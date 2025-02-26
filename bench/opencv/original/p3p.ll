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

$_ZN2cv11_InputArrayD2Ev = comdat any

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
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.p3p, ptr %3, i32 0, i32 0
  %5 = load double, ptr %4, align 8, !tbaa !8
  %6 = fdiv double 1.000000e+00, %5
  %7 = getelementptr inbounds nuw %class.p3p, ptr %3, i32 0, i32 4
  store double %6, ptr %7, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw %class.p3p, ptr %3, i32 0, i32 1
  %9 = load double, ptr %8, align 8, !tbaa !12
  %10 = fdiv double 1.000000e+00, %9
  %11 = getelementptr inbounds nuw %class.p3p, ptr %3, i32 0, i32 5
  store double %10, ptr %11, align 8, !tbaa !13
  %12 = getelementptr inbounds nuw %class.p3p, ptr %3, i32 0, i32 2
  %13 = load double, ptr %12, align 8, !tbaa !14
  %14 = getelementptr inbounds nuw %class.p3p, ptr %3, i32 0, i32 0
  %15 = load double, ptr %14, align 8, !tbaa !8
  %16 = fdiv double %13, %15
  %17 = getelementptr inbounds nuw %class.p3p, ptr %3, i32 0, i32 6
  store double %16, ptr %17, align 8, !tbaa !15
  %18 = getelementptr inbounds nuw %class.p3p, ptr %3, i32 0, i32 3
  %19 = load double, ptr %18, align 8, !tbaa !16
  %20 = getelementptr inbounds nuw %class.p3p, ptr %3, i32 0, i32 1
  %21 = load double, ptr %20, align 8, !tbaa !12
  %22 = fdiv double %19, %21
  %23 = getelementptr inbounds nuw %class.p3p, ptr %3, i32 0, i32 7
  store double %22, ptr %23, align 8, !tbaa !17
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3p3pC2EN2cv3MatE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) unnamed_addr #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !18
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
define linkonce_odr hidden void @_ZN3p3p22init_camera_parametersIfEEvRKN2cv3MatE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !18
  %7 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv3Mat2atIfEERKT_ii(ptr noundef nonnull align 8 dereferenceable(96) %6, i32 noundef 0, i32 noundef 2)
  %8 = load float, ptr %7, align 4, !tbaa !30
  %9 = fpext float %8 to double
  %10 = getelementptr inbounds nuw %class.p3p, ptr %5, i32 0, i32 2
  store double %9, ptr %10, align 8, !tbaa !14
  %11 = load ptr, ptr %4, align 8, !tbaa !18
  %12 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv3Mat2atIfEERKT_ii(ptr noundef nonnull align 8 dereferenceable(96) %11, i32 noundef 1, i32 noundef 2)
  %13 = load float, ptr %12, align 4, !tbaa !30
  %14 = fpext float %13 to double
  %15 = getelementptr inbounds nuw %class.p3p, ptr %5, i32 0, i32 3
  store double %14, ptr %15, align 8, !tbaa !16
  %16 = load ptr, ptr %4, align 8, !tbaa !18
  %17 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv3Mat2atIfEERKT_ii(ptr noundef nonnull align 8 dereferenceable(96) %16, i32 noundef 0, i32 noundef 0)
  %18 = load float, ptr %17, align 4, !tbaa !30
  %19 = fpext float %18 to double
  %20 = getelementptr inbounds nuw %class.p3p, ptr %5, i32 0, i32 0
  store double %19, ptr %20, align 8, !tbaa !8
  %21 = load ptr, ptr %4, align 8, !tbaa !18
  %22 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv3Mat2atIfEERKT_ii(ptr noundef nonnull align 8 dereferenceable(96) %21, i32 noundef 1, i32 noundef 1)
  %23 = load float, ptr %22, align 4, !tbaa !30
  %24 = fpext float %23 to double
  %25 = getelementptr inbounds nuw %class.p3p, ptr %5, i32 0, i32 1
  store double %24, ptr %25, align 8, !tbaa !12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3p3p22init_camera_parametersIdEEvRKN2cv3MatE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !18
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv3Mat2atIdEERKT_ii(ptr noundef nonnull align 8 dereferenceable(96) %6, i32 noundef 0, i32 noundef 2)
  %8 = load double, ptr %7, align 8, !tbaa !32
  %9 = getelementptr inbounds nuw %class.p3p, ptr %5, i32 0, i32 2
  store double %8, ptr %9, align 8, !tbaa !14
  %10 = load ptr, ptr %4, align 8, !tbaa !18
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv3Mat2atIdEERKT_ii(ptr noundef nonnull align 8 dereferenceable(96) %10, i32 noundef 1, i32 noundef 2)
  %12 = load double, ptr %11, align 8, !tbaa !32
  %13 = getelementptr inbounds nuw %class.p3p, ptr %5, i32 0, i32 3
  store double %12, ptr %13, align 8, !tbaa !16
  %14 = load ptr, ptr %4, align 8, !tbaa !18
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv3Mat2atIdEERKT_ii(ptr noundef nonnull align 8 dereferenceable(96) %14, i32 noundef 0, i32 noundef 0)
  %16 = load double, ptr %15, align 8, !tbaa !32
  %17 = getelementptr inbounds nuw %class.p3p, ptr %5, i32 0, i32 0
  store double %16, ptr %17, align 8, !tbaa !8
  %18 = load ptr, ptr %4, align 8, !tbaa !18
  %19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv3Mat2atIdEERKT_ii(ptr noundef nonnull align 8 dereferenceable(96) %18, i32 noundef 1, i32 noundef 1)
  %20 = load double, ptr %19, align 8, !tbaa !32
  %21 = getelementptr inbounds nuw %class.p3p, ptr %5, i32 0, i32 1
  store double %20, ptr %21, align 8, !tbaa !12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN3p3pC2Edddd(ptr noundef nonnull align 8 dereferenceable(64) %0, double noundef %1, double noundef %2, double noundef %3, double noundef %4) unnamed_addr #4 align 2 {
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
  %13 = getelementptr inbounds nuw %class.p3p, ptr %11, i32 0, i32 0
  store double %12, ptr %13, align 8, !tbaa !8
  %14 = load double, ptr %8, align 8, !tbaa !32
  %15 = getelementptr inbounds nuw %class.p3p, ptr %11, i32 0, i32 1
  store double %14, ptr %15, align 8, !tbaa !12
  %16 = load double, ptr %9, align 8, !tbaa !32
  %17 = getelementptr inbounds nuw %class.p3p, ptr %11, i32 0, i32 2
  store double %16, ptr %17, align 8, !tbaa !14
  %18 = load double, ptr %10, align 8, !tbaa !32
  %19 = getelementptr inbounds nuw %class.p3p, ptr %11, i32 0, i32 3
  store double %18, ptr %19, align 8, !tbaa !16
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
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !18
  store ptr %2, ptr %8, align 8, !tbaa !18
  store ptr %3, ptr %9, align 8, !tbaa !18
  store ptr %4, ptr %10, align 8, !tbaa !18
  %22 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #3
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %11, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN3p3p5solveERN2cv3MatES2_RKS1_S4_E24__cv_trace_location_fn36)
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
  invoke void @_ZN3p3p14extract_pointsIN2cv7Point3_IfEENS1_6Point_IfEEEEvRKNS1_3MatES8_RSt6vectorIdSaIdEE(ptr noundef nonnull align 8 dereferenceable(64) %22, ptr noundef nonnull align 8 dereferenceable(96) %36, ptr noundef nonnull align 8 dereferenceable(96) %37, ptr noundef nonnull align 8 dereferenceable(24) %14)
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
  invoke void @_ZN3p3p14extract_pointsIN2cv7Point3_IdEENS1_6Point_IdEEEEvRKNS1_3MatES8_RSt6vectorIdSaIdEE(ptr noundef nonnull align 8 dereferenceable(64) %22, ptr noundef nonnull align 8 dereferenceable(96) %44, ptr noundef nonnull align 8 dereferenceable(96) %45, ptr noundef nonnull align 8 dereferenceable(24) %14)
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
  invoke void @_ZN3p3p14extract_pointsIN2cv7Point3_IfEENS1_6Point_IdEEEEvRKNS1_3MatES8_RSt6vectorIdSaIdEE(ptr noundef nonnull align 8 dereferenceable(64) %22, ptr noundef nonnull align 8 dereferenceable(96) %54, ptr noundef nonnull align 8 dereferenceable(96) %55, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %56 unwind label %39

56:                                               ; preds = %53
  br label %61

57:                                               ; preds = %51
  %58 = load ptr, ptr %9, align 8, !tbaa !18
  %59 = load ptr, ptr %10, align 8, !tbaa !18
  invoke void @_ZN3p3p14extract_pointsIN2cv7Point3_IdEENS1_6Point_IfEEEEvRKNS1_3MatES8_RSt6vectorIdSaIdEE(ptr noundef nonnull align 8 dereferenceable(64) %22, ptr noundef nonnull align 8 dereferenceable(96) %58, ptr noundef nonnull align 8 dereferenceable(96) %59, ptr noundef nonnull align 8 dereferenceable(24) %14)
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
  %105 = invoke noundef zeroext i1 @_ZN3p3p5solveEPA3_dPddddddddddddddddddddd(ptr noundef nonnull align 8 dereferenceable(64) %22, ptr noundef %63, ptr noundef %64, double noundef %66, double noundef %68, double noundef %70, double noundef %72, double noundef %74, double noundef %76, double noundef %78, double noundef %80, double noundef %82, double noundef %84, double noundef %86, double noundef %88, double noundef %90, double noundef %92, double noundef %94, double noundef %96, double noundef %98, double noundef %100, double noundef %102, double noundef %104)
          to label %106 unwind label %120

106:                                              ; preds = %62
  %107 = zext i1 %105 to i8
  store i8 %107, ptr %17, align 1, !tbaa !33
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
  %118 = load i8, ptr %17, align 1, !tbaa !33, !range !35, !noundef !36
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #7

declare void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIdSaIdEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
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
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !18
  store ptr %2, ptr %7, align 8, !tbaa !18
  store ptr %3, ptr %8, align 8, !tbaa !37
  %16 = load ptr, ptr %5, align 8
  %17 = load ptr, ptr %8, align 8, !tbaa !37
  call void @_ZNSt6vectorIdSaIdEE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  %18 = load ptr, ptr %6, align 8, !tbaa !18
  %19 = call noundef i32 @_ZNK2cv3Mat11checkVectorEiib(ptr noundef nonnull align 8 dereferenceable(96) %18, i32 noundef 3, i32 noundef 5, i1 noundef zeroext true)
  store i32 %19, ptr %10, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  %20 = load ptr, ptr %6, align 8, !tbaa !18
  %21 = call noundef i32 @_ZNK2cv3Mat11checkVectorEiib(ptr noundef nonnull align 8 dereferenceable(96) %20, i32 noundef 3, i32 noundef 6, i1 noundef zeroext true)
  store i32 %21, ptr %11, align 4, !tbaa !39
  %22 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 4 dereferenceable(4) %11)
  %23 = load i32, ptr %22, align 4, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  store i32 %23, ptr %9, align 4, !tbaa !39
  %24 = load ptr, ptr %8, align 8, !tbaa !37
  call void @_ZNSt6vectorIdSaIdEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %24, i64 noundef 20)
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  store i32 0, ptr %12, align 4, !tbaa !39
  br label %25

25:                                               ; preds = %100, %4
  %26 = load i32, ptr %12, align 4, !tbaa !39
  %27 = load i32, ptr %9, align 4, !tbaa !39
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %30, label %29

29:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  br label %103

30:                                               ; preds = %25
  %31 = load ptr, ptr %7, align 8, !tbaa !18
  %32 = load i32, ptr %12, align 4, !tbaa !39
  %33 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNK2cv3Mat2atINS_6Point_IfEEEERKT_i(ptr noundef nonnull align 8 dereferenceable(96) %31, i32 noundef %32)
  %34 = getelementptr inbounds nuw %"class.cv::Point_", ptr %33, i32 0, i32 0
  %35 = load float, ptr %34, align 4, !tbaa !40
  %36 = fpext float %35 to double
  %37 = getelementptr inbounds nuw %class.p3p, ptr %16, i32 0, i32 0
  %38 = load double, ptr %37, align 8, !tbaa !8
  %39 = getelementptr inbounds nuw %class.p3p, ptr %16, i32 0, i32 2
  %40 = load double, ptr %39, align 8, !tbaa !14
  %41 = call double @llvm.fmuladd.f64(double %36, double %38, double %40)
  %42 = load ptr, ptr %8, align 8, !tbaa !37
  %43 = load i32, ptr %12, align 4, !tbaa !39
  %44 = mul nsw i32 %43, 5
  %45 = sext i32 %44 to i64
  %46 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %42, i64 noundef %45) #3
  store double %41, ptr %46, align 8, !tbaa !32
  %47 = load ptr, ptr %7, align 8, !tbaa !18
  %48 = load i32, ptr %12, align 4, !tbaa !39
  %49 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNK2cv3Mat2atINS_6Point_IfEEEERKT_i(ptr noundef nonnull align 8 dereferenceable(96) %47, i32 noundef %48)
  %50 = getelementptr inbounds nuw %"class.cv::Point_", ptr %49, i32 0, i32 1
  %51 = load float, ptr %50, align 4, !tbaa !42
  %52 = fpext float %51 to double
  %53 = getelementptr inbounds nuw %class.p3p, ptr %16, i32 0, i32 1
  %54 = load double, ptr %53, align 8, !tbaa !12
  %55 = getelementptr inbounds nuw %class.p3p, ptr %16, i32 0, i32 3
  %56 = load double, ptr %55, align 8, !tbaa !16
  %57 = call double @llvm.fmuladd.f64(double %52, double %54, double %56)
  %58 = load ptr, ptr %8, align 8, !tbaa !37
  %59 = load i32, ptr %12, align 4, !tbaa !39
  %60 = mul nsw i32 %59, 5
  %61 = add nsw i32 %60, 1
  %62 = sext i32 %61 to i64
  %63 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %58, i64 noundef %62) #3
  store double %57, ptr %63, align 8, !tbaa !32
  %64 = load ptr, ptr %6, align 8, !tbaa !18
  %65 = load i32, ptr %12, align 4, !tbaa !39
  %66 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK2cv3Mat2atINS_7Point3_IfEEEERKT_i(ptr noundef nonnull align 8 dereferenceable(96) %64, i32 noundef %65)
  %67 = getelementptr inbounds nuw %"class.cv::Point3_", ptr %66, i32 0, i32 0
  %68 = load float, ptr %67, align 4, !tbaa !43
  %69 = fpext float %68 to double
  %70 = load ptr, ptr %8, align 8, !tbaa !37
  %71 = load i32, ptr %12, align 4, !tbaa !39
  %72 = mul nsw i32 %71, 5
  %73 = add nsw i32 %72, 2
  %74 = sext i32 %73 to i64
  %75 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %70, i64 noundef %74) #3
  store double %69, ptr %75, align 8, !tbaa !32
  %76 = load ptr, ptr %6, align 8, !tbaa !18
  %77 = load i32, ptr %12, align 4, !tbaa !39
  %78 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK2cv3Mat2atINS_7Point3_IfEEEERKT_i(ptr noundef nonnull align 8 dereferenceable(96) %76, i32 noundef %77)
  %79 = getelementptr inbounds nuw %"class.cv::Point3_", ptr %78, i32 0, i32 1
  %80 = load float, ptr %79, align 4, !tbaa !45
  %81 = fpext float %80 to double
  %82 = load ptr, ptr %8, align 8, !tbaa !37
  %83 = load i32, ptr %12, align 4, !tbaa !39
  %84 = mul nsw i32 %83, 5
  %85 = add nsw i32 %84, 3
  %86 = sext i32 %85 to i64
  %87 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %82, i64 noundef %86) #3
  store double %81, ptr %87, align 8, !tbaa !32
  %88 = load ptr, ptr %6, align 8, !tbaa !18
  %89 = load i32, ptr %12, align 4, !tbaa !39
  %90 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK2cv3Mat2atINS_7Point3_IfEEEERKT_i(ptr noundef nonnull align 8 dereferenceable(96) %88, i32 noundef %89)
  %91 = getelementptr inbounds nuw %"class.cv::Point3_", ptr %90, i32 0, i32 2
  %92 = load float, ptr %91, align 4, !tbaa !46
  %93 = fpext float %92 to double
  %94 = load ptr, ptr %8, align 8, !tbaa !37
  %95 = load i32, ptr %12, align 4, !tbaa !39
  %96 = mul nsw i32 %95, 5
  %97 = add nsw i32 %96, 4
  %98 = sext i32 %97 to i64
  %99 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %94, i64 noundef %98) #3
  store double %93, ptr %99, align 8, !tbaa !32
  br label %100

100:                                              ; preds = %30
  %101 = load i32, ptr %12, align 4, !tbaa !39
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %12, align 4, !tbaa !39
  br label %25, !llvm.loop !47

103:                                              ; preds = %29
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  %104 = load i32, ptr %9, align 4, !tbaa !39
  store i32 %104, ptr %13, align 4, !tbaa !39
  br label %105

105:                                              ; preds = %126, %103
  %106 = load i32, ptr %13, align 4, !tbaa !39
  %107 = icmp slt i32 %106, 4
  br i1 %107, label %109, label %108

108:                                              ; preds = %105
  store i32 5, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  br label %129

109:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  store i32 0, ptr %15, align 4, !tbaa !39
  br label %110

110:                                              ; preds = %122, %109
  %111 = load i32, ptr %15, align 4, !tbaa !39
  %112 = icmp slt i32 %111, 5
  br i1 %112, label %114, label %113

113:                                              ; preds = %110
  store i32 8, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  br label %125

114:                                              ; preds = %110
  %115 = load ptr, ptr %8, align 8, !tbaa !37
  %116 = load i32, ptr %13, align 4, !tbaa !39
  %117 = mul nsw i32 %116, 5
  %118 = load i32, ptr %15, align 4, !tbaa !39
  %119 = add nsw i32 %117, %118
  %120 = sext i32 %119 to i64
  %121 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %115, i64 noundef %120) #3
  store double 0.000000e+00, ptr %121, align 8, !tbaa !32
  br label %122

122:                                              ; preds = %114
  %123 = load i32, ptr %15, align 4, !tbaa !39
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %15, align 4, !tbaa !39
  br label %110, !llvm.loop !49

125:                                              ; preds = %113
  br label %126

126:                                              ; preds = %125
  %127 = load i32, ptr %13, align 4, !tbaa !39
  %128 = add nsw i32 %127, 1
  store i32 %128, ptr %13, align 4, !tbaa !39
  br label %105, !llvm.loop !50

129:                                              ; preds = %108
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
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
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !18
  store ptr %2, ptr %7, align 8, !tbaa !18
  store ptr %3, ptr %8, align 8, !tbaa !37
  %16 = load ptr, ptr %5, align 8
  %17 = load ptr, ptr %8, align 8, !tbaa !37
  call void @_ZNSt6vectorIdSaIdEE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  %18 = load ptr, ptr %6, align 8, !tbaa !18
  %19 = call noundef i32 @_ZNK2cv3Mat11checkVectorEiib(ptr noundef nonnull align 8 dereferenceable(96) %18, i32 noundef 3, i32 noundef 5, i1 noundef zeroext true)
  store i32 %19, ptr %10, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  %20 = load ptr, ptr %6, align 8, !tbaa !18
  %21 = call noundef i32 @_ZNK2cv3Mat11checkVectorEiib(ptr noundef nonnull align 8 dereferenceable(96) %20, i32 noundef 3, i32 noundef 6, i1 noundef zeroext true)
  store i32 %21, ptr %11, align 4, !tbaa !39
  %22 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 4 dereferenceable(4) %11)
  %23 = load i32, ptr %22, align 4, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  store i32 %23, ptr %9, align 4, !tbaa !39
  %24 = load ptr, ptr %8, align 8, !tbaa !37
  call void @_ZNSt6vectorIdSaIdEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %24, i64 noundef 20)
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  store i32 0, ptr %12, align 4, !tbaa !39
  br label %25

25:                                               ; preds = %95, %4
  %26 = load i32, ptr %12, align 4, !tbaa !39
  %27 = load i32, ptr %9, align 4, !tbaa !39
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %30, label %29

29:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  br label %98

30:                                               ; preds = %25
  %31 = load ptr, ptr %7, align 8, !tbaa !18
  %32 = load i32, ptr %12, align 4, !tbaa !39
  %33 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK2cv3Mat2atINS_6Point_IdEEEERKT_i(ptr noundef nonnull align 8 dereferenceable(96) %31, i32 noundef %32)
  %34 = getelementptr inbounds nuw %"class.cv::Point_.5", ptr %33, i32 0, i32 0
  %35 = load double, ptr %34, align 8, !tbaa !51
  %36 = getelementptr inbounds nuw %class.p3p, ptr %16, i32 0, i32 0
  %37 = load double, ptr %36, align 8, !tbaa !8
  %38 = getelementptr inbounds nuw %class.p3p, ptr %16, i32 0, i32 2
  %39 = load double, ptr %38, align 8, !tbaa !14
  %40 = call double @llvm.fmuladd.f64(double %35, double %37, double %39)
  %41 = load ptr, ptr %8, align 8, !tbaa !37
  %42 = load i32, ptr %12, align 4, !tbaa !39
  %43 = mul nsw i32 %42, 5
  %44 = sext i32 %43 to i64
  %45 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %41, i64 noundef %44) #3
  store double %40, ptr %45, align 8, !tbaa !32
  %46 = load ptr, ptr %7, align 8, !tbaa !18
  %47 = load i32, ptr %12, align 4, !tbaa !39
  %48 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK2cv3Mat2atINS_6Point_IdEEEERKT_i(ptr noundef nonnull align 8 dereferenceable(96) %46, i32 noundef %47)
  %49 = getelementptr inbounds nuw %"class.cv::Point_.5", ptr %48, i32 0, i32 1
  %50 = load double, ptr %49, align 8, !tbaa !53
  %51 = getelementptr inbounds nuw %class.p3p, ptr %16, i32 0, i32 1
  %52 = load double, ptr %51, align 8, !tbaa !12
  %53 = getelementptr inbounds nuw %class.p3p, ptr %16, i32 0, i32 3
  %54 = load double, ptr %53, align 8, !tbaa !16
  %55 = call double @llvm.fmuladd.f64(double %50, double %52, double %54)
  %56 = load ptr, ptr %8, align 8, !tbaa !37
  %57 = load i32, ptr %12, align 4, !tbaa !39
  %58 = mul nsw i32 %57, 5
  %59 = add nsw i32 %58, 1
  %60 = sext i32 %59 to i64
  %61 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %56, i64 noundef %60) #3
  store double %55, ptr %61, align 8, !tbaa !32
  %62 = load ptr, ptr %6, align 8, !tbaa !18
  %63 = load i32, ptr %12, align 4, !tbaa !39
  %64 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK2cv3Mat2atINS_7Point3_IdEEEERKT_i(ptr noundef nonnull align 8 dereferenceable(96) %62, i32 noundef %63)
  %65 = getelementptr inbounds nuw %"class.cv::Point3_.6", ptr %64, i32 0, i32 0
  %66 = load double, ptr %65, align 8, !tbaa !54
  %67 = load ptr, ptr %8, align 8, !tbaa !37
  %68 = load i32, ptr %12, align 4, !tbaa !39
  %69 = mul nsw i32 %68, 5
  %70 = add nsw i32 %69, 2
  %71 = sext i32 %70 to i64
  %72 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %67, i64 noundef %71) #3
  store double %66, ptr %72, align 8, !tbaa !32
  %73 = load ptr, ptr %6, align 8, !tbaa !18
  %74 = load i32, ptr %12, align 4, !tbaa !39
  %75 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK2cv3Mat2atINS_7Point3_IdEEEERKT_i(ptr noundef nonnull align 8 dereferenceable(96) %73, i32 noundef %74)
  %76 = getelementptr inbounds nuw %"class.cv::Point3_.6", ptr %75, i32 0, i32 1
  %77 = load double, ptr %76, align 8, !tbaa !56
  %78 = load ptr, ptr %8, align 8, !tbaa !37
  %79 = load i32, ptr %12, align 4, !tbaa !39
  %80 = mul nsw i32 %79, 5
  %81 = add nsw i32 %80, 3
  %82 = sext i32 %81 to i64
  %83 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %78, i64 noundef %82) #3
  store double %77, ptr %83, align 8, !tbaa !32
  %84 = load ptr, ptr %6, align 8, !tbaa !18
  %85 = load i32, ptr %12, align 4, !tbaa !39
  %86 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK2cv3Mat2atINS_7Point3_IdEEEERKT_i(ptr noundef nonnull align 8 dereferenceable(96) %84, i32 noundef %85)
  %87 = getelementptr inbounds nuw %"class.cv::Point3_.6", ptr %86, i32 0, i32 2
  %88 = load double, ptr %87, align 8, !tbaa !57
  %89 = load ptr, ptr %8, align 8, !tbaa !37
  %90 = load i32, ptr %12, align 4, !tbaa !39
  %91 = mul nsw i32 %90, 5
  %92 = add nsw i32 %91, 4
  %93 = sext i32 %92 to i64
  %94 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %89, i64 noundef %93) #3
  store double %88, ptr %94, align 8, !tbaa !32
  br label %95

95:                                               ; preds = %30
  %96 = load i32, ptr %12, align 4, !tbaa !39
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %12, align 4, !tbaa !39
  br label %25, !llvm.loop !58

98:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  %99 = load i32, ptr %9, align 4, !tbaa !39
  store i32 %99, ptr %13, align 4, !tbaa !39
  br label %100

100:                                              ; preds = %121, %98
  %101 = load i32, ptr %13, align 4, !tbaa !39
  %102 = icmp slt i32 %101, 4
  br i1 %102, label %104, label %103

103:                                              ; preds = %100
  store i32 5, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  br label %124

104:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  store i32 0, ptr %15, align 4, !tbaa !39
  br label %105

105:                                              ; preds = %117, %104
  %106 = load i32, ptr %15, align 4, !tbaa !39
  %107 = icmp slt i32 %106, 5
  br i1 %107, label %109, label %108

108:                                              ; preds = %105
  store i32 8, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  br label %120

109:                                              ; preds = %105
  %110 = load ptr, ptr %8, align 8, !tbaa !37
  %111 = load i32, ptr %13, align 4, !tbaa !39
  %112 = mul nsw i32 %111, 5
  %113 = load i32, ptr %15, align 4, !tbaa !39
  %114 = add nsw i32 %112, %113
  %115 = sext i32 %114 to i64
  %116 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %110, i64 noundef %115) #3
  store double 0.000000e+00, ptr %116, align 8, !tbaa !32
  br label %117

117:                                              ; preds = %109
  %118 = load i32, ptr %15, align 4, !tbaa !39
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %15, align 4, !tbaa !39
  br label %105, !llvm.loop !59

120:                                              ; preds = %108
  br label %121

121:                                              ; preds = %120
  %122 = load i32, ptr %13, align 4, !tbaa !39
  %123 = add nsw i32 %122, 1
  store i32 %123, ptr %13, align 4, !tbaa !39
  br label %100, !llvm.loop !60

124:                                              ; preds = %103
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
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
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !18
  store ptr %2, ptr %7, align 8, !tbaa !18
  store ptr %3, ptr %8, align 8, !tbaa !37
  %16 = load ptr, ptr %5, align 8
  %17 = load ptr, ptr %8, align 8, !tbaa !37
  call void @_ZNSt6vectorIdSaIdEE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  %18 = load ptr, ptr %6, align 8, !tbaa !18
  %19 = call noundef i32 @_ZNK2cv3Mat11checkVectorEiib(ptr noundef nonnull align 8 dereferenceable(96) %18, i32 noundef 3, i32 noundef 5, i1 noundef zeroext true)
  store i32 %19, ptr %10, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  %20 = load ptr, ptr %6, align 8, !tbaa !18
  %21 = call noundef i32 @_ZNK2cv3Mat11checkVectorEiib(ptr noundef nonnull align 8 dereferenceable(96) %20, i32 noundef 3, i32 noundef 6, i1 noundef zeroext true)
  store i32 %21, ptr %11, align 4, !tbaa !39
  %22 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 4 dereferenceable(4) %11)
  %23 = load i32, ptr %22, align 4, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  store i32 %23, ptr %9, align 4, !tbaa !39
  %24 = load ptr, ptr %8, align 8, !tbaa !37
  call void @_ZNSt6vectorIdSaIdEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %24, i64 noundef 20)
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  store i32 0, ptr %12, align 4, !tbaa !39
  br label %25

25:                                               ; preds = %98, %4
  %26 = load i32, ptr %12, align 4, !tbaa !39
  %27 = load i32, ptr %9, align 4, !tbaa !39
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %30, label %29

29:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  br label %101

30:                                               ; preds = %25
  %31 = load ptr, ptr %7, align 8, !tbaa !18
  %32 = load i32, ptr %12, align 4, !tbaa !39
  %33 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK2cv3Mat2atINS_6Point_IdEEEERKT_i(ptr noundef nonnull align 8 dereferenceable(96) %31, i32 noundef %32)
  %34 = getelementptr inbounds nuw %"class.cv::Point_.5", ptr %33, i32 0, i32 0
  %35 = load double, ptr %34, align 8, !tbaa !51
  %36 = getelementptr inbounds nuw %class.p3p, ptr %16, i32 0, i32 0
  %37 = load double, ptr %36, align 8, !tbaa !8
  %38 = getelementptr inbounds nuw %class.p3p, ptr %16, i32 0, i32 2
  %39 = load double, ptr %38, align 8, !tbaa !14
  %40 = call double @llvm.fmuladd.f64(double %35, double %37, double %39)
  %41 = load ptr, ptr %8, align 8, !tbaa !37
  %42 = load i32, ptr %12, align 4, !tbaa !39
  %43 = mul nsw i32 %42, 5
  %44 = sext i32 %43 to i64
  %45 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %41, i64 noundef %44) #3
  store double %40, ptr %45, align 8, !tbaa !32
  %46 = load ptr, ptr %7, align 8, !tbaa !18
  %47 = load i32, ptr %12, align 4, !tbaa !39
  %48 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK2cv3Mat2atINS_6Point_IdEEEERKT_i(ptr noundef nonnull align 8 dereferenceable(96) %46, i32 noundef %47)
  %49 = getelementptr inbounds nuw %"class.cv::Point_.5", ptr %48, i32 0, i32 1
  %50 = load double, ptr %49, align 8, !tbaa !53
  %51 = getelementptr inbounds nuw %class.p3p, ptr %16, i32 0, i32 1
  %52 = load double, ptr %51, align 8, !tbaa !12
  %53 = getelementptr inbounds nuw %class.p3p, ptr %16, i32 0, i32 3
  %54 = load double, ptr %53, align 8, !tbaa !16
  %55 = call double @llvm.fmuladd.f64(double %50, double %52, double %54)
  %56 = load ptr, ptr %8, align 8, !tbaa !37
  %57 = load i32, ptr %12, align 4, !tbaa !39
  %58 = mul nsw i32 %57, 5
  %59 = add nsw i32 %58, 1
  %60 = sext i32 %59 to i64
  %61 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %56, i64 noundef %60) #3
  store double %55, ptr %61, align 8, !tbaa !32
  %62 = load ptr, ptr %6, align 8, !tbaa !18
  %63 = load i32, ptr %12, align 4, !tbaa !39
  %64 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK2cv3Mat2atINS_7Point3_IfEEEERKT_i(ptr noundef nonnull align 8 dereferenceable(96) %62, i32 noundef %63)
  %65 = getelementptr inbounds nuw %"class.cv::Point3_", ptr %64, i32 0, i32 0
  %66 = load float, ptr %65, align 4, !tbaa !43
  %67 = fpext float %66 to double
  %68 = load ptr, ptr %8, align 8, !tbaa !37
  %69 = load i32, ptr %12, align 4, !tbaa !39
  %70 = mul nsw i32 %69, 5
  %71 = add nsw i32 %70, 2
  %72 = sext i32 %71 to i64
  %73 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %68, i64 noundef %72) #3
  store double %67, ptr %73, align 8, !tbaa !32
  %74 = load ptr, ptr %6, align 8, !tbaa !18
  %75 = load i32, ptr %12, align 4, !tbaa !39
  %76 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK2cv3Mat2atINS_7Point3_IfEEEERKT_i(ptr noundef nonnull align 8 dereferenceable(96) %74, i32 noundef %75)
  %77 = getelementptr inbounds nuw %"class.cv::Point3_", ptr %76, i32 0, i32 1
  %78 = load float, ptr %77, align 4, !tbaa !45
  %79 = fpext float %78 to double
  %80 = load ptr, ptr %8, align 8, !tbaa !37
  %81 = load i32, ptr %12, align 4, !tbaa !39
  %82 = mul nsw i32 %81, 5
  %83 = add nsw i32 %82, 3
  %84 = sext i32 %83 to i64
  %85 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %80, i64 noundef %84) #3
  store double %79, ptr %85, align 8, !tbaa !32
  %86 = load ptr, ptr %6, align 8, !tbaa !18
  %87 = load i32, ptr %12, align 4, !tbaa !39
  %88 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK2cv3Mat2atINS_7Point3_IfEEEERKT_i(ptr noundef nonnull align 8 dereferenceable(96) %86, i32 noundef %87)
  %89 = getelementptr inbounds nuw %"class.cv::Point3_", ptr %88, i32 0, i32 2
  %90 = load float, ptr %89, align 4, !tbaa !46
  %91 = fpext float %90 to double
  %92 = load ptr, ptr %8, align 8, !tbaa !37
  %93 = load i32, ptr %12, align 4, !tbaa !39
  %94 = mul nsw i32 %93, 5
  %95 = add nsw i32 %94, 4
  %96 = sext i32 %95 to i64
  %97 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %92, i64 noundef %96) #3
  store double %91, ptr %97, align 8, !tbaa !32
  br label %98

98:                                               ; preds = %30
  %99 = load i32, ptr %12, align 4, !tbaa !39
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %12, align 4, !tbaa !39
  br label %25, !llvm.loop !61

101:                                              ; preds = %29
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  %102 = load i32, ptr %9, align 4, !tbaa !39
  store i32 %102, ptr %13, align 4, !tbaa !39
  br label %103

103:                                              ; preds = %124, %101
  %104 = load i32, ptr %13, align 4, !tbaa !39
  %105 = icmp slt i32 %104, 4
  br i1 %105, label %107, label %106

106:                                              ; preds = %103
  store i32 5, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  br label %127

107:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  store i32 0, ptr %15, align 4, !tbaa !39
  br label %108

108:                                              ; preds = %120, %107
  %109 = load i32, ptr %15, align 4, !tbaa !39
  %110 = icmp slt i32 %109, 5
  br i1 %110, label %112, label %111

111:                                              ; preds = %108
  store i32 8, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  br label %123

112:                                              ; preds = %108
  %113 = load ptr, ptr %8, align 8, !tbaa !37
  %114 = load i32, ptr %13, align 4, !tbaa !39
  %115 = mul nsw i32 %114, 5
  %116 = load i32, ptr %15, align 4, !tbaa !39
  %117 = add nsw i32 %115, %116
  %118 = sext i32 %117 to i64
  %119 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %113, i64 noundef %118) #3
  store double 0.000000e+00, ptr %119, align 8, !tbaa !32
  br label %120

120:                                              ; preds = %112
  %121 = load i32, ptr %15, align 4, !tbaa !39
  %122 = add nsw i32 %121, 1
  store i32 %122, ptr %15, align 4, !tbaa !39
  br label %108, !llvm.loop !62

123:                                              ; preds = %111
  br label %124

124:                                              ; preds = %123
  %125 = load i32, ptr %13, align 4, !tbaa !39
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %13, align 4, !tbaa !39
  br label %103, !llvm.loop !63

127:                                              ; preds = %106
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
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
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !18
  store ptr %2, ptr %7, align 8, !tbaa !18
  store ptr %3, ptr %8, align 8, !tbaa !37
  %16 = load ptr, ptr %5, align 8
  %17 = load ptr, ptr %8, align 8, !tbaa !37
  call void @_ZNSt6vectorIdSaIdEE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  %18 = load ptr, ptr %6, align 8, !tbaa !18
  %19 = call noundef i32 @_ZNK2cv3Mat11checkVectorEiib(ptr noundef nonnull align 8 dereferenceable(96) %18, i32 noundef 3, i32 noundef 5, i1 noundef zeroext true)
  store i32 %19, ptr %10, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  %20 = load ptr, ptr %6, align 8, !tbaa !18
  %21 = call noundef i32 @_ZNK2cv3Mat11checkVectorEiib(ptr noundef nonnull align 8 dereferenceable(96) %20, i32 noundef 3, i32 noundef 6, i1 noundef zeroext true)
  store i32 %21, ptr %11, align 4, !tbaa !39
  %22 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 4 dereferenceable(4) %11)
  %23 = load i32, ptr %22, align 4, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  store i32 %23, ptr %9, align 4, !tbaa !39
  %24 = load ptr, ptr %8, align 8, !tbaa !37
  call void @_ZNSt6vectorIdSaIdEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %24, i64 noundef 20)
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  store i32 0, ptr %12, align 4, !tbaa !39
  br label %25

25:                                               ; preds = %97, %4
  %26 = load i32, ptr %12, align 4, !tbaa !39
  %27 = load i32, ptr %9, align 4, !tbaa !39
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %30, label %29

29:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  br label %100

30:                                               ; preds = %25
  %31 = load ptr, ptr %7, align 8, !tbaa !18
  %32 = load i32, ptr %12, align 4, !tbaa !39
  %33 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNK2cv3Mat2atINS_6Point_IfEEEERKT_i(ptr noundef nonnull align 8 dereferenceable(96) %31, i32 noundef %32)
  %34 = getelementptr inbounds nuw %"class.cv::Point_", ptr %33, i32 0, i32 0
  %35 = load float, ptr %34, align 4, !tbaa !40
  %36 = fpext float %35 to double
  %37 = getelementptr inbounds nuw %class.p3p, ptr %16, i32 0, i32 0
  %38 = load double, ptr %37, align 8, !tbaa !8
  %39 = getelementptr inbounds nuw %class.p3p, ptr %16, i32 0, i32 2
  %40 = load double, ptr %39, align 8, !tbaa !14
  %41 = call double @llvm.fmuladd.f64(double %36, double %38, double %40)
  %42 = load ptr, ptr %8, align 8, !tbaa !37
  %43 = load i32, ptr %12, align 4, !tbaa !39
  %44 = mul nsw i32 %43, 5
  %45 = sext i32 %44 to i64
  %46 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %42, i64 noundef %45) #3
  store double %41, ptr %46, align 8, !tbaa !32
  %47 = load ptr, ptr %7, align 8, !tbaa !18
  %48 = load i32, ptr %12, align 4, !tbaa !39
  %49 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNK2cv3Mat2atINS_6Point_IfEEEERKT_i(ptr noundef nonnull align 8 dereferenceable(96) %47, i32 noundef %48)
  %50 = getelementptr inbounds nuw %"class.cv::Point_", ptr %49, i32 0, i32 1
  %51 = load float, ptr %50, align 4, !tbaa !42
  %52 = fpext float %51 to double
  %53 = getelementptr inbounds nuw %class.p3p, ptr %16, i32 0, i32 1
  %54 = load double, ptr %53, align 8, !tbaa !12
  %55 = getelementptr inbounds nuw %class.p3p, ptr %16, i32 0, i32 3
  %56 = load double, ptr %55, align 8, !tbaa !16
  %57 = call double @llvm.fmuladd.f64(double %52, double %54, double %56)
  %58 = load ptr, ptr %8, align 8, !tbaa !37
  %59 = load i32, ptr %12, align 4, !tbaa !39
  %60 = mul nsw i32 %59, 5
  %61 = add nsw i32 %60, 1
  %62 = sext i32 %61 to i64
  %63 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %58, i64 noundef %62) #3
  store double %57, ptr %63, align 8, !tbaa !32
  %64 = load ptr, ptr %6, align 8, !tbaa !18
  %65 = load i32, ptr %12, align 4, !tbaa !39
  %66 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK2cv3Mat2atINS_7Point3_IdEEEERKT_i(ptr noundef nonnull align 8 dereferenceable(96) %64, i32 noundef %65)
  %67 = getelementptr inbounds nuw %"class.cv::Point3_.6", ptr %66, i32 0, i32 0
  %68 = load double, ptr %67, align 8, !tbaa !54
  %69 = load ptr, ptr %8, align 8, !tbaa !37
  %70 = load i32, ptr %12, align 4, !tbaa !39
  %71 = mul nsw i32 %70, 5
  %72 = add nsw i32 %71, 2
  %73 = sext i32 %72 to i64
  %74 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %69, i64 noundef %73) #3
  store double %68, ptr %74, align 8, !tbaa !32
  %75 = load ptr, ptr %6, align 8, !tbaa !18
  %76 = load i32, ptr %12, align 4, !tbaa !39
  %77 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK2cv3Mat2atINS_7Point3_IdEEEERKT_i(ptr noundef nonnull align 8 dereferenceable(96) %75, i32 noundef %76)
  %78 = getelementptr inbounds nuw %"class.cv::Point3_.6", ptr %77, i32 0, i32 1
  %79 = load double, ptr %78, align 8, !tbaa !56
  %80 = load ptr, ptr %8, align 8, !tbaa !37
  %81 = load i32, ptr %12, align 4, !tbaa !39
  %82 = mul nsw i32 %81, 5
  %83 = add nsw i32 %82, 3
  %84 = sext i32 %83 to i64
  %85 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %80, i64 noundef %84) #3
  store double %79, ptr %85, align 8, !tbaa !32
  %86 = load ptr, ptr %6, align 8, !tbaa !18
  %87 = load i32, ptr %12, align 4, !tbaa !39
  %88 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK2cv3Mat2atINS_7Point3_IdEEEERKT_i(ptr noundef nonnull align 8 dereferenceable(96) %86, i32 noundef %87)
  %89 = getelementptr inbounds nuw %"class.cv::Point3_.6", ptr %88, i32 0, i32 2
  %90 = load double, ptr %89, align 8, !tbaa !57
  %91 = load ptr, ptr %8, align 8, !tbaa !37
  %92 = load i32, ptr %12, align 4, !tbaa !39
  %93 = mul nsw i32 %92, 5
  %94 = add nsw i32 %93, 4
  %95 = sext i32 %94 to i64
  %96 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %91, i64 noundef %95) #3
  store double %90, ptr %96, align 8, !tbaa !32
  br label %97

97:                                               ; preds = %30
  %98 = load i32, ptr %12, align 4, !tbaa !39
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %12, align 4, !tbaa !39
  br label %25, !llvm.loop !64

100:                                              ; preds = %29
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  %101 = load i32, ptr %9, align 4, !tbaa !39
  store i32 %101, ptr %13, align 4, !tbaa !39
  br label %102

102:                                              ; preds = %123, %100
  %103 = load i32, ptr %13, align 4, !tbaa !39
  %104 = icmp slt i32 %103, 4
  br i1 %104, label %106, label %105

105:                                              ; preds = %102
  store i32 5, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  br label %126

106:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  store i32 0, ptr %15, align 4, !tbaa !39
  br label %107

107:                                              ; preds = %119, %106
  %108 = load i32, ptr %15, align 4, !tbaa !39
  %109 = icmp slt i32 %108, 5
  br i1 %109, label %111, label %110

110:                                              ; preds = %107
  store i32 8, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  br label %122

111:                                              ; preds = %107
  %112 = load ptr, ptr %8, align 8, !tbaa !37
  %113 = load i32, ptr %13, align 4, !tbaa !39
  %114 = mul nsw i32 %113, 5
  %115 = load i32, ptr %15, align 4, !tbaa !39
  %116 = add nsw i32 %114, %115
  %117 = sext i32 %116 to i64
  %118 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %112, i64 noundef %117) #3
  store double 0.000000e+00, ptr %118, align 8, !tbaa !32
  br label %119

119:                                              ; preds = %111
  %120 = load i32, ptr %15, align 4, !tbaa !39
  %121 = add nsw i32 %120, 1
  store i32 %121, ptr %15, align 4, !tbaa !39
  br label %107, !llvm.loop !65

122:                                              ; preds = %110
  br label %123

123:                                              ; preds = %122
  %124 = load i32, ptr %13, align 4, !tbaa !39
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %13, align 4, !tbaa !39
  br label %102, !llvm.loop !66

126:                                              ; preds = %105
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
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
  %54 = alloca i32, align 4
  store ptr %0, ptr %25, align 8, !tbaa !3
  store ptr %1, ptr %26, align 8, !tbaa !67
  store ptr %2, ptr %27, align 8, !tbaa !67
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
  store i8 1, ptr %50, align 1, !tbaa !33
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
  %78 = call noundef i32 @_ZN3p3p5solveEPA3_A3_dPS0_ddddddddddddddddddddb(ptr noundef nonnull align 8 dereferenceable(64) %55, ptr noundef %56, ptr noundef %57, double noundef %58, double noundef %59, double noundef %60, double noundef %61, double noundef %62, double noundef %63, double noundef %64, double noundef %65, double noundef %66, double noundef %67, double noundef %68, double noundef %69, double noundef %70, double noundef %71, double noundef %72, double noundef %73, double noundef %74, double noundef %75, double noundef %76, double noundef %77, i1 noundef zeroext true)
  store i32 %78, ptr %51, align 4, !tbaa !39
  %79 = load i32, ptr %51, align 4, !tbaa !39
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %82

81:                                               ; preds = %23
  store i1 false, ptr %24, align 1
  store i32 1, ptr %52, align 4
  br label %125

82:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 4, ptr %53) #3
  store i32 0, ptr %53, align 4, !tbaa !39
  br label %83

83:                                               ; preds = %121, %82
  %84 = load i32, ptr %53, align 4, !tbaa !39
  %85 = icmp slt i32 %84, 3
  br i1 %85, label %87, label %86

86:                                               ; preds = %83
  store i32 2, ptr %52, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %53) #3
  br label %124

87:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 4, ptr %54) #3
  store i32 0, ptr %54, align 4, !tbaa !39
  br label %88

88:                                               ; preds = %108, %87
  %89 = load i32, ptr %54, align 4, !tbaa !39
  %90 = icmp slt i32 %89, 3
  br i1 %90, label %92, label %91

91:                                               ; preds = %88
  store i32 5, ptr %52, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %54) #3
  br label %111

92:                                               ; preds = %88
  %93 = getelementptr inbounds [4 x [3 x [3 x double]]], ptr %48, i64 0, i64 0
  %94 = load i32, ptr %53, align 4, !tbaa !39
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [3 x [3 x double]], ptr %93, i64 0, i64 %95
  %97 = load i32, ptr %54, align 4, !tbaa !39
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [3 x double], ptr %96, i64 0, i64 %98
  %100 = load double, ptr %99, align 8, !tbaa !32
  %101 = load ptr, ptr %26, align 8, !tbaa !67
  %102 = load i32, ptr %53, align 4, !tbaa !39
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [3 x double], ptr %101, i64 %103
  %105 = load i32, ptr %54, align 4, !tbaa !39
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [3 x double], ptr %104, i64 0, i64 %106
  store double %100, ptr %107, align 8, !tbaa !32
  br label %108

108:                                              ; preds = %92
  %109 = load i32, ptr %54, align 4, !tbaa !39
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %54, align 4, !tbaa !39
  br label %88, !llvm.loop !69

111:                                              ; preds = %91
  %112 = getelementptr inbounds [4 x [3 x double]], ptr %49, i64 0, i64 0
  %113 = load i32, ptr %53, align 4, !tbaa !39
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [3 x double], ptr %112, i64 0, i64 %114
  %116 = load double, ptr %115, align 8, !tbaa !32
  %117 = load ptr, ptr %27, align 8, !tbaa !67
  %118 = load i32, ptr %53, align 4, !tbaa !39
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds double, ptr %117, i64 %119
  store double %116, ptr %120, align 8, !tbaa !32
  br label %121

121:                                              ; preds = %111
  %122 = load i32, ptr %53, align 4, !tbaa !39
  %123 = add nsw i32 %122, 1
  store i32 %123, ptr %53, align 4, !tbaa !39
  br label %83, !llvm.loop !70

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
  store ptr %0, ptr %3, align 8, !tbaa !37
  store i64 %1, ptr %4, align 8, !tbaa !71
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !73
  %9 = load i64, ptr %4, align 8, !tbaa !71
  %10 = getelementptr inbounds nuw double, ptr %8, i64 %9
  ret ptr %10
}

declare void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef) unnamed_addr #1

declare void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24)) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !75
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
  store ptr %0, ptr %2, align 8, !tbaa !77
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIdSaIdEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !73
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !79
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
  store ptr %0, ptr %2, align 8, !tbaa !80
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::utils::trace::details::Region", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !82
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
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !85
  store ptr %2, ptr %8, align 8, !tbaa !85
  store ptr %3, ptr %9, align 8, !tbaa !18
  store ptr %4, ptr %10, align 8, !tbaa !18
  %28 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #3
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %11, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN3p3p5solveERSt6vectorIN2cv3MatESaIS2_EES5_RKS2_S7_E24__cv_trace_location_fn64)
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
  invoke void @_ZN3p3p14extract_pointsIN2cv7Point3_IfEENS1_6Point_IfEEEEvRKNS1_3MatES8_RSt6vectorIdSaIdEE(ptr noundef nonnull align 8 dereferenceable(64) %28, ptr noundef nonnull align 8 dereferenceable(96) %42, ptr noundef nonnull align 8 dereferenceable(96) %43, ptr noundef nonnull align 8 dereferenceable(24) %14)
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
  invoke void @_ZN3p3p14extract_pointsIN2cv7Point3_IdEENS1_6Point_IdEEEEvRKNS1_3MatES8_RSt6vectorIdSaIdEE(ptr noundef nonnull align 8 dereferenceable(64) %28, ptr noundef nonnull align 8 dereferenceable(96) %50, ptr noundef nonnull align 8 dereferenceable(96) %51, ptr noundef nonnull align 8 dereferenceable(24) %14)
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
  invoke void @_ZN3p3p14extract_pointsIN2cv7Point3_IfEENS1_6Point_IdEEEEvRKNS1_3MatES8_RSt6vectorIdSaIdEE(ptr noundef nonnull align 8 dereferenceable(64) %28, ptr noundef nonnull align 8 dereferenceable(96) %60, ptr noundef nonnull align 8 dereferenceable(96) %61, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %62 unwind label %45

62:                                               ; preds = %59
  br label %67

63:                                               ; preds = %57
  %64 = load ptr, ptr %9, align 8, !tbaa !18
  %65 = load ptr, ptr %10, align 8, !tbaa !18
  invoke void @_ZN3p3p14extract_pointsIN2cv7Point3_IdEENS1_6Point_IfEEEEvRKNS1_3MatES8_RSt6vectorIdSaIdEE(ptr noundef nonnull align 8 dereferenceable(64) %28, ptr noundef nonnull align 8 dereferenceable(96) %64, ptr noundef nonnull align 8 dereferenceable(96) %65, ptr noundef nonnull align 8 dereferenceable(24) %14)
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
  store i32 %70, ptr %18, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #3
  %72 = load ptr, ptr %9, align 8, !tbaa !18
  %73 = invoke noundef i32 @_ZNK2cv3Mat11checkVectorEiib(ptr noundef nonnull align 8 dereferenceable(96) %72, i32 noundef 3, i32 noundef 6, i1 noundef zeroext true)
          to label %74 unwind label %135

74:                                               ; preds = %71
  store i32 %73, ptr %19, align 4, !tbaa !39
  %75 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %18, ptr noundef nonnull align 4 dereferenceable(4) %19)
          to label %76 unwind label %135

76:                                               ; preds = %74
  %77 = load i32, ptr %75, align 4, !tbaa !39
  %78 = icmp eq i32 %77, 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  %79 = zext i1 %78 to i8
  store i8 %79, ptr %17, align 1, !tbaa !33
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
  %122 = load i8, ptr %17, align 1, !tbaa !33, !range !35, !noundef !36
  %123 = trunc i8 %122 to i1
  %124 = invoke noundef i32 @_ZN3p3p5solveEPA3_A3_dPS0_ddddddddddddddddddddb(ptr noundef nonnull align 8 dereferenceable(64) %28, ptr noundef %80, ptr noundef %81, double noundef %83, double noundef %85, double noundef %87, double noundef %89, double noundef %91, double noundef %93, double noundef %95, double noundef %97, double noundef %99, double noundef %101, double noundef %103, double noundef %105, double noundef %107, double noundef %109, double noundef %111, double noundef %113, double noundef %115, double noundef %117, double noundef %119, double noundef %121, i1 noundef zeroext %123)
          to label %125 unwind label %140

125:                                              ; preds = %76
  store i32 %124, ptr %20, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #3
  store i32 0, ptr %21, align 4, !tbaa !39
  br label %126

126:                                              ; preds = %163, %125
  %127 = load i32, ptr %21, align 4, !tbaa !39
  %128 = load i32, ptr %20, align 4, !tbaa !39
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
  %145 = load i32, ptr %21, align 4, !tbaa !39
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
  %152 = load i32, ptr %21, align 4, !tbaa !39
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
  %159 = load ptr, ptr %7, align 8, !tbaa !85
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %159, ptr noundef nonnull align 8 dereferenceable(96) %22)
          to label %160 unwind label %194

160:                                              ; preds = %158
  %161 = load ptr, ptr %8, align 8, !tbaa !85
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %161, ptr noundef nonnull align 8 dereferenceable(96) %23)
          to label %162 unwind label %194

162:                                              ; preds = %160
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %23) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %22) #3
  br label %163

163:                                              ; preds = %162
  %164 = load i32, ptr %21, align 4, !tbaa !39
  %165 = add nsw i32 %164, 1
  store i32 %165, ptr %21, align 4, !tbaa !39
  br label %126, !llvm.loop !87

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
  %200 = load i32, ptr %20, align 4, !tbaa !39
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
  store ptr %0, ptr %4, align 8, !tbaa !88
  store ptr %1, ptr %5, align 8, !tbaa !88
  %6 = load ptr, ptr %4, align 8, !tbaa !88
  %7 = load i32, ptr %6, align 4, !tbaa !39
  %8 = load ptr, ptr %5, align 8, !tbaa !88
  %9 = load i32, ptr %8, align 4, !tbaa !39
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !88
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !88
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
  %60 = alloca i32, align 4
  %61 = alloca [3 x [3 x double]], align 16
  %62 = alloca double, align 8
  %63 = alloca double, align 8
  %64 = alloca double, align 8
  %65 = alloca double, align 8
  %66 = alloca double, align 8
  %67 = alloca i32, align 4
  %68 = alloca i32, align 4
  store ptr %0, ptr %25, align 8, !tbaa !3
  store ptr %1, ptr %26, align 8, !tbaa !67
  store ptr %2, ptr %27, align 8, !tbaa !67
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
  %69 = zext i1 %23 to i8
  store i8 %69, ptr %48, align 1, !tbaa !33
  %70 = load ptr, ptr %25, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #3
  %71 = getelementptr inbounds nuw %class.p3p, ptr %70, i32 0, i32 4
  %72 = load double, ptr %71, align 8, !tbaa !11
  %73 = load double, ptr %28, align 8, !tbaa !32
  %74 = getelementptr inbounds nuw %class.p3p, ptr %70, i32 0, i32 6
  %75 = load double, ptr %74, align 8, !tbaa !15
  %76 = fneg double %75
  %77 = call double @llvm.fmuladd.f64(double %72, double %73, double %76)
  store double %77, ptr %28, align 8, !tbaa !32
  %78 = getelementptr inbounds nuw %class.p3p, ptr %70, i32 0, i32 5
  %79 = load double, ptr %78, align 8, !tbaa !13
  %80 = load double, ptr %29, align 8, !tbaa !32
  %81 = getelementptr inbounds nuw %class.p3p, ptr %70, i32 0, i32 7
  %82 = load double, ptr %81, align 8, !tbaa !17
  %83 = fneg double %82
  %84 = call double @llvm.fmuladd.f64(double %79, double %80, double %83)
  store double %84, ptr %29, align 8, !tbaa !32
  %85 = load double, ptr %28, align 8, !tbaa !32
  %86 = load double, ptr %28, align 8, !tbaa !32
  %87 = load double, ptr %29, align 8, !tbaa !32
  %88 = load double, ptr %29, align 8, !tbaa !32
  %89 = fmul double %87, %88
  %90 = call double @llvm.fmuladd.f64(double %85, double %86, double %89)
  %91 = fadd double %90, 1.000000e+00
  %92 = call double @sqrt(double noundef %91) #3, !tbaa !39
  store double %92, ptr %52, align 8, !tbaa !32
  %93 = load double, ptr %52, align 8, !tbaa !32
  %94 = fdiv double 1.000000e+00, %93
  store double %94, ptr %49, align 8, !tbaa !32
  %95 = load double, ptr %49, align 8, !tbaa !32
  %96 = load double, ptr %28, align 8, !tbaa !32
  %97 = fmul double %96, %95
  store double %97, ptr %28, align 8, !tbaa !32
  %98 = load double, ptr %49, align 8, !tbaa !32
  %99 = load double, ptr %29, align 8, !tbaa !32
  %100 = fmul double %99, %98
  store double %100, ptr %29, align 8, !tbaa !32
  %101 = getelementptr inbounds nuw %class.p3p, ptr %70, i32 0, i32 4
  %102 = load double, ptr %101, align 8, !tbaa !11
  %103 = load double, ptr %33, align 8, !tbaa !32
  %104 = getelementptr inbounds nuw %class.p3p, ptr %70, i32 0, i32 6
  %105 = load double, ptr %104, align 8, !tbaa !15
  %106 = fneg double %105
  %107 = call double @llvm.fmuladd.f64(double %102, double %103, double %106)
  store double %107, ptr %33, align 8, !tbaa !32
  %108 = getelementptr inbounds nuw %class.p3p, ptr %70, i32 0, i32 5
  %109 = load double, ptr %108, align 8, !tbaa !13
  %110 = load double, ptr %34, align 8, !tbaa !32
  %111 = getelementptr inbounds nuw %class.p3p, ptr %70, i32 0, i32 7
  %112 = load double, ptr %111, align 8, !tbaa !17
  %113 = fneg double %112
  %114 = call double @llvm.fmuladd.f64(double %109, double %110, double %113)
  store double %114, ptr %34, align 8, !tbaa !32
  %115 = load double, ptr %33, align 8, !tbaa !32
  %116 = load double, ptr %33, align 8, !tbaa !32
  %117 = load double, ptr %34, align 8, !tbaa !32
  %118 = load double, ptr %34, align 8, !tbaa !32
  %119 = fmul double %117, %118
  %120 = call double @llvm.fmuladd.f64(double %115, double %116, double %119)
  %121 = fadd double %120, 1.000000e+00
  %122 = call double @sqrt(double noundef %121) #3, !tbaa !39
  store double %122, ptr %52, align 8, !tbaa !32
  %123 = load double, ptr %52, align 8, !tbaa !32
  %124 = fdiv double 1.000000e+00, %123
  store double %124, ptr %50, align 8, !tbaa !32
  %125 = load double, ptr %50, align 8, !tbaa !32
  %126 = load double, ptr %33, align 8, !tbaa !32
  %127 = fmul double %126, %125
  store double %127, ptr %33, align 8, !tbaa !32
  %128 = load double, ptr %50, align 8, !tbaa !32
  %129 = load double, ptr %34, align 8, !tbaa !32
  %130 = fmul double %129, %128
  store double %130, ptr %34, align 8, !tbaa !32
  %131 = getelementptr inbounds nuw %class.p3p, ptr %70, i32 0, i32 4
  %132 = load double, ptr %131, align 8, !tbaa !11
  %133 = load double, ptr %38, align 8, !tbaa !32
  %134 = getelementptr inbounds nuw %class.p3p, ptr %70, i32 0, i32 6
  %135 = load double, ptr %134, align 8, !tbaa !15
  %136 = fneg double %135
  %137 = call double @llvm.fmuladd.f64(double %132, double %133, double %136)
  store double %137, ptr %38, align 8, !tbaa !32
  %138 = getelementptr inbounds nuw %class.p3p, ptr %70, i32 0, i32 5
  %139 = load double, ptr %138, align 8, !tbaa !13
  %140 = load double, ptr %39, align 8, !tbaa !32
  %141 = getelementptr inbounds nuw %class.p3p, ptr %70, i32 0, i32 7
  %142 = load double, ptr %141, align 8, !tbaa !17
  %143 = fneg double %142
  %144 = call double @llvm.fmuladd.f64(double %139, double %140, double %143)
  store double %144, ptr %39, align 8, !tbaa !32
  %145 = load double, ptr %38, align 8, !tbaa !32
  %146 = load double, ptr %38, align 8, !tbaa !32
  %147 = load double, ptr %39, align 8, !tbaa !32
  %148 = load double, ptr %39, align 8, !tbaa !32
  %149 = fmul double %147, %148
  %150 = call double @llvm.fmuladd.f64(double %145, double %146, double %149)
  %151 = fadd double %150, 1.000000e+00
  %152 = call double @sqrt(double noundef %151) #3, !tbaa !39
  store double %152, ptr %52, align 8, !tbaa !32
  %153 = load double, ptr %52, align 8, !tbaa !32
  %154 = fdiv double 1.000000e+00, %153
  store double %154, ptr %51, align 8, !tbaa !32
  %155 = load double, ptr %51, align 8, !tbaa !32
  %156 = load double, ptr %38, align 8, !tbaa !32
  %157 = fmul double %156, %155
  store double %157, ptr %38, align 8, !tbaa !32
  %158 = load double, ptr %51, align 8, !tbaa !32
  %159 = load double, ptr %39, align 8, !tbaa !32
  %160 = fmul double %159, %158
  store double %160, ptr %39, align 8, !tbaa !32
  %161 = getelementptr inbounds nuw %class.p3p, ptr %70, i32 0, i32 4
  %162 = load double, ptr %161, align 8, !tbaa !11
  %163 = load double, ptr %43, align 8, !tbaa !32
  %164 = getelementptr inbounds nuw %class.p3p, ptr %70, i32 0, i32 6
  %165 = load double, ptr %164, align 8, !tbaa !15
  %166 = fneg double %165
  %167 = call double @llvm.fmuladd.f64(double %162, double %163, double %166)
  store double %167, ptr %43, align 8, !tbaa !32
  %168 = getelementptr inbounds nuw %class.p3p, ptr %70, i32 0, i32 5
  %169 = load double, ptr %168, align 8, !tbaa !13
  %170 = load double, ptr %44, align 8, !tbaa !32
  %171 = getelementptr inbounds nuw %class.p3p, ptr %70, i32 0, i32 7
  %172 = load double, ptr %171, align 8, !tbaa !17
  %173 = fneg double %172
  %174 = call double @llvm.fmuladd.f64(double %169, double %170, double %173)
  store double %174, ptr %44, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 24, ptr %53) #3
  %175 = load double, ptr %35, align 8, !tbaa !32
  %176 = load double, ptr %40, align 8, !tbaa !32
  %177 = fsub double %175, %176
  %178 = load double, ptr %35, align 8, !tbaa !32
  %179 = load double, ptr %40, align 8, !tbaa !32
  %180 = fsub double %178, %179
  %181 = load double, ptr %36, align 8, !tbaa !32
  %182 = load double, ptr %41, align 8, !tbaa !32
  %183 = fsub double %181, %182
  %184 = load double, ptr %36, align 8, !tbaa !32
  %185 = load double, ptr %41, align 8, !tbaa !32
  %186 = fsub double %184, %185
  %187 = fmul double %183, %186
  %188 = call double @llvm.fmuladd.f64(double %177, double %180, double %187)
  %189 = load double, ptr %37, align 8, !tbaa !32
  %190 = load double, ptr %42, align 8, !tbaa !32
  %191 = fsub double %189, %190
  %192 = load double, ptr %37, align 8, !tbaa !32
  %193 = load double, ptr %42, align 8, !tbaa !32
  %194 = fsub double %192, %193
  %195 = call double @llvm.fmuladd.f64(double %191, double %194, double %188)
  %196 = call double @sqrt(double noundef %195) #3, !tbaa !39
  %197 = getelementptr inbounds [3 x double], ptr %53, i64 0, i64 0
  store double %196, ptr %197, align 16, !tbaa !32
  %198 = load double, ptr %30, align 8, !tbaa !32
  %199 = load double, ptr %40, align 8, !tbaa !32
  %200 = fsub double %198, %199
  %201 = load double, ptr %30, align 8, !tbaa !32
  %202 = load double, ptr %40, align 8, !tbaa !32
  %203 = fsub double %201, %202
  %204 = load double, ptr %31, align 8, !tbaa !32
  %205 = load double, ptr %41, align 8, !tbaa !32
  %206 = fsub double %204, %205
  %207 = load double, ptr %31, align 8, !tbaa !32
  %208 = load double, ptr %41, align 8, !tbaa !32
  %209 = fsub double %207, %208
  %210 = fmul double %206, %209
  %211 = call double @llvm.fmuladd.f64(double %200, double %203, double %210)
  %212 = load double, ptr %32, align 8, !tbaa !32
  %213 = load double, ptr %42, align 8, !tbaa !32
  %214 = fsub double %212, %213
  %215 = load double, ptr %32, align 8, !tbaa !32
  %216 = load double, ptr %42, align 8, !tbaa !32
  %217 = fsub double %215, %216
  %218 = call double @llvm.fmuladd.f64(double %214, double %217, double %211)
  %219 = call double @sqrt(double noundef %218) #3, !tbaa !39
  %220 = getelementptr inbounds [3 x double], ptr %53, i64 0, i64 1
  store double %219, ptr %220, align 8, !tbaa !32
  %221 = load double, ptr %30, align 8, !tbaa !32
  %222 = load double, ptr %35, align 8, !tbaa !32
  %223 = fsub double %221, %222
  %224 = load double, ptr %30, align 8, !tbaa !32
  %225 = load double, ptr %35, align 8, !tbaa !32
  %226 = fsub double %224, %225
  %227 = load double, ptr %31, align 8, !tbaa !32
  %228 = load double, ptr %36, align 8, !tbaa !32
  %229 = fsub double %227, %228
  %230 = load double, ptr %31, align 8, !tbaa !32
  %231 = load double, ptr %36, align 8, !tbaa !32
  %232 = fsub double %230, %231
  %233 = fmul double %229, %232
  %234 = call double @llvm.fmuladd.f64(double %223, double %226, double %233)
  %235 = load double, ptr %32, align 8, !tbaa !32
  %236 = load double, ptr %37, align 8, !tbaa !32
  %237 = fsub double %235, %236
  %238 = load double, ptr %32, align 8, !tbaa !32
  %239 = load double, ptr %37, align 8, !tbaa !32
  %240 = fsub double %238, %239
  %241 = call double @llvm.fmuladd.f64(double %237, double %240, double %234)
  %242 = call double @sqrt(double noundef %241) #3, !tbaa !39
  %243 = getelementptr inbounds [3 x double], ptr %53, i64 0, i64 2
  store double %242, ptr %243, align 16, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 24, ptr %54) #3
  %244 = load double, ptr %33, align 8, !tbaa !32
  %245 = load double, ptr %38, align 8, !tbaa !32
  %246 = load double, ptr %34, align 8, !tbaa !32
  %247 = load double, ptr %39, align 8, !tbaa !32
  %248 = fmul double %246, %247
  %249 = call double @llvm.fmuladd.f64(double %244, double %245, double %248)
  %250 = load double, ptr %50, align 8, !tbaa !32
  %251 = load double, ptr %51, align 8, !tbaa !32
  %252 = call double @llvm.fmuladd.f64(double %250, double %251, double %249)
  %253 = getelementptr inbounds [3 x double], ptr %54, i64 0, i64 0
  store double %252, ptr %253, align 16, !tbaa !32
  %254 = load double, ptr %28, align 8, !tbaa !32
  %255 = load double, ptr %38, align 8, !tbaa !32
  %256 = load double, ptr %29, align 8, !tbaa !32
  %257 = load double, ptr %39, align 8, !tbaa !32
  %258 = fmul double %256, %257
  %259 = call double @llvm.fmuladd.f64(double %254, double %255, double %258)
  %260 = load double, ptr %49, align 8, !tbaa !32
  %261 = load double, ptr %51, align 8, !tbaa !32
  %262 = call double @llvm.fmuladd.f64(double %260, double %261, double %259)
  %263 = getelementptr inbounds [3 x double], ptr %54, i64 0, i64 1
  store double %262, ptr %263, align 8, !tbaa !32
  %264 = load double, ptr %28, align 8, !tbaa !32
  %265 = load double, ptr %33, align 8, !tbaa !32
  %266 = load double, ptr %29, align 8, !tbaa !32
  %267 = load double, ptr %34, align 8, !tbaa !32
  %268 = fmul double %266, %267
  %269 = call double @llvm.fmuladd.f64(double %264, double %265, double %268)
  %270 = load double, ptr %49, align 8, !tbaa !32
  %271 = load double, ptr %50, align 8, !tbaa !32
  %272 = call double @llvm.fmuladd.f64(double %270, double %271, double %269)
  %273 = getelementptr inbounds [3 x double], ptr %54, i64 0, i64 2
  store double %272, ptr %273, align 16, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 96, ptr %55) #3
  call void @llvm.memset.p0.i64(ptr align 16 %55, i8 0, i64 96, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %56) #3
  %274 = getelementptr inbounds [4 x [3 x double]], ptr %55, i64 0, i64 0
  %275 = getelementptr inbounds [3 x double], ptr %53, i64 0, i64 0
  %276 = getelementptr inbounds [3 x double], ptr %54, i64 0, i64 0
  %277 = call noundef i32 @_ZN3p3p17solve_for_lengthsEPA3_dPdS2_(ptr noundef nonnull align 8 dereferenceable(64) %70, ptr noundef %274, ptr noundef %275, ptr noundef %276)
  store i32 %277, ptr %56, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %57) #3
  store i32 0, ptr %57, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 32, ptr %58) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %59) #3
  store i32 0, ptr %59, align 4, !tbaa !39
  br label %278

278:                                              ; preds = %522, %24
  %279 = load i32, ptr %59, align 4, !tbaa !39
  %280 = load i32, ptr %56, align 4, !tbaa !39
  %281 = icmp slt i32 %279, %280
  br i1 %281, label %283, label %282

282:                                              ; preds = %278
  store i32 2, ptr %60, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %59) #3
  br label %525

283:                                              ; preds = %278
  call void @llvm.lifetime.start.p0(i64 72, ptr %61) #3
  %284 = load i32, ptr %59, align 4, !tbaa !39
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [4 x [3 x double]], ptr %55, i64 0, i64 %285
  %287 = getelementptr inbounds [3 x double], ptr %286, i64 0, i64 0
  %288 = load double, ptr %287, align 8, !tbaa !32
  %289 = load double, ptr %28, align 8, !tbaa !32
  %290 = fmul double %288, %289
  %291 = getelementptr inbounds [3 x [3 x double]], ptr %61, i64 0, i64 0
  %292 = getelementptr inbounds [3 x double], ptr %291, i64 0, i64 0
  store double %290, ptr %292, align 16, !tbaa !32
  %293 = load i32, ptr %59, align 4, !tbaa !39
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [4 x [3 x double]], ptr %55, i64 0, i64 %294
  %296 = getelementptr inbounds [3 x double], ptr %295, i64 0, i64 0
  %297 = load double, ptr %296, align 8, !tbaa !32
  %298 = load double, ptr %29, align 8, !tbaa !32
  %299 = fmul double %297, %298
  %300 = getelementptr inbounds [3 x [3 x double]], ptr %61, i64 0, i64 0
  %301 = getelementptr inbounds [3 x double], ptr %300, i64 0, i64 1
  store double %299, ptr %301, align 8, !tbaa !32
  %302 = load i32, ptr %59, align 4, !tbaa !39
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [4 x [3 x double]], ptr %55, i64 0, i64 %303
  %305 = getelementptr inbounds [3 x double], ptr %304, i64 0, i64 0
  %306 = load double, ptr %305, align 8, !tbaa !32
  %307 = load double, ptr %49, align 8, !tbaa !32
  %308 = fmul double %306, %307
  %309 = getelementptr inbounds [3 x [3 x double]], ptr %61, i64 0, i64 0
  %310 = getelementptr inbounds [3 x double], ptr %309, i64 0, i64 2
  store double %308, ptr %310, align 16, !tbaa !32
  %311 = load i32, ptr %59, align 4, !tbaa !39
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [4 x [3 x double]], ptr %55, i64 0, i64 %312
  %314 = getelementptr inbounds [3 x double], ptr %313, i64 0, i64 1
  %315 = load double, ptr %314, align 8, !tbaa !32
  %316 = load double, ptr %33, align 8, !tbaa !32
  %317 = fmul double %315, %316
  %318 = getelementptr inbounds [3 x [3 x double]], ptr %61, i64 0, i64 1
  %319 = getelementptr inbounds [3 x double], ptr %318, i64 0, i64 0
  store double %317, ptr %319, align 8, !tbaa !32
  %320 = load i32, ptr %59, align 4, !tbaa !39
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [4 x [3 x double]], ptr %55, i64 0, i64 %321
  %323 = getelementptr inbounds [3 x double], ptr %322, i64 0, i64 1
  %324 = load double, ptr %323, align 8, !tbaa !32
  %325 = load double, ptr %34, align 8, !tbaa !32
  %326 = fmul double %324, %325
  %327 = getelementptr inbounds [3 x [3 x double]], ptr %61, i64 0, i64 1
  %328 = getelementptr inbounds [3 x double], ptr %327, i64 0, i64 1
  store double %326, ptr %328, align 8, !tbaa !32
  %329 = load i32, ptr %59, align 4, !tbaa !39
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [4 x [3 x double]], ptr %55, i64 0, i64 %330
  %332 = getelementptr inbounds [3 x double], ptr %331, i64 0, i64 1
  %333 = load double, ptr %332, align 8, !tbaa !32
  %334 = load double, ptr %50, align 8, !tbaa !32
  %335 = fmul double %333, %334
  %336 = getelementptr inbounds [3 x [3 x double]], ptr %61, i64 0, i64 1
  %337 = getelementptr inbounds [3 x double], ptr %336, i64 0, i64 2
  store double %335, ptr %337, align 8, !tbaa !32
  %338 = load i32, ptr %59, align 4, !tbaa !39
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [4 x [3 x double]], ptr %55, i64 0, i64 %339
  %341 = getelementptr inbounds [3 x double], ptr %340, i64 0, i64 2
  %342 = load double, ptr %341, align 8, !tbaa !32
  %343 = load double, ptr %38, align 8, !tbaa !32
  %344 = fmul double %342, %343
  %345 = getelementptr inbounds [3 x [3 x double]], ptr %61, i64 0, i64 2
  %346 = getelementptr inbounds [3 x double], ptr %345, i64 0, i64 0
  store double %344, ptr %346, align 16, !tbaa !32
  %347 = load i32, ptr %59, align 4, !tbaa !39
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [4 x [3 x double]], ptr %55, i64 0, i64 %348
  %350 = getelementptr inbounds [3 x double], ptr %349, i64 0, i64 2
  %351 = load double, ptr %350, align 8, !tbaa !32
  %352 = load double, ptr %39, align 8, !tbaa !32
  %353 = fmul double %351, %352
  %354 = getelementptr inbounds [3 x [3 x double]], ptr %61, i64 0, i64 2
  %355 = getelementptr inbounds [3 x double], ptr %354, i64 0, i64 1
  store double %353, ptr %355, align 8, !tbaa !32
  %356 = load i32, ptr %59, align 4, !tbaa !39
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [4 x [3 x double]], ptr %55, i64 0, i64 %357
  %359 = getelementptr inbounds [3 x double], ptr %358, i64 0, i64 2
  %360 = load double, ptr %359, align 8, !tbaa !32
  %361 = load double, ptr %51, align 8, !tbaa !32
  %362 = fmul double %360, %361
  %363 = getelementptr inbounds [3 x [3 x double]], ptr %61, i64 0, i64 2
  %364 = getelementptr inbounds [3 x double], ptr %363, i64 0, i64 2
  store double %362, ptr %364, align 16, !tbaa !32
  %365 = getelementptr inbounds [3 x [3 x double]], ptr %61, i64 0, i64 0
  %366 = load double, ptr %30, align 8, !tbaa !32
  %367 = load double, ptr %31, align 8, !tbaa !32
  %368 = load double, ptr %32, align 8, !tbaa !32
  %369 = load double, ptr %35, align 8, !tbaa !32
  %370 = load double, ptr %36, align 8, !tbaa !32
  %371 = load double, ptr %37, align 8, !tbaa !32
  %372 = load double, ptr %40, align 8, !tbaa !32
  %373 = load double, ptr %41, align 8, !tbaa !32
  %374 = load double, ptr %42, align 8, !tbaa !32
  %375 = load ptr, ptr %26, align 8, !tbaa !67
  %376 = load i32, ptr %57, align 4, !tbaa !39
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [3 x [3 x double]], ptr %375, i64 %377
  %379 = getelementptr inbounds [3 x [3 x double]], ptr %378, i64 0, i64 0
  %380 = load ptr, ptr %27, align 8, !tbaa !67
  %381 = load i32, ptr %57, align 4, !tbaa !39
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [3 x double], ptr %380, i64 %382
  %384 = getelementptr inbounds [3 x double], ptr %383, i64 0, i64 0
  %385 = call noundef zeroext i1 @_ZN3p3p5alignEPA3_ddddddddddS1_Pd(ptr noundef nonnull align 8 dereferenceable(64) %70, ptr noundef %365, double noundef %366, double noundef %367, double noundef %368, double noundef %369, double noundef %370, double noundef %371, double noundef %372, double noundef %373, double noundef %374, ptr noundef %379, ptr noundef %384)
  br i1 %385, label %387, label %386

386:                                              ; preds = %283
  store i32 4, ptr %60, align 4
  br label %519

387:                                              ; preds = %283
  %388 = load i8, ptr %48, align 1, !tbaa !33, !range !35, !noundef !36
  %389 = trunc i8 %388 to i1
  br i1 %389, label %390, label %516

390:                                              ; preds = %387
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #3
  %391 = load ptr, ptr %26, align 8, !tbaa !67
  %392 = load i32, ptr %57, align 4, !tbaa !39
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [3 x [3 x double]], ptr %391, i64 %393
  %395 = getelementptr inbounds [3 x [3 x double]], ptr %394, i64 0, i64 0
  %396 = getelementptr inbounds [3 x double], ptr %395, i64 0, i64 0
  %397 = load double, ptr %396, align 8, !tbaa !32
  %398 = load double, ptr %45, align 8, !tbaa !32
  %399 = load ptr, ptr %26, align 8, !tbaa !67
  %400 = load i32, ptr %57, align 4, !tbaa !39
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [3 x [3 x double]], ptr %399, i64 %401
  %403 = getelementptr inbounds [3 x [3 x double]], ptr %402, i64 0, i64 0
  %404 = getelementptr inbounds [3 x double], ptr %403, i64 0, i64 1
  %405 = load double, ptr %404, align 8, !tbaa !32
  %406 = load double, ptr %46, align 8, !tbaa !32
  %407 = fmul double %405, %406
  %408 = call double @llvm.fmuladd.f64(double %397, double %398, double %407)
  %409 = load ptr, ptr %26, align 8, !tbaa !67
  %410 = load i32, ptr %57, align 4, !tbaa !39
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds [3 x [3 x double]], ptr %409, i64 %411
  %413 = getelementptr inbounds [3 x [3 x double]], ptr %412, i64 0, i64 0
  %414 = getelementptr inbounds [3 x double], ptr %413, i64 0, i64 2
  %415 = load double, ptr %414, align 8, !tbaa !32
  %416 = load double, ptr %47, align 8, !tbaa !32
  %417 = call double @llvm.fmuladd.f64(double %415, double %416, double %408)
  %418 = load ptr, ptr %27, align 8, !tbaa !67
  %419 = load i32, ptr %57, align 4, !tbaa !39
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds [3 x double], ptr %418, i64 %420
  %422 = getelementptr inbounds [3 x double], ptr %421, i64 0, i64 0
  %423 = load double, ptr %422, align 8, !tbaa !32
  %424 = fadd double %417, %423
  store double %424, ptr %62, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #3
  %425 = load ptr, ptr %26, align 8, !tbaa !67
  %426 = load i32, ptr %57, align 4, !tbaa !39
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds [3 x [3 x double]], ptr %425, i64 %427
  %429 = getelementptr inbounds [3 x [3 x double]], ptr %428, i64 0, i64 1
  %430 = getelementptr inbounds [3 x double], ptr %429, i64 0, i64 0
  %431 = load double, ptr %430, align 8, !tbaa !32
  %432 = load double, ptr %45, align 8, !tbaa !32
  %433 = load ptr, ptr %26, align 8, !tbaa !67
  %434 = load i32, ptr %57, align 4, !tbaa !39
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds [3 x [3 x double]], ptr %433, i64 %435
  %437 = getelementptr inbounds [3 x [3 x double]], ptr %436, i64 0, i64 1
  %438 = getelementptr inbounds [3 x double], ptr %437, i64 0, i64 1
  %439 = load double, ptr %438, align 8, !tbaa !32
  %440 = load double, ptr %46, align 8, !tbaa !32
  %441 = fmul double %439, %440
  %442 = call double @llvm.fmuladd.f64(double %431, double %432, double %441)
  %443 = load ptr, ptr %26, align 8, !tbaa !67
  %444 = load i32, ptr %57, align 4, !tbaa !39
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds [3 x [3 x double]], ptr %443, i64 %445
  %447 = getelementptr inbounds [3 x [3 x double]], ptr %446, i64 0, i64 1
  %448 = getelementptr inbounds [3 x double], ptr %447, i64 0, i64 2
  %449 = load double, ptr %448, align 8, !tbaa !32
  %450 = load double, ptr %47, align 8, !tbaa !32
  %451 = call double @llvm.fmuladd.f64(double %449, double %450, double %442)
  %452 = load ptr, ptr %27, align 8, !tbaa !67
  %453 = load i32, ptr %57, align 4, !tbaa !39
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds [3 x double], ptr %452, i64 %454
  %456 = getelementptr inbounds [3 x double], ptr %455, i64 0, i64 1
  %457 = load double, ptr %456, align 8, !tbaa !32
  %458 = fadd double %451, %457
  store double %458, ptr %63, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #3
  %459 = load ptr, ptr %26, align 8, !tbaa !67
  %460 = load i32, ptr %57, align 4, !tbaa !39
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds [3 x [3 x double]], ptr %459, i64 %461
  %463 = getelementptr inbounds [3 x [3 x double]], ptr %462, i64 0, i64 2
  %464 = getelementptr inbounds [3 x double], ptr %463, i64 0, i64 0
  %465 = load double, ptr %464, align 8, !tbaa !32
  %466 = load double, ptr %45, align 8, !tbaa !32
  %467 = load ptr, ptr %26, align 8, !tbaa !67
  %468 = load i32, ptr %57, align 4, !tbaa !39
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds [3 x [3 x double]], ptr %467, i64 %469
  %471 = getelementptr inbounds [3 x [3 x double]], ptr %470, i64 0, i64 2
  %472 = getelementptr inbounds [3 x double], ptr %471, i64 0, i64 1
  %473 = load double, ptr %472, align 8, !tbaa !32
  %474 = load double, ptr %46, align 8, !tbaa !32
  %475 = fmul double %473, %474
  %476 = call double @llvm.fmuladd.f64(double %465, double %466, double %475)
  %477 = load ptr, ptr %26, align 8, !tbaa !67
  %478 = load i32, ptr %57, align 4, !tbaa !39
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds [3 x [3 x double]], ptr %477, i64 %479
  %481 = getelementptr inbounds [3 x [3 x double]], ptr %480, i64 0, i64 2
  %482 = getelementptr inbounds [3 x double], ptr %481, i64 0, i64 2
  %483 = load double, ptr %482, align 8, !tbaa !32
  %484 = load double, ptr %47, align 8, !tbaa !32
  %485 = call double @llvm.fmuladd.f64(double %483, double %484, double %476)
  %486 = load ptr, ptr %27, align 8, !tbaa !67
  %487 = load i32, ptr %57, align 4, !tbaa !39
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds [3 x double], ptr %486, i64 %488
  %490 = getelementptr inbounds [3 x double], ptr %489, i64 0, i64 2
  %491 = load double, ptr %490, align 8, !tbaa !32
  %492 = fadd double %485, %491
  store double %492, ptr %64, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #3
  %493 = load double, ptr %62, align 8, !tbaa !32
  %494 = load double, ptr %64, align 8, !tbaa !32
  %495 = fdiv double %493, %494
  store double %495, ptr %65, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #3
  %496 = load double, ptr %63, align 8, !tbaa !32
  %497 = load double, ptr %64, align 8, !tbaa !32
  %498 = fdiv double %496, %497
  store double %498, ptr %66, align 8, !tbaa !32
  %499 = load double, ptr %65, align 8, !tbaa !32
  %500 = load double, ptr %43, align 8, !tbaa !32
  %501 = fsub double %499, %500
  %502 = load double, ptr %65, align 8, !tbaa !32
  %503 = load double, ptr %43, align 8, !tbaa !32
  %504 = fsub double %502, %503
  %505 = load double, ptr %66, align 8, !tbaa !32
  %506 = load double, ptr %44, align 8, !tbaa !32
  %507 = fsub double %505, %506
  %508 = load double, ptr %66, align 8, !tbaa !32
  %509 = load double, ptr %44, align 8, !tbaa !32
  %510 = fsub double %508, %509
  %511 = fmul double %507, %510
  %512 = call double @llvm.fmuladd.f64(double %501, double %504, double %511)
  %513 = load i32, ptr %57, align 4, !tbaa !39
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds [4 x double], ptr %58, i64 0, i64 %514
  store double %512, ptr %515, align 8, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #3
  br label %516

516:                                              ; preds = %390, %387
  %517 = load i32, ptr %57, align 4, !tbaa !39
  %518 = add nsw i32 %517, 1
  store i32 %518, ptr %57, align 4, !tbaa !39
  store i32 0, ptr %60, align 4
  br label %519

519:                                              ; preds = %516, %386
  call void @llvm.lifetime.end.p0(i64 72, ptr %61) #3
  %520 = load i32, ptr %60, align 4
  switch i32 %520, label %589 [
    i32 0, label %521
    i32 4, label %522
  ]

521:                                              ; preds = %519
  br label %522

522:                                              ; preds = %521, %519
  %523 = load i32, ptr %59, align 4, !tbaa !39
  %524 = add nsw i32 %523, 1
  store i32 %524, ptr %59, align 4, !tbaa !39
  br label %278, !llvm.loop !89

525:                                              ; preds = %282
  %526 = load i8, ptr %48, align 1, !tbaa !33, !range !35, !noundef !36
  %527 = trunc i8 %526 to i1
  br i1 %527, label %528, label %587

528:                                              ; preds = %525
  call void @llvm.lifetime.start.p0(i64 4, ptr %67) #3
  store i32 1, ptr %67, align 4, !tbaa !39
  br label %529

529:                                              ; preds = %583, %528
  %530 = load i32, ptr %67, align 4, !tbaa !39
  %531 = load i32, ptr %57, align 4, !tbaa !39
  %532 = icmp slt i32 %530, %531
  br i1 %532, label %534, label %533

533:                                              ; preds = %529
  store i32 5, ptr %60, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %67) #3
  br label %586

534:                                              ; preds = %529
  call void @llvm.lifetime.start.p0(i64 4, ptr %68) #3
  %535 = load i32, ptr %67, align 4, !tbaa !39
  store i32 %535, ptr %68, align 4, !tbaa !39
  br label %536

536:                                              ; preds = %579, %534
  %537 = load i32, ptr %68, align 4, !tbaa !39
  %538 = icmp sgt i32 %537, 0
  br i1 %538, label %539, label %550

539:                                              ; preds = %536
  %540 = load i32, ptr %68, align 4, !tbaa !39
  %541 = sub nsw i32 %540, 1
  %542 = sext i32 %541 to i64
  %543 = getelementptr inbounds [4 x double], ptr %58, i64 0, i64 %542
  %544 = load double, ptr %543, align 8, !tbaa !32
  %545 = load i32, ptr %68, align 4, !tbaa !39
  %546 = sext i32 %545 to i64
  %547 = getelementptr inbounds [4 x double], ptr %58, i64 0, i64 %546
  %548 = load double, ptr %547, align 8, !tbaa !32
  %549 = fcmp ogt double %544, %548
  br label %550

550:                                              ; preds = %539, %536
  %551 = phi i1 [ false, %536 ], [ %549, %539 ]
  br i1 %551, label %553, label %552

552:                                              ; preds = %550
  store i32 8, ptr %60, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %68) #3
  br label %582

553:                                              ; preds = %550
  %554 = load i32, ptr %68, align 4, !tbaa !39
  %555 = sext i32 %554 to i64
  %556 = getelementptr inbounds [4 x double], ptr %58, i64 0, i64 %555
  %557 = load i32, ptr %68, align 4, !tbaa !39
  %558 = sub nsw i32 %557, 1
  %559 = sext i32 %558 to i64
  %560 = getelementptr inbounds [4 x double], ptr %58, i64 0, i64 %559
  call void @_ZSt4swapIdENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 8 dereferenceable(8) %556, ptr noundef nonnull align 8 dereferenceable(8) %560) #3
  %561 = load ptr, ptr %26, align 8, !tbaa !67
  %562 = load i32, ptr %68, align 4, !tbaa !39
  %563 = sext i32 %562 to i64
  %564 = getelementptr inbounds [3 x [3 x double]], ptr %561, i64 %563
  %565 = load ptr, ptr %26, align 8, !tbaa !67
  %566 = load i32, ptr %68, align 4, !tbaa !39
  %567 = sub nsw i32 %566, 1
  %568 = sext i32 %567 to i64
  %569 = getelementptr inbounds [3 x [3 x double]], ptr %565, i64 %568
  call void @_ZSt4swapIA3_dLm3EENSt9enable_ifIXsr14__is_swappableIT_EE5valueEvE4typeERAT0__S2_S6_(ptr noundef nonnull align 8 dereferenceable(72) %564, ptr noundef nonnull align 8 dereferenceable(72) %569) #3
  %570 = load ptr, ptr %27, align 8, !tbaa !67
  %571 = load i32, ptr %68, align 4, !tbaa !39
  %572 = sext i32 %571 to i64
  %573 = getelementptr inbounds [3 x double], ptr %570, i64 %572
  %574 = load ptr, ptr %27, align 8, !tbaa !67
  %575 = load i32, ptr %68, align 4, !tbaa !39
  %576 = sub nsw i32 %575, 1
  %577 = sext i32 %576 to i64
  %578 = getelementptr inbounds [3 x double], ptr %574, i64 %577
  call void @_ZSt4swapIdLm3EENSt9enable_ifIXsr14__is_swappableIT_EE5valueEvE4typeERAT0__S1_S5_(ptr noundef nonnull align 8 dereferenceable(24) %573, ptr noundef nonnull align 8 dereferenceable(24) %578) #3
  br label %579

579:                                              ; preds = %553
  %580 = load i32, ptr %68, align 4, !tbaa !39
  %581 = add nsw i32 %580, -1
  store i32 %581, ptr %68, align 4, !tbaa !39
  br label %536, !llvm.loop !90

582:                                              ; preds = %552
  br label %583

583:                                              ; preds = %582
  %584 = load i32, ptr %67, align 4, !tbaa !39
  %585 = add nsw i32 %584, 1
  store i32 %585, ptr %67, align 4, !tbaa !39
  br label %529, !llvm.loop !91

586:                                              ; preds = %533
  br label %587

587:                                              ; preds = %586, %525
  %588 = load i32, ptr %57, align 4, !tbaa !39
  store i32 1, ptr %60, align 4
  call void @llvm.lifetime.end.p0(i64 32, ptr %58) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %57) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %56) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %55) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %54) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %53) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #3
  ret i32 %588

589:                                              ; preds = %519
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %3, align 8, !tbaa !85
  store ptr %1, ptr %4, align 8, !tbaa !18
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !92
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %6, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data", ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !94
  %13 = icmp ne ptr %9, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %6, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %6, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !92
  %19 = load ptr, ptr %4, align 8, !tbaa !18
  call void @_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(96) %19)
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %6, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !92
  %23 = getelementptr inbounds nuw %"class.cv::Mat", ptr %22, i32 1
  store ptr %23, ptr %21, align 8, !tbaa !92
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
declare double @llvm.fmuladd.f64(double, double, double) #10

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
  %23 = alloca i32, align 4
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
  %34 = alloca [4 x double], align 16
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca double, align 8
  %38 = alloca double, align 8
  %39 = alloca double, align 8
  %40 = alloca double, align 8
  %41 = alloca i32, align 4
  %42 = alloca double, align 8
  %43 = alloca double, align 8
  %44 = alloca double, align 8
  %45 = alloca double, align 8
  %46 = alloca double, align 8
  %47 = alloca double, align 8
  %48 = alloca double, align 8
  %49 = alloca double, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !67
  store ptr %2, ptr %8, align 8, !tbaa !67
  store ptr %3, ptr %9, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %50 = load ptr, ptr %9, align 8, !tbaa !67
  %51 = getelementptr inbounds double, ptr %50, i64 0
  %52 = load double, ptr %51, align 8, !tbaa !32
  %53 = fmul double %52, 2.000000e+00
  store double %53, ptr %10, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %54 = load ptr, ptr %9, align 8, !tbaa !67
  %55 = getelementptr inbounds double, ptr %54, i64 1
  %56 = load double, ptr %55, align 8, !tbaa !32
  %57 = fmul double %56, 2.000000e+00
  store double %57, ptr %11, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %58 = load ptr, ptr %9, align 8, !tbaa !67
  %59 = getelementptr inbounds double, ptr %58, i64 2
  %60 = load double, ptr %59, align 8, !tbaa !32
  %61 = fmul double %60, 2.000000e+00
  store double %61, ptr %12, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %62 = load ptr, ptr %8, align 8, !tbaa !67
  %63 = getelementptr inbounds double, ptr %62, i64 2
  %64 = load double, ptr %63, align 8, !tbaa !32
  %65 = load ptr, ptr %8, align 8, !tbaa !67
  %66 = getelementptr inbounds double, ptr %65, i64 2
  %67 = load double, ptr %66, align 8, !tbaa !32
  %68 = fmul double %64, %67
  %69 = fdiv double 1.000000e+00, %68
  store double %69, ptr %13, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %70 = load double, ptr %13, align 8, !tbaa !32
  %71 = load ptr, ptr %8, align 8, !tbaa !67
  %72 = getelementptr inbounds double, ptr %71, i64 0
  %73 = load double, ptr %72, align 8, !tbaa !32
  %74 = load ptr, ptr %8, align 8, !tbaa !67
  %75 = getelementptr inbounds double, ptr %74, i64 0
  %76 = load double, ptr %75, align 8, !tbaa !32
  %77 = fmul double %73, %76
  %78 = fmul double %70, %77
  store double %78, ptr %14, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %79 = load double, ptr %13, align 8, !tbaa !32
  %80 = load ptr, ptr %8, align 8, !tbaa !67
  %81 = getelementptr inbounds double, ptr %80, i64 1
  %82 = load double, ptr %81, align 8, !tbaa !32
  %83 = load ptr, ptr %8, align 8, !tbaa !67
  %84 = getelementptr inbounds double, ptr %83, i64 1
  %85 = load double, ptr %84, align 8, !tbaa !32
  %86 = fmul double %82, %85
  %87 = fmul double %79, %86
  store double %87, ptr %15, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %88 = load double, ptr %14, align 8, !tbaa !32
  %89 = load double, ptr %14, align 8, !tbaa !32
  %90 = fmul double %88, %89
  store double %90, ptr %16, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  %91 = load double, ptr %15, align 8, !tbaa !32
  %92 = load double, ptr %15, align 8, !tbaa !32
  %93 = fmul double %91, %92
  store double %93, ptr %17, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  %94 = load double, ptr %10, align 8, !tbaa !32
  %95 = load double, ptr %10, align 8, !tbaa !32
  %96 = fmul double %94, %95
  store double %96, ptr %18, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #3
  %97 = load double, ptr %11, align 8, !tbaa !32
  %98 = load double, ptr %11, align 8, !tbaa !32
  %99 = fmul double %97, %98
  store double %99, ptr %19, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #3
  %100 = load double, ptr %12, align 8, !tbaa !32
  %101 = load double, ptr %12, align 8, !tbaa !32
  %102 = fmul double %100, %101
  store double %102, ptr %20, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #3
  %103 = load double, ptr %10, align 8, !tbaa !32
  %104 = load double, ptr %12, align 8, !tbaa !32
  %105 = fmul double %103, %104
  store double %105, ptr %21, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #3
  %106 = load double, ptr %11, align 8, !tbaa !32
  %107 = load double, ptr %21, align 8, !tbaa !32
  %108 = fmul double %106, %107
  store double %108, ptr %22, align 8, !tbaa !32
  %109 = load double, ptr %18, align 8, !tbaa !32
  %110 = load double, ptr %19, align 8, !tbaa !32
  %111 = fadd double %109, %110
  %112 = load double, ptr %20, align 8, !tbaa !32
  %113 = fadd double %111, %112
  %114 = load double, ptr %22, align 8, !tbaa !32
  %115 = fsub double %113, %114
  %116 = fsub double %115, 1.000000e+00
  %117 = fcmp oeq double %116, 0.000000e+00
  br i1 %117, label %118, label %119

118:                                              ; preds = %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %23, align 4
  br label %533

119:                                              ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #3
  %120 = load double, ptr %14, align 8, !tbaa !32
  %121 = load double, ptr %15, align 8, !tbaa !32
  %122 = fmul double %120, %121
  store double %122, ptr %24, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #3
  %123 = load double, ptr %14, align 8, !tbaa !32
  %124 = fmul double 2.000000e+00, %123
  store double %124, ptr %25, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #3
  %125 = load double, ptr %15, align 8, !tbaa !32
  %126 = load double, ptr %17, align 8, !tbaa !32
  %127 = call double @llvm.fmuladd.f64(double -2.000000e+00, double %125, double %126)
  %128 = load double, ptr %16, align 8, !tbaa !32
  %129 = fadd double %127, %128
  %130 = fadd double %129, 1.000000e+00
  %131 = load double, ptr %24, align 8, !tbaa !32
  %132 = load double, ptr %20, align 8, !tbaa !32
  %133 = fsub double 2.000000e+00, %132
  %134 = call double @llvm.fmuladd.f64(double %131, double %133, double %130)
  %135 = load double, ptr %25, align 8, !tbaa !32
  %136 = fsub double %134, %135
  store double %136, ptr %26, align 8, !tbaa !32
  %137 = load double, ptr %26, align 8, !tbaa !32
  %138 = fcmp oeq double %137, 0.000000e+00
  br i1 %138, label %139, label %140

139:                                              ; preds = %119
  store i32 0, ptr %5, align 4
  store i32 1, ptr %23, align 4
  br label %532

140:                                              ; preds = %119
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #3
  %141 = load double, ptr %14, align 8, !tbaa !32
  %142 = fmul double 4.000000e+00, %141
  store double %142, ptr %27, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #3
  %143 = load double, ptr %11, align 8, !tbaa !32
  %144 = load double, ptr %24, align 8, !tbaa !32
  %145 = load double, ptr %16, align 8, !tbaa !32
  %146 = fadd double %144, %145
  %147 = fadd double %146, 1.000000e+00
  %148 = load double, ptr %15, align 8, !tbaa !32
  %149 = fsub double %147, %148
  %150 = load double, ptr %20, align 8, !tbaa !32
  %151 = load double, ptr %24, align 8, !tbaa !32
  %152 = fmul double %150, %151
  %153 = call double @llvm.fmuladd.f64(double -2.000000e+00, double %149, double %152)
  %154 = load double, ptr %27, align 8, !tbaa !32
  %155 = fadd double %153, %154
  %156 = load double, ptr %21, align 8, !tbaa !32
  %157 = load double, ptr %15, align 8, !tbaa !32
  %158 = load double, ptr %17, align 8, !tbaa !32
  %159 = fsub double %157, %158
  %160 = load double, ptr %24, align 8, !tbaa !32
  %161 = fadd double %159, %160
  %162 = fmul double %156, %161
  %163 = call double @llvm.fmuladd.f64(double %143, double %155, double %162)
  store double %163, ptr %28, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #3
  %164 = load double, ptr %19, align 8, !tbaa !32
  %165 = load double, ptr %17, align 8, !tbaa !32
  %166 = load double, ptr %20, align 8, !tbaa !32
  %167 = load double, ptr %18, align 8, !tbaa !32
  %168 = fadd double %166, %167
  %169 = fsub double %168, 2.000000e+00
  %170 = call double @llvm.fmuladd.f64(double %165, double %169, double %164)
  %171 = load double, ptr %15, align 8, !tbaa !32
  %172 = load double, ptr %18, align 8, !tbaa !32
  %173 = load double, ptr %22, align 8, !tbaa !32
  %174 = fadd double %172, %173
  %175 = fneg double %171
  %176 = call double @llvm.fmuladd.f64(double %175, double %174, double %170)
  %177 = load double, ptr %24, align 8, !tbaa !32
  %178 = load double, ptr %20, align 8, !tbaa !32
  %179 = load double, ptr %22, align 8, !tbaa !32
  %180 = fadd double %178, %179
  %181 = fneg double %177
  %182 = call double @llvm.fmuladd.f64(double %181, double %180, double %176)
  %183 = load double, ptr %16, align 8, !tbaa !32
  %184 = load double, ptr %25, align 8, !tbaa !32
  %185 = fsub double %183, %184
  %186 = load double, ptr %19, align 8, !tbaa !32
  %187 = fadd double 2.000000e+00, %186
  %188 = call double @llvm.fmuladd.f64(double %185, double %187, double %182)
  %189 = fadd double %188, 2.000000e+00
  store double %189, ptr %29, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #3
  %190 = load double, ptr %21, align 8, !tbaa !32
  %191 = load double, ptr %24, align 8, !tbaa !32
  %192 = load double, ptr %17, align 8, !tbaa !32
  %193 = fsub double %191, %192
  %194 = load double, ptr %15, align 8, !tbaa !32
  %195 = fadd double %193, %194
  %196 = load double, ptr %11, align 8, !tbaa !32
  %197 = load double, ptr %18, align 8, !tbaa !32
  %198 = fsub double %197, 2.000000e+00
  %199 = load double, ptr %15, align 8, !tbaa !32
  %200 = load double, ptr %24, align 8, !tbaa !32
  %201 = load double, ptr %16, align 8, !tbaa !32
  %202 = fsub double %200, %201
  %203 = fmul double 2.000000e+00, %202
  %204 = call double @llvm.fmuladd.f64(double %198, double %199, double %203)
  %205 = load double, ptr %27, align 8, !tbaa !32
  %206 = fadd double %204, %205
  %207 = fsub double %206, 2.000000e+00
  %208 = fmul double %196, %207
  %209 = call double @llvm.fmuladd.f64(double %190, double %195, double %208)
  store double %209, ptr %30, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #3
  %210 = load double, ptr %15, align 8, !tbaa !32
  %211 = load double, ptr %14, align 8, !tbaa !32
  %212 = fsub double %210, %211
  %213 = load double, ptr %24, align 8, !tbaa !32
  %214 = fsub double %212, %213
  %215 = call double @llvm.fmuladd.f64(double 2.000000e+00, double %214, double 1.000000e+00)
  %216 = load double, ptr %17, align 8, !tbaa !32
  %217 = fadd double %215, %216
  %218 = load double, ptr %15, align 8, !tbaa !32
  %219 = load double, ptr %18, align 8, !tbaa !32
  %220 = fneg double %218
  %221 = call double @llvm.fmuladd.f64(double %220, double %219, double %217)
  %222 = load double, ptr %16, align 8, !tbaa !32
  %223 = fadd double %221, %222
  store double %223, ptr %31, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #3
  %224 = load double, ptr %18, align 8, !tbaa !32
  %225 = load double, ptr %14, align 8, !tbaa !32
  %226 = fsub double %225, 1.000000e+00
  %227 = load double, ptr %15, align 8, !tbaa !32
  %228 = fadd double %226, %227
  %229 = load double, ptr %20, align 8, !tbaa !32
  %230 = load double, ptr %14, align 8, !tbaa !32
  %231 = fsub double %230, 1.000000e+00
  %232 = load double, ptr %15, align 8, !tbaa !32
  %233 = fsub double %231, %232
  %234 = fmul double %229, %233
  %235 = call double @llvm.fmuladd.f64(double %224, double %228, double %234)
  %236 = load double, ptr %22, align 8, !tbaa !32
  %237 = fadd double %235, %236
  %238 = load double, ptr %14, align 8, !tbaa !32
  %239 = load double, ptr %22, align 8, !tbaa !32
  %240 = fneg double %238
  %241 = call double @llvm.fmuladd.f64(double %240, double %239, double %237)
  store double %241, ptr %32, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #3
  %242 = load double, ptr %15, align 8, !tbaa !32
  %243 = load double, ptr %32, align 8, !tbaa !32
  %244 = fmul double %242, %243
  %245 = load double, ptr %32, align 8, !tbaa !32
  %246 = fmul double %244, %245
  store double %246, ptr %33, align 8, !tbaa !32
  %247 = load double, ptr %33, align 8, !tbaa !32
  %248 = fcmp oeq double %247, 0.000000e+00
  br i1 %248, label %249, label %250

249:                                              ; preds = %140
  store i32 0, ptr %5, align 4
  store i32 1, ptr %23, align 4
  br label %531

250:                                              ; preds = %140
  call void @llvm.lifetime.start.p0(i64 32, ptr %34) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #3
  %251 = load double, ptr %26, align 8, !tbaa !32
  %252 = load double, ptr %28, align 8, !tbaa !32
  %253 = load double, ptr %29, align 8, !tbaa !32
  %254 = load double, ptr %30, align 8, !tbaa !32
  %255 = load double, ptr %31, align 8, !tbaa !32
  %256 = getelementptr inbounds [4 x double], ptr %34, i64 0, i64 0
  %257 = getelementptr inbounds [4 x double], ptr %34, i64 0, i64 1
  %258 = getelementptr inbounds [4 x double], ptr %34, i64 0, i64 2
  %259 = getelementptr inbounds [4 x double], ptr %34, i64 0, i64 3
  %260 = call noundef i32 @_Z10solve_deg4dddddRdS_S_S_(double noundef %251, double noundef %252, double noundef %253, double noundef %254, double noundef %255, ptr noundef nonnull align 8 dereferenceable(8) %256, ptr noundef nonnull align 8 dereferenceable(8) %257, ptr noundef nonnull align 8 dereferenceable(8) %258, ptr noundef nonnull align 8 dereferenceable(8) %259)
  store i32 %260, ptr %35, align 4, !tbaa !39
  %261 = load i32, ptr %35, align 4, !tbaa !39
  %262 = icmp eq i32 %261, 0
  br i1 %262, label %263, label %264

263:                                              ; preds = %250
  store i32 0, ptr %5, align 4
  store i32 1, ptr %23, align 4
  br label %530

264:                                              ; preds = %250
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #3
  store i32 0, ptr %36, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #3
  %265 = load double, ptr %20, align 8, !tbaa !32
  %266 = load double, ptr %12, align 8, !tbaa !32
  %267 = fmul double %265, %266
  store double %267, ptr %37, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #3
  %268 = load double, ptr %10, align 8, !tbaa !32
  %269 = load double, ptr %20, align 8, !tbaa !32
  %270 = fmul double %268, %269
  store double %270, ptr %38, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #3
  %271 = load double, ptr %37, align 8, !tbaa !32
  %272 = load double, ptr %11, align 8, !tbaa !32
  %273 = fmul double %271, %272
  store double %273, ptr %39, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #3
  %274 = load double, ptr %33, align 8, !tbaa !32
  %275 = fdiv double 1.000000e+00, %274
  store double %275, ptr %40, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #3
  store i32 0, ptr %41, align 4, !tbaa !39
  br label %276

276:                                              ; preds = %525, %264
  %277 = load i32, ptr %41, align 4, !tbaa !39
  %278 = load i32, ptr %35, align 4, !tbaa !39
  %279 = icmp slt i32 %277, %278
  br i1 %279, label %281, label %280

280:                                              ; preds = %276
  store i32 2, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #3
  br label %528

281:                                              ; preds = %276
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #3
  %282 = load i32, ptr %41, align 4, !tbaa !39
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [4 x double], ptr %34, i64 0, i64 %283
  %285 = load double, ptr %284, align 8, !tbaa !32
  store double %285, ptr %42, align 8, !tbaa !32
  %286 = load double, ptr %42, align 8, !tbaa !32
  %287 = fcmp ole double %286, 0.000000e+00
  br i1 %287, label %288, label %289

288:                                              ; preds = %281
  store i32 4, ptr %23, align 4
  br label %522

289:                                              ; preds = %281
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #3
  %290 = load double, ptr %42, align 8, !tbaa !32
  %291 = load double, ptr %42, align 8, !tbaa !32
  %292 = fmul double %290, %291
  store double %292, ptr %43, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #3
  %293 = load double, ptr %14, align 8, !tbaa !32
  %294 = fsub double 1.000000e+00, %293
  %295 = load double, ptr %15, align 8, !tbaa !32
  %296 = fsub double %294, %295
  %297 = load double, ptr %43, align 8, !tbaa !32
  %298 = load double, ptr %11, align 8, !tbaa !32
  %299 = load double, ptr %14, align 8, !tbaa !32
  %300 = load double, ptr %11, align 8, !tbaa !32
  %301 = fneg double %300
  %302 = call double @llvm.fmuladd.f64(double %298, double %299, double %301)
  %303 = load double, ptr %42, align 8, !tbaa !32
  %304 = fmul double %302, %303
  %305 = call double @llvm.fmuladd.f64(double %296, double %297, double %304)
  %306 = fadd double %305, 1.000000e+00
  %307 = load double, ptr %14, align 8, !tbaa !32
  %308 = fsub double %306, %307
  %309 = load double, ptr %15, align 8, !tbaa !32
  %310 = fadd double %308, %309
  %311 = load double, ptr %37, align 8, !tbaa !32
  %312 = load double, ptr %16, align 8, !tbaa !32
  %313 = load double, ptr %24, align 8, !tbaa !32
  %314 = load double, ptr %20, align 8, !tbaa !32
  %315 = fsub double 2.000000e+00, %314
  %316 = call double @llvm.fmuladd.f64(double %313, double %315, double %312)
  %317 = load double, ptr %25, align 8, !tbaa !32
  %318 = fsub double %316, %317
  %319 = load double, ptr %17, align 8, !tbaa !32
  %320 = fadd double %318, %319
  %321 = load double, ptr %15, align 8, !tbaa !32
  %322 = call double @llvm.fmuladd.f64(double -2.000000e+00, double %321, double %320)
  %323 = fadd double %322, 1.000000e+00
  %324 = fmul double %311, %323
  %325 = load double, ptr %42, align 8, !tbaa !32
  %326 = load double, ptr %39, align 8, !tbaa !32
  %327 = load double, ptr %15, align 8, !tbaa !32
  %328 = load double, ptr %16, align 8, !tbaa !32
  %329 = fsub double %327, %328
  %330 = load double, ptr %27, align 8, !tbaa !32
  %331 = call double @llvm.fmuladd.f64(double 2.000000e+00, double %329, double %330)
  %332 = load double, ptr %24, align 8, !tbaa !32
  %333 = load double, ptr %20, align 8, !tbaa !32
  %334 = fsub double %333, 2.000000e+00
  %335 = call double @llvm.fmuladd.f64(double %332, double %334, double %331)
  %336 = fsub double %335, 2.000000e+00
  %337 = load double, ptr %38, align 8, !tbaa !32
  %338 = load double, ptr %16, align 8, !tbaa !32
  %339 = fadd double 1.000000e+00, %338
  %340 = load double, ptr %24, align 8, !tbaa !32
  %341 = load double, ptr %14, align 8, !tbaa !32
  %342 = fsub double %340, %341
  %343 = load double, ptr %15, align 8, !tbaa !32
  %344 = fsub double %342, %343
  %345 = call double @llvm.fmuladd.f64(double 2.000000e+00, double %344, double %339)
  %346 = load double, ptr %20, align 8, !tbaa !32
  %347 = load double, ptr %15, align 8, !tbaa !32
  %348 = load double, ptr %17, align 8, !tbaa !32
  %349 = fsub double %347, %348
  %350 = call double @llvm.fmuladd.f64(double %346, double %349, double %345)
  %351 = load double, ptr %17, align 8, !tbaa !32
  %352 = fadd double %350, %351
  %353 = fmul double %337, %352
  %354 = call double @llvm.fmuladd.f64(double %326, double %336, double %353)
  %355 = call double @llvm.fmuladd.f64(double %324, double %325, double %354)
  %356 = load double, ptr %43, align 8, !tbaa !32
  %357 = load double, ptr %37, align 8, !tbaa !32
  %358 = load double, ptr %19, align 8, !tbaa !32
  %359 = load double, ptr %14, align 8, !tbaa !32
  %360 = call double @llvm.fmuladd.f64(double -2.000000e+00, double %359, double 1.000000e+00)
  %361 = load double, ptr %16, align 8, !tbaa !32
  %362 = fadd double %360, %361
  %363 = load double, ptr %20, align 8, !tbaa !32
  %364 = load double, ptr %17, align 8, !tbaa !32
  %365 = load double, ptr %24, align 8, !tbaa !32
  %366 = fsub double %364, %365
  %367 = fmul double %363, %366
  %368 = call double @llvm.fmuladd.f64(double %358, double %362, double %367)
  %369 = load double, ptr %27, align 8, !tbaa !32
  %370 = fsub double %368, %369
  %371 = load double, ptr %16, align 8, !tbaa !32
  %372 = load double, ptr %17, align 8, !tbaa !32
  %373 = fsub double %371, %372
  %374 = call double @llvm.fmuladd.f64(double 2.000000e+00, double %373, double %370)
  %375 = fadd double %374, 2.000000e+00
  %376 = load double, ptr %12, align 8, !tbaa !32
  %377 = load double, ptr %18, align 8, !tbaa !32
  %378 = fmul double %376, %377
  %379 = load double, ptr %17, align 8, !tbaa !32
  %380 = load double, ptr %24, align 8, !tbaa !32
  %381 = load double, ptr %15, align 8, !tbaa !32
  %382 = fsub double %380, %381
  %383 = load double, ptr %14, align 8, !tbaa !32
  %384 = fsub double %382, %383
  %385 = call double @llvm.fmuladd.f64(double 2.000000e+00, double %384, double %379)
  %386 = fadd double %385, 1.000000e+00
  %387 = load double, ptr %16, align 8, !tbaa !32
  %388 = fadd double %386, %387
  %389 = fmul double %378, %388
  %390 = call double @llvm.fmuladd.f64(double %357, double %375, double %389)
  %391 = load double, ptr %38, align 8, !tbaa !32
  %392 = load double, ptr %11, align 8, !tbaa !32
  %393 = fmul double %391, %392
  %394 = load double, ptr %27, align 8, !tbaa !32
  %395 = load double, ptr %15, align 8, !tbaa !32
  %396 = load double, ptr %24, align 8, !tbaa !32
  %397 = fsub double %395, %396
  %398 = load double, ptr %16, align 8, !tbaa !32
  %399 = fsub double %397, %398
  %400 = call double @llvm.fmuladd.f64(double 2.000000e+00, double %399, double %394)
  %401 = fsub double %400, 2.000000e+00
  %402 = load double, ptr %20, align 8, !tbaa !32
  %403 = load double, ptr %15, align 8, !tbaa !32
  %404 = fneg double %402
  %405 = call double @llvm.fmuladd.f64(double %404, double %403, double %401)
  %406 = call double @llvm.fmuladd.f64(double %393, double %405, double %390)
  %407 = load double, ptr %42, align 8, !tbaa !32
  %408 = fmul double %406, %407
  %409 = call double @llvm.fmuladd.f64(double %355, double %356, double %408)
  %410 = load double, ptr %39, align 8, !tbaa !32
  %411 = fmul double 2.000000e+00, %410
  %412 = load double, ptr %25, align 8, !tbaa !32
  %413 = load double, ptr %15, align 8, !tbaa !32
  %414 = fsub double %412, %413
  %415 = load double, ptr %16, align 8, !tbaa !32
  %416 = fsub double %414, %415
  %417 = load double, ptr %24, align 8, !tbaa !32
  %418 = fadd double %416, %417
  %419 = fsub double %418, 1.000000e+00
  %420 = call double @llvm.fmuladd.f64(double %411, double %419, double %409)
  %421 = load double, ptr %38, align 8, !tbaa !32
  %422 = load double, ptr %19, align 8, !tbaa !32
  %423 = load double, ptr %27, align 8, !tbaa !32
  %424 = fsub double %422, %423
  %425 = load double, ptr %16, align 8, !tbaa !32
  %426 = load double, ptr %17, align 8, !tbaa !32
  %427 = fsub double %425, %426
  %428 = call double @llvm.fmuladd.f64(double 2.000000e+00, double %427, double %424)
  %429 = load double, ptr %20, align 8, !tbaa !32
  %430 = load double, ptr %15, align 8, !tbaa !32
  %431 = call double @llvm.fmuladd.f64(double %429, double %430, double %428)
  %432 = load double, ptr %19, align 8, !tbaa !32
  %433 = load double, ptr %16, align 8, !tbaa !32
  %434 = load double, ptr %25, align 8, !tbaa !32
  %435 = fsub double %433, %434
  %436 = call double @llvm.fmuladd.f64(double %432, double %435, double %431)
  %437 = fadd double %436, 2.000000e+00
  %438 = call double @llvm.fmuladd.f64(double %421, double %437, double %420)
  %439 = load double, ptr %18, align 8, !tbaa !32
  %440 = load double, ptr %10, align 8, !tbaa !32
  %441 = load double, ptr %24, align 8, !tbaa !32
  %442 = load double, ptr %14, align 8, !tbaa !32
  %443 = fsub double %441, %442
  %444 = load double, ptr %15, align 8, !tbaa !32
  %445 = fsub double %443, %444
  %446 = load double, ptr %16, align 8, !tbaa !32
  %447 = call double @llvm.fmuladd.f64(double 2.000000e+00, double %445, double %446)
  %448 = load double, ptr %17, align 8, !tbaa !32
  %449 = fadd double %447, %448
  %450 = fadd double %449, 1.000000e+00
  %451 = load double, ptr %11, align 8, !tbaa !32
  %452 = fmul double 2.000000e+00, %451
  %453 = load double, ptr %12, align 8, !tbaa !32
  %454 = fmul double %452, %453
  %455 = load double, ptr %15, align 8, !tbaa !32
  %456 = load double, ptr %25, align 8, !tbaa !32
  %457 = fadd double %455, %456
  %458 = load double, ptr %16, align 8, !tbaa !32
  %459 = fsub double %457, %458
  %460 = load double, ptr %24, align 8, !tbaa !32
  %461 = fsub double %459, %460
  %462 = fsub double %461, 1.000000e+00
  %463 = fmul double %454, %462
  %464 = call double @llvm.fmuladd.f64(double %440, double %450, double %463)
  %465 = call double @llvm.fmuladd.f64(double %439, double %464, double %438)
  %466 = fmul double %310, %465
  store double %466, ptr %44, align 8, !tbaa !32
  %467 = load double, ptr %44, align 8, !tbaa !32
  %468 = fcmp ole double %467, 0.000000e+00
  br i1 %468, label %469, label %470

469:                                              ; preds = %289
  store i32 4, ptr %23, align 4
  br label %521

470:                                              ; preds = %289
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #3
  %471 = load double, ptr %40, align 8, !tbaa !32
  %472 = load double, ptr %44, align 8, !tbaa !32
  %473 = fmul double %471, %472
  store double %473, ptr %45, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #3
  %474 = load double, ptr %43, align 8, !tbaa !32
  %475 = load double, ptr %45, align 8, !tbaa !32
  %476 = load double, ptr %45, align 8, !tbaa !32
  %477 = call double @llvm.fmuladd.f64(double %475, double %476, double %474)
  %478 = load double, ptr %42, align 8, !tbaa !32
  %479 = load double, ptr %45, align 8, !tbaa !32
  %480 = fmul double %478, %479
  %481 = load double, ptr %12, align 8, !tbaa !32
  %482 = fneg double %480
  %483 = call double @llvm.fmuladd.f64(double %482, double %481, double %477)
  store double %483, ptr %46, align 8, !tbaa !32
  %484 = load double, ptr %46, align 8, !tbaa !32
  %485 = fcmp ole double %484, 0.000000e+00
  br i1 %485, label %486, label %487

486:                                              ; preds = %470
  store i32 4, ptr %23, align 4
  br label %520

487:                                              ; preds = %470
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #3
  %488 = load ptr, ptr %8, align 8, !tbaa !67
  %489 = getelementptr inbounds double, ptr %488, i64 2
  %490 = load double, ptr %489, align 8, !tbaa !32
  %491 = load double, ptr %46, align 8, !tbaa !32
  %492 = call double @sqrt(double noundef %491) #3, !tbaa !39
  %493 = fdiv double %490, %492
  store double %493, ptr %47, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #3
  %494 = load double, ptr %42, align 8, !tbaa !32
  %495 = load double, ptr %47, align 8, !tbaa !32
  %496 = fmul double %494, %495
  store double %496, ptr %48, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #3
  %497 = load double, ptr %45, align 8, !tbaa !32
  %498 = load double, ptr %47, align 8, !tbaa !32
  %499 = fmul double %497, %498
  store double %499, ptr %49, align 8, !tbaa !32
  %500 = load double, ptr %48, align 8, !tbaa !32
  %501 = load ptr, ptr %7, align 8, !tbaa !67
  %502 = load i32, ptr %36, align 4, !tbaa !39
  %503 = sext i32 %502 to i64
  %504 = getelementptr inbounds [3 x double], ptr %501, i64 %503
  %505 = getelementptr inbounds [3 x double], ptr %504, i64 0, i64 0
  store double %500, ptr %505, align 8, !tbaa !32
  %506 = load double, ptr %49, align 8, !tbaa !32
  %507 = load ptr, ptr %7, align 8, !tbaa !67
  %508 = load i32, ptr %36, align 4, !tbaa !39
  %509 = sext i32 %508 to i64
  %510 = getelementptr inbounds [3 x double], ptr %507, i64 %509
  %511 = getelementptr inbounds [3 x double], ptr %510, i64 0, i64 1
  store double %506, ptr %511, align 8, !tbaa !32
  %512 = load double, ptr %47, align 8, !tbaa !32
  %513 = load ptr, ptr %7, align 8, !tbaa !67
  %514 = load i32, ptr %36, align 4, !tbaa !39
  %515 = sext i32 %514 to i64
  %516 = getelementptr inbounds [3 x double], ptr %513, i64 %515
  %517 = getelementptr inbounds [3 x double], ptr %516, i64 0, i64 2
  store double %512, ptr %517, align 8, !tbaa !32
  %518 = load i32, ptr %36, align 4, !tbaa !39
  %519 = add nsw i32 %518, 1
  store i32 %519, ptr %36, align 4, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #3
  store i32 0, ptr %23, align 4
  br label %520

520:                                              ; preds = %487, %486
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #3
  br label %521

521:                                              ; preds = %520, %469
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #3
  br label %522

522:                                              ; preds = %521, %288
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #3
  %523 = load i32, ptr %23, align 4
  switch i32 %523, label %535 [
    i32 0, label %524
    i32 4, label %525
  ]

524:                                              ; preds = %522
  br label %525

525:                                              ; preds = %524, %522
  %526 = load i32, ptr %41, align 4, !tbaa !39
  %527 = add nsw i32 %526, 1
  store i32 %527, ptr %41, align 4, !tbaa !39
  br label %276, !llvm.loop !95

528:                                              ; preds = %280
  %529 = load i32, ptr %36, align 4, !tbaa !39
  store i32 %529, ptr %5, align 4
  store i32 1, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #3
  br label %530

530:                                              ; preds = %528, %263
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %34) #3
  br label %531

531:                                              ; preds = %530, %249
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #3
  br label %532

532:                                              ; preds = %531, %139
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #3
  br label %533

533:                                              ; preds = %532, %118
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  %534 = load i32, ptr %5, align 4
  ret i32 %534

535:                                              ; preds = %522
  unreachable
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
  store ptr %0, ptr %14, align 8, !tbaa !3
  store ptr %1, ptr %15, align 8, !tbaa !67
  store double %2, ptr %16, align 8, !tbaa !32
  store double %3, ptr %17, align 8, !tbaa !32
  store double %4, ptr %18, align 8, !tbaa !32
  store double %5, ptr %19, align 8, !tbaa !32
  store double %6, ptr %20, align 8, !tbaa !32
  store double %7, ptr %21, align 8, !tbaa !32
  store double %8, ptr %22, align 8, !tbaa !32
  store double %9, ptr %23, align 8, !tbaa !32
  store double %10, ptr %24, align 8, !tbaa !32
  store ptr %11, ptr %25, align 8, !tbaa !67
  store ptr %12, ptr %26, align 8, !tbaa !67
  %51 = load ptr, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %27) #3
  call void @llvm.memset.p0.i64(ptr align 16 %27, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %28) #3
  call void @llvm.memset.p0.i64(ptr align 16 %28, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #3
  store i32 0, ptr %29, align 4, !tbaa !39
  br label %52

52:                                               ; preds = %81, %13
  %53 = load i32, ptr %29, align 4, !tbaa !39
  %54 = icmp slt i32 %53, 3
  br i1 %54, label %56, label %55

55:                                               ; preds = %52
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #3
  br label %84

56:                                               ; preds = %52
  %57 = load ptr, ptr %15, align 8, !tbaa !67
  %58 = getelementptr inbounds [3 x double], ptr %57, i64 0
  %59 = load i32, ptr %29, align 4, !tbaa !39
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [3 x double], ptr %58, i64 0, i64 %60
  %62 = load double, ptr %61, align 8, !tbaa !32
  %63 = load ptr, ptr %15, align 8, !tbaa !67
  %64 = getelementptr inbounds [3 x double], ptr %63, i64 1
  %65 = load i32, ptr %29, align 4, !tbaa !39
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [3 x double], ptr %64, i64 0, i64 %66
  %68 = load double, ptr %67, align 8, !tbaa !32
  %69 = fadd double %62, %68
  %70 = load ptr, ptr %15, align 8, !tbaa !67
  %71 = getelementptr inbounds [3 x double], ptr %70, i64 2
  %72 = load i32, ptr %29, align 4, !tbaa !39
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [3 x double], ptr %71, i64 0, i64 %73
  %75 = load double, ptr %74, align 8, !tbaa !32
  %76 = fadd double %69, %75
  %77 = fdiv double %76, 3.000000e+00
  %78 = load i32, ptr %29, align 4, !tbaa !39
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [3 x double], ptr %28, i64 0, i64 %79
  store double %77, ptr %80, align 8, !tbaa !32
  br label %81

81:                                               ; preds = %56
  %82 = load i32, ptr %29, align 4, !tbaa !39
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %29, align 4, !tbaa !39
  br label %52, !llvm.loop !96

84:                                               ; preds = %55
  %85 = load double, ptr %16, align 8, !tbaa !32
  %86 = load double, ptr %19, align 8, !tbaa !32
  %87 = fadd double %85, %86
  %88 = load double, ptr %22, align 8, !tbaa !32
  %89 = fadd double %87, %88
  %90 = fdiv double %89, 3.000000e+00
  %91 = getelementptr inbounds [3 x double], ptr %27, i64 0, i64 0
  store double %90, ptr %91, align 16, !tbaa !32
  %92 = load double, ptr %17, align 8, !tbaa !32
  %93 = load double, ptr %20, align 8, !tbaa !32
  %94 = fadd double %92, %93
  %95 = load double, ptr %23, align 8, !tbaa !32
  %96 = fadd double %94, %95
  %97 = fdiv double %96, 3.000000e+00
  %98 = getelementptr inbounds [3 x double], ptr %27, i64 0, i64 1
  store double %97, ptr %98, align 8, !tbaa !32
  %99 = load double, ptr %18, align 8, !tbaa !32
  %100 = load double, ptr %21, align 8, !tbaa !32
  %101 = fadd double %99, %100
  %102 = load double, ptr %24, align 8, !tbaa !32
  %103 = fadd double %101, %102
  %104 = fdiv double %103, 3.000000e+00
  %105 = getelementptr inbounds [3 x double], ptr %27, i64 0, i64 2
  store double %104, ptr %105, align 16, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 72, ptr %30) #3
  call void @llvm.memset.p0.i64(ptr align 16 %30, i8 0, i64 72, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #3
  store i32 0, ptr %31, align 4, !tbaa !39
  br label %106

106:                                              ; preds = %222, %84
  %107 = load i32, ptr %31, align 4, !tbaa !39
  %108 = icmp slt i32 %107, 3
  br i1 %108, label %110, label %109

109:                                              ; preds = %106
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #3
  br label %225

110:                                              ; preds = %106
  %111 = load double, ptr %16, align 8, !tbaa !32
  %112 = load ptr, ptr %15, align 8, !tbaa !67
  %113 = getelementptr inbounds [3 x double], ptr %112, i64 0
  %114 = load i32, ptr %31, align 4, !tbaa !39
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [3 x double], ptr %113, i64 0, i64 %115
  %117 = load double, ptr %116, align 8, !tbaa !32
  %118 = load double, ptr %19, align 8, !tbaa !32
  %119 = load ptr, ptr %15, align 8, !tbaa !67
  %120 = getelementptr inbounds [3 x double], ptr %119, i64 1
  %121 = load i32, ptr %31, align 4, !tbaa !39
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [3 x double], ptr %120, i64 0, i64 %122
  %124 = load double, ptr %123, align 8, !tbaa !32
  %125 = fmul double %118, %124
  %126 = call double @llvm.fmuladd.f64(double %111, double %117, double %125)
  %127 = load double, ptr %22, align 8, !tbaa !32
  %128 = load ptr, ptr %15, align 8, !tbaa !67
  %129 = getelementptr inbounds [3 x double], ptr %128, i64 2
  %130 = load i32, ptr %31, align 4, !tbaa !39
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [3 x double], ptr %129, i64 0, i64 %131
  %133 = load double, ptr %132, align 8, !tbaa !32
  %134 = call double @llvm.fmuladd.f64(double %127, double %133, double %126)
  %135 = fdiv double %134, 3.000000e+00
  %136 = load i32, ptr %31, align 4, !tbaa !39
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [3 x double], ptr %28, i64 0, i64 %137
  %139 = load double, ptr %138, align 8, !tbaa !32
  %140 = getelementptr inbounds [3 x double], ptr %27, i64 0, i64 0
  %141 = load double, ptr %140, align 16, !tbaa !32
  %142 = fneg double %139
  %143 = call double @llvm.fmuladd.f64(double %142, double %141, double %135)
  %144 = load i32, ptr %31, align 4, !tbaa !39
  %145 = add nsw i32 0, %144
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [9 x double], ptr %30, i64 0, i64 %146
  store double %143, ptr %147, align 8, !tbaa !32
  %148 = load double, ptr %17, align 8, !tbaa !32
  %149 = load ptr, ptr %15, align 8, !tbaa !67
  %150 = getelementptr inbounds [3 x double], ptr %149, i64 0
  %151 = load i32, ptr %31, align 4, !tbaa !39
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [3 x double], ptr %150, i64 0, i64 %152
  %154 = load double, ptr %153, align 8, !tbaa !32
  %155 = load double, ptr %20, align 8, !tbaa !32
  %156 = load ptr, ptr %15, align 8, !tbaa !67
  %157 = getelementptr inbounds [3 x double], ptr %156, i64 1
  %158 = load i32, ptr %31, align 4, !tbaa !39
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [3 x double], ptr %157, i64 0, i64 %159
  %161 = load double, ptr %160, align 8, !tbaa !32
  %162 = fmul double %155, %161
  %163 = call double @llvm.fmuladd.f64(double %148, double %154, double %162)
  %164 = load double, ptr %23, align 8, !tbaa !32
  %165 = load ptr, ptr %15, align 8, !tbaa !67
  %166 = getelementptr inbounds [3 x double], ptr %165, i64 2
  %167 = load i32, ptr %31, align 4, !tbaa !39
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [3 x double], ptr %166, i64 0, i64 %168
  %170 = load double, ptr %169, align 8, !tbaa !32
  %171 = call double @llvm.fmuladd.f64(double %164, double %170, double %163)
  %172 = fdiv double %171, 3.000000e+00
  %173 = load i32, ptr %31, align 4, !tbaa !39
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [3 x double], ptr %28, i64 0, i64 %174
  %176 = load double, ptr %175, align 8, !tbaa !32
  %177 = getelementptr inbounds [3 x double], ptr %27, i64 0, i64 1
  %178 = load double, ptr %177, align 8, !tbaa !32
  %179 = fneg double %176
  %180 = call double @llvm.fmuladd.f64(double %179, double %178, double %172)
  %181 = load i32, ptr %31, align 4, !tbaa !39
  %182 = add nsw i32 3, %181
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [9 x double], ptr %30, i64 0, i64 %183
  store double %180, ptr %184, align 8, !tbaa !32
  %185 = load double, ptr %18, align 8, !tbaa !32
  %186 = load ptr, ptr %15, align 8, !tbaa !67
  %187 = getelementptr inbounds [3 x double], ptr %186, i64 0
  %188 = load i32, ptr %31, align 4, !tbaa !39
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [3 x double], ptr %187, i64 0, i64 %189
  %191 = load double, ptr %190, align 8, !tbaa !32
  %192 = load double, ptr %21, align 8, !tbaa !32
  %193 = load ptr, ptr %15, align 8, !tbaa !67
  %194 = getelementptr inbounds [3 x double], ptr %193, i64 1
  %195 = load i32, ptr %31, align 4, !tbaa !39
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [3 x double], ptr %194, i64 0, i64 %196
  %198 = load double, ptr %197, align 8, !tbaa !32
  %199 = fmul double %192, %198
  %200 = call double @llvm.fmuladd.f64(double %185, double %191, double %199)
  %201 = load double, ptr %24, align 8, !tbaa !32
  %202 = load ptr, ptr %15, align 8, !tbaa !67
  %203 = getelementptr inbounds [3 x double], ptr %202, i64 2
  %204 = load i32, ptr %31, align 4, !tbaa !39
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [3 x double], ptr %203, i64 0, i64 %205
  %207 = load double, ptr %206, align 8, !tbaa !32
  %208 = call double @llvm.fmuladd.f64(double %201, double %207, double %200)
  %209 = fdiv double %208, 3.000000e+00
  %210 = load i32, ptr %31, align 4, !tbaa !39
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [3 x double], ptr %28, i64 0, i64 %211
  %213 = load double, ptr %212, align 8, !tbaa !32
  %214 = getelementptr inbounds [3 x double], ptr %27, i64 0, i64 2
  %215 = load double, ptr %214, align 16, !tbaa !32
  %216 = fneg double %213
  %217 = call double @llvm.fmuladd.f64(double %216, double %215, double %209)
  %218 = load i32, ptr %31, align 4, !tbaa !39
  %219 = add nsw i32 6, %218
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [9 x double], ptr %30, i64 0, i64 %220
  store double %217, ptr %221, align 8, !tbaa !32
  br label %222

222:                                              ; preds = %110
  %223 = load i32, ptr %31, align 4, !tbaa !39
  %224 = add nsw i32 %223, 1
  store i32 %224, ptr %31, align 4, !tbaa !39
  br label %106, !llvm.loop !97

225:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(i64 128, ptr %32) #3
  call void @llvm.memset.p0.i64(ptr align 16 %32, i8 0, i64 128, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr %33) #3
  call void @llvm.memset.p0.i64(ptr align 16 %33, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 128, ptr %34) #3
  call void @llvm.memset.p0.i64(ptr align 16 %34, i8 0, i64 128, i1 false)
  %226 = getelementptr inbounds [9 x double], ptr %30, i64 0, i64 0
  %227 = load double, ptr %226, align 16, !tbaa !32
  %228 = getelementptr inbounds [9 x double], ptr %30, i64 0, i64 4
  %229 = load double, ptr %228, align 16, !tbaa !32
  %230 = fadd double %227, %229
  %231 = getelementptr inbounds [9 x double], ptr %30, i64 0, i64 8
  %232 = load double, ptr %231, align 16, !tbaa !32
  %233 = fadd double %230, %232
  %234 = getelementptr inbounds [16 x double], ptr %32, i64 0, i64 0
  store double %233, ptr %234, align 16, !tbaa !32
  %235 = getelementptr inbounds [9 x double], ptr %30, i64 0, i64 0
  %236 = load double, ptr %235, align 16, !tbaa !32
  %237 = getelementptr inbounds [9 x double], ptr %30, i64 0, i64 4
  %238 = load double, ptr %237, align 16, !tbaa !32
  %239 = fsub double %236, %238
  %240 = getelementptr inbounds [9 x double], ptr %30, i64 0, i64 8
  %241 = load double, ptr %240, align 16, !tbaa !32
  %242 = fsub double %239, %241
  %243 = getelementptr inbounds [16 x double], ptr %32, i64 0, i64 5
  store double %242, ptr %243, align 8, !tbaa !32
  %244 = getelementptr inbounds [9 x double], ptr %30, i64 0, i64 4
  %245 = load double, ptr %244, align 16, !tbaa !32
  %246 = getelementptr inbounds [9 x double], ptr %30, i64 0, i64 8
  %247 = load double, ptr %246, align 16, !tbaa !32
  %248 = fsub double %245, %247
  %249 = getelementptr inbounds [9 x double], ptr %30, i64 0, i64 0
  %250 = load double, ptr %249, align 16, !tbaa !32
  %251 = fsub double %248, %250
  %252 = getelementptr inbounds [16 x double], ptr %32, i64 0, i64 10
  store double %251, ptr %252, align 16, !tbaa !32
  %253 = getelementptr inbounds [9 x double], ptr %30, i64 0, i64 8
  %254 = load double, ptr %253, align 16, !tbaa !32
  %255 = getelementptr inbounds [9 x double], ptr %30, i64 0, i64 0
  %256 = load double, ptr %255, align 16, !tbaa !32
  %257 = fsub double %254, %256
  %258 = getelementptr inbounds [9 x double], ptr %30, i64 0, i64 4
  %259 = load double, ptr %258, align 16, !tbaa !32
  %260 = fsub double %257, %259
  %261 = getelementptr inbounds [16 x double], ptr %32, i64 0, i64 15
  store double %260, ptr %261, align 8, !tbaa !32
  %262 = getelementptr inbounds [9 x double], ptr %30, i64 0, i64 5
  %263 = load double, ptr %262, align 8, !tbaa !32
  %264 = getelementptr inbounds [9 x double], ptr %30, i64 0, i64 7
  %265 = load double, ptr %264, align 8, !tbaa !32
  %266 = fsub double %263, %265
  %267 = getelementptr inbounds [16 x double], ptr %32, i64 0, i64 1
  store double %266, ptr %267, align 8, !tbaa !32
  %268 = getelementptr inbounds [16 x double], ptr %32, i64 0, i64 4
  store double %266, ptr %268, align 16, !tbaa !32
  %269 = getelementptr inbounds [9 x double], ptr %30, i64 0, i64 6
  %270 = load double, ptr %269, align 16, !tbaa !32
  %271 = getelementptr inbounds [9 x double], ptr %30, i64 0, i64 2
  %272 = load double, ptr %271, align 16, !tbaa !32
  %273 = fsub double %270, %272
  %274 = getelementptr inbounds [16 x double], ptr %32, i64 0, i64 2
  store double %273, ptr %274, align 16, !tbaa !32
  %275 = getelementptr inbounds [16 x double], ptr %32, i64 0, i64 8
  store double %273, ptr %275, align 16, !tbaa !32
  %276 = getelementptr inbounds [9 x double], ptr %30, i64 0, i64 1
  %277 = load double, ptr %276, align 8, !tbaa !32
  %278 = getelementptr inbounds [9 x double], ptr %30, i64 0, i64 3
  %279 = load double, ptr %278, align 8, !tbaa !32
  %280 = fsub double %277, %279
  %281 = getelementptr inbounds [16 x double], ptr %32, i64 0, i64 3
  store double %280, ptr %281, align 8, !tbaa !32
  %282 = getelementptr inbounds [16 x double], ptr %32, i64 0, i64 12
  store double %280, ptr %282, align 16, !tbaa !32
  %283 = getelementptr inbounds [9 x double], ptr %30, i64 0, i64 3
  %284 = load double, ptr %283, align 8, !tbaa !32
  %285 = getelementptr inbounds [9 x double], ptr %30, i64 0, i64 1
  %286 = load double, ptr %285, align 8, !tbaa !32
  %287 = fadd double %284, %286
  %288 = getelementptr inbounds [16 x double], ptr %32, i64 0, i64 6
  store double %287, ptr %288, align 16, !tbaa !32
  %289 = getelementptr inbounds [16 x double], ptr %32, i64 0, i64 9
  store double %287, ptr %289, align 8, !tbaa !32
  %290 = getelementptr inbounds [9 x double], ptr %30, i64 0, i64 6
  %291 = load double, ptr %290, align 16, !tbaa !32
  %292 = getelementptr inbounds [9 x double], ptr %30, i64 0, i64 2
  %293 = load double, ptr %292, align 16, !tbaa !32
  %294 = fadd double %291, %293
  %295 = getelementptr inbounds [16 x double], ptr %32, i64 0, i64 7
  store double %294, ptr %295, align 8, !tbaa !32
  %296 = getelementptr inbounds [16 x double], ptr %32, i64 0, i64 13
  store double %294, ptr %296, align 8, !tbaa !32
  %297 = getelementptr inbounds [9 x double], ptr %30, i64 0, i64 7
  %298 = load double, ptr %297, align 8, !tbaa !32
  %299 = getelementptr inbounds [9 x double], ptr %30, i64 0, i64 5
  %300 = load double, ptr %299, align 8, !tbaa !32
  %301 = fadd double %298, %300
  %302 = getelementptr inbounds [16 x double], ptr %32, i64 0, i64 11
  store double %301, ptr %302, align 8, !tbaa !32
  %303 = getelementptr inbounds [16 x double], ptr %32, i64 0, i64 14
  store double %301, ptr %303, align 16, !tbaa !32
  %304 = getelementptr inbounds [16 x double], ptr %32, i64 0, i64 0
  %305 = getelementptr inbounds [4 x double], ptr %33, i64 0, i64 0
  %306 = getelementptr inbounds [16 x double], ptr %34, i64 0, i64 0
  %307 = call noundef zeroext i1 @_ZN3p3p10jacobi_4x4EPdS0_S0_(ptr noundef nonnull align 8 dereferenceable(64) %51, ptr noundef %304, ptr noundef %305, ptr noundef %306)
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #3
  store i32 0, ptr %35, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #3
  %308 = load i32, ptr %35, align 4, !tbaa !39
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [4 x double], ptr %33, i64 0, i64 %309
  %311 = load double, ptr %310, align 8, !tbaa !32
  store double %311, ptr %36, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #3
  store i32 1, ptr %37, align 4, !tbaa !39
  br label %312

312:                                              ; preds = %329, %225
  %313 = load i32, ptr %37, align 4, !tbaa !39
  %314 = icmp slt i32 %313, 4
  br i1 %314, label %316, label %315

315:                                              ; preds = %312
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #3
  br label %332

316:                                              ; preds = %312
  %317 = load i32, ptr %37, align 4, !tbaa !39
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [4 x double], ptr %33, i64 0, i64 %318
  %320 = load double, ptr %319, align 8, !tbaa !32
  %321 = load double, ptr %36, align 8, !tbaa !32
  %322 = fcmp ogt double %320, %321
  br i1 %322, label %323, label %328

323:                                              ; preds = %316
  %324 = load i32, ptr %37, align 4, !tbaa !39
  store i32 %324, ptr %35, align 4, !tbaa !39
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [4 x double], ptr %33, i64 0, i64 %325
  %327 = load double, ptr %326, align 8, !tbaa !32
  store double %327, ptr %36, align 8, !tbaa !32
  br label %328

328:                                              ; preds = %323, %316
  br label %329

329:                                              ; preds = %328
  %330 = load i32, ptr %37, align 4, !tbaa !39
  %331 = add nsw i32 %330, 1
  store i32 %331, ptr %37, align 4, !tbaa !39
  br label %312, !llvm.loop !98

332:                                              ; preds = %315
  call void @llvm.lifetime.start.p0(i64 32, ptr %38) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #3
  store i32 0, ptr %39, align 4, !tbaa !39
  br label %333

333:                                              ; preds = %348, %332
  %334 = load i32, ptr %39, align 4, !tbaa !39
  %335 = icmp slt i32 %334, 4
  br i1 %335, label %337, label %336

336:                                              ; preds = %333
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #3
  br label %351

337:                                              ; preds = %333
  %338 = load i32, ptr %39, align 4, !tbaa !39
  %339 = mul nsw i32 %338, 4
  %340 = load i32, ptr %35, align 4, !tbaa !39
  %341 = add nsw i32 %339, %340
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [16 x double], ptr %34, i64 0, i64 %342
  %344 = load double, ptr %343, align 8, !tbaa !32
  %345 = load i32, ptr %39, align 4, !tbaa !39
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [4 x double], ptr %38, i64 0, i64 %346
  store double %344, ptr %347, align 8, !tbaa !32
  br label %348

348:                                              ; preds = %337
  %349 = load i32, ptr %39, align 4, !tbaa !39
  %350 = add nsw i32 %349, 1
  store i32 %350, ptr %39, align 4, !tbaa !39
  br label %333, !llvm.loop !99

351:                                              ; preds = %336
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #3
  %352 = getelementptr inbounds [4 x double], ptr %38, i64 0, i64 0
  %353 = load double, ptr %352, align 16, !tbaa !32
  %354 = getelementptr inbounds [4 x double], ptr %38, i64 0, i64 0
  %355 = load double, ptr %354, align 16, !tbaa !32
  %356 = fmul double %353, %355
  store double %356, ptr %40, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #3
  %357 = getelementptr inbounds [4 x double], ptr %38, i64 0, i64 1
  %358 = load double, ptr %357, align 8, !tbaa !32
  %359 = getelementptr inbounds [4 x double], ptr %38, i64 0, i64 1
  %360 = load double, ptr %359, align 8, !tbaa !32
  %361 = fmul double %358, %360
  store double %361, ptr %41, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #3
  %362 = getelementptr inbounds [4 x double], ptr %38, i64 0, i64 2
  %363 = load double, ptr %362, align 16, !tbaa !32
  %364 = getelementptr inbounds [4 x double], ptr %38, i64 0, i64 2
  %365 = load double, ptr %364, align 16, !tbaa !32
  %366 = fmul double %363, %365
  store double %366, ptr %42, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #3
  %367 = getelementptr inbounds [4 x double], ptr %38, i64 0, i64 3
  %368 = load double, ptr %367, align 8, !tbaa !32
  %369 = getelementptr inbounds [4 x double], ptr %38, i64 0, i64 3
  %370 = load double, ptr %369, align 8, !tbaa !32
  %371 = fmul double %368, %370
  store double %371, ptr %43, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #3
  %372 = getelementptr inbounds [4 x double], ptr %38, i64 0, i64 0
  %373 = load double, ptr %372, align 16, !tbaa !32
  %374 = getelementptr inbounds [4 x double], ptr %38, i64 0, i64 1
  %375 = load double, ptr %374, align 8, !tbaa !32
  %376 = fmul double %373, %375
  store double %376, ptr %44, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #3
  %377 = getelementptr inbounds [4 x double], ptr %38, i64 0, i64 0
  %378 = load double, ptr %377, align 16, !tbaa !32
  %379 = getelementptr inbounds [4 x double], ptr %38, i64 0, i64 2
  %380 = load double, ptr %379, align 16, !tbaa !32
  %381 = fmul double %378, %380
  store double %381, ptr %45, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #3
  %382 = getelementptr inbounds [4 x double], ptr %38, i64 0, i64 0
  %383 = load double, ptr %382, align 16, !tbaa !32
  %384 = getelementptr inbounds [4 x double], ptr %38, i64 0, i64 3
  %385 = load double, ptr %384, align 8, !tbaa !32
  %386 = fmul double %383, %385
  store double %386, ptr %46, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #3
  %387 = getelementptr inbounds [4 x double], ptr %38, i64 0, i64 1
  %388 = load double, ptr %387, align 8, !tbaa !32
  %389 = getelementptr inbounds [4 x double], ptr %38, i64 0, i64 2
  %390 = load double, ptr %389, align 16, !tbaa !32
  %391 = fmul double %388, %390
  store double %391, ptr %47, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #3
  %392 = getelementptr inbounds [4 x double], ptr %38, i64 0, i64 1
  %393 = load double, ptr %392, align 8, !tbaa !32
  %394 = getelementptr inbounds [4 x double], ptr %38, i64 0, i64 3
  %395 = load double, ptr %394, align 8, !tbaa !32
  %396 = fmul double %393, %395
  store double %396, ptr %48, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #3
  %397 = getelementptr inbounds [4 x double], ptr %38, i64 0, i64 2
  %398 = load double, ptr %397, align 16, !tbaa !32
  %399 = getelementptr inbounds [4 x double], ptr %38, i64 0, i64 3
  %400 = load double, ptr %399, align 8, !tbaa !32
  %401 = fmul double %398, %400
  store double %401, ptr %49, align 8, !tbaa !32
  %402 = load double, ptr %40, align 8, !tbaa !32
  %403 = load double, ptr %41, align 8, !tbaa !32
  %404 = fadd double %402, %403
  %405 = load double, ptr %42, align 8, !tbaa !32
  %406 = fsub double %404, %405
  %407 = load double, ptr %43, align 8, !tbaa !32
  %408 = fsub double %406, %407
  %409 = load ptr, ptr %25, align 8, !tbaa !67
  %410 = getelementptr inbounds [3 x double], ptr %409, i64 0
  %411 = getelementptr inbounds [3 x double], ptr %410, i64 0, i64 0
  store double %408, ptr %411, align 8, !tbaa !32
  %412 = load double, ptr %47, align 8, !tbaa !32
  %413 = load double, ptr %46, align 8, !tbaa !32
  %414 = fsub double %412, %413
  %415 = fmul double 2.000000e+00, %414
  %416 = load ptr, ptr %25, align 8, !tbaa !67
  %417 = getelementptr inbounds [3 x double], ptr %416, i64 0
  %418 = getelementptr inbounds [3 x double], ptr %417, i64 0, i64 1
  store double %415, ptr %418, align 8, !tbaa !32
  %419 = load double, ptr %48, align 8, !tbaa !32
  %420 = load double, ptr %45, align 8, !tbaa !32
  %421 = fadd double %419, %420
  %422 = fmul double 2.000000e+00, %421
  %423 = load ptr, ptr %25, align 8, !tbaa !67
  %424 = getelementptr inbounds [3 x double], ptr %423, i64 0
  %425 = getelementptr inbounds [3 x double], ptr %424, i64 0, i64 2
  store double %422, ptr %425, align 8, !tbaa !32
  %426 = load double, ptr %47, align 8, !tbaa !32
  %427 = load double, ptr %46, align 8, !tbaa !32
  %428 = fadd double %426, %427
  %429 = fmul double 2.000000e+00, %428
  %430 = load ptr, ptr %25, align 8, !tbaa !67
  %431 = getelementptr inbounds [3 x double], ptr %430, i64 1
  %432 = getelementptr inbounds [3 x double], ptr %431, i64 0, i64 0
  store double %429, ptr %432, align 8, !tbaa !32
  %433 = load double, ptr %40, align 8, !tbaa !32
  %434 = load double, ptr %42, align 8, !tbaa !32
  %435 = fadd double %433, %434
  %436 = load double, ptr %41, align 8, !tbaa !32
  %437 = fsub double %435, %436
  %438 = load double, ptr %43, align 8, !tbaa !32
  %439 = fsub double %437, %438
  %440 = load ptr, ptr %25, align 8, !tbaa !67
  %441 = getelementptr inbounds [3 x double], ptr %440, i64 1
  %442 = getelementptr inbounds [3 x double], ptr %441, i64 0, i64 1
  store double %439, ptr %442, align 8, !tbaa !32
  %443 = load double, ptr %49, align 8, !tbaa !32
  %444 = load double, ptr %44, align 8, !tbaa !32
  %445 = fsub double %443, %444
  %446 = fmul double 2.000000e+00, %445
  %447 = load ptr, ptr %25, align 8, !tbaa !67
  %448 = getelementptr inbounds [3 x double], ptr %447, i64 1
  %449 = getelementptr inbounds [3 x double], ptr %448, i64 0, i64 2
  store double %446, ptr %449, align 8, !tbaa !32
  %450 = load double, ptr %48, align 8, !tbaa !32
  %451 = load double, ptr %45, align 8, !tbaa !32
  %452 = fsub double %450, %451
  %453 = fmul double 2.000000e+00, %452
  %454 = load ptr, ptr %25, align 8, !tbaa !67
  %455 = getelementptr inbounds [3 x double], ptr %454, i64 2
  %456 = getelementptr inbounds [3 x double], ptr %455, i64 0, i64 0
  store double %453, ptr %456, align 8, !tbaa !32
  %457 = load double, ptr %49, align 8, !tbaa !32
  %458 = load double, ptr %44, align 8, !tbaa !32
  %459 = fadd double %457, %458
  %460 = fmul double 2.000000e+00, %459
  %461 = load ptr, ptr %25, align 8, !tbaa !67
  %462 = getelementptr inbounds [3 x double], ptr %461, i64 2
  %463 = getelementptr inbounds [3 x double], ptr %462, i64 0, i64 1
  store double %460, ptr %463, align 8, !tbaa !32
  %464 = load double, ptr %40, align 8, !tbaa !32
  %465 = load double, ptr %43, align 8, !tbaa !32
  %466 = fadd double %464, %465
  %467 = load double, ptr %41, align 8, !tbaa !32
  %468 = fsub double %466, %467
  %469 = load double, ptr %42, align 8, !tbaa !32
  %470 = fsub double %468, %469
  %471 = load ptr, ptr %25, align 8, !tbaa !67
  %472 = getelementptr inbounds [3 x double], ptr %471, i64 2
  %473 = getelementptr inbounds [3 x double], ptr %472, i64 0, i64 2
  store double %470, ptr %473, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #3
  store i32 0, ptr %50, align 4, !tbaa !39
  br label %474

474:                                              ; preds = %515, %351
  %475 = load i32, ptr %50, align 4, !tbaa !39
  %476 = icmp slt i32 %475, 3
  br i1 %476, label %478, label %477

477:                                              ; preds = %474
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #3
  br label %518

478:                                              ; preds = %474
  %479 = load i32, ptr %50, align 4, !tbaa !39
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds [3 x double], ptr %28, i64 0, i64 %480
  %482 = load double, ptr %481, align 8, !tbaa !32
  %483 = load ptr, ptr %25, align 8, !tbaa !67
  %484 = load i32, ptr %50, align 4, !tbaa !39
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds [3 x double], ptr %483, i64 %485
  %487 = getelementptr inbounds [3 x double], ptr %486, i64 0, i64 0
  %488 = load double, ptr %487, align 8, !tbaa !32
  %489 = getelementptr inbounds [3 x double], ptr %27, i64 0, i64 0
  %490 = load double, ptr %489, align 16, !tbaa !32
  %491 = load ptr, ptr %25, align 8, !tbaa !67
  %492 = load i32, ptr %50, align 4, !tbaa !39
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds [3 x double], ptr %491, i64 %493
  %495 = getelementptr inbounds [3 x double], ptr %494, i64 0, i64 1
  %496 = load double, ptr %495, align 8, !tbaa !32
  %497 = getelementptr inbounds [3 x double], ptr %27, i64 0, i64 1
  %498 = load double, ptr %497, align 8, !tbaa !32
  %499 = fmul double %496, %498
  %500 = call double @llvm.fmuladd.f64(double %488, double %490, double %499)
  %501 = load ptr, ptr %25, align 8, !tbaa !67
  %502 = load i32, ptr %50, align 4, !tbaa !39
  %503 = sext i32 %502 to i64
  %504 = getelementptr inbounds [3 x double], ptr %501, i64 %503
  %505 = getelementptr inbounds [3 x double], ptr %504, i64 0, i64 2
  %506 = load double, ptr %505, align 8, !tbaa !32
  %507 = getelementptr inbounds [3 x double], ptr %27, i64 0, i64 2
  %508 = load double, ptr %507, align 16, !tbaa !32
  %509 = call double @llvm.fmuladd.f64(double %506, double %508, double %500)
  %510 = fsub double %482, %509
  %511 = load ptr, ptr %26, align 8, !tbaa !67
  %512 = load i32, ptr %50, align 4, !tbaa !39
  %513 = sext i32 %512 to i64
  %514 = getelementptr inbounds double, ptr %511, i64 %513
  store double %510, ptr %514, align 8, !tbaa !32
  br label %515

515:                                              ; preds = %478
  %516 = load i32, ptr %50, align 4, !tbaa !39
  %517 = add nsw i32 %516, 1
  store i32 %517, ptr %50, align 4, !tbaa !39
  br label %474, !llvm.loop !100

518:                                              ; preds = %477
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %38) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #3
  call void @llvm.lifetime.end.p0(i64 128, ptr %34) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %33) #3
  call void @llvm.lifetime.end.p0(i64 128, ptr %32) #3
  call void @llvm.lifetime.end.p0(i64 72, ptr %30) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %28) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %27) #3
  ret i1 true
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapIdENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  store ptr %0, ptr %3, align 8, !tbaa !67
  store ptr %1, ptr %4, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !67
  %7 = load double, ptr %6, align 8, !tbaa !32
  store double %7, ptr %5, align 8, !tbaa !32
  %8 = load ptr, ptr %4, align 8, !tbaa !67
  %9 = load double, ptr %8, align 8, !tbaa !32
  %10 = load ptr, ptr %3, align 8, !tbaa !67
  store double %9, ptr %10, align 8, !tbaa !32
  %11 = load double, ptr %5, align 8, !tbaa !32
  %12 = load ptr, ptr %4, align 8, !tbaa !67
  store double %11, ptr %12, align 8, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapIA3_dLm3EENSt9enable_ifIXsr14__is_swappableIT_EE5valueEvE4typeERAT0__S2_S6_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !67
  store ptr %1, ptr %4, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  store i64 0, ptr %5, align 8, !tbaa !71
  br label %6

6:                                                ; preds = %17, %2
  %7 = load i64, ptr %5, align 8, !tbaa !71
  %8 = icmp ult i64 %7, 3
  br i1 %8, label %10, label %9

9:                                                ; preds = %6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %20

10:                                               ; preds = %6
  %11 = load ptr, ptr %3, align 8, !tbaa !67
  %12 = load i64, ptr %5, align 8, !tbaa !71
  %13 = getelementptr inbounds nuw [3 x [3 x double]], ptr %11, i64 0, i64 %12
  %14 = load ptr, ptr %4, align 8, !tbaa !67
  %15 = load i64, ptr %5, align 8, !tbaa !71
  %16 = getelementptr inbounds nuw [3 x [3 x double]], ptr %14, i64 0, i64 %15
  call void @_ZSt4swapIdLm3EENSt9enable_ifIXsr14__is_swappableIT_EE5valueEvE4typeERAT0__S1_S5_(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %16) #3
  br label %17

17:                                               ; preds = %10
  %18 = load i64, ptr %5, align 8, !tbaa !71
  %19 = add i64 %18, 1
  store i64 %19, ptr %5, align 8, !tbaa !71
  br label %6, !llvm.loop !101

20:                                               ; preds = %9
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapIdLm3EENSt9enable_ifIXsr14__is_swappableIT_EE5valueEvE4typeERAT0__S1_S5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !67
  store ptr %1, ptr %4, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  store i64 0, ptr %5, align 8, !tbaa !71
  br label %6

6:                                                ; preds = %17, %2
  %7 = load i64, ptr %5, align 8, !tbaa !71
  %8 = icmp ult i64 %7, 3
  br i1 %8, label %10, label %9

9:                                                ; preds = %6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %20

10:                                               ; preds = %6
  %11 = load ptr, ptr %3, align 8, !tbaa !67
  %12 = load i64, ptr %5, align 8, !tbaa !71
  %13 = getelementptr inbounds nuw [3 x double], ptr %11, i64 0, i64 %12
  %14 = load ptr, ptr %4, align 8, !tbaa !67
  %15 = load i64, ptr %5, align 8, !tbaa !71
  %16 = getelementptr inbounds nuw [3 x double], ptr %14, i64 0, i64 %15
  call void @_ZSt4swapIdENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %16) #3
  br label %17

17:                                               ; preds = %10
  %18 = load i64, ptr %5, align 8, !tbaa !71
  %19 = add i64 %18, 1
  store i64 %19, ptr %5, align 8, !tbaa !71
  br label %6, !llvm.loop !102

20:                                               ; preds = %9
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
  %14 = alloca i32, align 4
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  %22 = alloca double, align 8
  %23 = alloca double, align 8
  %24 = alloca double, align 8
  %25 = alloca double, align 8
  %26 = alloca double, align 8
  %27 = alloca double, align 8
  %28 = alloca i32, align 4
  %29 = alloca double, align 8
  %30 = alloca double, align 8
  %31 = alloca i32, align 4
  %32 = alloca double, align 8
  %33 = alloca double, align 8
  %34 = alloca i32, align 4
  %35 = alloca double, align 8
  %36 = alloca double, align 8
  %37 = alloca i32, align 4
  %38 = alloca double, align 8
  %39 = alloca double, align 8
  %40 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !67
  store ptr %2, ptr %8, align 8, !tbaa !67
  store ptr %3, ptr %9, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #3
  call void @llvm.memset.p0.i64(ptr align 16 %10, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #3
  call void @llvm.memset.p0.i64(ptr align 16 %11, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 128, ptr %12) #3
  call void @llvm.memset.p0.i64(ptr align 16 %12, i8 0, i64 128, i1 false)
  %41 = getelementptr inbounds [16 x double], ptr %12, i32 0, i32 0
  store double 1.000000e+00, ptr %41, align 16
  %42 = getelementptr inbounds [16 x double], ptr %12, i32 0, i32 5
  store double 1.000000e+00, ptr %42, align 8
  %43 = getelementptr inbounds [16 x double], ptr %12, i32 0, i32 10
  store double 1.000000e+00, ptr %43, align 16
  %44 = getelementptr inbounds [16 x double], ptr %12, i32 0, i32 15
  store double 1.000000e+00, ptr %44, align 8
  %45 = load ptr, ptr %9, align 8, !tbaa !67
  %46 = getelementptr inbounds [16 x double], ptr %12, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %45, ptr align 16 %46, i64 128, i1 false)
  %47 = load ptr, ptr %7, align 8, !tbaa !67
  %48 = getelementptr inbounds double, ptr %47, i64 0
  %49 = load double, ptr %48, align 8, !tbaa !32
  %50 = getelementptr inbounds [4 x double], ptr %10, i64 0, i64 0
  store double %49, ptr %50, align 16, !tbaa !32
  %51 = load ptr, ptr %7, align 8, !tbaa !67
  %52 = getelementptr inbounds double, ptr %51, i64 5
  %53 = load double, ptr %52, align 8, !tbaa !32
  %54 = getelementptr inbounds [4 x double], ptr %10, i64 0, i64 1
  store double %53, ptr %54, align 8, !tbaa !32
  %55 = load ptr, ptr %7, align 8, !tbaa !67
  %56 = getelementptr inbounds double, ptr %55, i64 10
  %57 = load double, ptr %56, align 8, !tbaa !32
  %58 = getelementptr inbounds [4 x double], ptr %10, i64 0, i64 2
  store double %57, ptr %58, align 16, !tbaa !32
  %59 = load ptr, ptr %7, align 8, !tbaa !67
  %60 = getelementptr inbounds double, ptr %59, i64 15
  %61 = load double, ptr %60, align 8, !tbaa !32
  %62 = getelementptr inbounds [4 x double], ptr %10, i64 0, i64 3
  store double %61, ptr %62, align 8, !tbaa !32
  %63 = load ptr, ptr %8, align 8, !tbaa !67
  %64 = getelementptr inbounds [4 x double], ptr %10, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %63, ptr align 16 %64, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  store i32 0, ptr %13, align 4, !tbaa !39
  br label %65

65:                                               ; preds = %525, %4
  %66 = load i32, ptr %13, align 4, !tbaa !39
  %67 = icmp slt i32 %66, 50
  br i1 %67, label %69, label %68

68:                                               ; preds = %65
  store i32 2, ptr %14, align 4
  br label %528

69:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %70 = load ptr, ptr %7, align 8, !tbaa !67
  %71 = getelementptr inbounds double, ptr %70, i64 1
  %72 = load double, ptr %71, align 8, !tbaa !32
  %73 = call double @llvm.fabs.f64(double %72)
  %74 = load ptr, ptr %7, align 8, !tbaa !67
  %75 = getelementptr inbounds double, ptr %74, i64 2
  %76 = load double, ptr %75, align 8, !tbaa !32
  %77 = call double @llvm.fabs.f64(double %76)
  %78 = fadd double %73, %77
  %79 = load ptr, ptr %7, align 8, !tbaa !67
  %80 = getelementptr inbounds double, ptr %79, i64 3
  %81 = load double, ptr %80, align 8, !tbaa !32
  %82 = call double @llvm.fabs.f64(double %81)
  %83 = fadd double %78, %82
  %84 = load ptr, ptr %7, align 8, !tbaa !67
  %85 = getelementptr inbounds double, ptr %84, i64 6
  %86 = load double, ptr %85, align 8, !tbaa !32
  %87 = call double @llvm.fabs.f64(double %86)
  %88 = fadd double %83, %87
  %89 = load ptr, ptr %7, align 8, !tbaa !67
  %90 = getelementptr inbounds double, ptr %89, i64 7
  %91 = load double, ptr %90, align 8, !tbaa !32
  %92 = call double @llvm.fabs.f64(double %91)
  %93 = fadd double %88, %92
  %94 = load ptr, ptr %7, align 8, !tbaa !67
  %95 = getelementptr inbounds double, ptr %94, i64 11
  %96 = load double, ptr %95, align 8, !tbaa !32
  %97 = call double @llvm.fabs.f64(double %96)
  %98 = fadd double %93, %97
  store double %98, ptr %15, align 8, !tbaa !32
  %99 = load double, ptr %15, align 8, !tbaa !32
  %100 = fcmp oeq double %99, 0.000000e+00
  br i1 %100, label %101, label %102

101:                                              ; preds = %69
  store i1 true, ptr %5, align 1
  store i32 1, ptr %14, align 4
  br label %522

102:                                              ; preds = %69
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %103 = load i32, ptr %13, align 4, !tbaa !39
  %104 = icmp slt i32 %103, 3
  br i1 %104, label %105, label %109

105:                                              ; preds = %102
  %106 = load double, ptr %15, align 8, !tbaa !32
  %107 = fmul double 2.000000e-01, %106
  %108 = fdiv double %107, 1.600000e+01
  br label %110

109:                                              ; preds = %102
  br label %110

110:                                              ; preds = %109, %105
  %111 = phi double [ %108, %105 ], [ 0.000000e+00, %109 ]
  store double %111, ptr %16, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #3
  store i32 0, ptr %17, align 4, !tbaa !39
  br label %112

112:                                              ; preds = %497, %110
  %113 = load i32, ptr %17, align 4, !tbaa !39
  %114 = icmp slt i32 %113, 3
  br i1 %114, label %116, label %115

115:                                              ; preds = %112
  store i32 5, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  br label %500

116:                                              ; preds = %112
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  %117 = load ptr, ptr %7, align 8, !tbaa !67
  %118 = load i32, ptr %17, align 4, !tbaa !39
  %119 = mul nsw i32 5, %118
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds double, ptr %117, i64 %120
  %122 = getelementptr inbounds double, ptr %121, i64 1
  store ptr %122, ptr %18, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #3
  %123 = load i32, ptr %17, align 4, !tbaa !39
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %19, align 4, !tbaa !39
  br label %125

125:                                              ; preds = %493, %116
  %126 = load i32, ptr %19, align 4, !tbaa !39
  %127 = icmp slt i32 %126, 4
  br i1 %127, label %129, label %128

128:                                              ; preds = %125
  store i32 8, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #3
  br label %496

129:                                              ; preds = %125
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #3
  %130 = load ptr, ptr %18, align 8, !tbaa !67
  %131 = load double, ptr %130, align 8, !tbaa !32
  store double %131, ptr %20, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #3
  %132 = load double, ptr %20, align 8, !tbaa !32
  %133 = call double @llvm.fabs.f64(double %132)
  %134 = fmul double 1.000000e+02, %133
  store double %134, ptr %21, align 8, !tbaa !32
  %135 = load i32, ptr %13, align 4, !tbaa !39
  %136 = icmp sgt i32 %135, 3
  br i1 %136, label %137, label %171

137:                                              ; preds = %129
  %138 = load ptr, ptr %8, align 8, !tbaa !67
  %139 = load i32, ptr %17, align 4, !tbaa !39
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds double, ptr %138, i64 %140
  %142 = load double, ptr %141, align 8, !tbaa !32
  %143 = call double @llvm.fabs.f64(double %142)
  %144 = load double, ptr %21, align 8, !tbaa !32
  %145 = fadd double %143, %144
  %146 = load ptr, ptr %8, align 8, !tbaa !67
  %147 = load i32, ptr %17, align 4, !tbaa !39
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds double, ptr %146, i64 %148
  %150 = load double, ptr %149, align 8, !tbaa !32
  %151 = call double @llvm.fabs.f64(double %150)
  %152 = fcmp oeq double %145, %151
  br i1 %152, label %153, label %171

153:                                              ; preds = %137
  %154 = load ptr, ptr %8, align 8, !tbaa !67
  %155 = load i32, ptr %19, align 4, !tbaa !39
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds double, ptr %154, i64 %156
  %158 = load double, ptr %157, align 8, !tbaa !32
  %159 = call double @llvm.fabs.f64(double %158)
  %160 = load double, ptr %21, align 8, !tbaa !32
  %161 = fadd double %159, %160
  %162 = load ptr, ptr %8, align 8, !tbaa !67
  %163 = load i32, ptr %19, align 4, !tbaa !39
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds double, ptr %162, i64 %164
  %166 = load double, ptr %165, align 8, !tbaa !32
  %167 = call double @llvm.fabs.f64(double %166)
  %168 = fcmp oeq double %161, %167
  br i1 %168, label %169, label %171

169:                                              ; preds = %153
  %170 = load ptr, ptr %18, align 8, !tbaa !67
  store double 0.000000e+00, ptr %170, align 8, !tbaa !32
  br label %490

171:                                              ; preds = %153, %137, %129
  %172 = load double, ptr %20, align 8, !tbaa !32
  %173 = call double @llvm.fabs.f64(double %172)
  %174 = load double, ptr %16, align 8, !tbaa !32
  %175 = fcmp ogt double %173, %174
  br i1 %175, label %176, label %489

176:                                              ; preds = %171
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #3
  %177 = load ptr, ptr %8, align 8, !tbaa !67
  %178 = load i32, ptr %19, align 4, !tbaa !39
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds double, ptr %177, i64 %179
  %181 = load double, ptr %180, align 8, !tbaa !32
  %182 = load ptr, ptr %8, align 8, !tbaa !67
  %183 = load i32, ptr %17, align 4, !tbaa !39
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds double, ptr %182, i64 %184
  %186 = load double, ptr %185, align 8, !tbaa !32
  %187 = fsub double %181, %186
  store double %187, ptr %22, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #3
  %188 = load double, ptr %22, align 8, !tbaa !32
  %189 = call double @llvm.fabs.f64(double %188)
  %190 = load double, ptr %21, align 8, !tbaa !32
  %191 = fadd double %189, %190
  %192 = load double, ptr %22, align 8, !tbaa !32
  %193 = call double @llvm.fabs.f64(double %192)
  %194 = fcmp oeq double %191, %193
  br i1 %194, label %195, label %199

195:                                              ; preds = %176
  %196 = load double, ptr %20, align 8, !tbaa !32
  %197 = load double, ptr %22, align 8, !tbaa !32
  %198 = fdiv double %196, %197
  store double %198, ptr %23, align 8, !tbaa !32
  br label %218

199:                                              ; preds = %176
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #3
  %200 = load double, ptr %22, align 8, !tbaa !32
  %201 = fmul double 5.000000e-01, %200
  %202 = load double, ptr %20, align 8, !tbaa !32
  %203 = fdiv double %201, %202
  store double %203, ptr %24, align 8, !tbaa !32
  %204 = load double, ptr %24, align 8, !tbaa !32
  %205 = call double @llvm.fabs.f64(double %204)
  %206 = load double, ptr %24, align 8, !tbaa !32
  %207 = load double, ptr %24, align 8, !tbaa !32
  %208 = call double @llvm.fmuladd.f64(double %206, double %207, double 1.000000e+00)
  %209 = call double @sqrt(double noundef %208) #3, !tbaa !39
  %210 = fadd double %205, %209
  %211 = fdiv double 1.000000e+00, %210
  store double %211, ptr %23, align 8, !tbaa !32
  %212 = load double, ptr %24, align 8, !tbaa !32
  %213 = fcmp olt double %212, 0.000000e+00
  br i1 %213, label %214, label %217

214:                                              ; preds = %199
  %215 = load double, ptr %23, align 8, !tbaa !32
  %216 = fneg double %215
  store double %216, ptr %23, align 8, !tbaa !32
  br label %217

217:                                              ; preds = %214, %199
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #3
  br label %218

218:                                              ; preds = %217, %195
  %219 = load double, ptr %23, align 8, !tbaa !32
  %220 = load double, ptr %20, align 8, !tbaa !32
  %221 = fmul double %219, %220
  store double %221, ptr %22, align 8, !tbaa !32
  %222 = load double, ptr %22, align 8, !tbaa !32
  %223 = load i32, ptr %17, align 4, !tbaa !39
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [4 x double], ptr %11, i64 0, i64 %224
  %226 = load double, ptr %225, align 8, !tbaa !32
  %227 = fsub double %226, %222
  store double %227, ptr %225, align 8, !tbaa !32
  %228 = load double, ptr %22, align 8, !tbaa !32
  %229 = load i32, ptr %19, align 4, !tbaa !39
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [4 x double], ptr %11, i64 0, i64 %230
  %232 = load double, ptr %231, align 8, !tbaa !32
  %233 = fadd double %232, %228
  store double %233, ptr %231, align 8, !tbaa !32
  %234 = load double, ptr %22, align 8, !tbaa !32
  %235 = load ptr, ptr %8, align 8, !tbaa !67
  %236 = load i32, ptr %17, align 4, !tbaa !39
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds double, ptr %235, i64 %237
  %239 = load double, ptr %238, align 8, !tbaa !32
  %240 = fsub double %239, %234
  store double %240, ptr %238, align 8, !tbaa !32
  %241 = load double, ptr %22, align 8, !tbaa !32
  %242 = load ptr, ptr %8, align 8, !tbaa !67
  %243 = load i32, ptr %19, align 4, !tbaa !39
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds double, ptr %242, i64 %244
  %246 = load double, ptr %245, align 8, !tbaa !32
  %247 = fadd double %246, %241
  store double %247, ptr %245, align 8, !tbaa !32
  %248 = load ptr, ptr %18, align 8, !tbaa !67
  store double 0.000000e+00, ptr %248, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #3
  %249 = load double, ptr %23, align 8, !tbaa !32
  %250 = load double, ptr %23, align 8, !tbaa !32
  %251 = call double @llvm.fmuladd.f64(double %249, double %250, double 1.000000e+00)
  %252 = call double @sqrt(double noundef %251) #3, !tbaa !39
  %253 = fdiv double 1.000000e+00, %252
  store double %253, ptr %25, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #3
  %254 = load double, ptr %23, align 8, !tbaa !32
  %255 = load double, ptr %25, align 8, !tbaa !32
  %256 = fmul double %254, %255
  store double %256, ptr %26, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #3
  %257 = load double, ptr %26, align 8, !tbaa !32
  %258 = load double, ptr %25, align 8, !tbaa !32
  %259 = fadd double 1.000000e+00, %258
  %260 = fdiv double %257, %259
  store double %260, ptr %27, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #3
  store i32 0, ptr %28, align 4, !tbaa !39
  br label %261

261:                                              ; preds = %314, %218
  %262 = load i32, ptr %28, align 4, !tbaa !39
  %263 = load i32, ptr %17, align 4, !tbaa !39
  %264 = sub nsw i32 %263, 1
  %265 = icmp sle i32 %262, %264
  br i1 %265, label %267, label %266

266:                                              ; preds = %261
  store i32 11, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #3
  br label %317

267:                                              ; preds = %261
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #3
  %268 = load ptr, ptr %7, align 8, !tbaa !67
  %269 = load i32, ptr %28, align 4, !tbaa !39
  %270 = mul nsw i32 %269, 4
  %271 = load i32, ptr %17, align 4, !tbaa !39
  %272 = add nsw i32 %270, %271
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds double, ptr %268, i64 %273
  %275 = load double, ptr %274, align 8, !tbaa !32
  store double %275, ptr %29, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #3
  %276 = load ptr, ptr %7, align 8, !tbaa !67
  %277 = load i32, ptr %28, align 4, !tbaa !39
  %278 = mul nsw i32 %277, 4
  %279 = load i32, ptr %19, align 4, !tbaa !39
  %280 = add nsw i32 %278, %279
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds double, ptr %276, i64 %281
  %283 = load double, ptr %282, align 8, !tbaa !32
  store double %283, ptr %30, align 8, !tbaa !32
  %284 = load double, ptr %29, align 8, !tbaa !32
  %285 = load double, ptr %26, align 8, !tbaa !32
  %286 = load double, ptr %30, align 8, !tbaa !32
  %287 = load double, ptr %29, align 8, !tbaa !32
  %288 = load double, ptr %27, align 8, !tbaa !32
  %289 = call double @llvm.fmuladd.f64(double %287, double %288, double %286)
  %290 = fneg double %285
  %291 = call double @llvm.fmuladd.f64(double %290, double %289, double %284)
  %292 = load ptr, ptr %7, align 8, !tbaa !67
  %293 = load i32, ptr %28, align 4, !tbaa !39
  %294 = mul nsw i32 %293, 4
  %295 = load i32, ptr %17, align 4, !tbaa !39
  %296 = add nsw i32 %294, %295
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds double, ptr %292, i64 %297
  store double %291, ptr %298, align 8, !tbaa !32
  %299 = load double, ptr %30, align 8, !tbaa !32
  %300 = load double, ptr %26, align 8, !tbaa !32
  %301 = load double, ptr %29, align 8, !tbaa !32
  %302 = load double, ptr %30, align 8, !tbaa !32
  %303 = load double, ptr %27, align 8, !tbaa !32
  %304 = fneg double %302
  %305 = call double @llvm.fmuladd.f64(double %304, double %303, double %301)
  %306 = call double @llvm.fmuladd.f64(double %300, double %305, double %299)
  %307 = load ptr, ptr %7, align 8, !tbaa !67
  %308 = load i32, ptr %28, align 4, !tbaa !39
  %309 = mul nsw i32 %308, 4
  %310 = load i32, ptr %19, align 4, !tbaa !39
  %311 = add nsw i32 %309, %310
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds double, ptr %307, i64 %312
  store double %306, ptr %313, align 8, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #3
  br label %314

314:                                              ; preds = %267
  %315 = load i32, ptr %28, align 4, !tbaa !39
  %316 = add nsw i32 %315, 1
  store i32 %316, ptr %28, align 4, !tbaa !39
  br label %261, !llvm.loop !103

317:                                              ; preds = %266
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #3
  %318 = load i32, ptr %17, align 4, !tbaa !39
  %319 = add nsw i32 %318, 1
  store i32 %319, ptr %31, align 4, !tbaa !39
  br label %320

320:                                              ; preds = %373, %317
  %321 = load i32, ptr %31, align 4, !tbaa !39
  %322 = load i32, ptr %19, align 4, !tbaa !39
  %323 = sub nsw i32 %322, 1
  %324 = icmp sle i32 %321, %323
  br i1 %324, label %326, label %325

325:                                              ; preds = %320
  store i32 14, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #3
  br label %376

326:                                              ; preds = %320
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #3
  %327 = load ptr, ptr %7, align 8, !tbaa !67
  %328 = load i32, ptr %17, align 4, !tbaa !39
  %329 = mul nsw i32 %328, 4
  %330 = load i32, ptr %31, align 4, !tbaa !39
  %331 = add nsw i32 %329, %330
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds double, ptr %327, i64 %332
  %334 = load double, ptr %333, align 8, !tbaa !32
  store double %334, ptr %32, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #3
  %335 = load ptr, ptr %7, align 8, !tbaa !67
  %336 = load i32, ptr %31, align 4, !tbaa !39
  %337 = mul nsw i32 %336, 4
  %338 = load i32, ptr %19, align 4, !tbaa !39
  %339 = add nsw i32 %337, %338
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds double, ptr %335, i64 %340
  %342 = load double, ptr %341, align 8, !tbaa !32
  store double %342, ptr %33, align 8, !tbaa !32
  %343 = load double, ptr %32, align 8, !tbaa !32
  %344 = load double, ptr %26, align 8, !tbaa !32
  %345 = load double, ptr %33, align 8, !tbaa !32
  %346 = load double, ptr %32, align 8, !tbaa !32
  %347 = load double, ptr %27, align 8, !tbaa !32
  %348 = call double @llvm.fmuladd.f64(double %346, double %347, double %345)
  %349 = fneg double %344
  %350 = call double @llvm.fmuladd.f64(double %349, double %348, double %343)
  %351 = load ptr, ptr %7, align 8, !tbaa !67
  %352 = load i32, ptr %17, align 4, !tbaa !39
  %353 = mul nsw i32 %352, 4
  %354 = load i32, ptr %31, align 4, !tbaa !39
  %355 = add nsw i32 %353, %354
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds double, ptr %351, i64 %356
  store double %350, ptr %357, align 8, !tbaa !32
  %358 = load double, ptr %33, align 8, !tbaa !32
  %359 = load double, ptr %26, align 8, !tbaa !32
  %360 = load double, ptr %32, align 8, !tbaa !32
  %361 = load double, ptr %33, align 8, !tbaa !32
  %362 = load double, ptr %27, align 8, !tbaa !32
  %363 = fneg double %361
  %364 = call double @llvm.fmuladd.f64(double %363, double %362, double %360)
  %365 = call double @llvm.fmuladd.f64(double %359, double %364, double %358)
  %366 = load ptr, ptr %7, align 8, !tbaa !67
  %367 = load i32, ptr %31, align 4, !tbaa !39
  %368 = mul nsw i32 %367, 4
  %369 = load i32, ptr %19, align 4, !tbaa !39
  %370 = add nsw i32 %368, %369
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds double, ptr %366, i64 %371
  store double %365, ptr %372, align 8, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #3
  br label %373

373:                                              ; preds = %326
  %374 = load i32, ptr %31, align 4, !tbaa !39
  %375 = add nsw i32 %374, 1
  store i32 %375, ptr %31, align 4, !tbaa !39
  br label %320, !llvm.loop !104

376:                                              ; preds = %325
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #3
  %377 = load i32, ptr %19, align 4, !tbaa !39
  %378 = add nsw i32 %377, 1
  store i32 %378, ptr %34, align 4, !tbaa !39
  br label %379

379:                                              ; preds = %430, %376
  %380 = load i32, ptr %34, align 4, !tbaa !39
  %381 = icmp slt i32 %380, 4
  br i1 %381, label %383, label %382

382:                                              ; preds = %379
  store i32 17, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #3
  br label %433

383:                                              ; preds = %379
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #3
  %384 = load ptr, ptr %7, align 8, !tbaa !67
  %385 = load i32, ptr %17, align 4, !tbaa !39
  %386 = mul nsw i32 %385, 4
  %387 = load i32, ptr %34, align 4, !tbaa !39
  %388 = add nsw i32 %386, %387
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds double, ptr %384, i64 %389
  %391 = load double, ptr %390, align 8, !tbaa !32
  store double %391, ptr %35, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #3
  %392 = load ptr, ptr %7, align 8, !tbaa !67
  %393 = load i32, ptr %19, align 4, !tbaa !39
  %394 = mul nsw i32 %393, 4
  %395 = load i32, ptr %34, align 4, !tbaa !39
  %396 = add nsw i32 %394, %395
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds double, ptr %392, i64 %397
  %399 = load double, ptr %398, align 8, !tbaa !32
  store double %399, ptr %36, align 8, !tbaa !32
  %400 = load double, ptr %35, align 8, !tbaa !32
  %401 = load double, ptr %26, align 8, !tbaa !32
  %402 = load double, ptr %36, align 8, !tbaa !32
  %403 = load double, ptr %35, align 8, !tbaa !32
  %404 = load double, ptr %27, align 8, !tbaa !32
  %405 = call double @llvm.fmuladd.f64(double %403, double %404, double %402)
  %406 = fneg double %401
  %407 = call double @llvm.fmuladd.f64(double %406, double %405, double %400)
  %408 = load ptr, ptr %7, align 8, !tbaa !67
  %409 = load i32, ptr %17, align 4, !tbaa !39
  %410 = mul nsw i32 %409, 4
  %411 = load i32, ptr %34, align 4, !tbaa !39
  %412 = add nsw i32 %410, %411
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds double, ptr %408, i64 %413
  store double %407, ptr %414, align 8, !tbaa !32
  %415 = load double, ptr %36, align 8, !tbaa !32
  %416 = load double, ptr %26, align 8, !tbaa !32
  %417 = load double, ptr %35, align 8, !tbaa !32
  %418 = load double, ptr %36, align 8, !tbaa !32
  %419 = load double, ptr %27, align 8, !tbaa !32
  %420 = fneg double %418
  %421 = call double @llvm.fmuladd.f64(double %420, double %419, double %417)
  %422 = call double @llvm.fmuladd.f64(double %416, double %421, double %415)
  %423 = load ptr, ptr %7, align 8, !tbaa !67
  %424 = load i32, ptr %19, align 4, !tbaa !39
  %425 = mul nsw i32 %424, 4
  %426 = load i32, ptr %34, align 4, !tbaa !39
  %427 = add nsw i32 %425, %426
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds double, ptr %423, i64 %428
  store double %422, ptr %429, align 8, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #3
  br label %430

430:                                              ; preds = %383
  %431 = load i32, ptr %34, align 4, !tbaa !39
  %432 = add nsw i32 %431, 1
  store i32 %432, ptr %34, align 4, !tbaa !39
  br label %379, !llvm.loop !105

433:                                              ; preds = %382
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #3
  store i32 0, ptr %37, align 4, !tbaa !39
  br label %434

434:                                              ; preds = %485, %433
  %435 = load i32, ptr %37, align 4, !tbaa !39
  %436 = icmp slt i32 %435, 4
  br i1 %436, label %438, label %437

437:                                              ; preds = %434
  store i32 20, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #3
  br label %488

438:                                              ; preds = %434
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #3
  %439 = load ptr, ptr %9, align 8, !tbaa !67
  %440 = load i32, ptr %37, align 4, !tbaa !39
  %441 = mul nsw i32 %440, 4
  %442 = load i32, ptr %17, align 4, !tbaa !39
  %443 = add nsw i32 %441, %442
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds double, ptr %439, i64 %444
  %446 = load double, ptr %445, align 8, !tbaa !32
  store double %446, ptr %38, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #3
  %447 = load ptr, ptr %9, align 8, !tbaa !67
  %448 = load i32, ptr %37, align 4, !tbaa !39
  %449 = mul nsw i32 %448, 4
  %450 = load i32, ptr %19, align 4, !tbaa !39
  %451 = add nsw i32 %449, %450
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds double, ptr %447, i64 %452
  %454 = load double, ptr %453, align 8, !tbaa !32
  store double %454, ptr %39, align 8, !tbaa !32
  %455 = load double, ptr %38, align 8, !tbaa !32
  %456 = load double, ptr %26, align 8, !tbaa !32
  %457 = load double, ptr %39, align 8, !tbaa !32
  %458 = load double, ptr %38, align 8, !tbaa !32
  %459 = load double, ptr %27, align 8, !tbaa !32
  %460 = call double @llvm.fmuladd.f64(double %458, double %459, double %457)
  %461 = fneg double %456
  %462 = call double @llvm.fmuladd.f64(double %461, double %460, double %455)
  %463 = load ptr, ptr %9, align 8, !tbaa !67
  %464 = load i32, ptr %37, align 4, !tbaa !39
  %465 = mul nsw i32 %464, 4
  %466 = load i32, ptr %17, align 4, !tbaa !39
  %467 = add nsw i32 %465, %466
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds double, ptr %463, i64 %468
  store double %462, ptr %469, align 8, !tbaa !32
  %470 = load double, ptr %39, align 8, !tbaa !32
  %471 = load double, ptr %26, align 8, !tbaa !32
  %472 = load double, ptr %38, align 8, !tbaa !32
  %473 = load double, ptr %39, align 8, !tbaa !32
  %474 = load double, ptr %27, align 8, !tbaa !32
  %475 = fneg double %473
  %476 = call double @llvm.fmuladd.f64(double %475, double %474, double %472)
  %477 = call double @llvm.fmuladd.f64(double %471, double %476, double %470)
  %478 = load ptr, ptr %9, align 8, !tbaa !67
  %479 = load i32, ptr %37, align 4, !tbaa !39
  %480 = mul nsw i32 %479, 4
  %481 = load i32, ptr %19, align 4, !tbaa !39
  %482 = add nsw i32 %480, %481
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds double, ptr %478, i64 %483
  store double %477, ptr %484, align 8, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #3
  br label %485

485:                                              ; preds = %438
  %486 = load i32, ptr %37, align 4, !tbaa !39
  %487 = add nsw i32 %486, 1
  store i32 %487, ptr %37, align 4, !tbaa !39
  br label %434, !llvm.loop !106

488:                                              ; preds = %437
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  br label %489

489:                                              ; preds = %488, %171
  br label %490

490:                                              ; preds = %489, %169
  %491 = load ptr, ptr %18, align 8, !tbaa !67
  %492 = getelementptr inbounds nuw double, ptr %491, i32 1
  store ptr %492, ptr %18, align 8, !tbaa !67
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  br label %493

493:                                              ; preds = %490
  %494 = load i32, ptr %19, align 4, !tbaa !39
  %495 = add nsw i32 %494, 1
  store i32 %495, ptr %19, align 4, !tbaa !39
  br label %125, !llvm.loop !107

496:                                              ; preds = %128
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  br label %497

497:                                              ; preds = %496
  %498 = load i32, ptr %17, align 4, !tbaa !39
  %499 = add nsw i32 %498, 1
  store i32 %499, ptr %17, align 4, !tbaa !39
  br label %112, !llvm.loop !108

500:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #3
  store i32 0, ptr %40, align 4, !tbaa !39
  br label %501

501:                                              ; preds = %515, %500
  %502 = load i32, ptr %40, align 4, !tbaa !39
  %503 = icmp slt i32 %502, 4
  br i1 %503, label %505, label %504

504:                                              ; preds = %501
  store i32 23, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #3
  br label %518

505:                                              ; preds = %501
  %506 = load i32, ptr %40, align 4, !tbaa !39
  %507 = sext i32 %506 to i64
  %508 = getelementptr inbounds [4 x double], ptr %11, i64 0, i64 %507
  %509 = load double, ptr %508, align 8, !tbaa !32
  %510 = load i32, ptr %40, align 4, !tbaa !39
  %511 = sext i32 %510 to i64
  %512 = getelementptr inbounds [4 x double], ptr %10, i64 0, i64 %511
  %513 = load double, ptr %512, align 8, !tbaa !32
  %514 = fadd double %513, %509
  store double %514, ptr %512, align 8, !tbaa !32
  br label %515

515:                                              ; preds = %505
  %516 = load i32, ptr %40, align 4, !tbaa !39
  %517 = add nsw i32 %516, 1
  store i32 %517, ptr %40, align 4, !tbaa !39
  br label %501, !llvm.loop !109

518:                                              ; preds = %504
  %519 = load ptr, ptr %8, align 8, !tbaa !67
  %520 = getelementptr inbounds [4 x double], ptr %10, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %519, ptr align 16 %520, i64 32, i1 false)
  %521 = getelementptr inbounds [4 x double], ptr %11, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %521, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  store i32 0, ptr %14, align 4
  br label %522

522:                                              ; preds = %518, %101
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  %523 = load i32, ptr %14, align 4
  switch i32 %523, label %528 [
    i32 0, label %524
  ]

524:                                              ; preds = %522
  br label %525

525:                                              ; preds = %524
  %526 = load i32, ptr %13, align 4, !tbaa !39
  %527 = add nsw i32 %526, 1
  store i32 %527, ptr %13, align 4, !tbaa !39
  br label %65, !llvm.loop !110

528:                                              ; preds = %522, %68
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  %529 = load i32, ptr %14, align 4
  switch i32 %529, label %531 [
    i32 2, label %530
  ]

530:                                              ; preds = %528
  store i1 false, ptr %5, align 1
  store i32 1, ptr %14, align 4
  br label %531

531:                                              ; preds = %530, %528
  call void @llvm.lifetime.end.p0(i64 128, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #3
  %532 = load i1, ptr %5, align 1
  ret i1 %532
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIdSaIdEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !111
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIdSaIdEE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIdSaIdEE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !113
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIdEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  call void @_ZNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIdEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !115
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIdEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !117
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !73
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !79
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !119
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIdEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !120
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArrayC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !77
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
  store ptr %0, ptr %4, align 8, !tbaa !77
  store i32 %1, ptr %5, align 4, !tbaa !39
  store ptr %2, ptr %6, align 8, !tbaa !122
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4, !tbaa !39
  %9 = getelementptr inbounds nuw %"class.cv::_InputArray", ptr %7, i32 0, i32 0
  store i32 %8, ptr %9, align 8, !tbaa !123
  %10 = load ptr, ptr %6, align 8, !tbaa !122
  %11 = getelementptr inbounds nuw %"class.cv::_InputArray", ptr %7, i32 0, i32 1
  store ptr %10, ptr %11, align 8, !tbaa !126
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5Size_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !127
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::Size_", ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 4, !tbaa !129
  %5 = getelementptr inbounds nuw %"class.cv::Size_", ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 4, !tbaa !130
  ret void
}

declare void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12)) #1

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #12 comdat {
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
  store i32 %1, ptr %5, align 4, !tbaa !39
  store i32 %2, ptr %6, align 4, !tbaa !39
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.cv::Mat", ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8, !tbaa !131
  %10 = getelementptr inbounds nuw %"class.cv::Mat", ptr %7, i32 0, i32 11
  %11 = getelementptr inbounds nuw %"struct.cv::MatStep", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !132
  %13 = getelementptr inbounds i64, ptr %12, i64 0
  %14 = load i64, ptr %13, align 8, !tbaa !71
  %15 = load i32, ptr %5, align 4, !tbaa !39
  %16 = sext i32 %15 to i64
  %17 = mul i64 %14, %16
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 %17
  %19 = load i32, ptr %6, align 4, !tbaa !39
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
  store i32 %1, ptr %5, align 4, !tbaa !39
  store i32 %2, ptr %6, align 4, !tbaa !39
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.cv::Mat", ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8, !tbaa !131
  %10 = getelementptr inbounds nuw %"class.cv::Mat", ptr %7, i32 0, i32 11
  %11 = getelementptr inbounds nuw %"struct.cv::MatStep", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !132
  %13 = getelementptr inbounds i64, ptr %12, i64 0
  %14 = load i64, ptr %13, align 8, !tbaa !71
  %15 = load i32, ptr %5, align 4, !tbaa !39
  %16 = sext i32 %15 to i64
  %17 = mul i64 %14, %16
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 %17
  %19 = load i32, ptr %6, align 4, !tbaa !39
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds double, ptr %18, i64 %20
  ret ptr %21
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPddEvT_S1_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #9 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !67
  store ptr %1, ptr %5, align 8, !tbaa !67
  store ptr %2, ptr %6, align 8, !tbaa !115
  %7 = load ptr, ptr %4, align 8, !tbaa !67
  %8 = load ptr, ptr %5, align 8, !tbaa !67
  call void @_ZSt8_DestroyIPdEvT_S1_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !111
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIdSaIdEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !111
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !73
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !119
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !73
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
define linkonce_odr void @_ZSt8_DestroyIPdEvT_S1_(ptr noundef %0, ptr noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !67
  store ptr %1, ptr %4, align 8, !tbaa !67
  %5 = load ptr, ptr %3, align 8, !tbaa !67
  %6 = load ptr, ptr %4, align 8, !tbaa !67
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPdEEvT_S3_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb1EE9__destroyIPdEEvT_S3_(ptr noundef %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !67
  store ptr %1, ptr %4, align 8, !tbaa !67
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !111
  store ptr %1, ptr %5, align 8, !tbaa !67
  store i64 %2, ptr %6, align 8, !tbaa !71
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !67
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !67
  %13 = load i64, ptr %6, align 8, !tbaa !71
  call void @_ZNSt16allocator_traitsISaIdEE10deallocateERS0_Pdm(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIdED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !120
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIdEE10deallocateERS0_Pdm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !115
  store ptr %1, ptr %5, align 8, !tbaa !67
  store i64 %2, ptr %6, align 8, !tbaa !71
  %7 = load ptr, ptr %4, align 8, !tbaa !115
  %8 = load ptr, ptr %5, align 8, !tbaa !67
  %9 = load i64, ptr %6, align 8, !tbaa !71
  call void @_ZNSt15__new_allocatorIdE10deallocateEPdm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIdE10deallocateEPdm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !120
  store ptr %1, ptr %5, align 8, !tbaa !67
  store i64 %2, ptr %6, align 8, !tbaa !71
  %7 = load ptr, ptr %5, align 8, !tbaa !67
  call void @_ZdlPv(ptr noundef %7) #18
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIdSaIdEE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !73
  call void @_ZNSt6vectorIdSaIdEE15_M_erase_at_endEPd(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIdSaIdEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !37
  store i64 %1, ptr %4, align 8, !tbaa !71
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !71
  %7 = call noundef i64 @_ZNKSt6vectorIdSaIdEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %8 = icmp ugt i64 %6, %7
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = load i64, ptr %4, align 8, !tbaa !71
  %11 = call noundef i64 @_ZNKSt6vectorIdSaIdEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %12 = sub i64 %10, %11
  call void @_ZNSt6vectorIdSaIdEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %12)
  br label %24

13:                                               ; preds = %2
  %14 = load i64, ptr %4, align 8, !tbaa !71
  %15 = call noundef i64 @_ZNKSt6vectorIdSaIdEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %17, label %23

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !73
  %21 = load i64, ptr %4, align 8, !tbaa !71
  %22 = getelementptr inbounds nuw double, ptr %20, i64 %21
  call void @_ZNSt6vectorIdSaIdEE15_M_erase_at_endEPd(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %22) #3
  br label %23

23:                                               ; preds = %17, %13
  br label %24

24:                                               ; preds = %23, %9
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(8) ptr @_ZNK2cv3Mat2atINS_6Point_IfEEEERKT_i(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !18
  store i32 %1, ptr %5, align 4, !tbaa !39
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef zeroext i1 @_ZNK2cv3Mat12isContinuousEv(ptr noundef nonnull align 8 dereferenceable(96) %8)
  br i1 %9, label %17, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %"class.cv::Mat", ptr %8, i32 0, i32 10
  %12 = getelementptr inbounds nuw %"struct.cv::MatSize", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !133
  %14 = getelementptr inbounds i32, ptr %13, i64 0
  %15 = load i32, ptr %14, align 4, !tbaa !39
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %17, label %23

17:                                               ; preds = %10, %2
  %18 = getelementptr inbounds nuw %"class.cv::Mat", ptr %8, i32 0, i32 4
  %19 = load ptr, ptr %18, align 8, !tbaa !131
  %20 = load i32, ptr %5, align 4, !tbaa !39
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds %"class.cv::Point_", ptr %19, i64 %21
  store ptr %22, ptr %3, align 8
  br label %67

23:                                               ; preds = %10
  %24 = getelementptr inbounds nuw %"class.cv::Mat", ptr %8, i32 0, i32 10
  %25 = getelementptr inbounds nuw %"struct.cv::MatSize", ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !133
  %27 = getelementptr inbounds i32, ptr %26, i64 1
  %28 = load i32, ptr %27, align 4, !tbaa !39
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %30, label %42

30:                                               ; preds = %23
  %31 = getelementptr inbounds nuw %"class.cv::Mat", ptr %8, i32 0, i32 4
  %32 = load ptr, ptr %31, align 8, !tbaa !131
  %33 = getelementptr inbounds nuw %"class.cv::Mat", ptr %8, i32 0, i32 11
  %34 = getelementptr inbounds nuw %"struct.cv::MatStep", ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !132
  %36 = getelementptr inbounds i64, ptr %35, i64 0
  %37 = load i64, ptr %36, align 8, !tbaa !71
  %38 = load i32, ptr %5, align 4, !tbaa !39
  %39 = sext i32 %38 to i64
  %40 = mul i64 %37, %39
  %41 = getelementptr inbounds nuw i8, ptr %32, i64 %40
  store ptr %41, ptr %3, align 8
  br label %67

42:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %43 = load i32, ptr %5, align 4, !tbaa !39
  %44 = getelementptr inbounds nuw %"class.cv::Mat", ptr %8, i32 0, i32 3
  %45 = load i32, ptr %44, align 4, !tbaa !134
  %46 = sdiv i32 %43, %45
  store i32 %46, ptr %6, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %47 = load i32, ptr %5, align 4, !tbaa !39
  %48 = load i32, ptr %6, align 4, !tbaa !39
  %49 = getelementptr inbounds nuw %"class.cv::Mat", ptr %8, i32 0, i32 3
  %50 = load i32, ptr %49, align 4, !tbaa !134
  %51 = mul nsw i32 %48, %50
  %52 = sub nsw i32 %47, %51
  store i32 %52, ptr %7, align 4, !tbaa !39
  %53 = getelementptr inbounds nuw %"class.cv::Mat", ptr %8, i32 0, i32 4
  %54 = load ptr, ptr %53, align 8, !tbaa !131
  %55 = getelementptr inbounds nuw %"class.cv::Mat", ptr %8, i32 0, i32 11
  %56 = getelementptr inbounds nuw %"struct.cv::MatStep", ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8, !tbaa !132
  %58 = getelementptr inbounds i64, ptr %57, i64 0
  %59 = load i64, ptr %58, align 8, !tbaa !71
  %60 = load i32, ptr %6, align 4, !tbaa !39
  %61 = sext i32 %60 to i64
  %62 = mul i64 %59, %61
  %63 = getelementptr inbounds nuw i8, ptr %54, i64 %62
  %64 = load i32, ptr %7, align 4, !tbaa !39
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
  store i32 %1, ptr %5, align 4, !tbaa !39
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef zeroext i1 @_ZNK2cv3Mat12isContinuousEv(ptr noundef nonnull align 8 dereferenceable(96) %8)
  br i1 %9, label %17, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %"class.cv::Mat", ptr %8, i32 0, i32 10
  %12 = getelementptr inbounds nuw %"struct.cv::MatSize", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !133
  %14 = getelementptr inbounds i32, ptr %13, i64 0
  %15 = load i32, ptr %14, align 4, !tbaa !39
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %17, label %23

17:                                               ; preds = %10, %2
  %18 = getelementptr inbounds nuw %"class.cv::Mat", ptr %8, i32 0, i32 4
  %19 = load ptr, ptr %18, align 8, !tbaa !131
  %20 = load i32, ptr %5, align 4, !tbaa !39
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds %"class.cv::Point3_", ptr %19, i64 %21
  store ptr %22, ptr %3, align 8
  br label %67

23:                                               ; preds = %10
  %24 = getelementptr inbounds nuw %"class.cv::Mat", ptr %8, i32 0, i32 10
  %25 = getelementptr inbounds nuw %"struct.cv::MatSize", ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !133
  %27 = getelementptr inbounds i32, ptr %26, i64 1
  %28 = load i32, ptr %27, align 4, !tbaa !39
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %30, label %42

30:                                               ; preds = %23
  %31 = getelementptr inbounds nuw %"class.cv::Mat", ptr %8, i32 0, i32 4
  %32 = load ptr, ptr %31, align 8, !tbaa !131
  %33 = getelementptr inbounds nuw %"class.cv::Mat", ptr %8, i32 0, i32 11
  %34 = getelementptr inbounds nuw %"struct.cv::MatStep", ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !132
  %36 = getelementptr inbounds i64, ptr %35, i64 0
  %37 = load i64, ptr %36, align 8, !tbaa !71
  %38 = load i32, ptr %5, align 4, !tbaa !39
  %39 = sext i32 %38 to i64
  %40 = mul i64 %37, %39
  %41 = getelementptr inbounds nuw i8, ptr %32, i64 %40
  store ptr %41, ptr %3, align 8
  br label %67

42:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %43 = load i32, ptr %5, align 4, !tbaa !39
  %44 = getelementptr inbounds nuw %"class.cv::Mat", ptr %8, i32 0, i32 3
  %45 = load i32, ptr %44, align 4, !tbaa !134
  %46 = sdiv i32 %43, %45
  store i32 %46, ptr %6, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %47 = load i32, ptr %5, align 4, !tbaa !39
  %48 = load i32, ptr %6, align 4, !tbaa !39
  %49 = getelementptr inbounds nuw %"class.cv::Mat", ptr %8, i32 0, i32 3
  %50 = load i32, ptr %49, align 4, !tbaa !134
  %51 = mul nsw i32 %48, %50
  %52 = sub nsw i32 %47, %51
  store i32 %52, ptr %7, align 4, !tbaa !39
  %53 = getelementptr inbounds nuw %"class.cv::Mat", ptr %8, i32 0, i32 4
  %54 = load ptr, ptr %53, align 8, !tbaa !131
  %55 = getelementptr inbounds nuw %"class.cv::Mat", ptr %8, i32 0, i32 11
  %56 = getelementptr inbounds nuw %"struct.cv::MatStep", ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8, !tbaa !132
  %58 = getelementptr inbounds i64, ptr %57, i64 0
  %59 = load i64, ptr %58, align 8, !tbaa !71
  %60 = load i32, ptr %6, align 4, !tbaa !39
  %61 = sext i32 %60 to i64
  %62 = mul i64 %59, %61
  %63 = getelementptr inbounds nuw i8, ptr %54, i64 %62
  %64 = load i32, ptr %7, align 4, !tbaa !39
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
  store ptr %0, ptr %3, align 8, !tbaa !37
  store ptr %1, ptr %4, align 8, !tbaa !67
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !79
  %10 = load ptr, ptr %4, align 8, !tbaa !67
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 8
  store i64 %14, ptr %5, align 8, !tbaa !71
  %15 = load i64, ptr %5, align 8, !tbaa !71
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %27

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8, !tbaa !67
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !79
  %22 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  invoke void @_ZSt8_DestroyIPddEvT_S1_RSaIT0_E(ptr noundef %18, ptr noundef %21, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %23 unwind label %28

23:                                               ; preds = %17
  %24 = load ptr, ptr %4, align 8, !tbaa !67
  %25 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %26 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %25, i32 0, i32 1
  store ptr %24, ptr %26, align 8, !tbaa !79
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
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !79
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !73
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
  store ptr %0, ptr %3, align 8, !tbaa !37
  store i64 %1, ptr %4, align 8, !tbaa !71
  %13 = load ptr, ptr %3, align 8
  %14 = load i64, ptr %4, align 8, !tbaa !71
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %115

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %17 = call noundef i64 @_ZNKSt6vectorIdSaIdEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  store i64 %17, ptr %5, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !119
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %22 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !79
  %24 = ptrtoint ptr %20 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = sdiv exact i64 %26, 8
  store i64 %27, ptr %6, align 8, !tbaa !71
  %28 = load i64, ptr %5, align 8, !tbaa !71
  %29 = call noundef i64 @_ZNKSt6vectorIdSaIdEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  %30 = icmp ugt i64 %28, %29
  br i1 %30, label %37, label %31

31:                                               ; preds = %16
  %32 = load i64, ptr %6, align 8, !tbaa !71
  %33 = call noundef i64 @_ZNKSt6vectorIdSaIdEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  %34 = load i64, ptr %5, align 8, !tbaa !71
  %35 = sub i64 %33, %34
  %36 = icmp ugt i64 %32, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %31, %16
  unreachable

38:                                               ; preds = %31
  %39 = load i64, ptr %6, align 8, !tbaa !71
  %40 = load i64, ptr %4, align 8, !tbaa !71
  %41 = icmp uge i64 %39, %40
  br i1 %41, label %42, label %51

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %44 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !79
  %46 = load i64, ptr %4, align 8, !tbaa !71
  %47 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  %48 = call noundef ptr @_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E(ptr noundef %45, i64 noundef %46, ptr noundef nonnull align 1 dereferenceable(1) %47)
  %49 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %50 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %49, i32 0, i32 1
  store ptr %48, ptr %50, align 8, !tbaa !79
  br label %114

51:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %52 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %53 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8, !tbaa !73
  store ptr %54, ptr %7, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %55 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %56 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8, !tbaa !79
  store ptr %57, ptr %8, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %58 = load i64, ptr %4, align 8, !tbaa !71
  %59 = call noundef i64 @_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %58, ptr noundef @.str.3)
  store i64 %59, ptr %9, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %60 = load i64, ptr %9, align 8, !tbaa !71
  %61 = call noundef ptr @_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %60)
  store ptr %61, ptr %10, align 8, !tbaa !67
  %62 = load ptr, ptr %10, align 8, !tbaa !67
  %63 = load i64, ptr %5, align 8, !tbaa !71
  %64 = getelementptr inbounds nuw double, ptr %62, i64 %63
  %65 = load i64, ptr %4, align 8, !tbaa !71
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
  %76 = load ptr, ptr %10, align 8, !tbaa !67
  %77 = load i64, ptr %9, align 8, !tbaa !71
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
  %85 = load ptr, ptr %7, align 8, !tbaa !67
  %86 = load ptr, ptr %8, align 8, !tbaa !67
  %87 = load ptr, ptr %10, align 8, !tbaa !67
  %88 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  %89 = call noundef ptr @_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_(ptr noundef %85, ptr noundef %86, ptr noundef %87, ptr noundef nonnull align 1 dereferenceable(1) %88) #3
  %90 = load ptr, ptr %7, align 8, !tbaa !67
  %91 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %92 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %91, i32 0, i32 2
  %93 = load ptr, ptr %92, align 8, !tbaa !119
  %94 = load ptr, ptr %7, align 8, !tbaa !67
  %95 = ptrtoint ptr %93 to i64
  %96 = ptrtoint ptr %94 to i64
  %97 = sub i64 %95, %96
  %98 = sdiv exact i64 %97, 8
  call void @_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef %90, i64 noundef %98)
  %99 = load ptr, ptr %10, align 8, !tbaa !67
  %100 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %101 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %100, i32 0, i32 0
  store ptr %99, ptr %101, align 8, !tbaa !73
  %102 = load ptr, ptr %10, align 8, !tbaa !67
  %103 = load i64, ptr %5, align 8, !tbaa !71
  %104 = getelementptr inbounds nuw double, ptr %102, i64 %103
  %105 = load i64, ptr %4, align 8, !tbaa !71
  %106 = getelementptr inbounds nuw double, ptr %104, i64 %105
  %107 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %108 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %107, i32 0, i32 1
  store ptr %106, ptr %108, align 8, !tbaa !79
  %109 = load ptr, ptr %10, align 8, !tbaa !67
  %110 = load i64, ptr %9, align 8, !tbaa !71
  %111 = getelementptr inbounds nuw double, ptr %109, i64 %110
  %112 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %113 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %112, i32 0, i32 2
  store ptr %111, ptr %113, align 8, !tbaa !119
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
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  %5 = call noundef i64 @_ZNSt6vectorIdSaIdEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %4) #3
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #9 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !67
  store i64 %1, ptr %5, align 8, !tbaa !71
  store ptr %2, ptr %6, align 8, !tbaa !115
  %7 = load ptr, ptr %4, align 8, !tbaa !67
  %8 = load i64, ptr %5, align 8, !tbaa !71
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
  store ptr %0, ptr %4, align 8, !tbaa !37
  store i64 %1, ptr %5, align 8, !tbaa !71
  store ptr %2, ptr %6, align 8, !tbaa !135
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorIdSaIdEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %11 = call noundef i64 @_ZNKSt6vectorIdSaIdEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8, !tbaa !71
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !135
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #19
  unreachable

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %18 = call noundef i64 @_ZNKSt6vectorIdSaIdEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %19 = call noundef i64 @_ZNKSt6vectorIdSaIdEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  store i64 %19, ptr %8, align 8, !tbaa !71
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8, !tbaa !71
  %22 = add i64 %18, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  store i64 %22, ptr %7, align 8, !tbaa !71
  %23 = load i64, ptr %7, align 8, !tbaa !71
  %24 = call noundef i64 @_ZNKSt6vectorIdSaIdEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8, !tbaa !71
  %28 = call noundef i64 @_ZNKSt6vectorIdSaIdEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorIdSaIdEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8, !tbaa !71
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
  store ptr %0, ptr %3, align 8, !tbaa !111
  store i64 %1, ptr %4, align 8, !tbaa !71
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !71
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !71
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
  store ptr %0, ptr %5, align 8, !tbaa !67
  store ptr %1, ptr %6, align 8, !tbaa !67
  store ptr %2, ptr %7, align 8, !tbaa !67
  store ptr %3, ptr %8, align 8, !tbaa !115
  %9 = load ptr, ptr %5, align 8, !tbaa !67
  %10 = load ptr, ptr %6, align 8, !tbaa !67
  %11 = load ptr, ptr %7, align 8, !tbaa !67
  %12 = load ptr, ptr %8, align 8, !tbaa !115
  %13 = call noundef ptr @_ZNSt6vectorIdSaIdEE14_S_do_relocateEPdS2_S2_RS0_St17integral_constantIbLb1EE(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #3
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt6vectorIdSaIdEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  store i64 1152921504606846975, ptr %3, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %5 = load ptr, ptr %2, align 8, !tbaa !115
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIdEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  store i64 %6, ptr %4, align 8, !tbaa !71
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %8 unwind label %10

8:                                                ; preds = %1
  %9 = load i64, ptr %7, align 8, !tbaa !71
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
  store ptr %0, ptr %2, align 8, !tbaa !111
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt16allocator_traitsISaIdEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !115
  %3 = load ptr, ptr %2, align 8, !tbaa !115
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIdE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !136
  store ptr %1, ptr %5, align 8, !tbaa !136
  %6 = load ptr, ptr %5, align 8, !tbaa !136
  %7 = load i64, ptr %6, align 8, !tbaa !71
  %8 = load ptr, ptr %4, align 8, !tbaa !136
  %9 = load i64, ptr %8, align 8, !tbaa !71
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !136
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !136
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIdE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !120
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIdE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIdE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !120
  ret i64 1152921504606846975
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt25__uninitialized_default_nIPdmET_S1_T0_(ptr noundef %0, i64 noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !67
  store i64 %1, ptr %4, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  store i8 1, ptr %5, align 1, !tbaa !33
  %6 = load ptr, ptr %3, align 8, !tbaa !67
  %7 = load i64, ptr %4, align 8, !tbaa !71
  %8 = call noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPdmEET_S3_T0_(ptr noundef %6, i64 noundef %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPdmEET_S3_T0_(ptr noundef %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !67
  store i64 %1, ptr %4, align 8, !tbaa !71
  %6 = load i64, ptr %4, align 8, !tbaa !71
  %7 = icmp ugt i64 %6, 0
  br i1 %7, label %8, label %18

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %9 = load ptr, ptr %3, align 8, !tbaa !67
  store ptr %9, ptr %5, align 8, !tbaa !67
  %10 = load ptr, ptr %5, align 8, !tbaa !67
  call void @_ZSt10_ConstructIdJEEvPT_DpOT0_(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8, !tbaa !67
  %12 = getelementptr inbounds nuw double, ptr %11, i32 1
  store ptr %12, ptr %3, align 8, !tbaa !67
  %13 = load ptr, ptr %3, align 8, !tbaa !67
  %14 = load i64, ptr %4, align 8, !tbaa !71
  %15 = sub i64 %14, 1
  %16 = load ptr, ptr %5, align 8, !tbaa !67
  %17 = call noundef ptr @_ZSt6fill_nIPdmdET_S1_T0_RKT1_(ptr noundef %13, i64 noundef %15, ptr noundef nonnull align 8 dereferenceable(8) %16)
  store ptr %17, ptr %3, align 8, !tbaa !67
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %18

18:                                               ; preds = %8, %2
  %19 = load ptr, ptr %3, align 8, !tbaa !67
  ret ptr %19
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructIdJEEvPT_DpOT0_(ptr noundef %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  %3 = load ptr, ptr %2, align 8, !tbaa !67
  store double 0.000000e+00, ptr %3, align 8, !tbaa !32
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt6fill_nIPdmdET_S1_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #9 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !67
  store i64 %1, ptr %5, align 8, !tbaa !71
  store ptr %2, ptr %6, align 8, !tbaa !67
  %7 = load ptr, ptr %4, align 8, !tbaa !67
  %8 = load i64, ptr %5, align 8, !tbaa !71
  %9 = call noundef i64 @_ZSt17__size_to_integerm(i64 noundef %8)
  %10 = load ptr, ptr %6, align 8, !tbaa !67
  call void @_ZSt19__iterator_categoryIPdENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %11 = call noundef ptr @_ZSt10__fill_n_aIPdmdET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %7, i64 noundef %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
  ret ptr %11
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt10__fill_n_aIPdmdET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #9 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !67
  store i64 %1, ptr %6, align 8, !tbaa !71
  store ptr %2, ptr %7, align 8, !tbaa !67
  %8 = load i64, ptr %6, align 8, !tbaa !71
  %9 = icmp ule i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !67
  store ptr %11, ptr %4, align 8
  br label %21

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !67
  %14 = load ptr, ptr %5, align 8, !tbaa !67
  %15 = load i64, ptr %6, align 8, !tbaa !71
  %16 = getelementptr inbounds nuw double, ptr %14, i64 %15
  %17 = load ptr, ptr %7, align 8, !tbaa !67
  call void @_ZSt8__fill_aIPddEvT_S1_RKT0_(ptr noundef %13, ptr noundef %16, ptr noundef nonnull align 8 dereferenceable(8) %17)
  %18 = load ptr, ptr %5, align 8, !tbaa !67
  %19 = load i64, ptr %6, align 8, !tbaa !71
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
  store i64 %0, ptr %2, align 8, !tbaa !71
  %3 = load i64, ptr %2, align 8, !tbaa !71
  ret i64 %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPdENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !137
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8__fill_aIPddEvT_S1_RKT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #9 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !67
  store ptr %1, ptr %5, align 8, !tbaa !67
  store ptr %2, ptr %6, align 8, !tbaa !67
  %7 = load ptr, ptr %4, align 8, !tbaa !67
  %8 = load ptr, ptr %5, align 8, !tbaa !67
  %9 = load ptr, ptr %6, align 8, !tbaa !67
  call void @_ZSt9__fill_a1IPddEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt9__fill_a1IPddEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  store ptr %0, ptr %4, align 8, !tbaa !67
  store ptr %1, ptr %5, align 8, !tbaa !67
  store ptr %2, ptr %6, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %8 = load ptr, ptr %6, align 8, !tbaa !67
  %9 = load double, ptr %8, align 8, !tbaa !32
  store double %9, ptr %7, align 8, !tbaa !32
  br label %10

10:                                               ; preds = %17, %3
  %11 = load ptr, ptr %4, align 8, !tbaa !67
  %12 = load ptr, ptr %5, align 8, !tbaa !67
  %13 = icmp ne ptr %11, %12
  br i1 %13, label %14, label %20

14:                                               ; preds = %10
  %15 = load double, ptr %7, align 8, !tbaa !32
  %16 = load ptr, ptr %4, align 8, !tbaa !67
  store double %15, ptr %16, align 8, !tbaa !32
  br label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr %4, align 8, !tbaa !67
  %19 = getelementptr inbounds nuw double, ptr %18, i32 1
  store ptr %19, ptr %4, align 8, !tbaa !67
  br label %10, !llvm.loop !140

20:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #14

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !136
  store ptr %1, ptr %5, align 8, !tbaa !136
  %6 = load ptr, ptr %4, align 8, !tbaa !136
  %7 = load i64, ptr %6, align 8, !tbaa !71
  %8 = load ptr, ptr %5, align 8, !tbaa !136
  %9 = load i64, ptr %8, align 8, !tbaa !71
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !136
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !136
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
  store ptr %0, ptr %3, align 8, !tbaa !115
  store i64 %1, ptr %4, align 8, !tbaa !71
  %5 = load ptr, ptr %3, align 8, !tbaa !115
  %6 = load i64, ptr %4, align 8, !tbaa !71
  %7 = call noundef ptr @_ZNSt15__new_allocatorIdE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorIdE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !120
  store i64 %1, ptr %5, align 8, !tbaa !71
  store ptr %2, ptr %6, align 8, !tbaa !122
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !71
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIdE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !71
  %16 = icmp ugt i64 %15, 2305843009213693951
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #19
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !71
  %21 = mul i64 %20, 8
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #20
  ret ptr %22
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #15

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #14

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #14

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #16

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt6vectorIdSaIdEE14_S_do_relocateEPdS2_S2_RS0_St17integral_constantIbLb1EE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !67
  store ptr %1, ptr %6, align 8, !tbaa !67
  store ptr %2, ptr %7, align 8, !tbaa !67
  store ptr %3, ptr %8, align 8, !tbaa !115
  %9 = load ptr, ptr %5, align 8, !tbaa !67
  %10 = load ptr, ptr %6, align 8, !tbaa !67
  %11 = load ptr, ptr %7, align 8, !tbaa !67
  %12 = load ptr, ptr %8, align 8, !tbaa !115
  %13 = call noundef ptr @_ZSt12__relocate_aIPdS0_SaIdEET0_T_S3_S2_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #3
  ret ptr %13
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__relocate_aIPdS0_SaIdEET0_T_S3_S2_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #6 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !67
  store ptr %1, ptr %6, align 8, !tbaa !67
  store ptr %2, ptr %7, align 8, !tbaa !67
  store ptr %3, ptr %8, align 8, !tbaa !115
  %9 = load ptr, ptr %5, align 8, !tbaa !67
  %10 = call noundef ptr @_ZSt12__niter_baseIPdET_S1_(ptr noundef %9) #3
  %11 = load ptr, ptr %6, align 8, !tbaa !67
  %12 = call noundef ptr @_ZSt12__niter_baseIPdET_S1_(ptr noundef %11) #3
  %13 = load ptr, ptr %7, align 8, !tbaa !67
  %14 = call noundef ptr @_ZSt12__niter_baseIPdET_S1_(ptr noundef %13) #3
  %15 = load ptr, ptr %8, align 8, !tbaa !115
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
  store ptr %0, ptr %5, align 8, !tbaa !67
  store ptr %1, ptr %6, align 8, !tbaa !67
  store ptr %2, ptr %7, align 8, !tbaa !67
  store ptr %3, ptr %8, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %10 = load ptr, ptr %6, align 8, !tbaa !67
  %11 = load ptr, ptr %5, align 8, !tbaa !67
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 8
  store i64 %15, ptr %9, align 8, !tbaa !71
  %16 = load i64, ptr %9, align 8, !tbaa !71
  %17 = icmp sgt i64 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %4
  %19 = load ptr, ptr %7, align 8, !tbaa !67
  %20 = load ptr, ptr %5, align 8, !tbaa !67
  %21 = load i64, ptr %9, align 8, !tbaa !71
  %22 = mul i64 %21, 8
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %19, ptr align 8 %20, i64 %22, i1 false)
  br label %23

23:                                               ; preds = %18, %4
  %24 = load ptr, ptr %7, align 8, !tbaa !67
  %25 = load i64, ptr %9, align 8, !tbaa !71
  %26 = getelementptr inbounds double, ptr %24, i64 %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  ret ptr %26
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPdET_S1_(ptr noundef %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  %3 = load ptr, ptr %2, align 8, !tbaa !67
  ret ptr %3
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #11

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
  store i32 %1, ptr %5, align 4, !tbaa !39
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef zeroext i1 @_ZNK2cv3Mat12isContinuousEv(ptr noundef nonnull align 8 dereferenceable(96) %8)
  br i1 %9, label %17, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %"class.cv::Mat", ptr %8, i32 0, i32 10
  %12 = getelementptr inbounds nuw %"struct.cv::MatSize", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !133
  %14 = getelementptr inbounds i32, ptr %13, i64 0
  %15 = load i32, ptr %14, align 4, !tbaa !39
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %17, label %23

17:                                               ; preds = %10, %2
  %18 = getelementptr inbounds nuw %"class.cv::Mat", ptr %8, i32 0, i32 4
  %19 = load ptr, ptr %18, align 8, !tbaa !131
  %20 = load i32, ptr %5, align 4, !tbaa !39
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds %"class.cv::Point_.5", ptr %19, i64 %21
  store ptr %22, ptr %3, align 8
  br label %67

23:                                               ; preds = %10
  %24 = getelementptr inbounds nuw %"class.cv::Mat", ptr %8, i32 0, i32 10
  %25 = getelementptr inbounds nuw %"struct.cv::MatSize", ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !133
  %27 = getelementptr inbounds i32, ptr %26, i64 1
  %28 = load i32, ptr %27, align 4, !tbaa !39
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %30, label %42

30:                                               ; preds = %23
  %31 = getelementptr inbounds nuw %"class.cv::Mat", ptr %8, i32 0, i32 4
  %32 = load ptr, ptr %31, align 8, !tbaa !131
  %33 = getelementptr inbounds nuw %"class.cv::Mat", ptr %8, i32 0, i32 11
  %34 = getelementptr inbounds nuw %"struct.cv::MatStep", ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !132
  %36 = getelementptr inbounds i64, ptr %35, i64 0
  %37 = load i64, ptr %36, align 8, !tbaa !71
  %38 = load i32, ptr %5, align 4, !tbaa !39
  %39 = sext i32 %38 to i64
  %40 = mul i64 %37, %39
  %41 = getelementptr inbounds nuw i8, ptr %32, i64 %40
  store ptr %41, ptr %3, align 8
  br label %67

42:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %43 = load i32, ptr %5, align 4, !tbaa !39
  %44 = getelementptr inbounds nuw %"class.cv::Mat", ptr %8, i32 0, i32 3
  %45 = load i32, ptr %44, align 4, !tbaa !134
  %46 = sdiv i32 %43, %45
  store i32 %46, ptr %6, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %47 = load i32, ptr %5, align 4, !tbaa !39
  %48 = load i32, ptr %6, align 4, !tbaa !39
  %49 = getelementptr inbounds nuw %"class.cv::Mat", ptr %8, i32 0, i32 3
  %50 = load i32, ptr %49, align 4, !tbaa !134
  %51 = mul nsw i32 %48, %50
  %52 = sub nsw i32 %47, %51
  store i32 %52, ptr %7, align 4, !tbaa !39
  %53 = getelementptr inbounds nuw %"class.cv::Mat", ptr %8, i32 0, i32 4
  %54 = load ptr, ptr %53, align 8, !tbaa !131
  %55 = getelementptr inbounds nuw %"class.cv::Mat", ptr %8, i32 0, i32 11
  %56 = getelementptr inbounds nuw %"struct.cv::MatStep", ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8, !tbaa !132
  %58 = getelementptr inbounds i64, ptr %57, i64 0
  %59 = load i64, ptr %58, align 8, !tbaa !71
  %60 = load i32, ptr %6, align 4, !tbaa !39
  %61 = sext i32 %60 to i64
  %62 = mul i64 %59, %61
  %63 = getelementptr inbounds nuw i8, ptr %54, i64 %62
  %64 = load i32, ptr %7, align 4, !tbaa !39
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
  store i32 %1, ptr %5, align 4, !tbaa !39
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef zeroext i1 @_ZNK2cv3Mat12isContinuousEv(ptr noundef nonnull align 8 dereferenceable(96) %8)
  br i1 %9, label %17, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %"class.cv::Mat", ptr %8, i32 0, i32 10
  %12 = getelementptr inbounds nuw %"struct.cv::MatSize", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !133
  %14 = getelementptr inbounds i32, ptr %13, i64 0
  %15 = load i32, ptr %14, align 4, !tbaa !39
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %17, label %23

17:                                               ; preds = %10, %2
  %18 = getelementptr inbounds nuw %"class.cv::Mat", ptr %8, i32 0, i32 4
  %19 = load ptr, ptr %18, align 8, !tbaa !131
  %20 = load i32, ptr %5, align 4, !tbaa !39
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds %"class.cv::Point3_.6", ptr %19, i64 %21
  store ptr %22, ptr %3, align 8
  br label %67

23:                                               ; preds = %10
  %24 = getelementptr inbounds nuw %"class.cv::Mat", ptr %8, i32 0, i32 10
  %25 = getelementptr inbounds nuw %"struct.cv::MatSize", ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !133
  %27 = getelementptr inbounds i32, ptr %26, i64 1
  %28 = load i32, ptr %27, align 4, !tbaa !39
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %30, label %42

30:                                               ; preds = %23
  %31 = getelementptr inbounds nuw %"class.cv::Mat", ptr %8, i32 0, i32 4
  %32 = load ptr, ptr %31, align 8, !tbaa !131
  %33 = getelementptr inbounds nuw %"class.cv::Mat", ptr %8, i32 0, i32 11
  %34 = getelementptr inbounds nuw %"struct.cv::MatStep", ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !132
  %36 = getelementptr inbounds i64, ptr %35, i64 0
  %37 = load i64, ptr %36, align 8, !tbaa !71
  %38 = load i32, ptr %5, align 4, !tbaa !39
  %39 = sext i32 %38 to i64
  %40 = mul i64 %37, %39
  %41 = getelementptr inbounds nuw i8, ptr %32, i64 %40
  store ptr %41, ptr %3, align 8
  br label %67

42:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %43 = load i32, ptr %5, align 4, !tbaa !39
  %44 = getelementptr inbounds nuw %"class.cv::Mat", ptr %8, i32 0, i32 3
  %45 = load i32, ptr %44, align 4, !tbaa !134
  %46 = sdiv i32 %43, %45
  store i32 %46, ptr %6, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %47 = load i32, ptr %5, align 4, !tbaa !39
  %48 = load i32, ptr %6, align 4, !tbaa !39
  %49 = getelementptr inbounds nuw %"class.cv::Mat", ptr %8, i32 0, i32 3
  %50 = load i32, ptr %49, align 4, !tbaa !134
  %51 = mul nsw i32 %48, %50
  %52 = sub nsw i32 %47, %51
  store i32 %52, ptr %7, align 4, !tbaa !39
  %53 = getelementptr inbounds nuw %"class.cv::Mat", ptr %8, i32 0, i32 4
  %54 = load ptr, ptr %53, align 8, !tbaa !131
  %55 = getelementptr inbounds nuw %"class.cv::Mat", ptr %8, i32 0, i32 11
  %56 = getelementptr inbounds nuw %"struct.cv::MatStep", ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8, !tbaa !132
  %58 = getelementptr inbounds i64, ptr %57, i64 0
  %59 = load i64, ptr %58, align 8, !tbaa !71
  %60 = load i32, ptr %6, align 4, !tbaa !39
  %61 = sext i32 %60 to i64
  %62 = mul i64 %59, %61
  %63 = getelementptr inbounds nuw i8, ptr %54, i64 %62
  %64 = load i32, ptr %7, align 4, !tbaa !39
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
  store ptr %0, ptr %4, align 8, !tbaa !141
  store ptr %1, ptr %5, align 8, !tbaa !18
  store ptr %2, ptr %6, align 8, !tbaa !18
  %7 = load ptr, ptr %4, align 8, !tbaa !141
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
  store ptr %0, ptr %5, align 8, !tbaa !85
  store ptr %2, ptr %6, align 8, !tbaa !18
  %17 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %18 = call noundef i64 @_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %17, i64 noundef 1, ptr noundef @.str.4)
  store i64 %18, ptr %7, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %17, i32 0, i32 0
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data", ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !143
  store ptr %21, ptr %8, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %22 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %17, i32 0, i32 0
  %23 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data", ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !92
  store ptr %24, ptr %9, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %25 = call ptr @_ZNSt6vectorIN2cv3MatESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #3
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = call noundef i64 @_ZN9__gnu_cxxmiIPN2cv3MatESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  store i64 %27, ptr %10, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %28 = load i64, ptr %7, align 8, !tbaa !71
  %29 = call noundef ptr @_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %17, i64 noundef %28)
  store ptr %29, ptr %12, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %30 = load ptr, ptr %12, align 8, !tbaa !18
  store ptr %30, ptr %13, align 8, !tbaa !18
  %31 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %17, i32 0, i32 0
  %32 = load ptr, ptr %12, align 8, !tbaa !18
  %33 = load i64, ptr %10, align 8, !tbaa !71
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
  %63 = load i64, ptr %10, align 8, !tbaa !71
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
  %76 = load i64, ptr %7, align 8, !tbaa !71
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
  %83 = load ptr, ptr %82, align 8, !tbaa !94
  %84 = load ptr, ptr %8, align 8, !tbaa !18
  %85 = ptrtoint ptr %83 to i64
  %86 = ptrtoint ptr %84 to i64
  %87 = sub i64 %85, %86
  %88 = sdiv exact i64 %87, 96
  call void @_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef %80, i64 noundef %88)
  %89 = load ptr, ptr %12, align 8, !tbaa !18
  %90 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %17, i32 0, i32 0
  %91 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data", ptr %90, i32 0, i32 0
  store ptr %89, ptr %91, align 8, !tbaa !143
  %92 = load ptr, ptr %13, align 8, !tbaa !18
  %93 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %17, i32 0, i32 0
  %94 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data", ptr %93, i32 0, i32 1
  store ptr %92, ptr %94, align 8, !tbaa !92
  %95 = load ptr, ptr %12, align 8, !tbaa !18
  %96 = load i64, ptr %7, align 8, !tbaa !71
  %97 = getelementptr inbounds nuw %"class.cv::Mat", ptr %95, i64 %96
  %98 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %17, i32 0, i32 0
  %99 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data", ptr %98, i32 0, i32 2
  store ptr %97, ptr %99, align 8, !tbaa !94
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
  store ptr %0, ptr %3, align 8, !tbaa !85
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
  store ptr %0, ptr %4, align 8, !tbaa !144
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
  store ptr %0, ptr %4, align 8, !tbaa !85
  store i64 %1, ptr %5, align 8, !tbaa !71
  store ptr %2, ptr %6, align 8, !tbaa !135
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorIN2cv3MatESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %11 = call noundef i64 @_ZNKSt6vectorIN2cv3MatESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8, !tbaa !71
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !135
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #19
  unreachable

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %18 = call noundef i64 @_ZNKSt6vectorIN2cv3MatESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %19 = call noundef i64 @_ZNKSt6vectorIN2cv3MatESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  store i64 %19, ptr %8, align 8, !tbaa !71
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8, !tbaa !71
  %22 = add i64 %18, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  store i64 %22, ptr %7, align 8, !tbaa !71
  %23 = load i64, ptr %7, align 8, !tbaa !71
  %24 = call noundef i64 @_ZNKSt6vectorIN2cv3MatESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8, !tbaa !71
  %28 = call noundef i64 @_ZNKSt6vectorIN2cv3MatESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorIN2cv3MatESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8, !tbaa !71
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
  store ptr %0, ptr %3, align 8, !tbaa !146
  store ptr %1, ptr %4, align 8, !tbaa !146
  %5 = load ptr, ptr %3, align 8, !tbaa !146
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN2cv3MatESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = load ptr, ptr %6, align 8, !tbaa !18
  %8 = load ptr, ptr %4, align 8, !tbaa !146
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
  store ptr %0, ptr %3, align 8, !tbaa !85
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
  store ptr %0, ptr %3, align 8, !tbaa !148
  store i64 %1, ptr %4, align 8, !tbaa !71
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !71
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !71
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
  store ptr %3, ptr %8, align 8, !tbaa !141
  %9 = load ptr, ptr %5, align 8, !tbaa !18
  %10 = load ptr, ptr %6, align 8, !tbaa !18
  %11 = load ptr, ptr %7, align 8, !tbaa !18
  %12 = load ptr, ptr %8, align 8, !tbaa !141
  %13 = call noundef ptr @_ZNSt6vectorIN2cv3MatESaIS1_EE14_S_do_relocateEPS1_S4_S4_RS2_St17integral_constantIbLb1EE(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #3
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN2cv3MatESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !146
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !148
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN2cv3MatEEE7destroyIS1_EEvRS2_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !141
  store ptr %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %3, align 8, !tbaa !141
  %6 = load ptr, ptr %4, align 8, !tbaa !18
  call void @_ZNSt15__new_allocatorIN2cv3MatEE7destroyIS1_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #9 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !18
  store ptr %1, ptr %5, align 8, !tbaa !18
  store ptr %2, ptr %6, align 8, !tbaa !141
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
  store ptr %0, ptr %4, align 8, !tbaa !148
  store ptr %1, ptr %5, align 8, !tbaa !18
  store i64 %2, ptr %6, align 8, !tbaa !71
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !18
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !18
  %13 = load i64, ptr %6, align 8, !tbaa !71
  call void @_ZNSt16allocator_traitsISaIN2cv3MatEEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIN2cv3MatESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !85
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN2cv3MatESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  %5 = call noundef i64 @_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %4) #3
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIN2cv3MatESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !85
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !92
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !143
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
  store ptr %0, ptr %2, align 8, !tbaa !141
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  store i64 96076792050570581, ptr %3, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %5 = load ptr, ptr %2, align 8, !tbaa !141
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIN2cv3MatEEE8max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  store i64 %6, ptr %4, align 8, !tbaa !71
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %8 = load i64, ptr %7, align 8, !tbaa !71
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN2cv3MatESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !148
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt16allocator_traitsISaIN2cv3MatEEE8max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !141
  %3 = load ptr, ptr %2, align 8, !tbaa !141
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN2cv3MatEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIN2cv3MatEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !144
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN2cv3MatEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIN2cv3MatEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !144
  ret i64 96076792050570581
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx17__normal_iteratorIPN2cv3MatESt6vectorIS2_SaIS2_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !146
  store ptr %1, ptr %4, align 8, !tbaa !150
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !150
  %8 = load ptr, ptr %7, align 8, !tbaa !18
  store ptr %8, ptr %6, align 8, !tbaa !152
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaIN2cv3MatEEE8allocateERS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !141
  store i64 %1, ptr %4, align 8, !tbaa !71
  %5 = load ptr, ptr %3, align 8, !tbaa !141
  %6 = load i64, ptr %4, align 8, !tbaa !71
  %7 = call noundef ptr @_ZNSt15__new_allocatorIN2cv3MatEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorIN2cv3MatEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !144
  store i64 %1, ptr %5, align 8, !tbaa !71
  store ptr %2, ptr %6, align 8, !tbaa !122
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !71
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIN2cv3MatEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !71
  %16 = icmp ugt i64 %15, 192153584101141162
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #19
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !71
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
  store ptr %3, ptr %8, align 8, !tbaa !141
  %9 = load ptr, ptr %5, align 8, !tbaa !18
  %10 = load ptr, ptr %6, align 8, !tbaa !18
  %11 = load ptr, ptr %7, align 8, !tbaa !18
  %12 = load ptr, ptr %8, align 8, !tbaa !141
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
  store ptr %3, ptr %8, align 8, !tbaa !141
  %9 = load ptr, ptr %5, align 8, !tbaa !18
  %10 = call noundef ptr @_ZSt12__niter_baseIPN2cv3MatEET_S3_(ptr noundef %9) #3
  %11 = load ptr, ptr %6, align 8, !tbaa !18
  %12 = call noundef ptr @_ZSt12__niter_baseIPN2cv3MatEET_S3_(ptr noundef %11) #3
  %13 = load ptr, ptr %7, align 8, !tbaa !18
  %14 = call noundef ptr @_ZSt12__niter_baseIPN2cv3MatEET_S3_(ptr noundef %13) #3
  %15 = load ptr, ptr %8, align 8, !tbaa !141
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
  store ptr %3, ptr %8, align 8, !tbaa !141
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
  %18 = load ptr, ptr %8, align 8, !tbaa !141
  call void @_ZSt19__relocate_object_aIN2cv3MatES1_SaIS1_EEvPT_PT0_RT1_(ptr noundef %16, ptr noundef %17, ptr noundef nonnull align 1 dereferenceable(1) %18) #3
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8, !tbaa !18
  %21 = getelementptr inbounds nuw %"class.cv::Mat", ptr %20, i32 1
  store ptr %21, ptr %5, align 8, !tbaa !18
  %22 = load ptr, ptr %9, align 8, !tbaa !18
  %23 = getelementptr inbounds nuw %"class.cv::Mat", ptr %22, i32 1
  store ptr %23, ptr %9, align 8, !tbaa !18
  br label %11, !llvm.loop !154

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
  store ptr %2, ptr %6, align 8, !tbaa !141
  %7 = load ptr, ptr %6, align 8, !tbaa !141
  %8 = load ptr, ptr %4, align 8, !tbaa !18
  %9 = load ptr, ptr %5, align 8, !tbaa !18
  call void @_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(96) %9) #3
  %10 = load ptr, ptr %6, align 8, !tbaa !141
  %11 = load ptr, ptr %5, align 8, !tbaa !18
  call void @_ZNSt16allocator_traitsISaIN2cv3MatEEE7destroyIS1_EEvRS2_PT_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef %11) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(96) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !141
  store ptr %1, ptr %5, align 8, !tbaa !18
  store ptr %2, ptr %6, align 8, !tbaa !18
  %7 = load ptr, ptr %4, align 8, !tbaa !141
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
  store ptr %0, ptr %4, align 8, !tbaa !144
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
  store ptr %0, ptr %3, align 8, !tbaa !144
  store ptr %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %4, align 8, !tbaa !18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN2cv3MatEEvT_S3_(ptr noundef %0, ptr noundef %1) #9 comdat {
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
  br label %5, !llvm.loop !155

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
  store ptr %0, ptr %4, align 8, !tbaa !141
  store ptr %1, ptr %5, align 8, !tbaa !18
  store i64 %2, ptr %6, align 8, !tbaa !71
  %7 = load ptr, ptr %4, align 8, !tbaa !141
  %8 = load ptr, ptr %5, align 8, !tbaa !18
  %9 = load i64, ptr %6, align 8, !tbaa !71
  call void @_ZNSt15__new_allocatorIN2cv3MatEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN2cv3MatEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !144
  store ptr %1, ptr %5, align 8, !tbaa !18
  store i64 %2, ptr %6, align 8, !tbaa !71
  %7 = load ptr, ptr %5, align 8, !tbaa !18
  call void @_ZdlPv(ptr noundef %7) #18
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_p3p.cpp() #0 section ".text.startup" {
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
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #16 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #17 = { noreturn nounwind }
attributes #18 = { builtin nounwind }
attributes #19 = { noreturn }
attributes #20 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS3p3p", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 0}
!9 = !{!"_ZTS3p3p", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !10, i64 56}
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
!34 = !{!"bool", !6, i64 0}
!35 = !{i8 0, i8 2}
!36 = !{}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTSSt6vectorIdSaIdEE", !5, i64 0}
!39 = !{!22, !22, i64 0}
!40 = !{!41, !31, i64 0}
!41 = !{!"_ZTSN2cv6Point_IfEE", !31, i64 0, !31, i64 4}
!42 = !{!41, !31, i64 4}
!43 = !{!44, !31, i64 0}
!44 = !{!"_ZTSN2cv7Point3_IfEE", !31, i64 0, !31, i64 4, !31, i64 8}
!45 = !{!44, !31, i64 4}
!46 = !{!44, !31, i64 8}
!47 = distinct !{!47, !48}
!48 = !{!"llvm.loop.mustprogress"}
!49 = distinct !{!49, !48}
!50 = distinct !{!50, !48}
!51 = !{!52, !10, i64 0}
!52 = !{!"_ZTSN2cv6Point_IdEE", !10, i64 0, !10, i64 8}
!53 = !{!52, !10, i64 8}
!54 = !{!55, !10, i64 0}
!55 = !{!"_ZTSN2cv7Point3_IdEE", !10, i64 0, !10, i64 8, !10, i64 16}
!56 = !{!55, !10, i64 8}
!57 = !{!55, !10, i64 16}
!58 = distinct !{!58, !48}
!59 = distinct !{!59, !48}
!60 = distinct !{!60, !48}
!61 = distinct !{!61, !48}
!62 = distinct !{!62, !48}
!63 = distinct !{!63, !48}
!64 = distinct !{!64, !48}
!65 = distinct !{!65, !48}
!66 = distinct !{!66, !48}
!67 = !{!68, !68, i64 0}
!68 = !{!"p1 double", !5, i64 0}
!69 = distinct !{!69, !48}
!70 = distinct !{!70, !48}
!71 = !{!72, !72, i64 0}
!72 = !{!"long", !6, i64 0}
!73 = !{!74, !68, i64 0}
!74 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataE", !68, i64 0, !68, i64 8, !68, i64 16}
!75 = !{!76, !76, i64 0}
!76 = !{!"p1 _ZTSN2cv12_OutputArrayE", !5, i64 0}
!77 = !{!78, !78, i64 0}
!78 = !{!"p1 _ZTSN2cv11_InputArrayE", !5, i64 0}
!79 = !{!74, !68, i64 8}
!80 = !{!81, !81, i64 0}
!81 = !{!"p1 _ZTSN2cv5utils5trace7details6RegionE", !5, i64 0}
!82 = !{!83, !22, i64 8}
!83 = !{!"_ZTSN2cv5utils5trace7details6RegionE", !84, i64 0, !22, i64 8}
!84 = !{!"p1 _ZTSN2cv5utils5trace7details6Region4ImplE", !5, i64 0}
!85 = !{!86, !86, i64 0}
!86 = !{!"p1 _ZTSSt6vectorIN2cv3MatESaIS1_EE", !5, i64 0}
!87 = distinct !{!87, !48}
!88 = !{!27, !27, i64 0}
!89 = distinct !{!89, !48}
!90 = distinct !{!90, !48}
!91 = distinct !{!91, !48}
!92 = !{!93, !19, i64 8}
!93 = !{!"_ZTSNSt12_Vector_baseIN2cv3MatESaIS1_EE17_Vector_impl_dataE", !19, i64 0, !19, i64 8, !19, i64 16}
!94 = !{!93, !19, i64 16}
!95 = distinct !{!95, !48}
!96 = distinct !{!96, !48}
!97 = distinct !{!97, !48}
!98 = distinct !{!98, !48}
!99 = distinct !{!99, !48}
!100 = distinct !{!100, !48}
!101 = distinct !{!101, !48}
!102 = distinct !{!102, !48}
!103 = distinct !{!103, !48}
!104 = distinct !{!104, !48}
!105 = distinct !{!105, !48}
!106 = distinct !{!106, !48}
!107 = distinct !{!107, !48}
!108 = distinct !{!108, !48}
!109 = distinct !{!109, !48}
!110 = distinct !{!110, !48}
!111 = !{!112, !112, i64 0}
!112 = !{!"p1 _ZTSSt12_Vector_baseIdSaIdEE", !5, i64 0}
!113 = !{!114, !114, i64 0}
!114 = !{!"p1 _ZTSNSt12_Vector_baseIdSaIdEE12_Vector_implE", !5, i64 0}
!115 = !{!116, !116, i64 0}
!116 = !{!"p1 _ZTSSaIdE", !5, i64 0}
!117 = !{!118, !118, i64 0}
!118 = !{!"p1 _ZTSNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataE", !5, i64 0}
!119 = !{!74, !68, i64 16}
!120 = !{!121, !121, i64 0}
!121 = !{!"p1 _ZTSSt15__new_allocatorIdE", !5, i64 0}
!122 = !{!5, !5, i64 0}
!123 = !{!124, !22, i64 0}
!124 = !{!"_ZTSN2cv11_InputArrayE", !22, i64 0, !5, i64 8, !125, i64 16}
!125 = !{!"_ZTSN2cv5Size_IiEE", !22, i64 0, !22, i64 4}
!126 = !{!124, !5, i64 8}
!127 = !{!128, !128, i64 0}
!128 = !{!"p1 _ZTSN2cv5Size_IiEE", !5, i64 0}
!129 = !{!125, !22, i64 0}
!130 = !{!125, !22, i64 4}
!131 = !{!21, !23, i64 16}
!132 = !{!21, !29, i64 72}
!133 = !{!21, !27, i64 64}
!134 = !{!21, !22, i64 12}
!135 = !{!23, !23, i64 0}
!136 = !{!29, !29, i64 0}
!137 = !{!138, !138, i64 0}
!138 = !{!"p2 double", !139, i64 0}
!139 = !{!"any p2 pointer", !5, i64 0}
!140 = distinct !{!140, !48}
!141 = !{!142, !142, i64 0}
!142 = !{!"p1 _ZTSSaIN2cv3MatEE", !5, i64 0}
!143 = !{!93, !19, i64 0}
!144 = !{!145, !145, i64 0}
!145 = !{!"p1 _ZTSSt15__new_allocatorIN2cv3MatEE", !5, i64 0}
!146 = !{!147, !147, i64 0}
!147 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPN2cv3MatESt6vectorIS2_SaIS2_EEEE", !5, i64 0}
!148 = !{!149, !149, i64 0}
!149 = !{!"p1 _ZTSSt12_Vector_baseIN2cv3MatESaIS1_EE", !5, i64 0}
!150 = !{!151, !151, i64 0}
!151 = !{!"p2 _ZTSN2cv3MatE", !139, i64 0}
!152 = !{!153, !19, i64 0}
!153 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPN2cv3MatESt6vectorIS2_SaIS2_EEEE", !19, i64 0}
!154 = distinct !{!154, !48}
!155 = distinct !{!155, !48}

target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.cv::xfeatures2d::DAISY_Impl" = type { %"class.cv::xfeatures2d::DAISY", float, i32, i32, i32, i32, i32, i32, i32, i8, i8, i8, i8, %"class.cv::Mat", %"class.cv::Mat", %"class.cv::Rect_", %"class.std::vector.0", %"class.cv::Mat", %"class.cv::Mat", %"class.cv::Mat", %"class.cv::Mat", %"class.cv::Mat", [360 x double] }
%"class.cv::xfeatures2d::DAISY" = type { %"class.cv::Feature2D" }
%"class.cv::Feature2D" = type { %"class.cv::Algorithm" }
%"class.cv::Algorithm" = type { ptr }
%"class.cv::Rect_" = type { i32, i32, i32, i32 }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Size_" = type { i32, i32 }
%"class.cv::Scalar_" = type { %"class.cv::Vec" }
%"class.cv::Vec" = type { %"class.cv::Matx" }
%"class.cv::Matx" = type { [4 x double] }
%"class.cv::KeyPoint" = type { %"class.cv::Point_", float, float, float, i32, i32 }
%"class.cv::Point_" = type { float, float }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.10" = type { i8 }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<cv::KeyPoint, std::allocator<cv::KeyPoint>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::KeyPoint, std::allocator<cv::KeyPoint>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::KeyPoint, std::allocator<cv::KeyPoint>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::KeyPoint, std::allocator<cv::KeyPoint>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cv::Range" = type { i32, i32 }
%"struct.cv::xfeatures2d::ComputeDescriptorsInvoker" = type { %"class.cv::ParallelLoopBody", i32, i32, i32, ptr, ptr, ptr, i8, ptr, ptr, ptr }
%"class.cv::ParallelLoopBody" = type { ptr }
%"struct.cv::xfeatures2d::NormalizeDescriptorsInvoker" = type { %"class.cv::ParallelLoopBody", ptr, i32, i32, i32, i32 }
%"class.cv::FileNode" = type { ptr, i64, i64 }
%"class.cv::FileStorage" = type { ptr, i32, %"class.std::__cxx11::basic_string", %"struct.cv::Ptr" }
%"struct.cv::Ptr" = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"struct.cv::Ptr.13" = type { %"class.std::shared_ptr.14" }
%"class.std::shared_ptr.14" = type { %"class.std::__shared_ptr.15" }
%"class.std::__shared_ptr.15" = type { ptr, %"class.std::__shared_count" }
%"struct.cv::Ptr.17" = type { %"class.std::shared_ptr.18" }
%"class.std::shared_ptr.18" = type { %"class.std::__shared_ptr.19" }
%"class.std::__shared_ptr.19" = type { ptr, %"class.std::__shared_count" }
%"class.cv::Rect_.21" = type { float, float, float, float }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"class.cv::Point_.22" = type { i32, i32 }
%"class.cv::MatExpr" = type { ptr, i32, %"class.cv::Mat", %"class.cv::Mat", %"class.cv::Mat", double, double, %"class.cv::Scalar_" }
%"struct.cv::xfeatures2d::LayeredGradientInvoker" = type <{ %"class.cv::ParallelLoopBody", %"class.cv::Mat", %"class.cv::Mat", ptr, i32, [4 x i8] }>
%"struct.cv::xfeatures2d::SmoothLayersInvoker" = type { %"class.cv::ParallelLoopBody", float, i32, i32, i32, ptr }
%"struct.cv::xfeatures2d::ComputeHistogramsInvoker" = type { %"class.cv::ParallelLoopBody", i32, i32, ptr }
%"struct.cv::xfeatures2d::MaxDoGInvoker" = type { %"class.cv::ParallelLoopBody", i32, i32, ptr, ptr, ptr, ptr }
%"struct.cv::xfeatures2d::RoundingInvoker" = type { %"class.cv::ParallelLoopBody", i32, ptr }
%"class.std::_Sp_counted_base" = type { ptr, i32, i32 }
%struct._Guard = type { ptr }
%"class.std::allocator.23" = type { i8 }
%"struct.std::_Sp_alloc_shared_tag" = type { ptr }
%"class.std::allocator.24" = type { i8 }
%"struct.std::__allocated_ptr" = type { ptr, ptr }
%"class.std::_Sp_counted_ptr_inplace" = type { %"class.std::_Sp_counted_base", %"class.std::_Sp_counted_ptr_inplace<cv::xfeatures2d::DAISY_Impl, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" }
%"class.std::_Sp_counted_ptr_inplace<cv::xfeatures2d::DAISY_Impl, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" = type { %"struct.__gnu_cxx::__aligned_buffer" }
%"struct.__gnu_cxx::__aligned_buffer" = type { %"union.std::aligned_storage<3640, 8>::type" }
%"union.std::aligned_storage<3640, 8>::type" = type { [3640 x i8] }
%"class.std::type_info" = type { ptr, ptr }

$_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_ = comdat any

$_ZNK2cv11_InputArray6getMatEi = comdat any

$_ZN2cv11xfeatures2d10DAISY_Impl9set_imageERKNS_11_InputArrayE = comdat any

$_ZN2cv5Rect_IiEC2Eiiii = comdat any

$_ZNK2cv3Mat5depthEv = comdat any

$_ZN2cv12_OutputArrayC2ERNS_3MatE = comdat any

$_ZN2cv11xfeatures2d10DAISY_Impl14set_parametersEv = comdat any

$_ZN2cv11xfeatures2d10DAISY_Impl33initialize_single_descriptor_modeEv = comdat any

$_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE4sizeEv = comdat any

$_ZN2cv7Scalar_IdEC2Ed = comdat any

$_ZN2cv11_InputArrayC2IdLi4ELi1EEERKNS_4MatxIT_XT0_EXT1_EEE = comdat any

$_ZN2cv11_InputArrayD2Ev = comdat any

$_ZNSt6vectorIN2cv8KeyPointESaIS1_EEixEm = comdat any

$_ZN2cv3Mat2atIfEERT_ii = comdat any

$_ZN2cv3Mat2atIdEERT_i = comdat any

$_ZN2cv11xfeatures2d10DAISY_Impl19compute_descriptorsEPNS_3MatE = comdat any

$_ZN2cv11xfeatures2d10DAISY_Impl21normalize_descriptorsEPNS_3MatE = comdat any

$_ZN2cv11xfeatures2d5DAISYC2Ev = comdat any

$_ZN2cv5Rect_IiEC2Ev = comdat any

$_ZNSt6vectorIN2cv3MatESaIS1_EEC2Ev = comdat any

$_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev = comdat any

$_ZN2cv11xfeatures2d5DAISYD2Ev = comdat any

$_ZN2cv11xfeatures2d10DAISY_Impl17release_auxiliaryEv = comdat any

$__clang_call_terminate = comdat any

$_ZN2cv11xfeatures2d10DAISY_Impl7setNormEi = comdat any

$_ZN2cv3PtrINS_11xfeatures2d5DAISYEEC2INS1_10DAISY_ImplEEEONS0_IT_EE = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_ = comdat any

$_ZN2cv9Algorithm5clearEv = comdat any

$_ZN2cv11xfeatures2d5DAISYD1Ev = comdat any

$_ZN2cv11xfeatures2d5DAISYD0Ev = comdat any

$_ZNK2cv11xfeatures2d10DAISY_Impl14descriptorSizeEv = comdat any

$_ZNK2cv11xfeatures2d10DAISY_Impl14descriptorTypeEv = comdat any

$_ZNK2cv11xfeatures2d10DAISY_Impl11defaultNormEv = comdat any

$_ZN2cv11xfeatures2d10DAISY_Impl9setRadiusEf = comdat any

$_ZNK2cv11xfeatures2d10DAISY_Impl9getRadiusEv = comdat any

$_ZN2cv11xfeatures2d10DAISY_Impl10setQRadiusEi = comdat any

$_ZNK2cv11xfeatures2d10DAISY_Impl10getQRadiusEv = comdat any

$_ZN2cv11xfeatures2d10DAISY_Impl9setQThetaEi = comdat any

$_ZNK2cv11xfeatures2d10DAISY_Impl9getQThetaEv = comdat any

$_ZN2cv11xfeatures2d10DAISY_Impl8setQHistEi = comdat any

$_ZNK2cv11xfeatures2d10DAISY_Impl8getQHistEv = comdat any

$_ZNK2cv11xfeatures2d10DAISY_Impl7getNormEv = comdat any

$_ZN2cv11xfeatures2d10DAISY_Impl4setHERKNS_11_InputArrayE = comdat any

$_ZNK2cv11xfeatures2d10DAISY_Impl4getHEv = comdat any

$_ZN2cv11xfeatures2d10DAISY_Impl16setInterpolationEb = comdat any

$_ZNK2cv11xfeatures2d10DAISY_Impl16getInterpolationEv = comdat any

$_ZN2cv11xfeatures2d10DAISY_Impl17setUseOrientationEb = comdat any

$_ZNK2cv11xfeatures2d10DAISY_Impl17getUseOrientationEv = comdat any

$_ZNKSt6vectorIN2cv3MatESaIS1_EE2atEm = comdat any

$_ZNK2cv7MatSizeixEi = comdat any

$_ZNKSt6vectorIN2cv3MatESaIS1_EE5emptyEv = comdat any

$_ZNKSt6vectorIN2cv3MatESaIS1_EE4sizeEv = comdat any

$_ZNK2cv3Mat3rowEi = comdat any

$_ZN2cv6Point_IfEC2Eff = comdat any

$_ZNK2cv6Point_IfE6insideERKNS_5Rect_IfEE = comdat any

$_ZNK2cv5Rect_IiEcvNS0_IT_EEIfEEv = comdat any

$_ZNKSt6vectorIN2cv3MatESaIS1_EE14_M_range_checkEm = comdat any

$_ZNKSt6vectorIN2cv3MatESaIS1_EEixEm = comdat any

$_ZN9__gnu_cxxeqIPKN2cv3MatESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_ = comdat any

$_ZNKSt6vectorIN2cv3MatESaIS1_EE5beginEv = comdat any

$_ZNKSt6vectorIN2cv3MatESaIS1_EE3endEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKN2cv3MatESt6vectorIS2_SaIS2_EEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKN2cv3MatESt6vectorIS2_SaIS2_EEEC2ERKS4_ = comdat any

$_ZNK2cv3Mat3ptrIfEEPKT_iii = comdat any

$_ZN2cv5RangeC2Eii = comdat any

$_ZN2cv5Range3allEv = comdat any

$_ZNK2cv5Rect_IfE8containsIfEEbRKNS_6Point_IT_EE = comdat any

$_ZN2cv5Rect_IfEC2Effff = comdat any

$_ZN2cv6Point_IiEC2Eii = comdat any

$_ZNK2cv6Point_IiE6insideERKNS_5Rect_IiEE = comdat any

$_ZNK2cv5Rect_IiE8containsIiEEbRKNS_6Point_IT_EE = comdat any

$_ZNK2cv3Mat2atIdEERKT_i = comdat any

$_ZNK2cv3Mat2atIdEERKT_ii = comdat any

$_ZNK2cv3Mat12isContinuousEv = comdat any

$_ZN2cv7MatExprD2Ev = comdat any

$_ZN2cv11xfeatures2d10DAISY_Impl5resetEv = comdat any

$_ZNK2cv3Mat8channelsEv = comdat any

$_ZN2cv11_InputArrayC2ERKNS_3MatE = comdat any

$_ZNSt6vectorIN2cv3MatESaIS1_EEixEm = comdat any

$_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv = comdat any

$_ZNSt6vectorIN2cv3MatESaIS1_EE15_M_erase_at_endEPS1_ = comdat any

$_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZSt8_DestroyIPN2cv3MatEEvT_S3_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPN2cv3MatEEEvT_S5_ = comdat any

$_ZSt8_DestroyIN2cv3MatEEvPT_ = comdat any

$_ZN2cv5Size_IiEC2Ev = comdat any

$_ZN2cv11_InputArray4initEiPKv = comdat any

$_ZN2cv11_InputArrayC2Ev = comdat any

$_ZN2cv11xfeatures2d10DAISY_Impl19compute_cube_sigmasEv = comdat any

$_ZN2cv11xfeatures2d10DAISY_Impl19compute_grid_pointsEv = comdat any

$_ZN2cv11xfeatures2d10DAISY_Impl21update_selected_cubesEv = comdat any

$_ZN2cv3Mat2atIdEERT_ii = comdat any

$_ZN2cv11xfeatures2d10DAISY_Impl28compute_oriented_grid_pointsEv = comdat any

$_ZN2cv11xfeatures2d10DAISY_Impl10initializeEv = comdat any

$_ZN2cv11xfeatures2d10DAISY_Impl32compute_smoothed_gradient_layersEv = comdat any

$_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm = comdat any

$_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_default_appendEm = comdat any

$_ZNKSt6vectorIN2cv3MatESaIS1_EE8max_sizeEv = comdat any

$_ZSt27__uninitialized_default_n_aIPN2cv3MatEmS1_ET_S3_T0_RSaIT1_E = comdat any

$_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE11_M_allocateEm = comdat any

$_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m = comdat any

$_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_ = comdat any

$_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_max_sizeERKS2_ = comdat any

$_ZNKSt12_Vector_baseIN2cv3MatESaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIN2cv3MatEEE8max_sizeERKS2_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNKSt15__new_allocatorIN2cv3MatEE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIN2cv3MatEE11_M_max_sizeEv = comdat any

$_ZSt25__uninitialized_default_nIPN2cv3MatEmET_S3_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPN2cv3MatEmEET_S5_T0_ = comdat any

$_ZSt10_ConstructIN2cv3MatEJEEvPT_DpOT0_ = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt16allocator_traitsISaIN2cv3MatEEE8allocateERS2_m = comdat any

$_ZNSt15__new_allocatorIN2cv3MatEE8allocateEmPKv = comdat any

$_ZNSt16allocator_traitsISaIN2cv3MatEEE10deallocateERS2_PS1_m = comdat any

$_ZNSt15__new_allocatorIN2cv3MatEE10deallocateEPS1_m = comdat any

$_ZNSt6vectorIN2cv3MatESaIS1_EE14_S_do_relocateEPS1_S4_S4_RS2_St17integral_constantIbLb1EE = comdat any

$_ZSt12__relocate_aIPN2cv3MatES2_SaIS1_EET0_T_S5_S4_RT1_ = comdat any

$_ZSt14__relocate_a_1IPN2cv3MatES2_SaIS1_EET0_T_S5_S4_RT1_ = comdat any

$_ZSt12__niter_baseIPN2cv3MatEET_S3_ = comdat any

$_ZSt19__relocate_object_aIN2cv3MatES1_SaIS1_EEvPT_PT0_RT1_ = comdat any

$_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_ = comdat any

$_ZNSt16allocator_traitsISaIN2cv3MatEEE7destroyIS1_EEvRS2_PT_ = comdat any

$_ZNSt15__new_allocatorIN2cv3MatEE9constructIS1_JS1_EEEvPT_DpOT0_ = comdat any

$_ZNSt15__new_allocatorIN2cv3MatEE7destroyIS1_EEvPT_ = comdat any

$_ZN2cv7MatSizeixEi = comdat any

$_ZN2cv5Size_IiEC2Eii = comdat any

$_ZN2cv11xfeatures2d22LayeredGradientInvokerC2EPNS_3MatERS2_S4_ = comdat any

$_ZN2cv11xfeatures2d22LayeredGradientInvokerD2Ev = comdat any

$_ZN2cv16ParallelLoopBodyC2Ev = comdat any

$_ZN2cv11xfeatures2d22LayeredGradientInvokerD0Ev = comdat any

$_ZNK2cv11xfeatures2d22LayeredGradientInvokerclERKNS_5RangeE = comdat any

$_ZN2cv3Mat3ptrIfEEPT_iii = comdat any

$_ZN2cv11_InputArrayC2ERKd = comdat any

$_ZN2cv11_InputArray4initEiPKvNS_5Size_IiEE = comdat any

$_ZN2cv11xfeatures2d19SmoothLayersInvokerC2EPNS_3MatEf = comdat any

$_ZN2cv11xfeatures2d19SmoothLayersInvokerD0Ev = comdat any

$_ZNK2cv11xfeatures2d19SmoothLayersInvokerclERKNS_5RangeE = comdat any

$_ZN2cv11xfeatures2d10DAISY_Impl18compute_histogramsEv = comdat any

$_ZNSt6vectorIN2cv3MatESaIS1_EE2atEm = comdat any

$_ZN2cv11xfeatures2d24ComputeHistogramsInvokerC2EPSt6vectorINS_3MatESaIS3_EEi = comdat any

$_ZNSt6vectorIN2cv3MatESaIS1_EE8pop_backEv = comdat any

$_ZN2cv11xfeatures2d24ComputeHistogramsInvokerD0Ev = comdat any

$_ZNK2cv11xfeatures2d24ComputeHistogramsInvokerclERKNS_5RangeE = comdat any

$_ZN2cv3Mat2atIfEERT_iii = comdat any

$_ZN2cv3Mat3ptrEiii = comdat any

$_ZN2cv11xfeatures2d10DAISY_Impl14compute_scalesEv = comdat any

$_ZN2cv11xfeatures2d10DAISY_Impl20compute_orientationsEv = comdat any

$_ZN2cv11xfeatures2d25ComputeDescriptorsInvokerC2EPNS_3MatES3_PNS_5Rect_IiEEPSt6vectorIS2_SaIS2_EES3_S3_Pdib = comdat any

$_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_ = comdat any

$_ZSt4sqrtf = comdat any

$_ZN2cv11xfeatures2d13MaxDoGInvokerC2EPNS_3MatES3_S3_S3_ii = comdat any

$_ZN2cv11xfeatures2d15RoundingInvokerC2EPNS_3MatEi = comdat any

$_ZN2cv11xfeatures2d13MaxDoGInvokerD0Ev = comdat any

$_ZNK2cv11xfeatures2d13MaxDoGInvokerclERKNS_5RangeE = comdat any

$_ZN2cv11xfeatures2d15RoundingInvokerD0Ev = comdat any

$_ZNK2cv11xfeatures2d15RoundingInvokerclERKNS_5RangeE = comdat any

$_ZN2cv3Mat2atIfEERT_i = comdat any

$_ZN2cv11xfeatures2d25ComputeDescriptorsInvokerD0Ev = comdat any

$_ZNK2cv11xfeatures2d25ComputeDescriptorsInvokerclERKNS_5RangeE = comdat any

$_ZN2cv3Mat2atItEERT_ii = comdat any

$_ZN2cv3Mat3ptrIfEEPT_i = comdat any

$_ZN2cv11xfeatures2d27NormalizeDescriptorsInvokerC2EPNS_3MatENS0_5DAISY17NormalizationTypeEiii = comdat any

$_ZN2cv11xfeatures2d27NormalizeDescriptorsInvokerD0Ev = comdat any

$_ZNK2cv11xfeatures2d27NormalizeDescriptorsInvokerclERKNS_5RangeE = comdat any

$_ZN2cv9Feature2DC2Ev = comdat any

$_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2Ev = comdat any

$_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE12_Vector_implC2Ev = comdat any

$_ZNSaIN2cv3MatEEC2Ev = comdat any

$_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorIN2cv3MatEEC2Ev = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv = comdat any

$_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZN9__gnu_cxx20__is_single_threadedEv = comdat any

$_ZN9__gnu_cxx25__exchange_and_add_singleEPii = comdat any

$_ZN9__gnu_cxx18__exchange_and_addEPVii = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv = comdat any

$_ZNSt15__new_allocatorIcEC2Ev = comdat any

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

$_ZN2cv3VecIdLi4EEC2Ev = comdat any

$_ZN2cv4MatxIdLi4ELi1EEC2Ev = comdat any

$_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev = comdat any

$_ZNSt15__new_allocatorIN2cv3MatEED2Ev = comdat any

$_ZSt11make_sharedIN2cv11xfeatures2d10DAISY_ImplEJRKfRKiS6_S6_RKNS1_5DAISY17NormalizationTypeERKNS0_11_InputArrayERKbSF_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESI_E4typeEEDpOT0_ = comdat any

$_ZN2cv3PtrINS_11xfeatures2d10DAISY_ImplEEC2EOSt10shared_ptrIS2_E = comdat any

$_ZNSt12__shared_ptrIN2cv11xfeatures2d10DAISY_ImplELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt10shared_ptrIN2cv11xfeatures2d10DAISY_ImplEEC2ISaIvEJRKfRKiS9_S9_RKNS1_5DAISY17NormalizationTypeERKNS0_11_InputArrayERKbSI_EEESt20_Sp_alloc_shared_tagIT_EDpOT0_ = comdat any

$_ZNSt12__shared_ptrIN2cv11xfeatures2d10DAISY_ImplELN9__gnu_cxx12_Lock_policyE2EEC2ISaIvEJRKfRKiSB_SB_RKNS1_5DAISY17NormalizationTypeERKNS0_11_InputArrayERKbSK_EEESt20_Sp_alloc_shared_tagIT_EDpOT0_ = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN2cv11xfeatures2d10DAISY_ImplESaIvEJRKfRKiSB_SB_RKNS5_5DAISY17NormalizationTypeERKNS4_11_InputArrayERKbSK_EEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_ = comdat any

$_ZNSt12__shared_ptrIN2cv11xfeatures2d10DAISY_ImplELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS2_S2_EENSt9enable_ifIXntsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_ = comdat any

$_ZNSaISt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d10DAISY_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2IvEERKSaIT_E = comdat any

$_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d10DAISY_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERSA_ = comdat any

$_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d10DAISY_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEE3getEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d10DAISY_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EEC2IJRKfRKiSB_SB_RKNS1_5DAISY17NormalizationTypeERKNS0_11_InputArrayERKbSK_EEES3_DpOT_ = comdat any

$_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d10DAISY_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEEaSEDn = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d10DAISY_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv = comdat any

$_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d10DAISY_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev = comdat any

$_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d10DAISY_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev = comdat any

$_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d10DAISY_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2Ev = comdat any

$_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d10DAISY_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERS8_m = comdat any

$_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d10DAISY_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEEC2ERS8_PS7_ = comdat any

$_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d10DAISY_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EEE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d10DAISY_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EEE11_M_max_sizeEv = comdat any

$_ZSt12__to_addressISt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d10DAISY_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEPT_S9_ = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EEC2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d10DAISY_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE5_ImplC2ES3_ = comdat any

$_ZNSt16allocator_traitsISaIvEE9constructIN2cv11xfeatures2d10DAISY_ImplEJRKfRKiS9_S9_RKNS4_5DAISY17NormalizationTypeERKNS3_11_InputArrayERKbSI_EEEvRS0_PT_DpOT0_ = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d10DAISY_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d10DAISY_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d10DAISY_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d10DAISY_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt14_Sp_ebo_helperILi0ESaIvELb1EEC2ERKS0_ = comdat any

$_ZSt10_ConstructIN2cv11xfeatures2d10DAISY_ImplEJRKfRKiS6_S6_RKNS1_5DAISY17NormalizationTypeERKNS0_11_InputArrayERKbSF_EEvPT_DpOT0_ = comdat any

$_ZNSt16allocator_traitsISaIvEE7destroyIN2cv11xfeatures2d10DAISY_ImplEEEvRS0_PT_ = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d10DAISY_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE5_Impl8_M_allocEv = comdat any

$_ZSt8_DestroyIN2cv11xfeatures2d10DAISY_ImplEEvPT_ = comdat any

$_ZNSt14_Sp_ebo_helperILi0ESaIvELb1EE6_S_getERS1_ = comdat any

$_ZNSt19_Sp_make_shared_tag5_S_tiEv = comdat any

$_ZNKSt9type_infoeqERKS_ = comdat any

$_ZNKSt9type_info4nameEv = comdat any

$_ZN9__gnu_cxx16__aligned_bufferIN2cv11xfeatures2d10DAISY_ImplEE6_M_ptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_bufferIN2cv11xfeatures2d10DAISY_ImplEE7_M_addrEv = comdat any

$_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d10DAISY_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEE10deallocateERS8_PS7_m = comdat any

$_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d10DAISY_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EEE10deallocateEPS7_m = comdat any

$_ZNSt10shared_ptrIN2cv11xfeatures2d10DAISY_ImplEEC2EOS3_ = comdat any

$_ZNSt12__shared_ptrIN2cv11xfeatures2d10DAISY_ImplELN9__gnu_cxx12_Lock_policyE2EEC2EOS5_ = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_ = comdat any

$_ZNSt10shared_ptrIN2cv11xfeatures2d5DAISYEEC2INS1_10DAISY_ImplEvEEOS_IT_E = comdat any

$_ZNSt12__shared_ptrIN2cv11xfeatures2d5DAISYELN9__gnu_cxx12_Lock_policyE2EEC2INS1_10DAISY_ImplEvEEOS_IT_LS4_2EE = comdat any

$_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_ = comdat any

$_ZNKSt15__new_allocatorIcE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIcE11_M_max_sizeEv = comdat any

$_ZTVN2cv11xfeatures2d22LayeredGradientInvokerE = comdat any

$_ZTIN2cv11xfeatures2d22LayeredGradientInvokerE = comdat any

$_ZTSN2cv11xfeatures2d22LayeredGradientInvokerE = comdat any

$_ZTVN2cv11xfeatures2d19SmoothLayersInvokerE = comdat any

$_ZTIN2cv11xfeatures2d19SmoothLayersInvokerE = comdat any

$_ZTSN2cv11xfeatures2d19SmoothLayersInvokerE = comdat any

$_ZTVN2cv11xfeatures2d24ComputeHistogramsInvokerE = comdat any

$_ZTIN2cv11xfeatures2d24ComputeHistogramsInvokerE = comdat any

$_ZTSN2cv11xfeatures2d24ComputeHistogramsInvokerE = comdat any

$_ZTVN2cv11xfeatures2d13MaxDoGInvokerE = comdat any

$_ZTIN2cv11xfeatures2d13MaxDoGInvokerE = comdat any

$_ZTSN2cv11xfeatures2d13MaxDoGInvokerE = comdat any

$_ZTVN2cv11xfeatures2d15RoundingInvokerE = comdat any

$_ZTIN2cv11xfeatures2d15RoundingInvokerE = comdat any

$_ZTSN2cv11xfeatures2d15RoundingInvokerE = comdat any

$_ZTVN2cv11xfeatures2d25ComputeDescriptorsInvokerE = comdat any

$_ZTIN2cv11xfeatures2d25ComputeDescriptorsInvokerE = comdat any

$_ZTSN2cv11xfeatures2d25ComputeDescriptorsInvokerE = comdat any

$_ZTVN2cv11xfeatures2d27NormalizeDescriptorsInvokerE = comdat any

$_ZTIN2cv11xfeatures2d27NormalizeDescriptorsInvokerE = comdat any

$_ZTSN2cv11xfeatures2d27NormalizeDescriptorsInvokerE = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d10DAISY_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d10DAISY_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d10DAISY_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt19_Sp_make_shared_tag = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

@_ZN2cv11xfeatures2dL9g_sigma_1E = internal global double 0.000000e+00, align 8
@_ZN2cv11xfeatures2dL12g_sigma_stepE = internal global double 0.000000e+00, align 8
@_ZN2cv11xfeatures2dL10g_scale_stE = internal global i32 0, align 4
@_ZN2cv11xfeatures2d16g_selected_cubesE = hidden global [64 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [19 x i8] c"m_h_matrix.empty()\00", align 1
@__func__._ZN2cv11xfeatures2d10DAISY_Impl7computeERKNS_11_InputArrayENS_5Rect_IiEERKNS_12_OutputArrayE = private unnamed_addr constant [8 x i8] c"compute\00", align 1
@.str.3 = private unnamed_addr constant [141 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/contrib/opencv_contrib/modules/xfeatures2d/src/daisy.cpp\00", align 1
@.str.4 = private unnamed_addr constant [20 x i8] c"! m_use_orientation\00", align 1
@_ZTVN2cv11xfeatures2d10DAISY_ImplE = hidden unnamed_addr constant { [48 x ptr] } { [48 x ptr] [ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @_ZTIN2cv11xfeatures2d10DAISY_ImplE, ptr @_ZN2cv11xfeatures2d10DAISY_ImplD1Ev, ptr @_ZN2cv11xfeatures2d10DAISY_ImplD0Ev, ptr @_ZN2cv9Algorithm5clearEv, ptr @_ZNK2cv11xfeatures2d10DAISY_Impl5writeERNS_11FileStorageE, ptr @_ZN2cv11xfeatures2d10DAISY_Impl4readERKNS_8FileNodeE, ptr @_ZNK2cv9Feature2D5emptyEv, ptr @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK2cv11xfeatures2d5DAISY14getDefaultNameB5cxx11Ev, ptr @_ZN2cv9Feature2D6detectERKNS_11_InputArrayERSt6vectorINS_8KeyPointESaIS5_EES3_, ptr @_ZN2cv9Feature2D6detectERKNS_11_InputArrayERSt6vectorIS4_INS_8KeyPointESaIS5_EESaIS7_EES3_, ptr @_ZN2cv11xfeatures2d10DAISY_Impl7computeERKNS_11_InputArrayERSt6vectorINS_8KeyPointESaIS6_EERKNS_12_OutputArrayE, ptr @_ZN2cv11xfeatures2d5DAISY7computeERKNS_11_InputArrayERSt6vectorIS5_INS_8KeyPointESaIS6_EESaIS8_EERKNS_12_OutputArrayE, ptr @_ZN2cv9Feature2D16detectAndComputeERKNS_11_InputArrayES3_RSt6vectorINS_8KeyPointESaIS5_EERKNS_12_OutputArrayEb, ptr @_ZNK2cv11xfeatures2d10DAISY_Impl14descriptorSizeEv, ptr @_ZNK2cv11xfeatures2d10DAISY_Impl14descriptorTypeEv, ptr @_ZNK2cv11xfeatures2d10DAISY_Impl11defaultNormEv, ptr @_ZN2cv11xfeatures2d10DAISY_Impl9setRadiusEf, ptr @_ZNK2cv11xfeatures2d10DAISY_Impl9getRadiusEv, ptr @_ZN2cv11xfeatures2d10DAISY_Impl10setQRadiusEi, ptr @_ZNK2cv11xfeatures2d10DAISY_Impl10getQRadiusEv, ptr @_ZN2cv11xfeatures2d10DAISY_Impl9setQThetaEi, ptr @_ZNK2cv11xfeatures2d10DAISY_Impl9getQThetaEv, ptr @_ZN2cv11xfeatures2d10DAISY_Impl8setQHistEi, ptr @_ZNK2cv11xfeatures2d10DAISY_Impl8getQHistEv, ptr @_ZN2cv11xfeatures2d10DAISY_Impl7setNormEi, ptr @_ZNK2cv11xfeatures2d10DAISY_Impl7getNormEv, ptr @_ZN2cv11xfeatures2d10DAISY_Impl4setHERKNS_11_InputArrayE, ptr @_ZNK2cv11xfeatures2d10DAISY_Impl4getHEv, ptr @_ZN2cv11xfeatures2d10DAISY_Impl16setInterpolationEb, ptr @_ZNK2cv11xfeatures2d10DAISY_Impl16getInterpolationEv, ptr @_ZN2cv11xfeatures2d10DAISY_Impl17setUseOrientationEb, ptr @_ZNK2cv11xfeatures2d10DAISY_Impl17getUseOrientationEv, ptr @_ZN2cv11xfeatures2d10DAISY_Impl7computeERKNS_11_InputArrayENS_5Rect_IiEERKNS_12_OutputArrayE, ptr @_ZN2cv11xfeatures2d10DAISY_Impl7computeERKNS_11_InputArrayERKNS_12_OutputArrayE, ptr @_ZNK2cv11xfeatures2d10DAISY_Impl13GetDescriptorEddiPf, ptr @_ZNK2cv11xfeatures2d10DAISY_Impl13GetDescriptorEddiPfPd, ptr @_ZNK2cv11xfeatures2d10DAISY_Impl25GetUnnormalizedDescriptorEddiPf, ptr @_ZNK2cv11xfeatures2d10DAISY_Impl25GetUnnormalizedDescriptorEddiPfPd] }, align 8
@_ZTTN2cv11xfeatures2d10DAISY_ImplE = hidden unnamed_addr constant [6 x ptr] [ptr getelementptr inbounds inrange(-80, 304) ({ [48 x ptr] }, ptr @_ZTVN2cv11xfeatures2d10DAISY_ImplE, i32 0, i32 0, i32 10), ptr getelementptr inbounds inrange(-80, 304) ({ [48 x ptr] }, ptr @_ZTCN2cv11xfeatures2d10DAISY_ImplE0_NS0_5DAISYE, i32 0, i32 0, i32 10), ptr getelementptr inbounds inrange(-80, 128) ({ [26 x ptr] }, ptr @_ZTCN2cv11xfeatures2d10DAISY_ImplE0_NS_9Feature2DE, i32 0, i32 0, i32 10), ptr getelementptr inbounds inrange(-80, 128) ({ [26 x ptr] }, ptr @_ZTCN2cv11xfeatures2d10DAISY_ImplE0_NS_9Feature2DE, i32 0, i32 0, i32 10), ptr getelementptr inbounds inrange(-80, 304) ({ [48 x ptr] }, ptr @_ZTCN2cv11xfeatures2d10DAISY_ImplE0_NS0_5DAISYE, i32 0, i32 0, i32 10), ptr getelementptr inbounds inrange(-80, 304) ({ [48 x ptr] }, ptr @_ZTVN2cv11xfeatures2d10DAISY_ImplE, i32 0, i32 0, i32 10)], align 8
@.str.5 = private unnamed_addr constant [7 x i8] c"radius\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"q_radius\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"q_theta\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"q_hist\00", align 1
@.str.9 = private unnamed_addr constant [10 x i8] c"norm_type\00", align 1
@.str.10 = private unnamed_addr constant [21 x i8] c"enable_interpolation\00", align 1
@.str.11 = private unnamed_addr constant [16 x i8] c"use_orientation\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.13 = private unnamed_addr constant [7 x i8] c".DAISY\00", align 1
@_ZTVN2cv11xfeatures2d5DAISYE = unnamed_addr constant { [48 x ptr] } { [48 x ptr] [ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @_ZTIN2cv11xfeatures2d5DAISYE, ptr @_ZN2cv11xfeatures2d5DAISYD1Ev, ptr @_ZN2cv11xfeatures2d5DAISYD0Ev, ptr @_ZN2cv9Algorithm5clearEv, ptr @_ZNK2cv9Feature2D5writeERNS_11FileStorageE, ptr @_ZN2cv9Feature2D4readERKNS_8FileNodeE, ptr @_ZNK2cv9Feature2D5emptyEv, ptr @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK2cv11xfeatures2d5DAISY14getDefaultNameB5cxx11Ev, ptr @_ZN2cv9Feature2D6detectERKNS_11_InputArrayERSt6vectorINS_8KeyPointESaIS5_EES3_, ptr @_ZN2cv9Feature2D6detectERKNS_11_InputArrayERSt6vectorIS4_INS_8KeyPointESaIS5_EESaIS7_EES3_, ptr @__cxa_pure_virtual, ptr @_ZN2cv11xfeatures2d5DAISY7computeERKNS_11_InputArrayERSt6vectorIS5_INS_8KeyPointESaIS6_EESaIS8_EERKNS_12_OutputArrayE, ptr @_ZN2cv9Feature2D16detectAndComputeERKNS_11_InputArrayES3_RSt6vectorINS_8KeyPointESaIS5_EERKNS_12_OutputArrayEb, ptr @_ZNK2cv9Feature2D14descriptorSizeEv, ptr @_ZNK2cv9Feature2D14descriptorTypeEv, ptr @_ZNK2cv9Feature2D11defaultNormEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@_ZTTN2cv11xfeatures2d5DAISYE = unnamed_addr constant [4 x ptr] [ptr getelementptr inbounds inrange(-80, 304) ({ [48 x ptr] }, ptr @_ZTVN2cv11xfeatures2d5DAISYE, i32 0, i32 0, i32 10), ptr getelementptr inbounds inrange(-80, 128) ({ [26 x ptr] }, ptr @_ZTCN2cv11xfeatures2d5DAISYE0_NS_9Feature2DE, i32 0, i32 0, i32 10), ptr getelementptr inbounds inrange(-80, 128) ({ [26 x ptr] }, ptr @_ZTCN2cv11xfeatures2d5DAISYE0_NS_9Feature2DE, i32 0, i32 0, i32 10), ptr getelementptr inbounds inrange(-80, 304) ({ [48 x ptr] }, ptr @_ZTVN2cv11xfeatures2d5DAISYE, i32 0, i32 0, i32 10)], align 8
@_ZTCN2cv11xfeatures2d5DAISYE0_NS_9Feature2DE = unnamed_addr constant { [26 x ptr] } { [26 x ptr] [ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @_ZTIN2cv9Feature2DE, ptr @_ZN2cv9Feature2DD1Ev, ptr @_ZN2cv9Feature2DD0Ev, ptr @_ZN2cv9Algorithm5clearEv, ptr @_ZNK2cv9Feature2D5writeERNS_11FileStorageE, ptr @_ZN2cv9Feature2D4readERKNS_8FileNodeE, ptr @_ZNK2cv9Feature2D5emptyEv, ptr @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK2cv9Feature2D14getDefaultNameB5cxx11Ev, ptr @_ZN2cv9Feature2D6detectERKNS_11_InputArrayERSt6vectorINS_8KeyPointESaIS5_EES3_, ptr @_ZN2cv9Feature2D6detectERKNS_11_InputArrayERSt6vectorIS4_INS_8KeyPointESaIS5_EESaIS7_EES3_, ptr @_ZN2cv9Feature2D7computeERKNS_11_InputArrayERSt6vectorINS_8KeyPointESaIS5_EERKNS_12_OutputArrayE, ptr @_ZN2cv9Feature2D7computeERKNS_11_InputArrayERSt6vectorIS4_INS_8KeyPointESaIS5_EESaIS7_EERKNS_12_OutputArrayE, ptr @_ZN2cv9Feature2D16detectAndComputeERKNS_11_InputArrayES3_RSt6vectorINS_8KeyPointESaIS5_EERKNS_12_OutputArrayEb, ptr @_ZNK2cv9Feature2D14descriptorSizeEv, ptr @_ZNK2cv9Feature2D14descriptorTypeEv, ptr @_ZNK2cv9Feature2D11defaultNormEv] }, align 8
@_ZTIN2cv9Feature2DE = external constant ptr
@_ZTIN2cv11xfeatures2d5DAISYE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv11xfeatures2d5DAISYE, ptr @_ZTIN2cv9Feature2DE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN2cv11xfeatures2d5DAISYE = constant [25 x i8] c"N2cv11xfeatures2d5DAISYE\00", align 1
@_ZTCN2cv11xfeatures2d10DAISY_ImplE0_NS0_5DAISYE = hidden unnamed_addr constant { [48 x ptr] } { [48 x ptr] [ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @_ZTIN2cv11xfeatures2d5DAISYE, ptr @_ZN2cv11xfeatures2d5DAISYD1Ev, ptr @_ZN2cv11xfeatures2d5DAISYD0Ev, ptr @_ZN2cv9Algorithm5clearEv, ptr @_ZNK2cv9Feature2D5writeERNS_11FileStorageE, ptr @_ZN2cv9Feature2D4readERKNS_8FileNodeE, ptr @_ZNK2cv9Feature2D5emptyEv, ptr @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK2cv11xfeatures2d5DAISY14getDefaultNameB5cxx11Ev, ptr @_ZN2cv9Feature2D6detectERKNS_11_InputArrayERSt6vectorINS_8KeyPointESaIS5_EES3_, ptr @_ZN2cv9Feature2D6detectERKNS_11_InputArrayERSt6vectorIS4_INS_8KeyPointESaIS5_EESaIS7_EES3_, ptr @__cxa_pure_virtual, ptr @_ZN2cv11xfeatures2d5DAISY7computeERKNS_11_InputArrayERSt6vectorIS5_INS_8KeyPointESaIS6_EESaIS8_EERKNS_12_OutputArrayE, ptr @_ZN2cv9Feature2D16detectAndComputeERKNS_11_InputArrayES3_RSt6vectorINS_8KeyPointESaIS5_EERKNS_12_OutputArrayEb, ptr @_ZNK2cv9Feature2D14descriptorSizeEv, ptr @_ZNK2cv9Feature2D14descriptorTypeEv, ptr @_ZNK2cv9Feature2D11defaultNormEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@_ZTCN2cv11xfeatures2d10DAISY_ImplE0_NS_9Feature2DE = hidden unnamed_addr constant { [26 x ptr] } { [26 x ptr] [ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @_ZTIN2cv9Feature2DE, ptr @_ZN2cv9Feature2DD1Ev, ptr @_ZN2cv9Feature2DD0Ev, ptr @_ZN2cv9Algorithm5clearEv, ptr @_ZNK2cv9Feature2D5writeERNS_11FileStorageE, ptr @_ZN2cv9Feature2D4readERKNS_8FileNodeE, ptr @_ZNK2cv9Feature2D5emptyEv, ptr @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK2cv9Feature2D14getDefaultNameB5cxx11Ev, ptr @_ZN2cv9Feature2D6detectERKNS_11_InputArrayERSt6vectorINS_8KeyPointESaIS5_EES3_, ptr @_ZN2cv9Feature2D6detectERKNS_11_InputArrayERSt6vectorIS4_INS_8KeyPointESaIS5_EESaIS7_EES3_, ptr @_ZN2cv9Feature2D7computeERKNS_11_InputArrayERSt6vectorINS_8KeyPointESaIS5_EERKNS_12_OutputArrayE, ptr @_ZN2cv9Feature2D7computeERKNS_11_InputArrayERSt6vectorIS4_INS_8KeyPointESaIS5_EESaIS7_EERKNS_12_OutputArrayE, ptr @_ZN2cv9Feature2D16detectAndComputeERKNS_11_InputArrayES3_RSt6vectorINS_8KeyPointESaIS5_EERKNS_12_OutputArrayEb, ptr @_ZNK2cv9Feature2D14descriptorSizeEv, ptr @_ZNK2cv9Feature2D14descriptorTypeEv, ptr @_ZNK2cv9Feature2D11defaultNormEv] }, align 8
@_ZTIN2cv11xfeatures2d10DAISY_ImplE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv11xfeatures2d10DAISY_ImplE, ptr @_ZTIN2cv11xfeatures2d5DAISYE }, align 8
@_ZTSN2cv11xfeatures2d10DAISY_ImplE = hidden constant [31 x i8] c"N2cv11xfeatures2d10DAISY_ImplE\00", align 1
@.str.14 = private unnamed_addr constant [22 x i8] c"No such normalization\00", align 1
@__func__._ZN2cv11xfeatures2dL20normalize_descriptorEPfNS0_5DAISY17NormalizationTypeEiii = private unnamed_addr constant [21 x i8] c"normalize_descriptor\00", align 1
@.str.15 = private unnamed_addr constant [36 x i8] c"y >= 0 && y < layers->at(0).size[0]\00", align 1
@__func__._ZN2cv11xfeatures2dL16i_get_descriptorEddiPfPKSt6vectorINS_3MatESaIS3_EEPKS3_PKdi = private unnamed_addr constant [17 x i8] c"i_get_descriptor\00", align 1
@.str.16 = private unnamed_addr constant [36 x i8] c"x >= 0 && x < layers->at(0).size[1]\00", align 1
@.str.17 = private unnamed_addr constant [38 x i8] c"orientation >= 0 && orientation < 360\00", align 1
@.str.18 = private unnamed_addr constant [17 x i8] c"!layers->empty()\00", align 1
@.str.19 = private unnamed_addr constant [32 x i8] c"!_oriented_grid_points->empty()\00", align 1
@.str.20 = private unnamed_addr constant [19 x i8] c"descriptor != NULL\00", align 1
@.str.21 = private unnamed_addr constant [74 x i8] c"vector::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@__func__._ZN2cv11xfeatures2dL17ni_get_descriptorEddiPfPKSt6vectorINS_3MatESaIS3_EEPKS3_PKdi = private unnamed_addr constant [18 x i8] c"ni_get_descriptor\00", align 1
@__func__._ZN2cv11xfeatures2dL18i_get_descriptor_hEddiPdPfPKSt6vectorINS_3MatESaIS4_EES4_PKS4_PKdi = private unnamed_addr constant [19 x i8] c"i_get_descriptor_h\00", align 1
@__func__._ZN2cv11xfeatures2dL19ni_get_descriptor_hEddiPdPfPKSt6vectorINS_3MatESaIS4_EERKS4_PS9_PKdi = private unnamed_addr constant [20 x i8] c"ni_get_descriptor_h\00", align 1
@.str.22 = private unnamed_addr constant [16 x i8] c"! image.empty()\00", align 1
@__func__._ZN2cv11xfeatures2d10DAISY_Impl9set_imageERKNS_11_InputArrayE = private unnamed_addr constant [10 x i8] c"set_image\00", align 1
@.str.23 = private unnamed_addr constant [18 x i8] c"m_image.rows != 0\00", align 1
@__func__._ZN2cv11xfeatures2d10DAISY_Impl10initializeEv = private unnamed_addr constant [11 x i8] c"initialize\00", align 1
@.str.24 = private unnamed_addr constant [18 x i8] c"m_image.cols != 0\00", align 1
@.str.25 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@_ZTVN2cv11xfeatures2d22LayeredGradientInvokerE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv11xfeatures2d22LayeredGradientInvokerE, ptr @_ZN2cv11xfeatures2d22LayeredGradientInvokerD2Ev, ptr @_ZN2cv11xfeatures2d22LayeredGradientInvokerD0Ev, ptr @_ZNK2cv11xfeatures2d22LayeredGradientInvokerclERKNS_5RangeE] }, comdat, align 8
@_ZTIN2cv11xfeatures2d22LayeredGradientInvokerE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv11xfeatures2d22LayeredGradientInvokerE, ptr @_ZTIN2cv16ParallelLoopBodyE }, comdat, align 8
@_ZTSN2cv11xfeatures2d22LayeredGradientInvokerE = linkonce_odr hidden constant [43 x i8] c"N2cv11xfeatures2d22LayeredGradientInvokerE\00", comdat, align 1
@_ZTIN2cv16ParallelLoopBodyE = external constant ptr
@_ZTVN2cv16ParallelLoopBodyE = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv16ParallelLoopBodyE, ptr @_ZN2cv16ParallelLoopBodyD1Ev, ptr @_ZN2cv16ParallelLoopBodyD0Ev, ptr @__cxa_pure_virtual] }, align 8
@_ZTVN2cv11xfeatures2d19SmoothLayersInvokerE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv11xfeatures2d19SmoothLayersInvokerE, ptr @_ZN2cv16ParallelLoopBodyD2Ev, ptr @_ZN2cv11xfeatures2d19SmoothLayersInvokerD0Ev, ptr @_ZNK2cv11xfeatures2d19SmoothLayersInvokerclERKNS_5RangeE] }, comdat, align 8
@_ZTIN2cv11xfeatures2d19SmoothLayersInvokerE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv11xfeatures2d19SmoothLayersInvokerE, ptr @_ZTIN2cv16ParallelLoopBodyE }, comdat, align 8
@_ZTSN2cv11xfeatures2d19SmoothLayersInvokerE = linkonce_odr hidden constant [40 x i8] c"N2cv11xfeatures2d19SmoothLayersInvokerE\00", comdat, align 1
@_ZTVN2cv11xfeatures2d24ComputeHistogramsInvokerE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv11xfeatures2d24ComputeHistogramsInvokerE, ptr @_ZN2cv16ParallelLoopBodyD2Ev, ptr @_ZN2cv11xfeatures2d24ComputeHistogramsInvokerD0Ev, ptr @_ZNK2cv11xfeatures2d24ComputeHistogramsInvokerclERKNS_5RangeE] }, comdat, align 8
@_ZTIN2cv11xfeatures2d24ComputeHistogramsInvokerE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv11xfeatures2d24ComputeHistogramsInvokerE, ptr @_ZTIN2cv16ParallelLoopBodyE }, comdat, align 8
@_ZTSN2cv11xfeatures2d24ComputeHistogramsInvokerE = linkonce_odr hidden constant [45 x i8] c"N2cv11xfeatures2d24ComputeHistogramsInvokerE\00", comdat, align 1
@_ZN2cv11xfeatures2dL10g_scale_enE = internal global i32 1, align 4
@_ZTVN2cv11xfeatures2d13MaxDoGInvokerE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv11xfeatures2d13MaxDoGInvokerE, ptr @_ZN2cv16ParallelLoopBodyD2Ev, ptr @_ZN2cv11xfeatures2d13MaxDoGInvokerD0Ev, ptr @_ZNK2cv11xfeatures2d13MaxDoGInvokerclERKNS_5RangeE] }, comdat, align 8
@_ZTIN2cv11xfeatures2d13MaxDoGInvokerE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv11xfeatures2d13MaxDoGInvokerE, ptr @_ZTIN2cv16ParallelLoopBodyE }, comdat, align 8
@_ZTSN2cv11xfeatures2d13MaxDoGInvokerE = linkonce_odr hidden constant [34 x i8] c"N2cv11xfeatures2d13MaxDoGInvokerE\00", comdat, align 1
@_ZTVN2cv11xfeatures2d15RoundingInvokerE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv11xfeatures2d15RoundingInvokerE, ptr @_ZN2cv16ParallelLoopBodyD2Ev, ptr @_ZN2cv11xfeatures2d15RoundingInvokerD0Ev, ptr @_ZNK2cv11xfeatures2d15RoundingInvokerclERKNS_5RangeE] }, comdat, align 8
@_ZTIN2cv11xfeatures2d15RoundingInvokerE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv11xfeatures2d15RoundingInvokerE, ptr @_ZTIN2cv16ParallelLoopBodyE }, comdat, align 8
@_ZTSN2cv11xfeatures2d15RoundingInvokerE = linkonce_odr hidden constant [36 x i8] c"N2cv11xfeatures2d15RoundingInvokerE\00", comdat, align 1
@.str.26 = private unnamed_addr constant [17 x i8] c"!m_image.empty()\00", align 1
@__func__._ZN2cv11xfeatures2d10DAISY_Impl20compute_orientationsEv = private unnamed_addr constant [21 x i8] c"compute_orientations\00", align 1
@.str.27 = private unnamed_addr constant [34 x i8] c"center >= left && center >= right\00", align 1
@__func__._ZN2cv11xfeatures2dL16interpolate_peakEfff = private unnamed_addr constant [17 x i8] c"interpolate_peak\00", align 1
@_ZTVN2cv11xfeatures2d25ComputeDescriptorsInvokerE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv11xfeatures2d25ComputeDescriptorsInvokerE, ptr @_ZN2cv16ParallelLoopBodyD2Ev, ptr @_ZN2cv11xfeatures2d25ComputeDescriptorsInvokerD0Ev, ptr @_ZNK2cv11xfeatures2d25ComputeDescriptorsInvokerclERKNS_5RangeE] }, comdat, align 8
@_ZTIN2cv11xfeatures2d25ComputeDescriptorsInvokerE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv11xfeatures2d25ComputeDescriptorsInvokerE, ptr @_ZTIN2cv16ParallelLoopBodyE }, comdat, align 8
@_ZTSN2cv11xfeatures2d25ComputeDescriptorsInvokerE = linkonce_odr hidden constant [46 x i8] c"N2cv11xfeatures2d25ComputeDescriptorsInvokerE\00", comdat, align 1
@.str.28 = private unnamed_addr constant [30 x i8] c"!m_dense_descriptors->empty()\00", align 1
@__func__._ZN2cv11xfeatures2d10DAISY_Impl21normalize_descriptorsEPNS_3MatE = private unnamed_addr constant [22 x i8] c"normalize_descriptors\00", align 1
@_ZTVN2cv11xfeatures2d27NormalizeDescriptorsInvokerE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv11xfeatures2d27NormalizeDescriptorsInvokerE, ptr @_ZN2cv16ParallelLoopBodyD2Ev, ptr @_ZN2cv11xfeatures2d27NormalizeDescriptorsInvokerD0Ev, ptr @_ZNK2cv11xfeatures2d27NormalizeDescriptorsInvokerclERKNS_5RangeE] }, comdat, align 8
@_ZTIN2cv11xfeatures2d27NormalizeDescriptorsInvokerE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv11xfeatures2d27NormalizeDescriptorsInvokerE, ptr @_ZTIN2cv16ParallelLoopBodyE }, comdat, align 8
@_ZTSN2cv11xfeatures2d27NormalizeDescriptorsInvokerE = linkonce_odr hidden constant [48 x i8] c"N2cv11xfeatures2d27NormalizeDescriptorsInvokerE\00", comdat, align 1
@.str.29 = private unnamed_addr constant [66 x i8] c"norm should be one of {NRM_NONE, NRM_PARTIAL, NRM_FULL, NRM_SIFT}\00", align 1
@__func__._ZN2cv11xfeatures2d10DAISY_Impl7setNormEi = private unnamed_addr constant [8 x i8] c"setNorm\00", align 1
@__libc_single_threaded = external global i8, align 1
@.str.30 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.31 = private unnamed_addr constant [31 x i8] c"No element name has been given\00", align 1
@__func__._ZN2cvlsIfEERNS_11FileStorageES2_RKT_ = private unnamed_addr constant [11 x i8] c"operator<<\00", align 1
@.str.32 = private unnamed_addr constant [141 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/core/include/opencv2/core/persistence.hpp\00", align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d10DAISY_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d10DAISY_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d10DAISY_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d10DAISY_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d10DAISY_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d10DAISY_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d10DAISY_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d10DAISY_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d10DAISY_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [94 x i8] c"St23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d10DAISY_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @__cxa_pure_virtual, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTISt19_Sp_make_shared_tag = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt19_Sp_make_shared_tag }, comdat, align 8
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr constant [16 x i8] zeroinitializer, comdat, align 8
@.str.33 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_daisy.cpp, ptr null }]

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = call double @sqrt(double noundef 2.000000e+00) #24, !tbaa !3
  store double %1, ptr @_ZN2cv11xfeatures2dL9g_sigma_1E, align 8, !tbaa !7
  %2 = call ptr @llvm.invariant.start.p0(i64 8, ptr @_ZN2cv11xfeatures2dL9g_sigma_1E)
  ret void
}

; Function Attrs: nounwind
declare double @sqrt(double noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  %1 = call noundef double @_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 noundef 2, double noundef 5.000000e-01)
  store double %1, ptr @_ZN2cv11xfeatures2dL12g_sigma_stepE, align 8, !tbaa !7
  %2 = call ptr @llvm.invariant.start.p0(i64 8, ptr @_ZN2cv11xfeatures2dL12g_sigma_stepE)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 noundef %0, double noundef %1) #3 comdat {
  %3 = alloca i32, align 4
  %4 = alloca double, align 8
  store i32 %0, ptr %3, align 4, !tbaa !3
  store double %1, ptr %4, align 8, !tbaa !7
  %5 = load i32, ptr %3, align 4, !tbaa !3
  %6 = sitofp i32 %5 to double
  %7 = load double, ptr %4, align 8, !tbaa !7
  %8 = call double @pow(double noundef %6, double noundef %7) #24, !tbaa !3
  ret double %8
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.2() #0 section ".text.startup" {
  %1 = load double, ptr @_ZN2cv11xfeatures2dL9g_sigma_1E, align 8, !tbaa !7
  %2 = fdiv double %1, 1.000000e+00
  %3 = call double @log(double noundef %2) #24, !tbaa !3
  %4 = load double, ptr @_ZN2cv11xfeatures2dL12g_sigma_stepE, align 8, !tbaa !7
  %5 = call double @log(double noundef %4) #24, !tbaa !3
  %6 = fdiv double %3, %5
  %7 = fptosi double %6 to i32
  store i32 %7, ptr @_ZN2cv11xfeatures2dL10g_scale_stE, align 4, !tbaa !3
  %8 = call ptr @llvm.invariant.start.p0(i64 4, ptr @_ZN2cv11xfeatures2dL10g_scale_stE)
  ret void
}

; Function Attrs: nounwind
declare double @log(double noundef) #1

; Function Attrs: mustprogress uwtable
define void @_ZN2cv11xfeatures2d5DAISY7computeERKNS_11_InputArrayERSt6vectorIS5_INS_8KeyPointESaIS6_EESaIS8_EERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) unnamed_addr #4 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !9
  store ptr %1, ptr %6, align 8, !tbaa !12
  store ptr %2, ptr %7, align 8, !tbaa !14
  store ptr %3, ptr %8, align 8, !tbaa !16
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !12
  %11 = load ptr, ptr %7, align 8, !tbaa !14
  %12 = load ptr, ptr %8, align 8, !tbaa !16
  call void @_ZN2cv9Feature2D7computeERKNS_11_InputArrayERSt6vectorIS4_INS_8KeyPointESaIS5_EESaIS7_EERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %12)
  ret void
}

declare void @_ZN2cv9Feature2D7computeERKNS_11_InputArrayERSt6vectorIS4_INS_8KeyPointESaIS5_EESaIS7_EERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK2cv11xfeatures2d10DAISY_Impl13GetDescriptorEddiPf(ptr noundef nonnull align 8 dereferenceable(3640) %0, double noundef %1, double noundef %2, i32 noundef %3, ptr noundef %4) unnamed_addr #4 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !18
  store double %1, ptr %7, align 8, !tbaa !7
  store double %2, ptr %8, align 8, !tbaa !7
  store i32 %3, ptr %9, align 4, !tbaa !3
  store ptr %4, ptr %10, align 8, !tbaa !20
  %11 = load ptr, ptr %6, align 8
  %12 = load double, ptr %7, align 8, !tbaa !7
  %13 = load double, ptr %8, align 8, !tbaa !7
  %14 = load i32, ptr %9, align 4, !tbaa !3
  %15 = load ptr, ptr %10, align 8, !tbaa !20
  %16 = getelementptr inbounds nuw %"class.cv::xfeatures2d::DAISY_Impl", ptr %11, i32 0, i32 16
  %17 = getelementptr inbounds nuw %"class.cv::xfeatures2d::DAISY_Impl", ptr %11, i32 0, i32 19
  %18 = getelementptr inbounds nuw %"class.cv::xfeatures2d::DAISY_Impl", ptr %11, i32 0, i32 22
  %19 = getelementptr inbounds [360 x double], ptr %18, i64 0, i64 0
  %20 = getelementptr inbounds nuw %"class.cv::xfeatures2d::DAISY_Impl", ptr %11, i32 0, i32 3
  %21 = load i32, ptr %20, align 8, !tbaa !22
  %22 = getelementptr inbounds nuw %"class.cv::xfeatures2d::DAISY_Impl", ptr %11, i32 0, i32 4
  %23 = load i32, ptr %22, align 4, !tbaa !43
  %24 = getelementptr inbounds nuw %"class.cv::xfeatures2d::DAISY_Impl", ptr %11, i32 0, i32 7
  %25 = load i32, ptr %24, align 8, !tbaa !44
  %26 = getelementptr inbounds nuw %"class.cv::xfeatures2d::DAISY_Impl", ptr %11, i32 0, i32 6
  %27 = load i32, ptr %26, align 4, !tbaa !45
  %28 = getelementptr inbounds nuw %"class.cv::xfeatures2d::DAISY_Impl", ptr %11, i32 0, i32 11
  %29 = load i8, ptr %28, align 2, !tbaa !46, !range !47, !noundef !48
  %30 = trunc i8 %29 to i1
  %31 = getelementptr inbounds nuw %"class.cv::xfeatures2d::DAISY_Impl", ptr %11, i32 0, i32 5
  %32 = load i32, ptr %31, align 8, !tbaa !49
  call void @_ZN2cv11xfeatures2dL14get_descriptorEddiPfPKSt6vectorINS_3MatESaIS3_EEPKS3_PKdiiiibNS0_5DAISY17NormalizationTypeE(double noundef %12, double noundef %13, i32 noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %19, i32 noundef %21, i32 noundef %23, i32 noundef %25, i32 noundef %27, i1 noundef zeroext %30, i32 noundef %32)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cv11xfeatures2dL14get_descriptorEddiPfPKSt6vectorINS_3MatESaIS3_EEPKS3_PKdiiiibNS0_5DAISY17NormalizationTypeE(double noundef %0, double noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10, i1 noundef zeroext %11, i32 noundef %12) #4 {
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i8, align 1
  %26 = alloca i32, align 4
  store double %0, ptr %14, align 8, !tbaa !7
  store double %1, ptr %15, align 8, !tbaa !7
  store i32 %2, ptr %16, align 4, !tbaa !3
  store ptr %3, ptr %17, align 8, !tbaa !20
  store ptr %4, ptr %18, align 8, !tbaa !50
  store ptr %5, ptr %19, align 8, !tbaa !52
  store ptr %6, ptr %20, align 8, !tbaa !53
  store i32 %7, ptr %21, align 4, !tbaa !3
  store i32 %8, ptr %22, align 4, !tbaa !3
  store i32 %9, ptr %23, align 4, !tbaa !3
  store i32 %10, ptr %24, align 4, !tbaa !3
  %27 = zext i1 %11 to i8
  store i8 %27, ptr %25, align 1, !tbaa !55
  store i32 %12, ptr %26, align 4, !tbaa !56
  %28 = load double, ptr %14, align 8, !tbaa !7
  %29 = load double, ptr %15, align 8, !tbaa !7
  %30 = load i32, ptr %16, align 4, !tbaa !3
  %31 = load ptr, ptr %17, align 8, !tbaa !20
  %32 = load ptr, ptr %18, align 8, !tbaa !50
  %33 = load ptr, ptr %19, align 8, !tbaa !52
  %34 = load ptr, ptr %20, align 8, !tbaa !53
  %35 = load i32, ptr %21, align 4, !tbaa !3
  %36 = load i8, ptr %25, align 1, !tbaa !55, !range !47, !noundef !48
  %37 = trunc i8 %36 to i1
  call void @_ZN2cv11xfeatures2dL27get_unnormalized_descriptorEddiPfPKSt6vectorINS_3MatESaIS3_EEPKS3_PKdib(double noundef %28, double noundef %29, i32 noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34, i32 noundef %35, i1 noundef zeroext %37)
  %38 = load ptr, ptr %17, align 8, !tbaa !20
  %39 = load i32, ptr %26, align 4, !tbaa !56
  %40 = load i32, ptr %23, align 4, !tbaa !3
  %41 = load i32, ptr %22, align 4, !tbaa !3
  %42 = load i32, ptr %24, align 4, !tbaa !3
  call void @_ZN2cv11xfeatures2dL20normalize_descriptorEPfNS0_5DAISY17NormalizationTypeEiii(ptr noundef %38, i32 noundef %39, i32 noundef %40, i32 noundef %41, i32 noundef %42)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK2cv11xfeatures2d10DAISY_Impl13GetDescriptorEddiPfPd(ptr noundef nonnull align 8 dereferenceable(3640) %0, double noundef %1, double noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) unnamed_addr #4 align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !18
  store double %1, ptr %8, align 8, !tbaa !7
  store double %2, ptr %9, align 8, !tbaa !7
  store i32 %3, ptr %10, align 4, !tbaa !3
  store ptr %4, ptr %11, align 8, !tbaa !20
  store ptr %5, ptr %12, align 8, !tbaa !53
  %13 = load ptr, ptr %7, align 8
  %14 = load double, ptr %8, align 8, !tbaa !7
  %15 = load double, ptr %9, align 8, !tbaa !7
  %16 = load i32, ptr %10, align 4, !tbaa !3
  %17 = load ptr, ptr %11, align 8, !tbaa !20
  %18 = load ptr, ptr %12, align 8, !tbaa !53
  %19 = getelementptr inbounds nuw %"class.cv::xfeatures2d::DAISY_Impl", ptr %13, i32 0, i32 16
  %20 = getelementptr inbounds nuw %"class.cv::xfeatures2d::DAISY_Impl", ptr %13, i32 0, i32 20
  %21 = getelementptr inbounds nuw %"class.cv::xfeatures2d::DAISY_Impl", ptr %13, i32 0, i32 21
  %22 = getelementptr inbounds nuw %"class.cv::xfeatures2d::DAISY_Impl", ptr %13, i32 0, i32 22
  %23 = getelementptr inbounds [360 x double], ptr %22, i64 0, i64 0
  %24 = getelementptr inbounds nuw %"class.cv::xfeatures2d::DAISY_Impl", ptr %13, i32 0, i32 3
  %25 = load i32, ptr %24, align 8, !tbaa !22
  %26 = getelementptr inbounds nuw %"class.cv::xfeatures2d::DAISY_Impl", ptr %13, i32 0, i32 4
  %27 = load i32, ptr %26, align 4, !tbaa !43
  %28 = getelementptr inbounds nuw %"class.cv::xfeatures2d::DAISY_Impl", ptr %13, i32 0, i32 7
  %29 = load i32, ptr %28, align 8, !tbaa !44
  %30 = getelementptr inbounds nuw %"class.cv::xfeatures2d::DAISY_Impl", ptr %13, i32 0, i32 6
  %31 = load i32, ptr %30, align 4, !tbaa !45
  %32 = getelementptr inbounds nuw %"class.cv::xfeatures2d::DAISY_Impl", ptr %13, i32 0, i32 11
  %33 = load i8, ptr %32, align 2, !tbaa !46, !range !47, !noundef !48
  %34 = trunc i8 %33 to i1
  %35 = getelementptr inbounds nuw %"class.cv::xfeatures2d::DAISY_Impl", ptr %13, i32 0, i32 5
  %36 = load i32, ptr %35, align 8, !tbaa !49
  %37 = call noundef zeroext i1 @_ZN2cv11xfeatures2dL16get_descriptor_hEddiPfPdPKSt6vectorINS_3MatESaIS4_EERKS4_PS9_PKdiiiibNS0_5DAISY17NormalizationTypeE(double noundef %14, double noundef %15, i32 noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef nonnull align 8 dereferenceable(96) %20, ptr noundef %21, ptr noundef %23, i32 noundef %25, i32 noundef %27, i32 noundef %29, i32 noundef %31, i1 noundef zeroext %34, i32 noundef %36)
  ret i1 %37
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN2cv11xfeatures2dL16get_descriptor_hEddiPfPdPKSt6vectorINS_3MatESaIS4_EERKS4_PS9_PKdiiiibNS0_5DAISY17NormalizationTypeE(double noundef %0, double noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef %7, ptr noundef %8, i32 noundef %9, i32 noundef %10, i32 noundef %11, i32 noundef %12, i1 noundef zeroext %13, i32 noundef %14) #4 {
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i8, align 1
  %30 = alloca i32, align 4
  %31 = alloca i8, align 1
  store double %0, ptr %16, align 8, !tbaa !7
  store double %1, ptr %17, align 8, !tbaa !7
  store i32 %2, ptr %18, align 4, !tbaa !3
  store ptr %3, ptr %19, align 8, !tbaa !20
  store ptr %4, ptr %20, align 8, !tbaa !53
  store ptr %5, ptr %21, align 8, !tbaa !50
  store ptr %6, ptr %22, align 8, !tbaa !52
  store ptr %7, ptr %23, align 8, !tbaa !52
  store ptr %8, ptr %24, align 8, !tbaa !53
  store i32 %9, ptr %25, align 4, !tbaa !3
  store i32 %10, ptr %26, align 4, !tbaa !3
  store i32 %11, ptr %27, align 4, !tbaa !3
  store i32 %12, ptr %28, align 4, !tbaa !3
  %32 = zext i1 %13 to i8
  store i8 %32, ptr %29, align 1, !tbaa !55
  store i32 %14, ptr %30, align 4, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 1, ptr %31) #24
  %33 = load double, ptr %16, align 8, !tbaa !7
  %34 = load double, ptr %17, align 8, !tbaa !7
  %35 = load i32, ptr %18, align 4, !tbaa !3
  %36 = load ptr, ptr %19, align 8, !tbaa !20
  %37 = load ptr, ptr %20, align 8, !tbaa !53
  %38 = load ptr, ptr %21, align 8, !tbaa !50
  %39 = load ptr, ptr %22, align 8, !tbaa !52
  %40 = load ptr, ptr %23, align 8, !tbaa !52
  %41 = load ptr, ptr %24, align 8, !tbaa !53
  %42 = load i32, ptr %25, align 4, !tbaa !3
  %43 = load i8, ptr %29, align 1, !tbaa !55, !range !47, !noundef !48
  %44 = trunc i8 %43 to i1
  %45 = call noundef zeroext i1 @_ZN2cv11xfeatures2dL29get_unnormalized_descriptor_hEddiPfPdPKSt6vectorINS_3MatESaIS4_EERKS4_PS9_PKdib(double noundef %33, double noundef %34, i32 noundef %35, ptr noundef %36, ptr noundef %37, ptr noundef %38, ptr noundef nonnull align 8 dereferenceable(96) %39, ptr noundef %40, ptr noundef %41, i32 noundef %42, i1 noundef zeroext %44)
  %46 = zext i1 %45 to i8
  store i8 %46, ptr %31, align 1, !tbaa !55
  %47 = load i8, ptr %31, align 1, !tbaa !55, !range !47, !noundef !48
  %48 = trunc i8 %47 to i1
  br i1 %48, label %49, label %55

49:                                               ; preds = %15
  %50 = load ptr, ptr %19, align 8, !tbaa !20
  %51 = load i32, ptr %30, align 4, !tbaa !56
  %52 = load i32, ptr %27, align 4, !tbaa !3
  %53 = load i32, ptr %26, align 4, !tbaa !3
  %54 = load i32, ptr %28, align 4, !tbaa !3
  call void @_ZN2cv11xfeatures2dL20normalize_descriptorEPfNS0_5DAISY17NormalizationTypeEiii(ptr noundef %50, i32 noundef %51, i32 noundef %52, i32 noundef %53, i32 noundef %54)
  br label %55

55:                                               ; preds = %49, %15
  %56 = load i8, ptr %31, align 1, !tbaa !55, !range !47, !noundef !48
  %57 = trunc i8 %56 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %31) #24
  ret i1 %57
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK2cv11xfeatures2d10DAISY_Impl25GetUnnormalizedDescriptorEddiPf(ptr noundef nonnull align 8 dereferenceable(3640) %0, double noundef %1, double noundef %2, i32 noundef %3, ptr noundef %4) unnamed_addr #4 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !18
  store double %1, ptr %7, align 8, !tbaa !7
  store double %2, ptr %8, align 8, !tbaa !7
  store i32 %3, ptr %9, align 4, !tbaa !3
  store ptr %4, ptr %10, align 8, !tbaa !20
  %11 = load ptr, ptr %6, align 8
  %12 = load double, ptr %7, align 8, !tbaa !7
  %13 = load double, ptr %8, align 8, !tbaa !7
  %14 = load i32, ptr %9, align 4, !tbaa !3
  %15 = load ptr, ptr %10, align 8, !tbaa !20
  %16 = getelementptr inbounds nuw %"class.cv::xfeatures2d::DAISY_Impl", ptr %11, i32 0, i32 16
  %17 = getelementptr inbounds nuw %"class.cv::xfeatures2d::DAISY_Impl", ptr %11, i32 0, i32 19
  %18 = getelementptr inbounds nuw %"class.cv::xfeatures2d::DAISY_Impl", ptr %11, i32 0, i32 22
  %19 = getelementptr inbounds [360 x double], ptr %18, i64 0, i64 0
  %20 = getelementptr inbounds nuw %"class.cv::xfeatures2d::DAISY_Impl", ptr %11, i32 0, i32 3
  %21 = load i32, ptr %20, align 8, !tbaa !22
  %22 = getelementptr inbounds nuw %"class.cv::xfeatures2d::DAISY_Impl", ptr %11, i32 0, i32 11
  %23 = load i8, ptr %22, align 2, !tbaa !46, !range !47, !noundef !48
  %24 = trunc i8 %23 to i1
  call void @_ZN2cv11xfeatures2dL27get_unnormalized_descriptorEddiPfPKSt6vectorINS_3MatESaIS3_EEPKS3_PKdib(double noundef %12, double noundef %13, i32 noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %19, i32 noundef %21, i1 noundef zeroext %24)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cv11xfeatures2dL27get_unnormalized_descriptorEddiPfPKSt6vectorINS_3MatESaIS3_EEPKS3_PKdib(double noundef %0, double noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7, i1 noundef zeroext %8) #4 {
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i8, align 1
  store double %0, ptr %10, align 8, !tbaa !7
  store double %1, ptr %11, align 8, !tbaa !7
  store i32 %2, ptr %12, align 4, !tbaa !3
  store ptr %3, ptr %13, align 8, !tbaa !20
  store ptr %4, ptr %14, align 8, !tbaa !50
  store ptr %5, ptr %15, align 8, !tbaa !52
  store ptr %6, ptr %16, align 8, !tbaa !53
  store i32 %7, ptr %17, align 4, !tbaa !3
  %19 = zext i1 %8 to i8
  store i8 %19, ptr %18, align 1, !tbaa !55
  %20 = load i8, ptr %18, align 1, !tbaa !55, !range !47, !noundef !48
  %21 = trunc i8 %20 to i1
  br i1 %21, label %22, label %31

22:                                               ; preds = %9
  %23 = load double, ptr %10, align 8, !tbaa !7
  %24 = load double, ptr %11, align 8, !tbaa !7
  %25 = load i32, ptr %12, align 4, !tbaa !3
  %26 = load ptr, ptr %13, align 8, !tbaa !20
  %27 = load ptr, ptr %14, align 8, !tbaa !50
  %28 = load ptr, ptr %15, align 8, !tbaa !52
  %29 = load ptr, ptr %16, align 8, !tbaa !53
  %30 = load i32, ptr %17, align 4, !tbaa !3
  call void @_ZN2cv11xfeatures2dL16i_get_descriptorEddiPfPKSt6vectorINS_3MatESaIS3_EEPKS3_PKdi(double noundef %23, double noundef %24, i32 noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29, i32 noundef %30)
  br label %40

31:                                               ; preds = %9
  %32 = load double, ptr %10, align 8, !tbaa !7
  %33 = load double, ptr %11, align 8, !tbaa !7
  %34 = load i32, ptr %12, align 4, !tbaa !3
  %35 = load ptr, ptr %13, align 8, !tbaa !20
  %36 = load ptr, ptr %14, align 8, !tbaa !50
  %37 = load ptr, ptr %15, align 8, !tbaa !52
  %38 = load ptr, ptr %16, align 8, !tbaa !53
  %39 = load i32, ptr %17, align 4, !tbaa !3
  call void @_ZN2cv11xfeatures2dL17ni_get_descriptorEddiPfPKSt6vectorINS_3MatESaIS3_EEPKS3_PKdi(double noundef %32, double noundef %33, i32 noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef %37, ptr noundef %38, i32 noundef %39)
  br label %40

40:                                               ; preds = %31, %22
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK2cv11xfeatures2d10DAISY_Impl25GetUnnormalizedDescriptorEddiPfPd(ptr noundef nonnull align 8 dereferenceable(3640) %0, double noundef %1, double noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) unnamed_addr #4 align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !18
  store double %1, ptr %8, align 8, !tbaa !7
  store double %2, ptr %9, align 8, !tbaa !7
  store i32 %3, ptr %10, align 4, !tbaa !3
  store ptr %4, ptr %11, align 8, !tbaa !20
  store ptr %5, ptr %12, align 8, !tbaa !53
  %13 = load ptr, ptr %7, align 8
  %14 = load double, ptr %8, align 8, !tbaa !7
  %15 = load double, ptr %9, align 8, !tbaa !7
  %16 = load i32, ptr %10, align 4, !tbaa !3
  %17 = load ptr, ptr %11, align 8, !tbaa !20
  %18 = load ptr, ptr %12, align 8, !tbaa !53
  %19 = getelementptr inbounds nuw %"class.cv::xfeatures2d::DAISY_Impl", ptr %13, i32 0, i32 16
  %20 = getelementptr inbounds nuw %"class.cv::xfeatures2d::DAISY_Impl", ptr %13, i32 0, i32 20
  %21 = getelementptr inbounds nuw %"class.cv::xfeatures2d::DAISY_Impl", ptr %13, i32 0, i32 21
  %22 = getelementptr inbounds nuw %"class.cv::xfeatures2d::DAISY_Impl", ptr %13, i32 0, i32 22
  %23 = getelementptr inbounds [360 x double], ptr %22, i64 0, i64 0
  %24 = getelementptr inbounds nuw %"class.cv::xfeatures2d::DAISY_Impl", ptr %13, i32 0, i32 3
  %25 = load i32, ptr %24, align 8, !tbaa !22
  %26 = getelementptr inbounds nuw %"class.cv::xfeatures2d::DAISY_Impl", ptr %13, i32 0, i32 11
  %27 = load i8, ptr %26, align 2, !tbaa !46, !range !47, !noundef !48
  %28 = trunc i8 %27 to i1
  %29 = call noundef zeroext i1 @_ZN2cv11xfeatures2dL29get_unnormalized_descriptor_hEddiPfPdPKSt6vectorINS_3MatESaIS4_EERKS4_PS9_PKdib(double noundef %14, double noundef %15, i32 noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef nonnull align 8 dereferenceable(96) %20, ptr noundef %21, ptr noundef %23, i32 noundef %25, i1 noundef zeroext %28)
  ret i1 %29
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN2cv11xfeatures2dL29get_unnormalized_descriptor_hEddiPfPdPKSt6vectorINS_3MatESaIS4_EERKS4_PS9_PKdib(double noundef %0, double noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef %7, ptr noundef %8, i32 noundef %9, i1 noundef zeroext %10) #4 personality ptr @__gxx_personality_v0 {
  %12 = alloca i1, align 1
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i8, align 1
  %24 = alloca %"class.cv::Mat", align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  store double %0, ptr %13, align 8, !tbaa !7
  store double %1, ptr %14, align 8, !tbaa !7
  store i32 %2, ptr %15, align 4, !tbaa !3
  store ptr %3, ptr %16, align 8, !tbaa !20
  store ptr %4, ptr %17, align 8, !tbaa !53
  store ptr %5, ptr %18, align 8, !tbaa !50
  store ptr %6, ptr %19, align 8, !tbaa !52
  store ptr %7, ptr %20, align 8, !tbaa !52
  store ptr %8, ptr %21, align 8, !tbaa !53
  store i32 %9, ptr %22, align 4, !tbaa !3
  %27 = zext i1 %10 to i8
  store i8 %27, ptr %23, align 1, !tbaa !55
  %28 = load i8, ptr %23, align 1, !tbaa !55, !range !47, !noundef !48
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %47

30:                                               ; preds = %11
  %31 = load double, ptr %13, align 8, !tbaa !7
  %32 = load double, ptr %14, align 8, !tbaa !7
  %33 = load i32, ptr %15, align 4, !tbaa !3
  %34 = load ptr, ptr %17, align 8, !tbaa !53
  %35 = load ptr, ptr %16, align 8, !tbaa !20
  %36 = load ptr, ptr %18, align 8, !tbaa !50
  %37 = load ptr, ptr %19, align 8, !tbaa !52
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %24, ptr noundef nonnull align 8 dereferenceable(96) %37)
  %38 = load ptr, ptr %20, align 8, !tbaa !52
  %39 = load ptr, ptr %21, align 8, !tbaa !53
  %40 = load i32, ptr %22, align 4, !tbaa !3
  %41 = invoke noundef zeroext i1 @_ZN2cv11xfeatures2dL18i_get_descriptor_hEddiPdPfPKSt6vectorINS_3MatESaIS4_EES4_PKS4_PKdi(double noundef %31, double noundef %32, i32 noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef %24, ptr noundef %38, ptr noundef %39, i32 noundef %40)
          to label %42 unwind label %43

42:                                               ; preds = %30
  store i1 %41, ptr %12, align 1
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #24
  br label %59

43:                                               ; preds = %30
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  store ptr %45, ptr %25, align 8
  %46 = extractvalue { ptr, i32 } %44, 1
  store i32 %46, ptr %26, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #24
  br label %61

47:                                               ; preds = %11
  %48 = load double, ptr %13, align 8, !tbaa !7
  %49 = load double, ptr %14, align 8, !tbaa !7
  %50 = load i32, ptr %15, align 4, !tbaa !3
  %51 = load ptr, ptr %17, align 8, !tbaa !53
  %52 = load ptr, ptr %16, align 8, !tbaa !20
  %53 = load ptr, ptr %18, align 8, !tbaa !50
  %54 = load ptr, ptr %19, align 8, !tbaa !52
  %55 = load ptr, ptr %20, align 8, !tbaa !52
  %56 = load ptr, ptr %21, align 8, !tbaa !53
  %57 = load i32, ptr %22, align 4, !tbaa !3
  %58 = call noundef zeroext i1 @_ZN2cv11xfeatures2dL19ni_get_descriptor_hEddiPdPfPKSt6vectorINS_3MatESaIS4_EERKS4_PS9_PKdi(double noundef %48, double noundef %49, i32 noundef %50, ptr noundef %51, ptr noundef %52, ptr noundef %53, ptr noundef nonnull align 8 dereferenceable(96) %54, ptr noundef %55, ptr noundef %56, i32 noundef %57)
  store i1 %58, ptr %12, align 1
  br label %59

59:                                               ; preds = %47, %42
  %60 = load i1, ptr %12, align 1
  ret i1 %60

61:                                               ; preds = %43
  %62 = load ptr, ptr %25, align 8
  %63 = load i32, ptr %26, align 4
  %64 = insertvalue { ptr, i32 } poison, ptr %62, 0
  %65 = insertvalue { ptr, i32 } %64, i32 %63, 1
  resume { ptr, i32 } %65
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv11xfeatures2d10DAISY_Impl7computeERKNS_11_InputArrayERSt6vectorINS_8KeyPointESaIS6_EERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(3640) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.cv::Mat", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %"class.cv::Rect_", align 4
  %13 = alloca %"class.cv::Mat", align 8
  %14 = alloca %"class.cv::_OutputArray", align 8
  %15 = alloca %"class.cv::Mat", align 8
  %16 = alloca %"class.cv::_InputArray", align 8
  %17 = alloca %"class.cv::Scalar_", align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !18
  store ptr %1, ptr %6, align 8, !tbaa !12
  store ptr %2, ptr %7, align 8, !tbaa !57
  store ptr %3, ptr %8, align 8, !tbaa !16
  %20 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr %9) #24
  %21 = load ptr, ptr %6, align 8, !tbaa !12
  call void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %21, i32 noundef -1)
  %22 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %9)
          to label %23 unwind label %25

23:                                               ; preds = %4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr %9) #24
  br i1 %22, label %24, label %29

24:                                               ; preds = %23
  br label %236

25:                                               ; preds = %4
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %10, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %11, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr %9) #24
  br label %240

29:                                               ; preds = %23
  %30 = load ptr, ptr %6, align 8, !tbaa !12
  call void @_ZN2cv11xfeatures2d10DAISY_Impl9set_imageERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(3640) %20, ptr noundef nonnull align 8 dereferenceable(24) %30)
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #24
  %31 = getelementptr inbounds nuw %"class.cv::xfeatures2d::DAISY_Impl", ptr %20, i32 0, i32 14
  %32 = getelementptr inbounds nuw %"class.cv::Mat", ptr %31, i32 0, i32 3
  %33 = load i32, ptr %32, align 4, !tbaa !59
  %34 = getelementptr inbounds nuw %"class.cv::xfeatures2d::DAISY_Impl", ptr %20, i32 0, i32 14
  %35 = getelementptr inbounds nuw %"class.cv::Mat", ptr %34, i32 0, i32 2
  %36 = load i32, ptr %35, align 8, !tbaa !60
  call void @_ZN2cv5Rect_IiEC2Eiiii(ptr noundef nonnull align 4 dereferenceable(16) %12, i32 noundef 0, i32 noundef 0, i32 noundef %33, i32 noundef %36)
  %37 = getelementptr inbounds nuw %"class.cv::xfeatures2d::DAISY_Impl", ptr %20, i32 0, i32 15
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %37, ptr align 4 %12, i64 16, i1 false), !tbaa.struct !61
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #24
  call void @llvm.lifetime.start.p0(i64 96, ptr %13) #24
  %38 = getelementptr inbounds nuw %"class.cv::xfeatures2d::DAISY_Impl", ptr %20, i32 0, i32 13
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(96) %38)
  %39 = invoke noundef i32 @_ZNK2cv3Mat5depthEv(ptr noundef nonnull align 8 dereferenceable(96) %13)
          to label %40 unwind label %45

40:                                               ; preds = %29
  %41 = icmp ne i32 %39, 6
  br i1 %41, label %42, label %58

42:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 24, ptr %14) #24
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(96) %13)
          to label %43 unwind label %49

43:                                               ; preds = %42
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(24) %14, i32 noundef 6, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %44 unwind label %53

44:                                               ; preds = %43
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #24
  br label %58

45:                                               ; preds = %60, %59, %58, %29
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  store ptr %47, ptr %10, align 8
  %48 = extractvalue { ptr, i32 } %46, 1
  store i32 %48, ptr %11, align 4
  br label %239

49:                                               ; preds = %42
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = extractvalue { ptr, i32 } %50, 0
  store ptr %51, ptr %10, align 8
  %52 = extractvalue { ptr, i32 } %50, 1
  store i32 %52, ptr %11, align 4
  br label %57

53:                                               ; preds = %43
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = extractvalue { ptr, i32 } %54, 0
  store ptr %55, ptr %10, align 8
  %56 = extractvalue { ptr, i32 } %54, 1
  store i32 %56, ptr %11, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #24
  br label %57

57:                                               ; preds = %53, %49
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #24
  br label %239

58:                                               ; preds = %44, %40
  invoke void @_ZN2cv11xfeatures2d10DAISY_Impl14set_parametersEv(ptr noundef nonnull align 8 dereferenceable(3640) %20)
          to label %59 unwind label %45

59:                                               ; preds = %58
  invoke void @_ZN2cv11xfeatures2d10DAISY_Impl33initialize_single_descriptor_modeEv(ptr noundef nonnull align 8 dereferenceable(3640) %20)
          to label %60 unwind label %45

60:                                               ; preds = %59
  %61 = load ptr, ptr %8, align 8, !tbaa !16
  %62 = load ptr, ptr %7, align 8, !tbaa !57
  %63 = call noundef i64 @_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %62) #24
  %64 = trunc i64 %63 to i32
  %65 = getelementptr inbounds nuw %"class.cv::xfeatures2d::DAISY_Impl", ptr %20, i32 0, i32 6
  %66 = load i32, ptr %65, align 4, !tbaa !45
  invoke void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %61, i32 noundef %64, i32 noundef %66, i32 noundef 5, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %67 unwind label %45

67:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 96, ptr %15) #24
  %68 = load ptr, ptr %8, align 8, !tbaa !16
  invoke void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %15, ptr noundef nonnull align 8 dereferenceable(24) %68, i32 noundef -1)
          to label %69 unwind label %86

69:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 24, ptr %16) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr %17) #24
  invoke void @_ZN2cv7Scalar_IdEC2Ed(ptr noundef nonnull align 8 dereferenceable(32) %17, double noundef 0.000000e+00)
          to label %70 unwind label %90

70:                                               ; preds = %69
  invoke void @_ZN2cv11_InputArrayC2IdLi4ELi1EEERKNS_4MatxIT_XT0_EXT1_EEE(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %71 unwind label %90

71:                                               ; preds = %70
  %72 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %73 unwind label %94

73:                                               ; preds = %71
  %74 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %72)
          to label %75 unwind label %94

75:                                               ; preds = %73
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr %16) #24
  %76 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %13)
          to label %77 unwind label %99

77:                                               ; preds = %75
  br i1 %76, label %78, label %163

78:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #24
  store i32 0, ptr %18, align 4, !tbaa !3
  br label %79

79:                                               ; preds = %155, %78
  %80 = load i32, ptr %18, align 4, !tbaa !3
  %81 = load ptr, ptr %7, align 8, !tbaa !57
  %82 = call noundef i64 @_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %81) #24
  %83 = trunc i64 %82 to i32
  %84 = icmp slt i32 %80, %83
  br i1 %84, label %103, label %85

85:                                               ; preds = %79
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #24
  br label %162

86:                                               ; preds = %67
  %87 = landingpad { ptr, i32 }
          cleanup
  %88 = extractvalue { ptr, i32 } %87, 0
  store ptr %88, ptr %10, align 8
  %89 = extractvalue { ptr, i32 } %87, 1
  store i32 %89, ptr %11, align 4
  br label %238

90:                                               ; preds = %70, %69
  %91 = landingpad { ptr, i32 }
          cleanup
  %92 = extractvalue { ptr, i32 } %91, 0
  store ptr %92, ptr %10, align 8
  %93 = extractvalue { ptr, i32 } %91, 1
  store i32 %93, ptr %11, align 4
  br label %98

94:                                               ; preds = %73, %71
  %95 = landingpad { ptr, i32 }
          cleanup
  %96 = extractvalue { ptr, i32 } %95, 0
  store ptr %96, ptr %10, align 8
  %97 = extractvalue { ptr, i32 } %95, 1
  store i32 %97, ptr %11, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #24
  br label %98

98:                                               ; preds = %94, %90
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr %16) #24
  br label %237

99:                                               ; preds = %75
  %100 = landingpad { ptr, i32 }
          cleanup
  %101 = extractvalue { ptr, i32 } %100, 0
  store ptr %101, ptr %10, align 8
  %102 = extractvalue { ptr, i32 } %100, 1
  store i32 %102, ptr %11, align 4
  br label %237

103:                                              ; preds = %79
  %104 = load ptr, ptr %7, align 8, !tbaa !57
  %105 = load i32, ptr %18, align 4, !tbaa !3
  %106 = sext i32 %105 to i64
  %107 = call noundef nonnull align 4 dereferenceable(28) ptr @_ZNSt6vectorIN2cv8KeyPointESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %104, i64 noundef %106) #24
  %108 = getelementptr inbounds nuw %"class.cv::KeyPoint", ptr %107, i32 0, i32 0
  %109 = getelementptr inbounds nuw %"class.cv::Point_", ptr %108, i32 0, i32 1
  %110 = load float, ptr %109, align 4, !tbaa !62
  %111 = fpext float %110 to double
  %112 = load ptr, ptr %7, align 8, !tbaa !57
  %113 = load i32, ptr %18, align 4, !tbaa !3
  %114 = sext i32 %113 to i64
  %115 = call noundef nonnull align 4 dereferenceable(28) ptr @_ZNSt6vectorIN2cv8KeyPointESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %112, i64 noundef %114) #24
  %116 = getelementptr inbounds nuw %"class.cv::KeyPoint", ptr %115, i32 0, i32 0
  %117 = getelementptr inbounds nuw %"class.cv::Point_", ptr %116, i32 0, i32 0
  %118 = load float, ptr %117, align 4, !tbaa !65
  %119 = fpext float %118 to double
  %120 = getelementptr inbounds nuw %"class.cv::xfeatures2d::DAISY_Impl", ptr %20, i32 0, i32 12
  %121 = load i8, ptr %120, align 1, !tbaa !66, !range !47, !noundef !48
  %122 = trunc i8 %121 to i1
  br i1 %122, label %123, label %131

123:                                              ; preds = %103
  %124 = load ptr, ptr %7, align 8, !tbaa !57
  %125 = load i32, ptr %18, align 4, !tbaa !3
  %126 = sext i32 %125 to i64
  %127 = call noundef nonnull align 4 dereferenceable(28) ptr @_ZNSt6vectorIN2cv8KeyPointESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %124, i64 noundef %126) #24
  %128 = getelementptr inbounds nuw %"class.cv::KeyPoint", ptr %127, i32 0, i32 2
  %129 = load float, ptr %128, align 4, !tbaa !67
  %130 = fptosi float %129 to i32
  br label %132

131:                                              ; preds = %103
  br label %132

132:                                              ; preds = %131, %123
  %133 = phi i32 [ %130, %123 ], [ 0, %131 ]
  %134 = load i32, ptr %18, align 4, !tbaa !3
  %135 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3Mat2atIfEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %15, i32 noundef %134, i32 noundef 0)
          to label %136 unwind label %158

136:                                              ; preds = %132
  %137 = getelementptr inbounds nuw %"class.cv::xfeatures2d::DAISY_Impl", ptr %20, i32 0, i32 16
  %138 = getelementptr inbounds nuw %"class.cv::xfeatures2d::DAISY_Impl", ptr %20, i32 0, i32 19
  %139 = getelementptr inbounds nuw %"class.cv::xfeatures2d::DAISY_Impl", ptr %20, i32 0, i32 22
  %140 = getelementptr inbounds [360 x double], ptr %139, i64 0, i64 0
  %141 = getelementptr inbounds nuw %"class.cv::xfeatures2d::DAISY_Impl", ptr %20, i32 0, i32 3
  %142 = load i32, ptr %141, align 8, !tbaa !22
  %143 = getelementptr inbounds nuw %"class.cv::xfeatures2d::DAISY_Impl", ptr %20, i32 0, i32 4
  %144 = load i32, ptr %143, align 4, !tbaa !43
  %145 = getelementptr inbounds nuw %"class.cv::xfeatures2d::DAISY_Impl", ptr %20, i32 0, i32 7
  %146 = load i32, ptr %145, align 8, !tbaa !44
  %147 = getelementptr inbounds nuw %"class.cv::xfeatures2d::DAISY_Impl", ptr %20, i32 0, i32 6
  %148 = load i32, ptr %147, align 4, !tbaa !45
  %149 = getelementptr inbounds nuw %"class.cv::xfeatures2d::DAISY_Impl", ptr %20, i32 0, i32 11
  %150 = load i8, ptr %149, align 2, !tbaa !46, !range !47, !noundef !48
  %151 = trunc i8 %150 to i1
  %152 = getelementptr inbounds nuw %"class.cv::xfeatures2d::DAISY_Impl", ptr %20, i32 0, i32 5
  %153 = load i32, ptr %152, align 8, !tbaa !49
  invoke void @_ZN2cv11xfeatures2dL14get_descriptorEddiPfPKSt6vectorINS_3MatESaIS3_EEPKS3_PKdiiiibNS0_5DAISY17NormalizationTypeE(double noundef %111, double noundef %119, i32 noundef %133, ptr noundef %135, ptr noundef %137, ptr noundef %138, ptr noundef %140, i32 noundef %142, i32 noundef %144, i32 noundef %146, i32 noundef %148, i1 noundef zeroext %151, i32 noundef %153)
          to label %154 unwind label %158

154:                                              ; preds = %136
  br label %155

155:                                              ; preds = %154
  %156 = load i32, ptr %18, align 4, !tbaa !3
  %157 = add nsw i32 %156, 1
  store i32 %157, ptr %18, align 4, !tbaa !3
  br label %79, !llvm.loop !68

158:                                              ; preds = %136, %132
  %159 = landingpad { ptr, i32 }
          cleanup
  %160 = extractvalue { ptr, i32 } %159, 0
  store ptr %160, ptr %10, align 8
  %161 = extractvalue { ptr, i32 } %159, 1
  store i32 %161, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #24
  br label %237

162:                                              ; preds = %85
  br label %235

163:                                              ; preds = %77
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #24
  store i32 0, ptr %19, align 4, !tbaa !3
  br label %164

164:                                              ; preds = %227, %163
  %165 = load i32, ptr %19, align 4, !tbaa !3
  %166 = load ptr, ptr %7, align 8, !tbaa !57
  %167 = call noundef i64 @_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %166) #24
  %168 = trunc i64 %167 to i32
  %169 = icmp slt i32 %165, %168
  br i1 %169, label %171, label %170

170:                                              ; preds = %164
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #24
  br label %234

171:                                              ; preds = %164
  %172 = load ptr, ptr %7, align 8, !tbaa !57
  %173 = load i32, ptr %19, align 4, !tbaa !3
  %174 = sext i32 %173 to i64
  %175 = call noundef nonnull align 4 dereferenceable(28) ptr @_ZNSt6vectorIN2cv8KeyPointESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %172, i64 noundef %174) #24
  %176 = getelementptr inbounds nuw %"class.cv::KeyPoint", ptr %175, i32 0, i32 0
  %177 = getelementptr inbounds nuw %"class.cv::Point_", ptr %176, i32 0, i32 1
  %178 = load float, ptr %177, align 4, !tbaa !62
  %179 = fpext float %178 to double
  %180 = load ptr, ptr %7, align 8, !tbaa !57
  %181 = load i32, ptr %19, align 4, !tbaa !3
  %182 = sext i32 %181 to i64
  %183 = call noundef nonnull align 4 dereferenceable(28) ptr @_ZNSt6vectorIN2cv8KeyPointESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %180, i64 noundef %182) #24
  %184 = getelementptr inbounds nuw %"class.cv::KeyPoint", ptr %183, i32 0, i32 0
  %185 = getelementptr inbounds nuw %"class.cv::Point_", ptr %184, i32 0, i32 0
  %186 = load float, ptr %185, align 4, !tbaa !65
  %187 = fpext float %186 to double
  %188 = getelementptr inbounds nuw %"class.cv::xfeatures2d::DAISY_Impl", ptr %20, i32 0, i32 12
  %189 = load i8, ptr %188, align 1, !tbaa !66, !range !47, !noundef !48
  %190 = trunc i8 %189 to i1
  br i1 %190, label %191, label %199

191:                                              ; preds = %171
  %192 = load ptr, ptr %7, align 8, !tbaa !57
  %193 = load i32, ptr %19, align 4, !tbaa !3
  %194 = sext i32 %193 to i64
  %195 = call noundef nonnull align 4 dereferenceable(28) ptr @_ZNSt6vectorIN2cv8KeyPointESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %192, i64 noundef %194) #24
  %196 = getelementptr inbounds nuw %"class.cv::KeyPoint", ptr %195, i32 0, i32 2
  %197 = load float, ptr %196, align 4, !tbaa !67
  %198 = fptosi float %197 to i32
  br label %200

199:                                              ; preds = %171
  br label %200

200:                                              ; preds = %199, %191
  %201 = phi i32 [ %198, %191 ], [ 0, %199 ]
  %202 = load i32, ptr %19, align 4, !tbaa !3
  %203 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3Mat2atIfEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %15, i32 noundef %202, i32 noundef 0)
          to label %204 unwind label %230

204:                                              ; preds = %200
  %205 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3Mat2atIdEERT_i(ptr noundef nonnull align 8 dereferenceable(96) %13, i32 noundef 0)
          to label %206 unwind label %230

206:                                              ; preds = %204
  %207 = getelementptr inbounds nuw %"class.cv::xfeatures2d::DAISY_Impl", ptr %20, i32 0, i32 16
  %208 = getelementptr inbounds nuw %"class.cv::xfeatures2d::DAISY_Impl", ptr %20, i32 0, i32 20
  %209 = getelementptr inbounds nuw %"class.cv::xfeatures2d::DAISY_Impl", ptr %20, i32 0, i32 21
  %210 = getelementptr inbounds nuw %"class.cv::xfeatures2d::DAISY_Impl", ptr %20, i32 0, i32 22
  %211 = getelementptr inbounds [360 x double], ptr %210, i64 0, i64 0
  %212 = getelementptr inbounds nuw %"class.cv::xfeatures2d::DAISY_Impl", ptr %20, i32 0, i32 3
  %213 = load i32, ptr %212, align 8, !tbaa !22
  %214 = getelementptr inbounds nuw %"class.cv::xfeatures2d::DAISY_Impl", ptr %20, i32 0, i32 4
  %215 = load i32, ptr %214, align 4, !tbaa !43
  %216 = getelementptr inbounds nuw %"class.cv::xfeatures2d::DAISY_Impl", ptr %20, i32 0, i32 7
  %217 = load i32, ptr %216, align 8, !tbaa !44
  %218 = getelementptr inbounds nuw %"class.cv::xfeatures2d::DAISY_Impl", ptr %20, i32 0, i32 6
  %219 = load i32, ptr %218, align 4, !tbaa !45
  %220 = getelementptr inbounds nuw %"class.cv::xfeatures2d::DAISY_Impl", ptr %20, i32 0, i32 11
  %221 = load i8, ptr %220, align 2, !tbaa !46, !range !47, !noundef !48
  %222 = trunc i8 %221 to i1
  %223 = getelementptr inbounds nuw %"class.cv::xfeatures2d::DAISY_Impl", ptr %20, i32 0, i32 5
  %224 = load i32, ptr %223, align 8, !tbaa !49
  %225 = invoke noundef zeroext i1 @_ZN2cv11xfeatures2dL16get_descriptor_hEddiPfPdPKSt6vectorINS_3MatESaIS4_EERKS4_PS9_PKdiiiibNS0_5DAISY17NormalizationTypeE(double noundef %179, double noundef %187, i32 noundef %201, ptr noundef %203, ptr noundef %205, ptr noundef %207, ptr noundef nonnull align 8 dereferenceable(96) %208, ptr noundef %209, ptr noundef %211, i32 noundef %213, i32 noundef %215, i32 noundef %217, i32 noundef %219, i1 noundef zeroext %222, i32 noundef %224)
          to label %226 unwind label %230

226:                                              ; preds = %206
  br label %227

227:                                              ; preds = %226
  %228 = load i32, ptr %19, align 4, !tbaa !3
  %229 = add nsw i32 %228, 1
  store i32 %229, ptr %19, align 4, !tbaa !3
  br label %164, !llvm.loop !70

230:                                              ; preds = %206, %204, %200
  %231 = landingpad { ptr, i32 }
          cleanup
  %232 = extractvalue { ptr, i32 } %231, 0
  store ptr %232, ptr %10, align 8
  %233 = extractvalue { ptr, i32 } %231, 1
  store i32 %233, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #24
  br label %237

234:                                              ; preds = %170
  br label %235

235:                                              ; preds = %234, %162
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr %15) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr %13) #24
  br label %236

236:                                              ; preds = %235, %24
  ret void

237:                                              ; preds = %230, %158, %99, %98
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #24
  br label %238

238:                                              ; preds = %237, %86
  call void @llvm.lifetime.end.p0(i64 96, ptr %15) #24
  br label %239

239:                                              ; preds = %238, %57, %45
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr %13) #24
  br label %240

240:                                              ; preds = %239, %25
  %241 = load ptr, ptr %10, align 8
  %242 = load i32, ptr %11, align 4
  %243 = insertvalue { ptr, i32 } poison, ptr %241, 0
  %244 = insertvalue { ptr, i32 } %243, i32 %242, 1
  resume { ptr, i32 } %244
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind noalias writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !12
  store i32 %2, ptr %6, align 4, !tbaa !3
  %7 = load ptr, ptr %5, align 8
  %8 = call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
  %9 = icmp eq i32 %8, 65536
  br i1 %9, label %10, label %16

10:                                               ; preds = %3
  %11 = load i32, ptr %6, align 4, !tbaa !3
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw %"class.cv::_InputArray", ptr %7, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !71
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %15)
  br label %18

16:                                               ; preds = %10, %3
  %17 = load i32, ptr %6, align 4, !tbaa !3
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef %17)
  br label %18

18:                                               ; preds = %16, %13
  ret void
}

declare noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96)) #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv11xfeatures2d10DAISY_Impl9set_imageERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(3640) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.cv::Mat", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator.10", align 1
  %10 = alloca %"class.cv::Mat", align 8
  %11 = alloca %"class.cv::_InputArray", align 8
  %12 = alloca %"class.cv::_OutputArray", align 8
  %13 = alloca %"class.cv::_OutputArray", align 8
  %14 = alloca double, align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  store ptr %1, ptr %4, align 8, !tbaa !12
  %15 = load ptr, ptr %3, align 8
  call void @_ZN2cv11xfeatures2d10DAISY_Impl5resetEv(ptr noundef nonnull align 8 dereferenceable(3640) %15)
  call void @llvm.lifetime.start.p0(i64 96, ptr %5) #24
  %16 = load ptr, ptr %4, align 8, !tbaa !12
  call void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %16, i32 noundef -1)
  br label %17

17:                                               ; preds = %2
  %18 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %5)
          to label %19 unwind label %21

19:                                               ; preds = %17
  br i1 %18, label %25, label %20

20:                                               ; preds = %19
  br label %37

21:                                               ; preds = %102, %47, %39, %17
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %6, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %7, align 4
  br label %107

25:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 32, ptr %8) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #24
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef @.str.22, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %26 unwind label %28

26:                                               ; preds = %25
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef @__func__._ZN2cv11xfeatures2d10DAISY_Impl9set_imageERKNS_11_InputArrayE, ptr noundef @.str.3, i32 noundef 1502) #25
          to label %27 unwind label %32

27:                                               ; preds = %26
  unreachable

28:                                               ; preds = %25
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %6, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %7, align 4
  br label %36

32:                                               ; preds = %26
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %6, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %7, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #24
  br label %36

36:                                               ; preds = %32, %28
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #24
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #24
  br label %107

37:                                               ; preds = %20
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  %40 = invoke noundef i32 @_ZNK2cv3Mat5depthEv(ptr noundef nonnull align 8 dereferenceable(96) %5)
          to label %41 unwind label %21

41:                                               ; preds = %39
  %42 = icmp ne i32 %40, 5
  br i1 %42, label %43, label %102

43:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 96, ptr %10) #24
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %10, ptr noundef nonnull align 8 dereferenceable(96) %5)
          to label %44 unwind label %58

44:                                               ; preds = %43
  %45 = getelementptr inbounds nuw %"class.cv::xfeatures2d::DAISY_Impl", ptr %15, i32 0, i32 14
  %46 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %45, ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %47 unwind label %62

47:                                               ; preds = %44
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr %10) #24
  %48 = getelementptr inbounds nuw %"class.cv::xfeatures2d::DAISY_Impl", ptr %15, i32 0, i32 14
  %49 = invoke noundef i32 @_ZNK2cv3Mat8channelsEv(ptr noundef nonnull align 8 dereferenceable(96) %48)
          to label %50 unwind label %21

50:                                               ; preds = %47
  %51 = icmp sgt i32 %49, 1
  br i1 %51, label %52, label %81

52:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 24, ptr %11) #24
  %53 = getelementptr inbounds nuw %"class.cv::xfeatures2d::DAISY_Impl", ptr %15, i32 0, i32 14
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(96) %53)
          to label %54 unwind label %67

54:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 24, ptr %12) #24
  %55 = getelementptr inbounds nuw %"class.cv::xfeatures2d::DAISY_Impl", ptr %15, i32 0, i32 14
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(96) %55)
          to label %56 unwind label %71

56:                                               ; preds = %54
  invoke void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEiiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %12, i32 noundef 6, i32 noundef 0, i32 noundef 0)
          to label %57 unwind label %75

57:                                               ; preds = %56
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #24
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #24
  br label %81

58:                                               ; preds = %43
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = extractvalue { ptr, i32 } %59, 0
  store ptr %60, ptr %6, align 8
  %61 = extractvalue { ptr, i32 } %59, 1
  store i32 %61, ptr %7, align 4
  br label %66

62:                                               ; preds = %44
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = extractvalue { ptr, i32 } %63, 0
  store ptr %64, ptr %6, align 8
  %65 = extractvalue { ptr, i32 } %63, 1
  store i32 %65, ptr %7, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #24
  br label %66

66:                                               ; preds = %62, %58
  call void @llvm.lifetime.end.p0(i64 96, ptr %10) #24
  br label %107

67:                                               ; preds = %52
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = extractvalue { ptr, i32 } %68, 0
  store ptr %69, ptr %6, align 8
  %70 = extractvalue { ptr, i32 } %68, 1
  store i32 %70, ptr %7, align 4
  br label %80

71:                                               ; preds = %54
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = extractvalue { ptr, i32 } %72, 0
  store ptr %73, ptr %6, align 8
  %74 = extractvalue { ptr, i32 } %72, 1
  store i32 %74, ptr %7, align 4
  br label %79

75:                                               ; preds = %56
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = extractvalue { ptr, i32 } %76, 0
  store ptr %77, ptr %6, align 8
  %78 = extractvalue { ptr, i32 } %76, 1
  store i32 %78, ptr %7, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #24
  br label %79

79:                                               ; preds = %75, %71
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #24
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #24
  br label %80

80:                                               ; preds = %79, %67
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #24
  br label %107

81:                                               ; preds = %57, %50
  %82 = getelementptr inbounds nuw %"class.cv::xfeatures2d::DAISY_Impl", ptr %15, i32 0, i32 14
  call void @llvm.lifetime.start.p0(i64 24, ptr %13) #24
  %83 = getelementptr inbounds nuw %"class.cv::xfeatures2d::DAISY_Impl", ptr %15, i32 0, i32 14
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(96) %83)
          to label %84 unwind label %89

84:                                               ; preds = %81
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %82, ptr noundef nonnull align 8 dereferenceable(24) %13, i32 noundef 5, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %85 unwind label %93

85:                                               ; preds = %84
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #24
  store double 2.550000e+02, ptr %14, align 8, !tbaa !7
  %86 = getelementptr inbounds nuw %"class.cv::xfeatures2d::DAISY_Impl", ptr %15, i32 0, i32 14
  %87 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cvdVERNS_3MatERKd(ptr noundef nonnull align 8 dereferenceable(96) %86, ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %88 unwind label %98

88:                                               ; preds = %85
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #24
  br label %106

89:                                               ; preds = %81
  %90 = landingpad { ptr, i32 }
          cleanup
  %91 = extractvalue { ptr, i32 } %90, 0
  store ptr %91, ptr %6, align 8
  %92 = extractvalue { ptr, i32 } %90, 1
  store i32 %92, ptr %7, align 4
  br label %97

93:                                               ; preds = %84
  %94 = landingpad { ptr, i32 }
          cleanup
  %95 = extractvalue { ptr, i32 } %94, 0
  store ptr %95, ptr %6, align 8
  %96 = extractvalue { ptr, i32 } %94, 1
  store i32 %96, ptr %7, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #24
  br label %97

97:                                               ; preds = %93, %89
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #24
  br label %107

98:                                               ; preds = %85
  %99 = landingpad { ptr, i32 }
          cleanup
  %100 = extractvalue { ptr, i32 } %99, 0
  store ptr %100, ptr %6, align 8
  %101 = extractvalue { ptr, i32 } %99, 1
  store i32 %101, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #24
  br label %107

102:                                              ; preds = %41
  %103 = getelementptr inbounds nuw %"class.cv::xfeatures2d::DAISY_Impl", ptr %15, i32 0, i32 14
  %104 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %103, ptr noundef nonnull align 8 dereferenceable(96) %5)
          to label %105 unwind label %21

105:                                              ; preds = %102
  br label %106

106:                                              ; preds = %105, %88
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr %5) #24
  ret void

107:                                              ; preds = %98, %97, %80, %66, %36, %21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr %5) #24
  br label %108

108:                                              ; preds = %107
  %109 = load ptr, ptr %6, align 8
  %110 = load i32, ptr %7, align 4
  %111 = insertvalue { ptr, i32 } poison, ptr %109, 0
  %112 = insertvalue { ptr, i32 } %111, i32 %110, 1
  resume { ptr, i32 } %112
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5Rect_IiEC2Eiiii(ptr noundef nonnull align 4 dereferenceable(16) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #3 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !74
  store i32 %1, ptr %7, align 4, !tbaa !3
  store i32 %2, ptr %8, align 4, !tbaa !3
  store i32 %3, ptr %9, align 4, !tbaa !3
  store i32 %4, ptr %10, align 4, !tbaa !3
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %11, i32 0, i32 0
  %13 = load i32, ptr %7, align 4, !tbaa !3
  store i32 %13, ptr %12, align 4, !tbaa !76
  %14 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %11, i32 0, i32 1
  %15 = load i32, ptr %8, align 4, !tbaa !3
  store i32 %15, ptr %14, align 4, !tbaa !77
  %16 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %11, i32 0, i32 2
  %17 = load i32, ptr %9, align 4, !tbaa !3
  store i32 %17, ptr %16, align 4, !tbaa !78
  %18 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %11, i32 0, i32 3
  %19 = load i32, ptr %10, align 4, !tbaa !3
  store i32 %19, ptr %18, align 4, !tbaa !79
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv3Mat5depthEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::Mat", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !80
  %6 = and i32 %5, 7
  ret i32 %6
}

declare void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, double noundef, double noundef) #5

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !16
  store ptr %1, ptr %4, align 8, !tbaa !52
  %5 = load ptr, ptr %3, align 8
  call void @_ZN2cv11_InputArrayC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5)
  %6 = load ptr, ptr %4, align 8, !tbaa !52
  call void @_ZN2cv11_InputArray4initEiPKv(ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef 33619968, ptr noundef %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv11xfeatures2d10DAISY_Impl14set_parametersEv(ptr noundef nonnull align 8 dereferenceable(3640) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !18
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.cv::xfeatures2d::DAISY_Impl", ptr %4, i32 0, i32 2
  %6 = load i32, ptr %5, align 4, !tbaa !81
  %7 = getelementptr inbounds nuw %"class.cv::xfeatures2d::DAISY_Impl", ptr %4, i32 0, i32 3
  %8 = load i32, ptr %7, align 8, !tbaa !22
  %9 = mul nsw i32 %6, %8
  %10 = add nsw i32 %9, 1
  %11 = getelementptr inbounds nuw %"class.cv::xfeatures2d::DAISY_Impl", ptr %4, i32 0, i32 7
  store i32 %10, ptr %11, align 8, !tbaa !44
  %12 = getelementptr inbounds nuw %"class.cv::xfeatures2d::DAISY_Impl", ptr %4, i32 0, i32 7
  %13 = load i32, ptr %12, align 8, !tbaa !44
  %14 = getelementptr inbounds nuw %"class.cv::xfeatures2d::DAISY_Impl", ptr %4, i32 0, i32 4
  %15 = load i32, ptr %14, align 4, !tbaa !43
  %16 = mul nsw i32 %13, %15
  %17 = getelementptr inbounds nuw %"class.cv::xfeatures2d::DAISY_Impl", ptr %4, i32 0, i32 6
  store i32 %16, ptr %17, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #24
  store i32 0, ptr %3, align 4, !tbaa !3
  br label %18

18:                                               ; preds = %34, %1
  %19 = load i32, ptr %3, align 4, !tbaa !3
  %20 = icmp slt i32 %19, 360
  br i1 %20, label %22, label %21

21:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #24
  br label %37

22:                                               ; preds = %18
  %23 = load i32, ptr %3, align 4, !tbaa !3
  %24 = sitofp i32 %23 to double
  %25 = fdiv double %24, 3.600000e+02
  %26 = getelementptr inbounds nuw %"class.cv::xfeatures2d::DAISY_Impl", ptr %4, i32 0, i32 4
  %27 = load i32, ptr %26, align 4, !tbaa !43
  %28 = sitofp i32 %27 to double
  %29 = fmul double %25, %28
  %30 = getelementptr inbounds nuw %"class.cv::xfeatures2d::DAISY_Impl", ptr %4, i32 0, i32 22
  %31 = load i32, ptr %3, align 4, !tbaa !3
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [360 x double], ptr %30, i64 0, i64 %32
  store double %29, ptr %33, align 8, !tbaa !7
  br label %34

34:                                               ; preds = %22
  %35 = load i32, ptr %3, align 4, !tbaa !3
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %3, align 4, !tbaa !3
  br label %18, !llvm.loop !82

37:                                               ; preds = %21
  call void @_ZN2cv11xfeatures2d10DAISY_Impl19compute_cube_sigmasEv(ptr noundef nonnull align 8 dereferenceable(3640) %4)
  call void @_ZN2cv11xfeatures2d10DAISY_Impl19compute_grid_pointsEv(ptr noundef nonnull align 8 dereferenceable(3640) %4)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv11xfeatures2d10DAISY_Impl33initialize_single_descriptor_modeEv(ptr noundef nonnull align 8 dereferenceable(3640) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv11xfeatures2d10DAISY_Impl10initializeEv(ptr noundef nonnull align 8 dereferenceable(3640) %3)
  call void @_ZN2cv11xfeatures2d10DAISY_Impl32compute_smoothed_gradient_layersEv(ptr noundef nonnull align 8 dereferenceable(3640) %3)
  ret void
}

declare void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext, i32 noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::KeyPoint, std::allocator<cv::KeyPoint>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !83
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::KeyPoint, std::allocator<cv::KeyPoint>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !86
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 28
  ret i64 %13
}

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) #5

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv7Scalar_IdEC2Ed(ptr noundef nonnull align 8 dereferenceable(32) %0, double noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %3, align 8, !tbaa !87
  store double %1, ptr %4, align 8, !tbaa !7
  %5 = load ptr, ptr %3, align 8
  call void @_ZN2cv3VecIdLi4EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %6 = load double, ptr %4, align 8, !tbaa !7
  %7 = getelementptr inbounds nuw %"class.cv::Matx", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds [4 x double], ptr %7, i64 0, i64 0
  store double %6, ptr %8, align 8, !tbaa !7
  %9 = getelementptr inbounds nuw %"class.cv::Matx", ptr %5, i32 0, i32 0
  %10 = getelementptr inbounds [4 x double], ptr %9, i64 0, i64 3
  store double 0.000000e+00, ptr %10, align 8, !tbaa !7
  %11 = getelementptr inbounds nuw %"class.cv::Matx", ptr %5, i32 0, i32 0
  %12 = getelementptr inbounds [4 x double], ptr %11, i64 0, i64 2
  store double 0.000000e+00, ptr %12, align 8, !tbaa !7
  %13 = getelementptr inbounds nuw %"class.cv::Matx", ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds [4 x double], ptr %13, i64 0, i64 1
  store double 0.000000e+00, ptr %14, align 8, !tbaa !7
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArrayC2IdLi4ELi1EEERKNS_4MatxIT_XT0_EXT1_EEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.cv::Size_", align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !89
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.cv::_InputArray", ptr %6, i32 0, i32 2
  call void @_ZN2cv5Size_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %7)
  %8 = load ptr, ptr %4, align 8, !tbaa !89
  call void @_ZN2cv5Size_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %5, i32 noundef 1, i32 noundef 4)
  %9 = load i64, ptr %5, align 4
  call void @_ZN2cv11_InputArray4initEiPKvNS_5Size_IiEE(ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef -1056833530, ptr noundef %8, i64 %9)
  ret void
}

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv() #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(28) ptr @_ZNSt6vectorIN2cv8KeyPointESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !57
  store i64 %1, ptr %4, align 8, !tbaa !91
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::KeyPoint, std::allocator<cv::KeyPoint>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !86
  %9 = load i64, ptr %4, align 8, !tbaa !91
  %10 = getelementptr inbounds nuw %"class.cv::KeyPoint", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3Mat2atIfEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1, i32 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !52
  store i32 %1, ptr %5, align 4, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !3
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.cv::Mat", ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8, !tbaa !93
  %10 = getelementptr inbounds nuw %"class.cv::Mat", ptr %7, i32 0, i32 11
  %11 = getelementptr inbounds nuw %"struct.cv::MatStep", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !94
  %13 = getelementptr inbounds i64, ptr %12, i64 0
  %14 = load i64, ptr %13, align 8, !tbaa !91
  %15 = load i32, ptr %5, align 4, !tbaa !3
  %16 = sext i32 %15 to i64
  %17 = mul i64 %14, %16
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 %17
  %19 = load i32, ptr %6, align 4, !tbaa !3
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds float, ptr %18, i64 %20
  ret ptr %21
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3Mat2atIdEERT_i(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !52
  store i32 %1, ptr %5, align 4, !tbaa !3
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef zeroext i1 @_ZNK2cv3Mat12isContinuousEv(ptr noundef nonnull align 8 dereferenceable(96) %8)
  br i1 %9, label %17, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %"class.cv::Mat", ptr %8, i32 0, i32 10
  %12 = getelementptr inbounds nuw %"struct.cv::MatSize", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !95
  %14 = getelementptr inbounds i32, ptr %13, i64 0
  %15 = load i32, ptr %14, align 4, !tbaa !3
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %17, label %23

17:                                               ; preds = %10, %2
  %18 = getelementptr inbounds nuw %"class.cv::Mat", ptr %8, i32 0, i32 4
  %19 = load ptr, ptr %18, align 8, !tbaa !93
  %20 = load i32, ptr %5, align 4, !tbaa !3
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds double, ptr %19, i64 %21
  store ptr %22, ptr %3, align 8
  br label %67

23:                                               ; preds = %10
  %24 = getelementptr inbounds nuw %"class.cv::Mat", ptr %8, i32 0, i32 10
  %25 = getelementptr inbounds nuw %"struct.cv::MatSize", ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !95
  %27 = getelementptr inbounds i32, ptr %26, i64 1
  %28 = load i32, ptr %27, align 4, !tbaa !3
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %30, label %42

30:                                               ; preds = %23
  %31 = getelementptr inbounds nuw %"class.cv::Mat", ptr %8, i32 0, i32 4
  %32 = load ptr, ptr %31, align 8, !tbaa !93
  %33 = getelementptr inbounds nuw %"class.cv::Mat", ptr %8, i32 0, i32 11
  %34 = getelementptr inbounds nuw %"struct.cv::MatStep", ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !94
  %36 = getelementptr inbounds i64, ptr %35, i64 0
  %37 = load i64, ptr %36, align 8, !tbaa !91
  %38 = load i32, ptr %5, align 4, !tbaa !3
  %39 = sext i32 %38 to i64
  %40 = mul i64 %37, %39
  %41 = getelementptr inbounds nuw i8, ptr %32, i64 %40
  store ptr %41, ptr %3, align 8
  br label %67

42:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #24
  %43 = load i32, ptr %5, align 4, !tbaa !3
  %44 = getelementptr inbounds nuw %"class.cv::Mat", ptr %8, i32 0, i32 3
  %45 = load i32, ptr %44, align 4, !tbaa !96
  %46 = sdiv i32 %43, %45
  store i32 %46, ptr %6, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #24
  %47 = load i32, ptr %5, align 4, !tbaa !3
  %48 = load i32, ptr %6, align 4, !tbaa !3
  %49 = getelementptr inbounds nuw %"class.cv::Mat", ptr %8, i32 0, i32 3
  %50 = load i32, ptr %49, align 4, !tbaa !96
  %51 = mul nsw i32 %48, %50
  %52 = sub nsw i32 %47, %51
  store i32 %52, ptr %7, align 4, !tbaa !3
  %53 = getelementptr inbounds nuw %"class.cv::Mat", ptr %8, i32 0, i32 4
  %54 = load ptr, ptr %53, align 8, !tbaa !93
  %55 = getelementptr inbounds nuw %"class.cv::Mat", ptr %8, i32 0, i32 11
  %56 = getelementptr inbounds nuw %"struct.cv::MatStep", ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8, !tbaa !94
  %58 = getelementptr inbounds i64, ptr %57, i64 0
  %59 = load i64, ptr %58, align 8, !tbaa !91
  %60 = load i32, ptr %6, align 4, !tbaa !3
  %61 = sext i32 %60 to i64
  %62 = mul i64 %59, %61
  %63 = getelementptr inbounds nuw i8, ptr %54, i64 %62
  %64 = load i32, ptr %7, align 4, !tbaa !3
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds double, ptr %63, i64 %65
  store ptr %66, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #24
  br label %67

67:                                               ; preds = %42, %30, %17
  %68 = load ptr, ptr %3, align 8
  ret ptr %68
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv11xfeatures2d10DAISY_Impl7computeERKNS_11_InputArrayENS_5Rect_IiEERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(3640) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 %2, i64 %3, ptr noundef nonnull align 8 dereferenceable(24) %4) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.cv::Rect_", align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"class.cv::Mat", align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::allocator.10", align 1
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::allocator.10", align 1
  %17 = alloca %"class.cv::Mat", align 8
  %18 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 0
  store i64 %2, ptr %18, align 4
  %19 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 1
  store i64 %3, ptr %19, align 4
  store ptr %0, ptr %7, align 8, !tbaa !18
  store ptr %1, ptr %8, align 8, !tbaa !12
  store ptr %4, ptr %9, align 8, !tbaa !16
  %20 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr %10) #24
  %21 = load ptr, ptr %8, align 8, !tbaa !12
  call void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %10, ptr noundef nonnull align 8 dereferenceable(24) %21, i32 noundef -1)
  %22 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %23 unwind label %25

23:                                               ; preds = %5
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr %10) #24
  br i1 %22, label %24, label %29

24:                                               ; preds = %23
  br label %82

25:                                               ; preds = %5
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %11, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %12, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr %10) #24
  br label %87

29:                                               ; preds = %23
  br label %30

30:                                               ; preds = %29
  %31 = getelementptr inbounds nuw %"class.cv::xfeatures2d::DAISY_Impl", ptr %20, i32 0, i32 13
  %32 = call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %31)
  br i1 %32, label %33, label %34

33:                                               ; preds = %30
  br label %46

34:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 32, ptr %13) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #24
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef @.str, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %35 unwind label %37

35:                                               ; preds = %34
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef @__func__._ZN2cv11xfeatures2d10DAISY_Impl7computeERKNS_11_InputArrayENS_5Rect_IiEERKNS_12_OutputArrayE, ptr noundef @.str.3, i32 noundef 1585) #25
          to label %36 unwind label %41

36:                                               ; preds = %35
  unreachable

37:                                               ; preds = %34
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %11, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %12, align 4
  br label %45

41:                                               ; preds = %35
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  store ptr %43, ptr %11, align 8
  %44 = extractvalue { ptr, i32 } %42, 1
  store i32 %44, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #24
  br label %45

45:                                               ; preds = %41, %37
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #24
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #24
  br label %87

46:                                               ; preds = %33
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  %49 = getelementptr inbounds nuw %"class.cv::xfeatures2d::DAISY_Impl", ptr %20, i32 0, i32 12
  %50 = load i8, ptr %49, align 1, !tbaa !66, !range !47, !noundef !48
  %51 = trunc i8 %50 to i1
  br i1 %51, label %53, label %52

52:                                               ; preds = %48
  br label %65

53:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 32, ptr %15) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #24
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %54 unwind label %56

54:                                               ; preds = %53
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef @__func__._ZN2cv11xfeatures2d10DAISY_Impl7computeERKNS_11_InputArrayENS_5Rect_IiEERKNS_12_OutputArrayE, ptr noundef @.str.3, i32 noundef 1586) #25
          to label %55 unwind label %60

55:                                               ; preds = %54
  unreachable

56:                                               ; preds = %53
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = extractvalue { ptr, i32 } %57, 0
  store ptr %58, ptr %11, align 8
  %59 = extractvalue { ptr, i32 } %57, 1
  store i32 %59, ptr %12, align 4
  br label %64

60:                                               ; preds = %54
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = extractvalue { ptr, i32 } %61, 0
  store ptr %62, ptr %11, align 8
  %63 = extractvalue { ptr, i32 } %61, 1
  store i32 %63, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #24
  br label %64

64:                                               ; preds = %60, %56
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #24
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #24
  br label %87

65:                                               ; preds = %52
  br label %66

66:                                               ; preds = %65
  %67 = load ptr, ptr %8, align 8, !tbaa !12
  call void @_ZN2cv11xfeatures2d10DAISY_Impl9set_imageERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(3640) %20, ptr noundef nonnull align 8 dereferenceable(24) %67)
  %68 = getelementptr inbounds nuw %"class.cv::xfeatures2d::DAISY_Impl", ptr %20, i32 0, i32 15
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %68, ptr align 4 %6, i64 16, i1 false), !tbaa.struct !61
  call void @_ZN2cv11xfeatures2d10DAISY_Impl14set_parametersEv(ptr noundef nonnull align 8 dereferenceable(3640) %20)
  call void @_ZN2cv11xfeatures2d10DAISY_Impl33initialize_single_descriptor_modeEv(ptr noundef nonnull align 8 dereferenceable(3640) %20)
  %69 = load ptr, ptr %9, align 8, !tbaa !16
  %70 = getelementptr inbounds nuw %"class.cv::xfeatures2d::DAISY_Impl", ptr %20, i32 0, i32 15
  %71 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %70, i32 0, i32 2
  %72 = load i32, ptr %71, align 8, !tbaa !97
  %73 = getelementptr inbounds nuw %"class.cv::xfeatures2d::DAISY_Impl", ptr %20, i32 0, i32 15
  %74 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %73, i32 0, i32 3
  %75 = load i32, ptr %74, align 4, !tbaa !98
  %76 = mul nsw i32 %72, %75
  %77 = getelementptr inbounds nuw %"class.cv::xfeatures2d::DAISY_Impl", ptr %20, i32 0, i32 6
  %78 = load i32, ptr %77, align 4, !tbaa !45
  call void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %69, i32 noundef %76, i32 noundef %78, i32 noundef 5, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 96, ptr %17) #24
  %79 = load ptr, ptr %9, align 8, !tbaa !16
  call void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %17, ptr noundef nonnull align 8 dereferenceable(24) %79, i32 noundef -1)
  invoke void @_ZN2cv11xfeatures2d10DAISY_Impl19compute_descriptorsEPNS_3MatE(ptr noundef nonnull align 8 dereferenceable(3640) %20, ptr noundef %17)
          to label %80 unwind label %83

80:                                               ; preds = %66
  invoke void @_ZN2cv11xfeatures2d10DAISY_Impl21normalize_descriptorsEPNS_3MatE(ptr noundef nonnull align 8 dereferenceable(3640) %20, ptr noundef %17)
          to label %81 unwind label %83

81:                                               ; preds = %80
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr %17) #24
  br label %82

82:                                               ; preds = %81, %24
  ret void

83:                                               ; preds = %80, %66
  %84 = landingpad { ptr, i32 }
          cleanup
  %85 = extractvalue { ptr, i32 } %84, 0
  store ptr %85, ptr %11, align 8
  %86 = extractvalue { ptr, i32 } %84, 1
  store i32 %86, ptr %12, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr %17) #24
  br label %87

87:                                               ; preds = %83, %64, %45, %25
  %88 = load ptr, ptr %11, align 8
  %89 = load i32, ptr %12, align 4
  %90 = insertvalue { ptr, i32 } poison, ptr %88, 0
  %91 = insertvalue { ptr, i32 } %90, i32 %89, 1
  resume { ptr, i32 } %91
}

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) #9

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #8 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !99
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !101
  store ptr %1, ptr %5, align 8, !tbaa !103
  store ptr %2, ptr %6, align 8, !tbaa !99
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %13 = load ptr, ptr %6, align 8, !tbaa !99
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !103
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.30) #25
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #24
  %23 = load ptr, ptr %5, align 8, !tbaa !103
  %24 = load ptr, ptr %5, align 8, !tbaa !103
  %25 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %24)
          to label %26 unwind label %31

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 %25
  store ptr %27, ptr %9, align 8, !tbaa !103
  %28 = load ptr, ptr %5, align 8, !tbaa !103
  %29 = load ptr, ptr %9, align 8, !tbaa !103
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %28, ptr noundef %29)
          to label %30 unwind label %31

30:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #24
  ret void

31:                                               ; preds = %26, %22
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %7, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #24
  br label %35

35:                                               ; preds = %31, %18
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #24
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %7, align 8
  %38 = load i32, ptr %8, align 4
  %39 = insertvalue { ptr, i32 } poison, ptr %37, 0
  %40 = insertvalue { ptr, i32 } %39, i32 %38, 1
  resume { ptr, i32 } %40
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !101
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %4 unwind label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #24
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #26
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv11xfeatures2d10DAISY_Impl19compute_descriptorsEPNS_3MatE(ptr noundef nonnull align 8 dereferenceable(3640) %0, ptr noundef %1) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %"class.cv::_InputArray", align 8
  %8 = alloca %"class.cv::Scalar_", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.cv::Range", align 4
  %12 = alloca %"struct.cv::xfeatures2d::ComputeDescriptorsInvoker", align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  store ptr %1, ptr %4, align 8, !tbaa !52
  %13 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #24
  %14 = getelementptr inbounds nuw %"class.cv::xfeatures2d::DAISY_Impl", ptr %13, i32 0, i32 15
  %15 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 4, !tbaa !104
  store i32 %16, ptr %5, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #24
  %17 = getelementptr inbounds nuw %"class.cv::xfeatures2d::DAISY_Impl", ptr %13, i32 0, i32 15
  %18 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4, !tbaa !104
  %20 = getelementptr inbounds nuw %"class.cv::xfeatures2d::DAISY_Impl", ptr %13, i32 0, i32 15
  %21 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %20, i32 0, i32 3
  %22 = load i32, ptr %21, align 4, !tbaa !98
  %23 = add nsw i32 %19, %22
  store i32 %23, ptr %6, align 4, !tbaa !3
  %24 = getelementptr inbounds nuw %"class.cv::xfeatures2d::DAISY_Impl", ptr %13, i32 0, i32 9
  %25 = load i8, ptr %24, align 8, !tbaa !105, !range !47, !noundef !48
  %26 = trunc i8 %25 to i1
  br i1 %26, label %27, label %28

27:                                               ; preds = %2
  call void @_ZN2cv11xfeatures2d10DAISY_Impl14compute_scalesEv(ptr noundef nonnull align 8 dereferenceable(3640) %13)
  br label %28

28:                                               ; preds = %27, %2
  %29 = getelementptr inbounds nuw %"class.cv::xfeatures2d::DAISY_Impl", ptr %13, i32 0, i32 10
  %30 = load i8, ptr %29, align 1, !tbaa !106, !range !47, !noundef !48
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %33

32:                                               ; preds = %28
  call void @_ZN2cv11xfeatures2d10DAISY_Impl20compute_orientationsEv(ptr noundef nonnull align 8 dereferenceable(3640) %13)
  br label %33

33:                                               ; preds = %32, %28
  %34 = load ptr, ptr %4, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr %8) #24
  call void @_ZN2cv7Scalar_IdEC2Ed(ptr noundef nonnull align 8 dereferenceable(32) %8, double noundef 0.000000e+00)
  call void @_ZN2cv11_InputArrayC2IdLi4ELi1EEERKNS_4MatxIT_XT0_EXT1_EEE(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(32) %8)
  %35 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %36 unwind label %55

36:                                               ; preds = %33
  %37 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96) %34, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %35)
          to label %38 unwind label %55

38:                                               ; preds = %36
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #24
  %39 = load i32, ptr %5, align 4, !tbaa !3
  %40 = load i32, ptr %6, align 4, !tbaa !3
  call void @_ZN2cv5RangeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %11, i32 noundef %39, i32 noundef %40)
  call void @llvm.lifetime.start.p0(i64 80, ptr %12) #24
  %41 = load ptr, ptr %4, align 8, !tbaa !52
  %42 = getelementptr inbounds nuw %"class.cv::xfeatures2d::DAISY_Impl", ptr %13, i32 0, i32 14
  %43 = getelementptr inbounds nuw %"class.cv::xfeatures2d::DAISY_Impl", ptr %13, i32 0, i32 15
  %44 = getelementptr inbounds nuw %"class.cv::xfeatures2d::DAISY_Impl", ptr %13, i32 0, i32 16
  %45 = getelementptr inbounds nuw %"class.cv::xfeatures2d::DAISY_Impl", ptr %13, i32 0, i32 18
  %46 = getelementptr inbounds nuw %"class.cv::xfeatures2d::DAISY_Impl", ptr %13, i32 0, i32 19
  %47 = getelementptr inbounds nuw %"class.cv::xfeatures2d::DAISY_Impl", ptr %13, i32 0, i32 22
  %48 = getelementptr inbounds [360 x double], ptr %47, i64 0, i64 0
  %49 = getelementptr inbounds nuw %"class.cv::xfeatures2d::DAISY_Impl", ptr %13, i32 0, i32 3
  %50 = load i32, ptr %49, align 8, !tbaa !22
  %51 = getelementptr inbounds nuw %"class.cv::xfeatures2d::DAISY_Impl", ptr %13, i32 0, i32 11
  %52 = load i8, ptr %51, align 2, !tbaa !46, !range !47, !noundef !48
  %53 = trunc i8 %52 to i1
  call void @_ZN2cv11xfeatures2d25ComputeDescriptorsInvokerC2EPNS_3MatES3_PNS_5Rect_IiEEPSt6vectorIS2_SaIS2_EES3_S3_Pdib(ptr noundef nonnull align 8 dereferenceable(80) %12, ptr noundef %41, ptr noundef %42, ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef %46, ptr noundef %48, i32 noundef %50, i1 noundef zeroext %53)
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %12, double noundef -1.000000e+00)
          to label %54 unwind label %59

54:                                               ; preds = %38
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %12) #24
  call void @llvm.lifetime.end.p0(i64 80, ptr %12) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #24
  ret void

55:                                               ; preds = %36, %33
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = extractvalue { ptr, i32 } %56, 0
  store ptr %57, ptr %9, align 8
  %58 = extractvalue { ptr, i32 } %56, 1
  store i32 %58, ptr %10, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #24
  br label %63

59:                                               ; preds = %38
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = extractvalue { ptr, i32 } %60, 0
  store ptr %61, ptr %9, align 8
  %62 = extractvalue { ptr, i32 } %60, 1
  store i32 %62, ptr %10, align 4
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %12) #24
  call void @llvm.lifetime.end.p0(i64 80, ptr %12) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #24
  br label %63

63:                                               ; preds = %59, %55
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #24
  br label %64

64:                                               ; preds = %63
  %65 = load ptr, ptr %9, align 8
  %66 = load i32, ptr %10, align 4
  %67 = insertvalue { ptr, i32 } poison, ptr %65, 0
  %68 = insertvalue { ptr, i32 } %67, i32 %66, 1
  resume { ptr, i32 } %68
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv11xfeatures2d10DAISY_Impl21normalize_descriptorsEPNS_3MatE(ptr noundef nonnull align 8 dereferenceable(3640) %0, ptr noundef %1) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.10", align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %"class.cv::Range", align 4
  %11 = alloca %"struct.cv::xfeatures2d::NormalizeDescriptorsInvoker", align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  store ptr %1, ptr %4, align 8, !tbaa !52
  %12 = load ptr, ptr %3, align 8
  br label %13

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !52
  %15 = call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %14)
  br i1 %15, label %17, label %16

16:                                               ; preds = %13
  br label %29

17:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #24
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef @.str.28, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %18 unwind label %20

18:                                               ; preds = %17
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef @__func__._ZN2cv11xfeatures2d10DAISY_Impl21normalize_descriptorsEPNS_3MatE, ptr noundef @.str.3, i32 noundef 1125) #25
          to label %19 unwind label %24

19:                                               ; preds = %18
  unreachable

20:                                               ; preds = %17
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %7, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %8, align 4
  br label %28

24:                                               ; preds = %18
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %7, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #24
  br label %28

28:                                               ; preds = %24, %20
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #24
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #24
  br label %53

29:                                               ; preds = %16
  br label %30

30:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #24
  %31 = getelementptr inbounds nuw %"class.cv::xfeatures2d::DAISY_Impl", ptr %12, i32 0, i32 15
  %32 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %31, i32 0, i32 2
  %33 = load i32, ptr %32, align 8, !tbaa !97
  %34 = getelementptr inbounds nuw %"class.cv::xfeatures2d::DAISY_Impl", ptr %12, i32 0, i32 15
  %35 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %34, i32 0, i32 3
  %36 = load i32, ptr %35, align 4, !tbaa !98
  %37 = mul nsw i32 %33, %36
  store i32 %37, ptr %9, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #24
  %38 = load i32, ptr %9, align 4, !tbaa !3
  call void @_ZN2cv5RangeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %10, i32 noundef 0, i32 noundef %38)
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #24
  %39 = load ptr, ptr %4, align 8, !tbaa !52
  %40 = getelementptr inbounds nuw %"class.cv::xfeatures2d::DAISY_Impl", ptr %12, i32 0, i32 5
  %41 = load i32, ptr %40, align 8, !tbaa !49
  %42 = getelementptr inbounds nuw %"class.cv::xfeatures2d::DAISY_Impl", ptr %12, i32 0, i32 7
  %43 = load i32, ptr %42, align 8, !tbaa !44
  %44 = getelementptr inbounds nuw %"class.cv::xfeatures2d::DAISY_Impl", ptr %12, i32 0, i32 4
  %45 = load i32, ptr %44, align 4, !tbaa !43
  %46 = getelementptr inbounds nuw %"class.cv::xfeatures2d::DAISY_Impl", ptr %12, i32 0, i32 6
  %47 = load i32, ptr %46, align 4, !tbaa !45
  call void @_ZN2cv11xfeatures2d27NormalizeDescriptorsInvokerC2EPNS_3MatENS0_5DAISY17NormalizationTypeEiii(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %39, i32 noundef %41, i32 noundef %43, i32 noundef %45, i32 noundef %47)
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %11, double noundef -1.000000e+00)
          to label %48 unwind label %49

48:                                               ; preds = %30
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #24
  ret void

49:                                               ; preds = %30
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = extractvalue { ptr, i32 } %50, 0
  store ptr %51, ptr %7, align 8
  %52 = extractvalue { ptr, i32 } %50, 1
  store i32 %52, ptr %8, align 4
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #24
  br label %53

53:                                               ; preds = %49, %28
  %54 = load ptr, ptr %7, align 8
  %55 = load i32, ptr %8, align 4
  %56 = insertvalue { ptr, i32 } poison, ptr %54, 0
  %57 = insertvalue { ptr, i32 } %56, i32 %55, 1
  resume { ptr, i32 } %57
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv11xfeatures2d10DAISY_Impl7computeERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(3640) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.cv::Mat", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator.10", align 1
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::allocator.10", align 1
  %14 = alloca %"class.cv::Rect_", align 4
  %15 = alloca %"class.cv::Mat", align 8
  store ptr %0, ptr %4, align 8, !tbaa !18
  store ptr %1, ptr %5, align 8, !tbaa !12
  store ptr %2, ptr %6, align 8, !tbaa !16
  %16 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr %7) #24
  %17 = load ptr, ptr %5, align 8, !tbaa !12
  call void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %17, i32 noundef -1)
  %18 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %7)
          to label %19 unwind label %21

19:                                               ; preds = %3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr %7) #24
  br i1 %18, label %20, label %25

20:                                               ; preds = %19
  br label %84

21:                                               ; preds = %3
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %8, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %9, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr %7) #24
  br label %89

25:                                               ; preds = %19
  br label %26

26:                                               ; preds = %25
  %27 = getelementptr inbounds nuw %"class.cv::xfeatures2d::DAISY_Impl", ptr %16, i32 0, i32 13
  %28 = call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %27)
  br i1 %28, label %29, label %30

29:                                               ; preds = %26
  br label %42

30:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #24
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef @.str, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %31 unwind label %33

31:                                               ; preds = %30
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef @__func__._ZN2cv11xfeatures2d10DAISY_Impl7computeERKNS_11_InputArrayENS_5Rect_IiEERKNS_12_OutputArrayE, ptr noundef @.str.3, i32 noundef 1611) #25
          to label %32 unwind label %37

32:                                               ; preds = %31
  unreachable

33:                                               ; preds = %30
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %8, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %9, align 4
  br label %41

37:                                               ; preds = %31
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %8, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %9, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #24
  br label %41

41:                                               ; preds = %37, %33
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #24
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #24
  br label %89

42:                                               ; preds = %29
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  %45 = getelementptr inbounds nuw %"class.cv::xfeatures2d::DAISY_Impl", ptr %16, i32 0, i32 12
  %46 = load i8, ptr %45, align 1, !tbaa !66, !range !47, !noundef !48
  %47 = trunc i8 %46 to i1
  br i1 %47, label %49, label %48

48:                                               ; preds = %44
  br label %61

49:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #24
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %50 unwind label %52

50:                                               ; preds = %49
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef @__func__._ZN2cv11xfeatures2d10DAISY_Impl7computeERKNS_11_InputArrayENS_5Rect_IiEERKNS_12_OutputArrayE, ptr noundef @.str.3, i32 noundef 1612) #25
          to label %51 unwind label %56

51:                                               ; preds = %50
  unreachable

52:                                               ; preds = %49
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = extractvalue { ptr, i32 } %53, 0
  store ptr %54, ptr %8, align 8
  %55 = extractvalue { ptr, i32 } %53, 1
  store i32 %55, ptr %9, align 4
  br label %60

56:                                               ; preds = %50
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = extractvalue { ptr, i32 } %57, 0
  store ptr %58, ptr %8, align 8
  %59 = extractvalue { ptr, i32 } %57, 1
  store i32 %59, ptr %9, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #24
  br label %60

60:                                               ; preds = %56, %52
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #24
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #24
  br label %89

61:                                               ; preds = %48
  br label %62

62:                                               ; preds = %61
  %63 = load ptr, ptr %5, align 8, !tbaa !12
  call void @_ZN2cv11xfeatures2d10DAISY_Impl9set_imageERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(3640) %16, ptr noundef nonnull align 8 dereferenceable(24) %63)
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #24
  %64 = getelementptr inbounds nuw %"class.cv::xfeatures2d::DAISY_Impl", ptr %16, i32 0, i32 14
  %65 = getelementptr inbounds nuw %"class.cv::Mat", ptr %64, i32 0, i32 3
  %66 = load i32, ptr %65, align 4, !tbaa !59
  %67 = getelementptr inbounds nuw %"class.cv::xfeatures2d::DAISY_Impl", ptr %16, i32 0, i32 14
  %68 = getelementptr inbounds nuw %"class.cv::Mat", ptr %67, i32 0, i32 2
  %69 = load i32, ptr %68, align 8, !tbaa !60
  call void @_ZN2cv5Rect_IiEC2Eiiii(ptr noundef nonnull align 4 dereferenceable(16) %14, i32 noundef 0, i32 noundef 0, i32 noundef %66, i32 noundef %69)
  %70 = getelementptr inbounds nuw %"class.cv::xfeatures2d::DAISY_Impl", ptr %16, i32 0, i32 15
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %70, ptr align 4 %14, i64 16, i1 false), !tbaa.struct !61
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #24
  call void @_ZN2cv11xfeatures2d10DAISY_Impl14set_parametersEv(ptr noundef nonnull align 8 dereferenceable(3640) %16)
  call void @_ZN2cv11xfeatures2d10DAISY_Impl33initialize_single_descriptor_modeEv(ptr noundef nonnull align 8 dereferenceable(3640) %16)
  %71 = load ptr, ptr %6, align 8, !tbaa !16
  %72 = getelementptr inbounds nuw %"class.cv::xfeatures2d::DAISY_Impl", ptr %16, i32 0, i32 15
  %73 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %72, i32 0, i32 2
  %74 = load i32, ptr %73, align 8, !tbaa !97
  %75 = getelementptr inbounds nuw %"class.cv::xfeatures2d::DAISY_Impl", ptr %16, i32 0, i32 15
  %76 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %75, i32 0, i32 3
  %77 = load i32, ptr %76, align 4, !tbaa !98
  %78 = mul nsw i32 %74, %77
  %79 = getelementptr inbounds nuw %"class.cv::xfeatures2d::DAISY_Impl", ptr %16, i32 0, i32 6
  %80 = load i32, ptr %79, align 4, !tbaa !45
  call void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %71, i32 noundef %78, i32 noundef %80, i32 noundef 5, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 96, ptr %15) #24
  %81 = load ptr, ptr %6, align 8, !tbaa !16
  call void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %15, ptr noundef nonnull align 8 dereferenceable(24) %81, i32 noundef -1)
  invoke void @_ZN2cv11xfeatures2d10DAISY_Impl19compute_descriptorsEPNS_3MatE(ptr noundef nonnull align 8 dereferenceable(3640) %16, ptr noundef %15)
          to label %82 unwind label %85

82:                                               ; preds = %62
  invoke void @_ZN2cv11xfeatures2d10DAISY_Impl21normalize_descriptorsEPNS_3MatE(ptr noundef nonnull align 8 dereferenceable(3640) %16, ptr noundef %15)
          to label %83 unwind label %85

83:                                               ; preds = %82
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr %15) #24
  br label %84

84:                                               ; preds = %83, %20
  ret void

85:                                               ; preds = %82, %62
  %86 = landingpad { ptr, i32 }
          cleanup
  %87 = extractvalue { ptr, i32 } %86, 0
  store ptr %87, ptr %8, align 8
  %88 = extractvalue { ptr, i32 } %86, 1
  store i32 %88, ptr %9, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr %15) #24
  br label %89

89:                                               ; preds = %85, %60, %41, %21
  %90 = load ptr, ptr %8, align 8
  %91 = load i32, ptr %9, align 4
  %92 = insertvalue { ptr, i32 } poison, ptr %90, 0
  %93 = insertvalue { ptr, i32 } %92, i32 %91, 1
  resume { ptr, i32 } %93
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv11xfeatures2d10DAISY_ImplC2EfiiiNS0_5DAISY17NormalizationTypeERKNS_11_InputArrayEbb(ptr noundef nonnull align 8 dereferenceable(3640) %0, ptr noundef %1, float noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef nonnull align 8 dereferenceable(24) %7, i1 noundef zeroext %8, i1 noundef zeroext %9) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca float, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca %"class.cv::Mat", align 8
  store ptr %0, ptr %11, align 8, !tbaa !18
  store ptr %1, ptr %12, align 8, !tbaa !107
  store float %2, ptr %13, align 4, !tbaa !109
  store i32 %3, ptr %14, align 4, !tbaa !3
  store i32 %4, ptr %15, align 4, !tbaa !3
  store i32 %5, ptr %16, align 4, !tbaa !3
  store i32 %6, ptr %17, align 4, !tbaa !56
  store ptr %7, ptr %18, align 8, !tbaa !12
  %24 = zext i1 %8 to i8
  store i8 %24, ptr %19, align 1, !tbaa !55
  %25 = zext i1 %9 to i8
  store i8 %25, ptr %20, align 1, !tbaa !55
  %26 = load ptr, ptr %11, align 8
  %27 = load ptr, ptr %12, align 8
  %28 = getelementptr inbounds ptr, ptr %27, i64 1
  call void @_ZN2cv11xfeatures2d5DAISYC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef %28)
  %29 = load ptr, ptr %27, align 8
  store ptr %29, ptr %26, align 8, !tbaa !110
  %30 = getelementptr inbounds ptr, ptr %27, i64 5
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %26, align 8, !tbaa !110
  %33 = getelementptr i8, ptr %32, i64 -80
  %34 = load i64, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %26, i64 %34
  store ptr %31, ptr %35, align 8, !tbaa !110
  %36 = getelementptr inbounds nuw %"class.cv::xfeatures2d::DAISY_Impl", ptr %26, i32 0, i32 1
  %37 = load float, ptr %13, align 4, !tbaa !109
  store float %37, ptr %36, align 8, !tbaa !112
  %38 = getelementptr inbounds nuw %"class.cv::xfeatures2d::DAISY_Impl", ptr %26, i32 0, i32 2
  %39 = load i32, ptr %14, align 4, !tbaa !3
  store i32 %39, ptr %38, align 4, !tbaa !81
  %40 = getelementptr inbounds nuw %"class.cv::xfeatures2d::DAISY_Impl", ptr %26, i32 0, i32 3
  %41 = load i32, ptr %15, align 4, !tbaa !3
  store i32 %41, ptr %40, align 8, !tbaa !22
  %42 = getelementptr inbounds nuw %"class.cv::xfeatures2d::DAISY_Impl", ptr %26, i32 0, i32 4
  %43 = load i32, ptr %16, align 4, !tbaa !3
  store i32 %43, ptr %42, align 4, !tbaa !43
  %44 = getelementptr inbounds nuw %"class.cv::xfeatures2d::DAISY_Impl", ptr %26, i32 0, i32 5
  %45 = load i32, ptr %17, align 4, !tbaa !56
  store i32 %45, ptr %44, align 8, !tbaa !49
  %46 = getelementptr inbounds nuw %"class.cv::xfeatures2d::DAISY_Impl", ptr %26, i32 0, i32 11
  %47 = load i8, ptr %19, align 1, !tbaa !55, !range !47, !noundef !48
  %48 = trunc i8 %47 to i1
  %49 = zext i1 %48 to i8
  store i8 %49, ptr %46, align 2, !tbaa !46
  %50 = getelementptr inbounds nuw %"class.cv::xfeatures2d::DAISY_Impl", ptr %26, i32 0, i32 12
  %51 = load i8, ptr %20, align 1, !tbaa !55, !range !47, !noundef !48
  %52 = trunc i8 %51 to i1
  %53 = zext i1 %52 to i8
  store i8 %53, ptr %50, align 1, !tbaa !66
  %54 = getelementptr inbounds nuw %"class.cv::xfeatures2d::DAISY_Impl", ptr %26, i32 0, i32 13
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %54) #24
  %55 = getelementptr inbounds nuw %"class.cv::xfeatures2d::DAISY_Impl", ptr %26, i32 0, i32 14
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %55) #24
  %56 = getelementptr inbounds nuw %"class.cv::xfeatures2d::DAISY_Impl", ptr %26, i32 0, i32 15
  invoke void @_ZN2cv5Rect_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(16) %56)
          to label %57 unwind label %74

57:                                               ; preds = %10
  %58 = getelementptr inbounds nuw %"class.cv::xfeatures2d::DAISY_Impl", ptr %26, i32 0, i32 16
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %58) #24
  %59 = getelementptr inbounds nuw %"class.cv::xfeatures2d::DAISY_Impl", ptr %26, i32 0, i32 17
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %59) #24
  %60 = getelementptr inbounds nuw %"class.cv::xfeatures2d::DAISY_Impl", ptr %26, i32 0, i32 18
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %60) #24
  %61 = getelementptr inbounds nuw %"class.cv::xfeatures2d::DAISY_Impl", ptr %26, i32 0, i32 19
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %61) #24
  %62 = getelementptr inbounds nuw %"class.cv::xfeatures2d::DAISY_Impl", ptr %26, i32 0, i32 20
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %62) #24
  %63 = getelementptr inbounds nuw %"class.cv::xfeatures2d::DAISY_Impl", ptr %26, i32 0, i32 21
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %63) #24
  %64 = getelementptr inbounds nuw %"class.cv::xfeatures2d::DAISY_Impl", ptr %26, i32 0, i32 6
  store i32 0, ptr %64, align 4, !tbaa !45
  %65 = getelementptr inbounds nuw %"class.cv::xfeatures2d::DAISY_Impl", ptr %26, i32 0, i32 7
  store i32 0, ptr %65, align 8, !tbaa !44
  %66 = getelementptr inbounds nuw %"class.cv::xfeatures2d::DAISY_Impl", ptr %26, i32 0, i32 9
  store i8 0, ptr %66, align 8, !tbaa !105
  %67 = getelementptr inbounds nuw %"class.cv::xfeatures2d::DAISY_Impl", ptr %26, i32 0, i32 10
  store i8 0, ptr %67, align 1, !tbaa !106
  %68 = getelementptr inbounds nuw %"class.cv::xfeatures2d::DAISY_Impl", ptr %26, i32 0, i32 8
  store i32 36, ptr %68, align 4, !tbaa !113
  call void @llvm.lifetime.start.p0(i64 96, ptr %23) #24
  %69 = load ptr, ptr %18, align 8, !tbaa !12
  invoke void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %23, ptr noundef nonnull align 8 dereferenceable(24) %69, i32 noundef -1)
          to label %70 unwind label %78

70:                                               ; preds = %57
  %71 = getelementptr inbounds nuw %"class.cv::xfeatures2d::DAISY_Impl", ptr %26, i32 0, i32 13
  %72 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %71, ptr noundef nonnull align 8 dereferenceable(96) %23)
          to label %73 unwind label %82

73:                                               ; preds = %70
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr %23) #24
  ret void

74:                                               ; preds = %10
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = extractvalue { ptr, i32 } %75, 0
  store ptr %76, ptr %21, align 8
  %77 = extractvalue { ptr, i32 } %75, 1
  store i32 %77, ptr %22, align 4
  br label %87

78:                                               ; preds = %57
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = extractvalue { ptr, i32 } %79, 0
  store ptr %80, ptr %21, align 8
  %81 = extractvalue { ptr, i32 } %79, 1
  store i32 %81, ptr %22, align 4
  br label %86

82:                                               ; preds = %70
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = extractvalue { ptr, i32 } %83, 0
  store ptr %84, ptr %21, align 8
  %85 = extractvalue { ptr, i32 } %83, 1
  store i32 %85, ptr %22, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #24
  br label %86

86:                                               ; preds = %82, %78
  call void @llvm.lifetime.end.p0(i64 96, ptr %23) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %63) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %62) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %61) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %60) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %59) #24
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %58) #24
  br label %87

87:                                               ; preds = %86, %74
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %55) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %54) #24
  %88 = getelementptr inbounds ptr, ptr %27, i64 1
  call void @_ZN2cv11xfeatures2d5DAISYD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef %88) #24
  br label %89

89:                                               ; preds = %87
  %90 = load ptr, ptr %21, align 8
  %91 = load i32, ptr %22, align 4
  %92 = insertvalue { ptr, i32 } poison, ptr %90, 0
  %93 = insertvalue { ptr, i32 } %92, i32 %91, 1
  resume { ptr, i32 } %93
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv11xfeatures2d5DAISYC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !107
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds ptr, ptr %6, i64 1
  call void @_ZN2cv9Feature2DC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7)
  %8 = load ptr, ptr %6, align 8
  store ptr %8, ptr %5, align 8, !tbaa !110
  %9 = getelementptr inbounds ptr, ptr %6, i64 3
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %5, align 8, !tbaa !110
  %12 = getelementptr i8, ptr %11, i64 -80
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %5, i64 %13
  store ptr %10, ptr %14, align 8, !tbaa !110
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5Rect_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 4, !tbaa !76
  %5 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 4, !tbaa !77
  %6 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %3, i32 0, i32 2
  store i32 0, ptr %6, align 4, !tbaa !78
  %7 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %3, i32 0, i32 3
  store i32 0, ptr %7, align 4, !tbaa !79
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3MatESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #24
  ret void
}

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !114
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !115
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #24
  invoke void @_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #24
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #26
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11xfeatures2d5DAISYD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !107
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds ptr, ptr %6, i64 1
  call void @_ZN2cv9Feature2DD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv11xfeatures2d10DAISY_ImplC1EfiiiNS0_5DAISY17NormalizationTypeERKNS_11_InputArrayEbb(ptr noundef nonnull align 8 dereferenceable(3640) %0, float noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef nonnull align 8 dereferenceable(24) %6, i1 noundef zeroext %7, i1 noundef zeroext %8) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %10 = alloca ptr, align 8
  %11 = alloca float, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca %"class.cv::Mat", align 8
  store ptr %0, ptr %10, align 8, !tbaa !18
  store float %1, ptr %11, align 4, !tbaa !109
  store i32 %2, ptr %12, align 4, !tbaa !3
  store i32 %3, ptr %13, align 4, !tbaa !3
  store i32 %4, ptr %14, align 4, !tbaa !3
  store i32 %5, ptr %15, align 4, !tbaa !56
  store ptr %6, ptr %16, align 8, !tbaa !12
  %22 = zext i1 %7 to i8
  store i8 %22, ptr %17, align 1, !tbaa !55
  %23 = zext i1 %8 to i8
  store i8 %23, ptr %18, align 1, !tbaa !55
  %24 = load ptr, ptr %10, align 8
  call void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %24)
  invoke void @_ZN2cv11xfeatures2d5DAISYC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef getelementptr inbounds ([6 x ptr], ptr @_ZTTN2cv11xfeatures2d10DAISY_ImplE, i64 0, i64 1))
          to label %25 unwind label %64

25:                                               ; preds = %9
  store ptr getelementptr inbounds inrange(-80, 304) ({ [48 x ptr] }, ptr @_ZTVN2cv11xfeatures2d10DAISY_ImplE, i32 0, i32 0, i32 10), ptr %24, align 8, !tbaa !110
  store ptr getelementptr inbounds inrange(-80, 304) ({ [48 x ptr] }, ptr @_ZTVN2cv11xfeatures2d10DAISY_ImplE, i32 0, i32 0, i32 10), ptr %24, align 8, !tbaa !110
  %26 = getelementptr inbounds nuw %"class.cv::xfeatures2d::DAISY_Impl", ptr %24, i32 0, i32 1
  %27 = load float, ptr %11, align 4, !tbaa !109
  store float %27, ptr %26, align 8, !tbaa !112
  %28 = getelementptr inbounds nuw %"class.cv::xfeatures2d::DAISY_Impl", ptr %24, i32 0, i32 2
  %29 = load i32, ptr %12, align 4, !tbaa !3
  store i32 %29, ptr %28, align 4, !tbaa !81
  %30 = getelementptr inbounds nuw %"class.cv::xfeatures2d::DAISY_Impl", ptr %24, i32 0, i32 3
  %31 = load i32, ptr %13, align 4, !tbaa !3
  store i32 %31, ptr %30, align 8, !tbaa !22
  %32 = getelementptr inbounds nuw %"class.cv::xfeatures2d::DAISY_Impl", ptr %24, i32 0, i32 4
  %33 = load i32, ptr %14, align 4, !tbaa !3
  store i32 %33, ptr %32, align 4, !tbaa !43
  %34 = getelementptr inbounds nuw %"class.cv::xfeatures2d::DAISY_Impl", ptr %24, i32 0, i32 5
  %35 = load i32, ptr %15, align 4, !tbaa !56
  store i32 %35, ptr %34, align 8, !tbaa !49
  %36 = getelementptr inbounds nuw %"class.cv::xfeatures2d::DAISY_Impl", ptr %24, i32 0, i32 11
  %37 = load i8, ptr %17, align 1, !tbaa !55, !range !47, !noundef !48
  %38 = trunc i8 %37 to i1
  %39 = zext i1 %38 to i8
  store i8 %39, ptr %36, align 2, !tbaa !46
  %40 = getelementptr inbounds nuw %"class.cv::xfeatures2d::DAISY_Impl", ptr %24, i32 0, i32 12
  %41 = load i8, ptr %18, align 1, !tbaa !55, !range !47, !noundef !48
  %42 = trunc i8 %41 to i1
  %43 = zext i1 %42 to i8
  store i8 %43, ptr %40, align 1, !tbaa !66
  %44 = getelementptr inbounds nuw %"class.cv::xfeatures2d::DAISY_Impl", ptr %24, i32 0, i32 13
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %44) #24
  %45 = getelementptr inbounds nuw %"class.cv::xfeatures2d::DAISY_Impl", ptr %24, i32 0, i32 14
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %45) #24
  %46 = getelementptr inbounds nuw %"class.cv::xfeatures2d::DAISY_Impl", ptr %24, i32 0, i32 15
  invoke void @_ZN2cv5Rect_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(16) %46)
          to label %47 unwind label %68

47:                                               ; preds = %25
  %48 = getelementptr inbounds nuw %"class.cv::xfeatures2d::DAISY_Impl", ptr %24, i32 0, i32 16
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %48) #24
  %49 = getelementptr inbounds nuw %"class.cv::xfeatures2d::DAISY_Impl", ptr %24, i32 0, i32 17
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %49) #24
  %50 = getelementptr inbounds nuw %"class.cv::xfeatures2d::DAISY_Impl", ptr %24, i32 0, i32 18
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %50) #24
  %51 = getelementptr inbounds nuw %"class.cv::xfeatures2d::DAISY_Impl", ptr %24, i32 0, i32 19
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %51) #24
  %52 = getelementptr inbounds nuw %"class.cv::xfeatures2d::DAISY_Impl", ptr %24, i32 0, i32 20
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %52) #24
  %53 = getelementptr inbounds nuw %"class.cv::xfeatures2d::DAISY_Impl", ptr %24, i32 0, i32 21
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %53) #24
  %54 = getelementptr inbounds nuw %"class.cv::xfeatures2d::DAISY_Impl", ptr %24, i32 0, i32 6
  store i32 0, ptr %54, align 4, !tbaa !45
  %55 = getelementptr inbounds nuw %"class.cv::xfeatures2d::DAISY_Impl", ptr %24, i32 0, i32 7
  store i32 0, ptr %55, align 8, !tbaa !44
  %56 = getelementptr inbounds nuw %"class.cv::xfeatures2d::DAISY_Impl", ptr %24, i32 0, i32 9
  store i8 0, ptr %56, align 8, !tbaa !105
  %57 = getelementptr inbounds nuw %"class.cv::xfeatures2d::DAISY_Impl", ptr %24, i32 0, i32 10
  store i8 0, ptr %57, align 1, !tbaa !106
  %58 = getelementptr inbounds nuw %"class.cv::xfeatures2d::DAISY_Impl", ptr %24, i32 0, i32 8
  store i32 36, ptr %58, align 4, !tbaa !113
  call void @llvm.lifetime.start.p0(i64 96, ptr %21) #24
  %59 = load ptr, ptr %16, align 8, !tbaa !12
  invoke void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %21, ptr noundef nonnull align 8 dereferenceable(24) %59, i32 noundef -1)
          to label %60 unwind label %72

60:                                               ; preds = %47
  %61 = getelementptr inbounds nuw %"class.cv::xfeatures2d::DAISY_Impl", ptr %24, i32 0, i32 13
  %62 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %61, ptr noundef nonnull align 8 dereferenceable(96) %21)
          to label %63 unwind label %76

63:                                               ; preds = %60
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr %21) #24
  ret void

64:                                               ; preds = %9
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = extractvalue { ptr, i32 } %65, 0
  store ptr %66, ptr %19, align 8
  %67 = extractvalue { ptr, i32 } %65, 1
  store i32 %67, ptr %20, align 4
  br label %82

68:                                               ; preds = %25
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = extractvalue { ptr, i32 } %69, 0
  store ptr %70, ptr %19, align 8
  %71 = extractvalue { ptr, i32 } %69, 1
  store i32 %71, ptr %20, align 4
  br label %81

72:                                               ; preds = %47
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = extractvalue { ptr, i32 } %73, 0
  store ptr %74, ptr %19, align 8
  %75 = extractvalue { ptr, i32 } %73, 1
  store i32 %75, ptr %20, align 4
  br label %80

76:                                               ; preds = %60
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = extractvalue { ptr, i32 } %77, 0
  store ptr %78, ptr %19, align 8
  %79 = extractvalue { ptr, i32 } %77, 1
  store i32 %79, ptr %20, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #24
  br label %80

80:                                               ; preds = %76, %72
  call void @llvm.lifetime.end.p0(i64 96, ptr %21) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %53) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %52) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %51) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %50) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %49) #24
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %48) #24
  br label %81

81:                                               ; preds = %80, %68
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %45) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %44) #24
  call void @_ZN2cv11xfeatures2d5DAISYD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef getelementptr inbounds ([6 x ptr], ptr @_ZTTN2cv11xfeatures2d10DAISY_ImplE, i64 0, i64 1)) #24
  br label %82

82:                                               ; preds = %81, %64
  call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #24
  br label %83

83:                                               ; preds = %82
  %84 = load ptr, ptr %19, align 8
  %85 = load i32, ptr %20, align 4
  %86 = insertvalue { ptr, i32 } poison, ptr %84, 0
  %87 = insertvalue { ptr, i32 } %86, i32 %85, 1
  resume { ptr, i32 } %87
}

declare void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN2cv11xfeatures2d10DAISY_ImplD2Ev(ptr noundef nonnull align 8 dereferenceable(3640) %0, ptr noundef %1) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  store ptr %1, ptr %4, align 8, !tbaa !107
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  invoke void @_ZN2cv11xfeatures2d10DAISY_Impl17release_auxiliaryEv(ptr noundef nonnull align 8 dereferenceable(3640) %5)
          to label %7 unwind label %17

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw %"class.cv::xfeatures2d::DAISY_Impl", ptr %5, i32 0, i32 21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #24
  %9 = getelementptr inbounds nuw %"class.cv::xfeatures2d::DAISY_Impl", ptr %5, i32 0, i32 20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #24
  %10 = getelementptr inbounds nuw %"class.cv::xfeatures2d::DAISY_Impl", ptr %5, i32 0, i32 19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #24
  %11 = getelementptr inbounds nuw %"class.cv::xfeatures2d::DAISY_Impl", ptr %5, i32 0, i32 18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #24
  %12 = getelementptr inbounds nuw %"class.cv::xfeatures2d::DAISY_Impl", ptr %5, i32 0, i32 17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #24
  %13 = getelementptr inbounds nuw %"class.cv::xfeatures2d::DAISY_Impl", ptr %5, i32 0, i32 16
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #24
  %14 = getelementptr inbounds nuw %"class.cv::xfeatures2d::DAISY_Impl", ptr %5, i32 0, i32 14
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #24
  %15 = getelementptr inbounds nuw %"class.cv::xfeatures2d::DAISY_Impl", ptr %5, i32 0, i32 13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #24
  %16 = getelementptr inbounds ptr, ptr %6, i64 1
  call void @_ZN2cv11xfeatures2d5DAISYD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %16) #24
  ret void

17:                                               ; preds = %2
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #26
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv11xfeatures2d10DAISY_Impl17release_auxiliaryEv(ptr noundef nonnull align 8 dereferenceable(3640) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv11xfeatures2d10DAISY_Impl5resetEv(ptr noundef nonnull align 8 dereferenceable(3640) %3)
  %4 = getelementptr inbounds nuw %"class.cv::xfeatures2d::DAISY_Impl", ptr %3, i32 0, i32 20
  call void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %4)
  %5 = getelementptr inbounds nuw %"class.cv::xfeatures2d::DAISY_Impl", ptr %3, i32 0, i32 21
  call void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %5)
  %6 = getelementptr inbounds nuw %"class.cv::xfeatures2d::DAISY_Impl", ptr %3, i32 0, i32 19
  call void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %6)
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #10 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #24
  call void @_ZSt9terminatev() #26
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN2cv11xfeatures2d10DAISY_ImplD1Ev(ptr noundef nonnull align 8 dereferenceable(3640) %0) unnamed_addr #8 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv11xfeatures2d10DAISY_ImplD2Ev(ptr noundef nonnull align 8 dereferenceable(3640) %3, ptr noundef @_ZTTN2cv11xfeatures2d10DAISY_ImplE) #24
  call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #24
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @_ZTv0_n24_N2cv11xfeatures2d10DAISY_ImplD1Ev(ptr noundef %0) unnamed_addr #11 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8, !tbaa !110
  %5 = getelementptr inbounds i8, ptr %4, i64 -24
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %3, i64 %6
  tail call void @_ZN2cv11xfeatures2d10DAISY_ImplD1Ev(ptr noundef nonnull align 8 dereferenceable(3640) %7) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN2cv11xfeatures2d10DAISY_ImplD0Ev(ptr noundef nonnull align 8 dereferenceable(3640) %0) unnamed_addr #8 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv11xfeatures2d10DAISY_ImplD1Ev(ptr noundef nonnull align 8 dereferenceable(3640) %3) #24
  call void @_ZdlPv(ptr noundef %3) #27
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #12

; Function Attrs: nounwind uwtable
define hidden void @_ZTv0_n24_N2cv11xfeatures2d10DAISY_ImplD0Ev(ptr noundef %0) unnamed_addr #11 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8, !tbaa !110
  %5 = getelementptr inbounds i8, ptr %4, i64 -24
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %3, i64 %6
  tail call void @_ZN2cv11xfeatures2d10DAISY_ImplD0Ev(ptr noundef nonnull align 8 dereferenceable(3640) %7) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv11xfeatures2d10DAISY_Impl4readERKNS_8FileNodeE(ptr noundef nonnull align 8 dereferenceable(3640) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.cv::FileNode", align 8
  %6 = alloca %"class.cv::FileNode", align 8
  %7 = alloca %"class.cv::FileNode", align 8
  %8 = alloca %"class.cv::FileNode", align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.cv::FileNode", align 8
  %11 = alloca %"class.cv::FileNode", align 8
  %12 = alloca %"class.cv::FileNode", align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  store ptr %1, ptr %4, align 8, !tbaa !116
  %13 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #24
  %14 = load ptr, ptr %4, align 8, !tbaa !116
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind writable sret(%"class.cv::FileNode") align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef @.str.5)
  %15 = getelementptr inbounds nuw %"class.cv::xfeatures2d::DAISY_Impl", ptr %13, i32 0, i32 1
  call void @_ZN2cvrsIfEEvRKNS_8FileNodeERT_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 4 dereferenceable(4) %15)
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #24
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #24
  %16 = load ptr, ptr %4, align 8, !tbaa !116
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind writable sret(%"class.cv::FileNode") align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef @.str.6)
  %17 = getelementptr inbounds nuw %"class.cv::xfeatures2d::DAISY_Impl", ptr %13, i32 0, i32 2
  call void @_ZN2cvrsIiEEvRKNS_8FileNodeERT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 4 dereferenceable(4) %17)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #24
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #24
  %18 = load ptr, ptr %4, align 8, !tbaa !116
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind writable sret(%"class.cv::FileNode") align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef @.str.7)
  %19 = getelementptr inbounds nuw %"class.cv::xfeatures2d::DAISY_Impl", ptr %13, i32 0, i32 3
  call void @_ZN2cvrsIiEEvRKNS_8FileNodeERT_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 4 dereferenceable(4) %19)
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #24
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #24
  %20 = load ptr, ptr %4, align 8, !tbaa !116
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind writable sret(%"class.cv::FileNode") align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef @.str.8)
  %21 = getelementptr inbounds nuw %"class.cv::xfeatures2d::DAISY_Impl", ptr %13, i32 0, i32 4
  call void @_ZN2cvrsIiEEvRKNS_8FileNodeERT_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 4 dereferenceable(4) %21)
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #24
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #24
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #24
  %22 = load ptr, ptr %4, align 8, !tbaa !116
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind writable sret(%"class.cv::FileNode") align 8 %10, ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef @.str.9)
  call void @_ZN2cvrsIiEEvRKNS_8FileNodeERT_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 4 dereferenceable(4) %9)
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #24
  %23 = load i32, ptr %9, align 4, !tbaa !3
  call void @_ZN2cv11xfeatures2d10DAISY_Impl7setNormEi(ptr noundef nonnull align 8 dereferenceable(3640) %13, i32 noundef %23)
  call void @llvm.lifetime.start.p0(i64 24, ptr %11) #24
  %24 = load ptr, ptr %4, align 8, !tbaa !116
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind writable sret(%"class.cv::FileNode") align 8 %11, ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef @.str.10)
  %25 = getelementptr inbounds nuw %"class.cv::xfeatures2d::DAISY_Impl", ptr %13, i32 0, i32 11
  call void @_ZN2cvrsIbEEvRKNS_8FileNodeERT_(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 1 dereferenceable(1) %25)
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #24
  call void @llvm.lifetime.start.p0(i64 24, ptr %12) #24
  %26 = load ptr, ptr %4, align 8, !tbaa !116
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind writable sret(%"class.cv::FileNode") align 8 %12, ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef @.str.11)
  %27 = getelementptr inbounds nuw %"class.cv::xfeatures2d::DAISY_Impl", ptr %13, i32 0, i32 12
  call void @_ZN2cvrsIbEEvRKNS_8FileNodeERT_(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 1 dereferenceable(1) %27)
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #24
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZN2cvrsIfEEvRKNS_8FileNodeERT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !116
  store ptr %1, ptr %4, align 8, !tbaa !20
  %5 = load ptr, ptr %3, align 8, !tbaa !116
  %6 = load ptr, ptr %4, align 8, !tbaa !20
  call void @_ZN2cv4readERKNS_8FileNodeERff(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, float noundef 0.000000e+00)
  ret void
}

declare void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind writable sret(%"class.cv::FileNode") align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) #5

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZN2cvrsIiEEvRKNS_8FileNodeERT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !116
  store ptr %1, ptr %4, align 8, !tbaa !118
  %5 = load ptr, ptr %3, align 8, !tbaa !116
  %6 = load ptr, ptr %4, align 8, !tbaa !118
  call void @_ZN2cv4readERKNS_8FileNodeERii(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, i32 noundef 0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv11xfeatures2d10DAISY_Impl7setNormEi(ptr noundef nonnull align 8 dereferenceable(3640) %0, i32 noundef %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.10", align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !18
  store i32 %1, ptr %4, align 4, !tbaa !3
  %9 = load ptr, ptr %3, align 8
  %10 = load i32, ptr %4, align 4, !tbaa !3
  switch i32 %10, label %12 [
    i32 100, label %11
    i32 101, label %11
    i32 102, label %11
    i32 103, label %11
  ]

11:                                               ; preds = %2, %2, %2, %2
  br label %24

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #24
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef @.str.29, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %13 unwind label %15

13:                                               ; preds = %12
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef @__func__._ZN2cv11xfeatures2d10DAISY_Impl7setNormEi, ptr noundef @.str.3, i32 noundef 130) #25
          to label %14 unwind label %19

14:                                               ; preds = %13
  unreachable

15:                                               ; preds = %12
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %7, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %8, align 4
  br label %23

19:                                               ; preds = %13
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %7, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #24
  br label %23

23:                                               ; preds = %19, %15
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #24
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #24
  br label %27

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !3
  %26 = getelementptr inbounds nuw %"class.cv::xfeatures2d::DAISY_Impl", ptr %9, i32 0, i32 5
  store i32 %25, ptr %26, align 8, !tbaa !49
  ret void

27:                                               ; preds = %23
  %28 = load ptr, ptr %7, align 8
  %29 = load i32, ptr %8, align 4
  %30 = insertvalue { ptr, i32 } poison, ptr %28, 0
  %31 = insertvalue { ptr, i32 } %30, i32 %29, 1
  resume { ptr, i32 } %31
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZN2cvrsIbEEvRKNS_8FileNodeERT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !116
  store ptr %1, ptr %4, align 8, !tbaa !119
  %5 = load ptr, ptr %3, align 8, !tbaa !116
  %6 = load ptr, ptr %4, align 8, !tbaa !119
  call void @_ZN2cvL4readERKNS_8FileNodeERbb(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 1 dereferenceable(1) %6, i1 noundef zeroext false)
  ret void
}

; Function Attrs: uwtable
define hidden void @_ZTv0_n48_N2cv11xfeatures2d10DAISY_Impl4readERKNS_8FileNodeE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  store ptr %1, ptr %4, align 8, !tbaa !116
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %5, align 8, !tbaa !110
  %7 = getelementptr inbounds i8, ptr %6, i64 -48
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %5, i64 %8
  %10 = load ptr, ptr %4, align 8
  tail call void @_ZN2cv11xfeatures2d10DAISY_Impl4readERKNS_8FileNodeE(ptr noundef nonnull align 8 dereferenceable(3640) %9, ptr noundef nonnull align 8 dereferenceable(24) %10)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK2cv11xfeatures2d10DAISY_Impl5writeERNS_11FileStorageE(ptr noundef nonnull align 8 dereferenceable(3640) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !18
  store ptr %1, ptr %4, align 8, !tbaa !121
  %9 = load ptr, ptr %3, align 8
  %10 = load ptr, ptr %4, align 8, !tbaa !121
  %11 = load ptr, ptr %10, align 8, !tbaa !110
  %12 = getelementptr inbounds ptr, ptr %11, i64 3
  %13 = load ptr, ptr %12, align 8
  %14 = call noundef zeroext i1 %13(ptr noundef nonnull align 8 dereferenceable(64) %10)
  br i1 %14, label %15, label %53

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8, !tbaa !121
  %17 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageEPKc(ptr noundef nonnull align 8 dereferenceable(64) %16, ptr noundef @.str.12)
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #24
  call void @_ZNK2cv11xfeatures2d5DAISY14getDefaultNameB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %18 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %17, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %19 unwind label %49

19:                                               ; preds = %15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #24
  %20 = load ptr, ptr %4, align 8, !tbaa !121
  %21 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageEPKc(ptr noundef nonnull align 8 dereferenceable(64) %20, ptr noundef @.str.5)
  %22 = getelementptr inbounds nuw %"class.cv::xfeatures2d::DAISY_Impl", ptr %9, i32 0, i32 1
  %23 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsIfEERNS_11FileStorageES2_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %21, ptr noundef nonnull align 4 dereferenceable(4) %22)
  %24 = load ptr, ptr %4, align 8, !tbaa !121
  %25 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageEPKc(ptr noundef nonnull align 8 dereferenceable(64) %24, ptr noundef @.str.6)
  %26 = getelementptr inbounds nuw %"class.cv::xfeatures2d::DAISY_Impl", ptr %9, i32 0, i32 2
  %27 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsIiEERNS_11FileStorageES2_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %25, ptr noundef nonnull align 4 dereferenceable(4) %26)
  %28 = load ptr, ptr %4, align 8, !tbaa !121
  %29 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageEPKc(ptr noundef nonnull align 8 dereferenceable(64) %28, ptr noundef @.str.7)
  %30 = getelementptr inbounds nuw %"class.cv::xfeatures2d::DAISY_Impl", ptr %9, i32 0, i32 3
  %31 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsIiEERNS_11FileStorageES2_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %29, ptr noundef nonnull align 4 dereferenceable(4) %30)
  %32 = load ptr, ptr %4, align 8, !tbaa !121
  %33 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageEPKc(ptr noundef nonnull align 8 dereferenceable(64) %32, ptr noundef @.str.8)
  %34 = getelementptr inbounds nuw %"class.cv::xfeatures2d::DAISY_Impl", ptr %9, i32 0, i32 4
  %35 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsIiEERNS_11FileStorageES2_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %33, ptr noundef nonnull align 4 dereferenceable(4) %34)
  %36 = load ptr, ptr %4, align 8, !tbaa !121
  %37 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageEPKc(ptr noundef nonnull align 8 dereferenceable(64) %36, ptr noundef @.str.9)
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #24
  %38 = getelementptr inbounds nuw %"class.cv::xfeatures2d::DAISY_Impl", ptr %9, i32 0, i32 5
  %39 = load i32, ptr %38, align 8, !tbaa !49
  store i32 %39, ptr %8, align 4, !tbaa !3
  %40 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsIiEERNS_11FileStorageES2_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %37, ptr noundef nonnull align 4 dereferenceable(4) %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #24
  %41 = load ptr, ptr %4, align 8, !tbaa !121
  %42 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageEPKc(ptr noundef nonnull align 8 dereferenceable(64) %41, ptr noundef @.str.10)
  %43 = getelementptr inbounds nuw %"class.cv::xfeatures2d::DAISY_Impl", ptr %9, i32 0, i32 11
  %44 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsIbEERNS_11FileStorageES2_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %42, ptr noundef nonnull align 1 dereferenceable(1) %43)
  %45 = load ptr, ptr %4, align 8, !tbaa !121
  %46 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageEPKc(ptr noundef nonnull align 8 dereferenceable(64) %45, ptr noundef @.str.11)
  %47 = getelementptr inbounds nuw %"class.cv::xfeatures2d::DAISY_Impl", ptr %9, i32 0, i32 12
  %48 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsIbEERNS_11FileStorageES2_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %46, ptr noundef nonnull align 1 dereferenceable(1) %47)
  br label %53

49:                                               ; preds = %15
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = extractvalue { ptr, i32 } %50, 0
  store ptr %51, ptr %6, align 8
  %52 = extractvalue { ptr, i32 } %50, 1
  store i32 %52, ptr %7, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #24
  br label %54

53:                                               ; preds = %19, %2
  ret void

54:                                               ; preds = %49
  %55 = load ptr, ptr %6, align 8
  %56 = load i32, ptr %7, align 4
  %57 = insertvalue { ptr, i32 } poison, ptr %55, 0
  %58 = insertvalue { ptr, i32 } %57, i32 %56, 1
  resume { ptr, i32 } %58
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32)) #5

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageEPKc(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) #6 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.10", align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !121
  store ptr %1, ptr %4, align 8, !tbaa !103
  %9 = load ptr, ptr %3, align 8, !tbaa !121
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #24
  %10 = load ptr, ptr %4, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #24
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %11 unwind label %14

11:                                               ; preds = %2
  %12 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %13 unwind label %18

13:                                               ; preds = %11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #24
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #24
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #24
  ret ptr %12

14:                                               ; preds = %2
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %7, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %8, align 4
  br label %22

18:                                               ; preds = %11
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %7, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #24
  br label %22

22:                                               ; preds = %18, %14
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #24
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #24
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %7, align 8
  %25 = load i32, ptr %8, align 4
  %26 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

; Function Attrs: mustprogress uwtable
define void @_ZNK2cv11xfeatures2d5DAISY14getDefaultNameB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !9
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #24
  call void @_ZNK2cv9Feature2D14getDefaultNameB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %8)
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef @.str.13)
          to label %9 unwind label %10

9:                                                ; preds = %2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #24
  ret void

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %6, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %7, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #24
  br label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %6, align 8
  %16 = load i32, ptr %7, align 4
  %17 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsIfEERNS_11FileStorageES2_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #6 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator.10", align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !121
  store ptr %1, ptr %5, align 8, !tbaa !20
  %10 = load ptr, ptr %4, align 8, !tbaa !121
  %11 = load ptr, ptr %10, align 8, !tbaa !110
  %12 = getelementptr inbounds ptr, ptr %11, i64 3
  %13 = load ptr, ptr %12, align 8
  %14 = call noundef zeroext i1 %13(ptr noundef nonnull align 8 dereferenceable(64) %10)
  br i1 %14, label %17, label %15

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8, !tbaa !121
  store ptr %16, ptr %3, align 8
  br label %50

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8, !tbaa !121
  %19 = getelementptr inbounds nuw %"class.cv::FileStorage", ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 8, !tbaa !123
  %21 = icmp eq i32 %20, 6
  br i1 %21, label %22, label %34

22:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 32, ptr %6) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #24
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef @.str.31, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %23 unwind label %25

23:                                               ; preds = %22
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef @__func__._ZN2cvlsIfEERNS_11FileStorageES2_RKT_, ptr noundef @.str.32, i32 noundef 1165) #25
          to label %24 unwind label %29

24:                                               ; preds = %23
  unreachable

25:                                               ; preds = %22
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %8, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %9, align 4
  br label %33

29:                                               ; preds = %23
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %8, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %9, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #24
  br label %33

33:                                               ; preds = %29, %25
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #24
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #24
  br label %52

34:                                               ; preds = %17
  %35 = load ptr, ptr %4, align 8, !tbaa !121
  %36 = load ptr, ptr %4, align 8, !tbaa !121
  %37 = getelementptr inbounds nuw %"class.cv::FileStorage", ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %5, align 8, !tbaa !20
  %39 = load float, ptr %38, align 4, !tbaa !109
  call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(64) %35, ptr noundef nonnull align 8 dereferenceable(32) %37, float noundef %39)
  %40 = load ptr, ptr %4, align 8, !tbaa !121
  %41 = getelementptr inbounds nuw %"class.cv::FileStorage", ptr %40, i32 0, i32 1
  %42 = load i32, ptr %41, align 8, !tbaa !123
  %43 = and i32 %42, 4
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %48

45:                                               ; preds = %34
  %46 = load ptr, ptr %4, align 8, !tbaa !121
  %47 = getelementptr inbounds nuw %"class.cv::FileStorage", ptr %46, i32 0, i32 1
  store i32 6, ptr %47, align 8, !tbaa !123
  br label %48

48:                                               ; preds = %45, %34
  %49 = load ptr, ptr %4, align 8, !tbaa !121
  store ptr %49, ptr %3, align 8
  br label %50

50:                                               ; preds = %48, %15
  %51 = load ptr, ptr %3, align 8
  ret ptr %51

52:                                               ; preds = %33
  %53 = load ptr, ptr %8, align 8
  %54 = load i32, ptr %9, align 4
  %55 = insertvalue { ptr, i32 } poison, ptr %53, 0
  %56 = insertvalue { ptr, i32 } %55, i32 %54, 1
  resume { ptr, i32 } %56
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsIiEERNS_11FileStorageES2_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #6 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator.10", align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !121
  store ptr %1, ptr %5, align 8, !tbaa !118
  %10 = load ptr, ptr %4, align 8, !tbaa !121
  %11 = load ptr, ptr %10, align 8, !tbaa !110
  %12 = getelementptr inbounds ptr, ptr %11, i64 3
  %13 = load ptr, ptr %12, align 8
  %14 = call noundef zeroext i1 %13(ptr noundef nonnull align 8 dereferenceable(64) %10)
  br i1 %14, label %17, label %15

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8, !tbaa !121
  store ptr %16, ptr %3, align 8
  br label %50

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8, !tbaa !121
  %19 = getelementptr inbounds nuw %"class.cv::FileStorage", ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 8, !tbaa !123
  %21 = icmp eq i32 %20, 6
  br i1 %21, label %22, label %34

22:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 32, ptr %6) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #24
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef @.str.31, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %23 unwind label %25

23:                                               ; preds = %22
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef @__func__._ZN2cvlsIfEERNS_11FileStorageES2_RKT_, ptr noundef @.str.32, i32 noundef 1165) #25
          to label %24 unwind label %29

24:                                               ; preds = %23
  unreachable

25:                                               ; preds = %22
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %8, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %9, align 4
  br label %33

29:                                               ; preds = %23
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %8, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %9, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #24
  br label %33

33:                                               ; preds = %29, %25
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #24
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #24
  br label %52

34:                                               ; preds = %17
  %35 = load ptr, ptr %4, align 8, !tbaa !121
  %36 = load ptr, ptr %4, align 8, !tbaa !121
  %37 = getelementptr inbounds nuw %"class.cv::FileStorage", ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %5, align 8, !tbaa !118
  %39 = load i32, ptr %38, align 4, !tbaa !3
  call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64) %35, ptr noundef nonnull align 8 dereferenceable(32) %37, i32 noundef %39)
  %40 = load ptr, ptr %4, align 8, !tbaa !121
  %41 = getelementptr inbounds nuw %"class.cv::FileStorage", ptr %40, i32 0, i32 1
  %42 = load i32, ptr %41, align 8, !tbaa !123
  %43 = and i32 %42, 4
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %48

45:                                               ; preds = %34
  %46 = load ptr, ptr %4, align 8, !tbaa !121
  %47 = getelementptr inbounds nuw %"class.cv::FileStorage", ptr %46, i32 0, i32 1
  store i32 6, ptr %47, align 8, !tbaa !123
  br label %48

48:                                               ; preds = %45, %34
  %49 = load ptr, ptr %4, align 8, !tbaa !121
  store ptr %49, ptr %3, align 8
  br label %50

50:                                               ; preds = %48, %15
  %51 = load ptr, ptr %3, align 8
  ret ptr %51

52:                                               ; preds = %33
  %53 = load ptr, ptr %8, align 8
  %54 = load i32, ptr %9, align 4
  %55 = insertvalue { ptr, i32 } poison, ptr %53, 0
  %56 = insertvalue { ptr, i32 } %55, i32 %54, 1
  resume { ptr, i32 } %56
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsIbEERNS_11FileStorageES2_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #6 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator.10", align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !121
  store ptr %1, ptr %5, align 8, !tbaa !119
  %10 = load ptr, ptr %4, align 8, !tbaa !121
  %11 = load ptr, ptr %10, align 8, !tbaa !110
  %12 = getelementptr inbounds ptr, ptr %11, i64 3
  %13 = load ptr, ptr %12, align 8
  %14 = call noundef zeroext i1 %13(ptr noundef nonnull align 8 dereferenceable(64) %10)
  br i1 %14, label %17, label %15

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8, !tbaa !121
  store ptr %16, ptr %3, align 8
  br label %52

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8, !tbaa !121
  %19 = getelementptr inbounds nuw %"class.cv::FileStorage", ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 8, !tbaa !123
  %21 = icmp eq i32 %20, 6
  br i1 %21, label %22, label %34

22:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 32, ptr %6) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #24
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef @.str.31, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %23 unwind label %25

23:                                               ; preds = %22
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef @__func__._ZN2cvlsIfEERNS_11FileStorageES2_RKT_, ptr noundef @.str.32, i32 noundef 1165) #25
          to label %24 unwind label %29

24:                                               ; preds = %23
  unreachable

25:                                               ; preds = %22
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %8, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %9, align 4
  br label %33

29:                                               ; preds = %23
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %8, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %9, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #24
  br label %33

33:                                               ; preds = %29, %25
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #24
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #24
  br label %54

34:                                               ; preds = %17
  %35 = load ptr, ptr %4, align 8, !tbaa !121
  %36 = load ptr, ptr %4, align 8, !tbaa !121
  %37 = getelementptr inbounds nuw %"class.cv::FileStorage", ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %5, align 8, !tbaa !119
  %39 = load i8, ptr %38, align 1, !tbaa !55, !range !47, !noundef !48
  %40 = trunc i8 %39 to i1
  %41 = zext i1 %40 to i32
  call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64) %35, ptr noundef nonnull align 8 dereferenceable(32) %37, i32 noundef %41)
  %42 = load ptr, ptr %4, align 8, !tbaa !121
  %43 = getelementptr inbounds nuw %"class.cv::FileStorage", ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 8, !tbaa !123
  %45 = and i32 %44, 4
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %50

47:                                               ; preds = %34
  %48 = load ptr, ptr %4, align 8, !tbaa !121
  %49 = getelementptr inbounds nuw %"class.cv::FileStorage", ptr %48, i32 0, i32 1
  store i32 6, ptr %49, align 8, !tbaa !123
  br label %50

50:                                               ; preds = %47, %34
  %51 = load ptr, ptr %4, align 8, !tbaa !121
  store ptr %51, ptr %3, align 8
  br label %52

52:                                               ; preds = %50, %15
  %53 = load ptr, ptr %3, align 8
  ret ptr %53

54:                                               ; preds = %33
  %55 = load ptr, ptr %8, align 8
  %56 = load i32, ptr %9, align 4
  %57 = insertvalue { ptr, i32 } poison, ptr %55, 0
  %58 = insertvalue { ptr, i32 } %57, i32 %56, 1
  resume { ptr, i32 } %58
}

; Function Attrs: uwtable
define hidden void @_ZTv0_n40_NK2cv11xfeatures2d10DAISY_Impl5writeERNS_11FileStorageE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  store ptr %1, ptr %4, align 8, !tbaa !121
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %5, align 8, !tbaa !110
  %7 = getelementptr inbounds i8, ptr %6, i64 -40
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %5, i64 %8
  %10 = load ptr, ptr %4, align 8
  tail call void @_ZNK2cv11xfeatures2d10DAISY_Impl5writeERNS_11FileStorageE(ptr noundef nonnull align 8 dereferenceable(3640) %9, ptr noundef nonnull align 8 dereferenceable(64) %10)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv11xfeatures2d5DAISY6createEfiiiNS1_17NormalizationTypeERKNS_11_InputArrayEbb(ptr dead_on_unwind noalias writable sret(%"struct.cv::Ptr.13") align 8 %0, float noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef nonnull align 8 dereferenceable(24) %6, i1 noundef zeroext %7, i1 noundef zeroext %8) #4 align 2 {
  %10 = alloca ptr, align 8
  %11 = alloca float, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca %"struct.cv::Ptr.17", align 8
  store ptr %0, ptr %10, align 8
  store float %1, ptr %11, align 4, !tbaa !109
  store i32 %2, ptr %12, align 4, !tbaa !3
  store i32 %3, ptr %13, align 4, !tbaa !3
  store i32 %4, ptr %14, align 4, !tbaa !3
  store i32 %5, ptr %15, align 4, !tbaa !56
  store ptr %6, ptr %16, align 8, !tbaa !12
  %20 = zext i1 %7 to i8
  store i8 %20, ptr %17, align 1, !tbaa !55
  %21 = zext i1 %8 to i8
  store i8 %21, ptr %18, align 1, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #24
  %22 = load ptr, ptr %16, align 8, !tbaa !12
  call void @_ZN2cvL7makePtrINS_11xfeatures2d10DAISY_ImplEJfiiiNS1_5DAISY17NormalizationTypeENS_11_InputArrayEbbEEENS_3PtrIT_EEDpRKT0_(ptr dead_on_unwind writable sret(%"struct.cv::Ptr.17") align 8 %19, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 4 dereferenceable(4) %14, ptr noundef nonnull align 4 dereferenceable(4) %15, ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef nonnull align 1 dereferenceable(1) %18)
  call void @_ZN2cv3PtrINS_11xfeatures2d5DAISYEEC2INS1_10DAISY_ImplEEEONS0_IT_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %19) #24
  call void @_ZNSt12__shared_ptrIN2cv11xfeatures2d10DAISY_ImplELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %19) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #24
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZN2cvL7makePtrINS_11xfeatures2d10DAISY_ImplEJfiiiNS1_5DAISY17NormalizationTypeENS_11_InputArrayEbbEEENS_3PtrIT_EEDpRKT0_(ptr dead_on_unwind noalias writable sret(%"struct.cv::Ptr.17") align 8 %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #6 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca %"class.std::shared_ptr.18", align 8
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8, !tbaa !20
  store ptr %2, ptr %12, align 8, !tbaa !118
  store ptr %3, ptr %13, align 8, !tbaa !118
  store ptr %4, ptr %14, align 8, !tbaa !118
  store ptr %5, ptr %15, align 8, !tbaa !133
  store ptr %6, ptr %16, align 8, !tbaa !12
  store ptr %7, ptr %17, align 8, !tbaa !119
  store ptr %8, ptr %18, align 8, !tbaa !119
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #24
  %20 = load ptr, ptr %11, align 8, !tbaa !20
  %21 = load ptr, ptr %12, align 8, !tbaa !118
  %22 = load ptr, ptr %13, align 8, !tbaa !118
  %23 = load ptr, ptr %14, align 8, !tbaa !118
  %24 = load ptr, ptr %15, align 8, !tbaa !133
  %25 = load ptr, ptr %16, align 8, !tbaa !12
  %26 = load ptr, ptr %17, align 8, !tbaa !119
  %27 = load ptr, ptr %18, align 8, !tbaa !119
  call void @_ZSt11make_sharedIN2cv11xfeatures2d10DAISY_ImplEJRKfRKiS6_S6_RKNS1_5DAISY17NormalizationTypeERKNS0_11_InputArrayERKbSF_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESI_E4typeEEDpOT0_(ptr dead_on_unwind writable sret(%"class.std::shared_ptr.18") align 8 %19, ptr noundef nonnull align 4 dereferenceable(4) %20, ptr noundef nonnull align 4 dereferenceable(4) %21, ptr noundef nonnull align 4 dereferenceable(4) %22, ptr noundef nonnull align 4 dereferenceable(4) %23, ptr noundef nonnull align 4 dereferenceable(4) %24, ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 1 dereferenceable(1) %26, ptr noundef nonnull align 1 dereferenceable(1) %27)
  call void @_ZN2cv3PtrINS_11xfeatures2d10DAISY_ImplEEC2EOSt10shared_ptrIS2_E(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %19) #24
  call void @_ZNSt12__shared_ptrIN2cv11xfeatures2d10DAISY_ImplELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %19) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #24
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_11xfeatures2d5DAISYEEC2INS1_10DAISY_ImplEEEONS0_IT_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !134
  store ptr %1, ptr %4, align 8, !tbaa !136
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !136
  call void @_ZNSt10shared_ptrIN2cv11xfeatures2d5DAISYEEC2INS1_10DAISY_ImplEvEEOS_IT_E(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #24
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !101
  store ptr %2, ptr %6, align 8, !tbaa !103
  %7 = load ptr, ptr %5, align 8, !tbaa !101
  %8 = load ptr, ptr %6, align 8, !tbaa !103
  %9 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %8)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %9) #24
  ret void
}

declare void @_ZNK2cv9Feature2D14getDefaultNameB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: uwtable
define void @_ZTv0_n72_NK2cv11xfeatures2d5DAISY14getDefaultNameB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8, !tbaa !110
  %7 = getelementptr inbounds i8, ptr %6, i64 -72
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %5, i64 %8
  tail call void @_ZNK2cv11xfeatures2d5DAISY14getDefaultNameB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %9)
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv9Feature2DD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN2cv9Feature2DD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv9Algorithm5clearEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !138
  ret void
}

declare void @_ZNK2cv9Feature2D5writeERNS_11FileStorageE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #5

declare void @_ZN2cv9Feature2D4readERKNS_8FileNodeE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #5

declare noundef zeroext i1 @_ZNK2cv9Feature2D5emptyEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

declare void @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

declare void @_ZN2cv9Feature2D6detectERKNS_11_InputArrayERSt6vectorINS_8KeyPointESaIS5_EES3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #5

declare void @_ZN2cv9Feature2D6detectERKNS_11_InputArrayERSt6vectorIS4_INS_8KeyPointESaIS5_EESaIS7_EES3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #5

declare void @_ZN2cv9Feature2D7computeERKNS_11_InputArrayERSt6vectorINS_8KeyPointESaIS5_EERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #5

declare void @_ZN2cv9Feature2D16detectAndComputeERKNS_11_InputArrayES3_RSt6vectorINS_8KeyPointESaIS5_EERKNS_12_OutputArrayEb(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext) unnamed_addr #5

declare noundef i32 @_ZNK2cv9Feature2D14descriptorSizeEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

declare noundef i32 @_ZNK2cv9Feature2D14descriptorTypeEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

declare noundef i32 @_ZNK2cv9Feature2D11defaultNormEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11xfeatures2d5DAISYD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  call void @llvm.trap() #26
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11xfeatures2d5DAISYD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  call void @llvm.trap() #26
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv11xfeatures2d10DAISY_Impl14descriptorSizeEv(ptr noundef nonnull align 8 dereferenceable(3640) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::xfeatures2d::DAISY_Impl", ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !81
  %6 = getelementptr inbounds nuw %"class.cv::xfeatures2d::DAISY_Impl", ptr %3, i32 0, i32 3
  %7 = load i32, ptr %6, align 8, !tbaa !22
  %8 = mul nsw i32 %5, %7
  %9 = add nsw i32 %8, 1
  %10 = getelementptr inbounds nuw %"class.cv::xfeatures2d::DAISY_Impl", ptr %3, i32 0, i32 4
  %11 = load i32, ptr %10, align 4, !tbaa !43
  %12 = mul nsw i32 %9, %11
  ret i32 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv11xfeatures2d10DAISY_Impl14descriptorTypeEv(ptr noundef nonnull align 8 dereferenceable(3640) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  ret i32 5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv11xfeatures2d10DAISY_Impl11defaultNormEv(ptr noundef nonnull align 8 dereferenceable(3640) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  ret i32 4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11xfeatures2d10DAISY_Impl9setRadiusEf(ptr noundef nonnull align 8 dereferenceable(3640) %0, float noundef %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !18
  store float %1, ptr %4, align 4, !tbaa !109
  %5 = load ptr, ptr %3, align 8
  %6 = load float, ptr %4, align 4, !tbaa !109
  %7 = getelementptr inbounds nuw %"class.cv::xfeatures2d::DAISY_Impl", ptr %5, i32 0, i32 1
  store float %6, ptr %7, align 8, !tbaa !112
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_ZNK2cv11xfeatures2d10DAISY_Impl9getRadiusEv(ptr noundef nonnull align 8 dereferenceable(3640) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::xfeatures2d::DAISY_Impl", ptr %3, i32 0, i32 1
  %5 = load float, ptr %4, align 8, !tbaa !112
  ret float %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11xfeatures2d10DAISY_Impl10setQRadiusEi(ptr noundef nonnull align 8 dereferenceable(3640) %0, i32 noundef %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !18
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !3
  %7 = getelementptr inbounds nuw %"class.cv::xfeatures2d::DAISY_Impl", ptr %5, i32 0, i32 2
  store i32 %6, ptr %7, align 4, !tbaa !81
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv11xfeatures2d10DAISY_Impl10getQRadiusEv(ptr noundef nonnull align 8 dereferenceable(3640) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::xfeatures2d::DAISY_Impl", ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !81
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11xfeatures2d10DAISY_Impl9setQThetaEi(ptr noundef nonnull align 8 dereferenceable(3640) %0, i32 noundef %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !18
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !3
  %7 = getelementptr inbounds nuw %"class.cv::xfeatures2d::DAISY_Impl", ptr %5, i32 0, i32 3
  store i32 %6, ptr %7, align 8, !tbaa !22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv11xfeatures2d10DAISY_Impl9getQThetaEv(ptr noundef nonnull align 8 dereferenceable(3640) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::xfeatures2d::DAISY_Impl", ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 8, !tbaa !22
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11xfeatures2d10DAISY_Impl8setQHistEi(ptr noundef nonnull align 8 dereferenceable(3640) %0, i32 noundef %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !18
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !3
  %7 = getelementptr inbounds nuw %"class.cv::xfeatures2d::DAISY_Impl", ptr %5, i32 0, i32 4
  store i32 %6, ptr %7, align 4, !tbaa !43
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv11xfeatures2d10DAISY_Impl8getQHistEv(ptr noundef nonnull align 8 dereferenceable(3640) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::xfeatures2d::DAISY_Impl", ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 4, !tbaa !43
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv11xfeatures2d10DAISY_Impl7getNormEv(ptr noundef nonnull align 8 dereferenceable(3640) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::xfeatures2d::DAISY_Impl", ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 8, !tbaa !49
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv11xfeatures2d10DAISY_Impl4setHERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(3640) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.cv::Mat", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !18
  store ptr %1, ptr %4, align 8, !tbaa !12
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr %5) #24
  %9 = load ptr, ptr %4, align 8, !tbaa !12
  call void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %9, i32 noundef -1)
  %10 = getelementptr inbounds nuw %"class.cv::xfeatures2d::DAISY_Impl", ptr %8, i32 0, i32 13
  %11 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %5)
          to label %12 unwind label %13

12:                                               ; preds = %2
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr %5) #24
  ret void

13:                                               ; preds = %2
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %6, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %7, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr %5) #24
  br label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %7, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv11xfeatures2d10DAISY_Impl4getHEv(ptr dead_on_unwind noalias writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(3640) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.cv::xfeatures2d::DAISY_Impl", ptr %5, i32 0, i32 13
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11xfeatures2d10DAISY_Impl16setInterpolationEb(ptr noundef nonnull align 8 dereferenceable(3640) %0, i1 noundef zeroext %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !18
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !55
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1, !tbaa !55, !range !47, !noundef !48
  %8 = trunc i8 %7 to i1
  %9 = getelementptr inbounds nuw %"class.cv::xfeatures2d::DAISY_Impl", ptr %6, i32 0, i32 11
  %10 = zext i1 %8 to i8
  store i8 %10, ptr %9, align 2, !tbaa !46
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2cv11xfeatures2d10DAISY_Impl16getInterpolationEv(ptr noundef nonnull align 8 dereferenceable(3640) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::xfeatures2d::DAISY_Impl", ptr %3, i32 0, i32 11
  %5 = load i8, ptr %4, align 2, !tbaa !46, !range !47, !noundef !48
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11xfeatures2d10DAISY_Impl17setUseOrientationEb(ptr noundef nonnull align 8 dereferenceable(3640) %0, i1 noundef zeroext %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !18
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !55
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1, !tbaa !55, !range !47, !noundef !48
  %8 = trunc i8 %7 to i1
  %9 = getelementptr inbounds nuw %"class.cv::xfeatures2d::DAISY_Impl", ptr %6, i32 0, i32 12
  %10 = zext i1 %8 to i8
  store i8 %10, ptr %9, align 1, !tbaa !66
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2cv11xfeatures2d10DAISY_Impl17getUseOrientationEv(ptr noundef nonnull align 8 dereferenceable(3640) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::xfeatures2d::DAISY_Impl", ptr %3, i32 0, i32 12
  %5 = load i8, ptr %4, align 1, !tbaa !66, !range !47, !noundef !48
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: nounwind
declare double @pow(double noundef, double noundef) #1

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cv11xfeatures2dL20normalize_descriptorEPfNS0_5DAISY17NormalizationTypeEiii(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #4 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator.10", align 1
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !20
  store i32 %1, ptr %7, align 4, !tbaa !56
  store i32 %2, ptr %8, align 4, !tbaa !3
  store i32 %3, ptr %9, align 4, !tbaa !3
  store i32 %4, ptr %10, align 4, !tbaa !3
  %15 = load i32, ptr %7, align 4, !tbaa !56
  %16 = icmp eq i32 %15, 100
  br i1 %16, label %17, label %18

17:                                               ; preds = %5
  br label %52

18:                                               ; preds = %5
  %19 = load i32, ptr %7, align 4, !tbaa !56
  %20 = icmp eq i32 %19, 101
  br i1 %20, label %21, label %25

21:                                               ; preds = %18
  %22 = load ptr, ptr %6, align 8, !tbaa !20
  %23 = load i32, ptr %8, align 4, !tbaa !3
  %24 = load i32, ptr %9, align 4, !tbaa !3
  call void @_ZN2cv11xfeatures2dL17normalize_partialEPfii(ptr noundef %22, i32 noundef %23, i32 noundef %24)
  br label %51

25:                                               ; preds = %18
  %26 = load i32, ptr %7, align 4, !tbaa !56
  %27 = icmp eq i32 %26, 102
  br i1 %27, label %28, label %31

28:                                               ; preds = %25
  %29 = load ptr, ptr %6, align 8, !tbaa !20
  %30 = load i32, ptr %10, align 4, !tbaa !3
  call void @_ZN2cv11xfeatures2dL14normalize_fullEPfi(ptr noundef %29, i32 noundef %30)
  br label %50

31:                                               ; preds = %25
  %32 = load i32, ptr %7, align 4, !tbaa !56
  %33 = icmp eq i32 %32, 103
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = load ptr, ptr %6, align 8, !tbaa !20
  %36 = load i32, ptr %10, align 4, !tbaa !3
  call void @_ZN2cv11xfeatures2dL18normalize_sift_wayEPfi(ptr noundef %35, i32 noundef %36)
  br label %49

37:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #24
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %38 unwind label %40

38:                                               ; preds = %37
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -3, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef @__func__._ZN2cv11xfeatures2dL20normalize_descriptorEPfNS0_5DAISY17NormalizationTypeEiii, ptr noundef @.str.3, i32 noundef 612) #25
          to label %39 unwind label %44

39:                                               ; preds = %38
  unreachable

40:                                               ; preds = %37
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %13, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %14, align 4
  br label %48

44:                                               ; preds = %38
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  store ptr %46, ptr %13, align 8
  %47 = extractvalue { ptr, i32 } %45, 1
  store i32 %47, ptr %14, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #24
  br label %48

48:                                               ; preds = %44, %40
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #24
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #24
  br label %53

49:                                               ; preds = %34
  br label %50

50:                                               ; preds = %49, %28
  br label %51

51:                                               ; preds = %50, %21
  br label %52

52:                                               ; preds = %17, %51
  ret void

53:                                               ; preds = %48
  %54 = load ptr, ptr %13, align 8
  %55 = load i32, ptr %14, align 4
  %56 = insertvalue { ptr, i32 } poison, ptr %54, 0
  %57 = insertvalue { ptr, i32 } %56, i32 %55, 1
  resume { ptr, i32 } %57
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN2cv11xfeatures2dL17normalize_partialEPfii(ptr noundef %0, i32 noundef %1, i32 noundef %2) #8 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca double, align 8
  %10 = alloca i32, align 4
  %11 = alloca float, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !20
  store i32 %1, ptr %5, align 4, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #24
  store i32 0, ptr %7, align 4, !tbaa !3
  br label %13

13:                                               ; preds = %80, %3
  %14 = load i32, ptr %7, align 4, !tbaa !3
  %15 = load i32, ptr %5, align 4, !tbaa !3
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %18, label %17

17:                                               ; preds = %13
  store i32 2, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #24
  br label %83

18:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #24
  store double 0.000000e+00, ptr %9, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #24
  store i32 0, ptr %10, align 4, !tbaa !3
  br label %19

19:                                               ; preds = %47, %18
  %20 = load i32, ptr %10, align 4, !tbaa !3
  %21 = load i32, ptr %6, align 4, !tbaa !3
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %24, label %23

23:                                               ; preds = %19
  store i32 5, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #24
  br label %50

24:                                               ; preds = %19
  %25 = load ptr, ptr %4, align 8, !tbaa !20
  %26 = load i32, ptr %7, align 4, !tbaa !3
  %27 = load i32, ptr %6, align 4, !tbaa !3
  %28 = mul nsw i32 %26, %27
  %29 = load i32, ptr %10, align 4, !tbaa !3
  %30 = add nsw i32 %28, %29
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds float, ptr %25, i64 %31
  %33 = load float, ptr %32, align 4, !tbaa !109
  %34 = load ptr, ptr %4, align 8, !tbaa !20
  %35 = load i32, ptr %7, align 4, !tbaa !3
  %36 = load i32, ptr %6, align 4, !tbaa !3
  %37 = mul nsw i32 %35, %36
  %38 = load i32, ptr %10, align 4, !tbaa !3
  %39 = add nsw i32 %37, %38
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds float, ptr %34, i64 %40
  %42 = load float, ptr %41, align 4, !tbaa !109
  %43 = fmul float %33, %42
  %44 = fpext float %43 to double
  %45 = load double, ptr %9, align 8, !tbaa !7
  %46 = fadd double %45, %44
  store double %46, ptr %9, align 8, !tbaa !7
  br label %47

47:                                               ; preds = %24
  %48 = load i32, ptr %10, align 4, !tbaa !3
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %10, align 4, !tbaa !3
  br label %19, !llvm.loop !140

50:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #24
  %51 = load double, ptr %9, align 8, !tbaa !7
  %52 = call double @sqrt(double noundef %51) #24, !tbaa !3
  %53 = fptrunc double %52 to float
  store float %53, ptr %11, align 4, !tbaa !109
  %54 = load float, ptr %11, align 4, !tbaa !109
  %55 = fpext float %54 to double
  %56 = fcmp une double %55, 0.000000e+00
  br i1 %56, label %57, label %79

57:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #24
  store i32 0, ptr %12, align 4, !tbaa !3
  br label %58

58:                                               ; preds = %75, %57
  %59 = load i32, ptr %12, align 4, !tbaa !3
  %60 = load i32, ptr %6, align 4, !tbaa !3
  %61 = icmp slt i32 %59, %60
  br i1 %61, label %63, label %62

62:                                               ; preds = %58
  store i32 8, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #24
  br label %78

63:                                               ; preds = %58
  %64 = load float, ptr %11, align 4, !tbaa !109
  %65 = load ptr, ptr %4, align 8, !tbaa !20
  %66 = load i32, ptr %7, align 4, !tbaa !3
  %67 = load i32, ptr %6, align 4, !tbaa !3
  %68 = mul nsw i32 %66, %67
  %69 = load i32, ptr %12, align 4, !tbaa !3
  %70 = add nsw i32 %68, %69
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds float, ptr %65, i64 %71
  %73 = load float, ptr %72, align 4, !tbaa !109
  %74 = fdiv float %73, %64
  store float %74, ptr %72, align 4, !tbaa !109
  br label %75

75:                                               ; preds = %63
  %76 = load i32, ptr %12, align 4, !tbaa !3
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %12, align 4, !tbaa !3
  br label %58, !llvm.loop !141

78:                                               ; preds = %62
  br label %79

79:                                               ; preds = %78, %50
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #24
  br label %80

80:                                               ; preds = %79
  %81 = load i32, ptr %7, align 4, !tbaa !3
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %7, align 4, !tbaa !3
  br label %13, !llvm.loop !142

83:                                               ; preds = %17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN2cv11xfeatures2dL14normalize_fullEPfi(ptr noundef %0, i32 noundef %1) #8 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  %6 = alloca i32, align 4
  %7 = alloca float, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !20
  store i32 %1, ptr %4, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #24
  store double 0.000000e+00, ptr %5, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #24
  store i32 0, ptr %6, align 4, !tbaa !3
  br label %9

9:                                                ; preds = %29, %2
  %10 = load i32, ptr %6, align 4, !tbaa !3
  %11 = load i32, ptr %4, align 4, !tbaa !3
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %14, label %13

13:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #24
  br label %32

14:                                               ; preds = %9
  %15 = load ptr, ptr %3, align 8, !tbaa !20
  %16 = load i32, ptr %6, align 4, !tbaa !3
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds float, ptr %15, i64 %17
  %19 = load float, ptr %18, align 4, !tbaa !109
  %20 = load ptr, ptr %3, align 8, !tbaa !20
  %21 = load i32, ptr %6, align 4, !tbaa !3
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds float, ptr %20, i64 %22
  %24 = load float, ptr %23, align 4, !tbaa !109
  %25 = fmul float %19, %24
  %26 = fpext float %25 to double
  %27 = load double, ptr %5, align 8, !tbaa !7
  %28 = fadd double %27, %26
  store double %28, ptr %5, align 8, !tbaa !7
  br label %29

29:                                               ; preds = %14
  %30 = load i32, ptr %6, align 4, !tbaa !3
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %6, align 4, !tbaa !3
  br label %9, !llvm.loop !143

32:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #24
  %33 = load double, ptr %5, align 8, !tbaa !7
  %34 = call double @sqrt(double noundef %33) #24, !tbaa !3
  %35 = fptrunc double %34 to float
  store float %35, ptr %7, align 4, !tbaa !109
  %36 = load float, ptr %7, align 4, !tbaa !109
  %37 = fpext float %36 to double
  %38 = fcmp une double %37, 0.000000e+00
  br i1 %38, label %39, label %57

39:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #24
  store i32 0, ptr %8, align 4, !tbaa !3
  br label %40

40:                                               ; preds = %53, %39
  %41 = load i32, ptr %8, align 4, !tbaa !3
  %42 = load i32, ptr %4, align 4, !tbaa !3
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %45, label %44

44:                                               ; preds = %40
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #24
  br label %56

45:                                               ; preds = %40
  %46 = load float, ptr %7, align 4, !tbaa !109
  %47 = load ptr, ptr %3, align 8, !tbaa !20
  %48 = load i32, ptr %8, align 4, !tbaa !3
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds float, ptr %47, i64 %49
  %51 = load float, ptr %50, align 4, !tbaa !109
  %52 = fdiv float %51, %46
  store float %52, ptr %50, align 4, !tbaa !109
  br label %53

53:                                               ; preds = %45
  %54 = load i32, ptr %8, align 4, !tbaa !3
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %8, align 4, !tbaa !3
  br label %40, !llvm.loop !144

56:                                               ; preds = %44
  br label %57

57:                                               ; preds = %56, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN2cv11xfeatures2dL18normalize_sift_wayEPfi(ptr noundef %0, i32 noundef %1) #8 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca double, align 8
  %9 = alloca i32, align 4
  %10 = alloca float, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !20
  store i32 %1, ptr %4, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #24
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #24
  store i32 0, ptr %6, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #24
  store i8 1, ptr %7, align 1, !tbaa !55
  br label %12

12:                                               ; preds = %92, %2
  %13 = load i8, ptr %7, align 1, !tbaa !55, !range !47, !noundef !48
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %18

15:                                               ; preds = %12
  %16 = load i32, ptr %6, align 4, !tbaa !3
  %17 = icmp slt i32 %16, 5
  br label %18

18:                                               ; preds = %15, %12
  %19 = phi i1 [ false, %12 ], [ %17, %15 ]
  br i1 %19, label %20, label %93

20:                                               ; preds = %18
  %21 = load i32, ptr %6, align 4, !tbaa !3
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %6, align 4, !tbaa !3
  store i8 0, ptr %7, align 1, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #24
  store double 0.000000e+00, ptr %8, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #24
  store i32 0, ptr %9, align 4, !tbaa !3
  br label %23

23:                                               ; preds = %43, %20
  %24 = load i32, ptr %9, align 4, !tbaa !3
  %25 = load i32, ptr %4, align 4, !tbaa !3
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %28, label %27

27:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #24
  br label %46

28:                                               ; preds = %23
  %29 = load ptr, ptr %3, align 8, !tbaa !20
  %30 = load i32, ptr %9, align 4, !tbaa !3
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds float, ptr %29, i64 %31
  %33 = load float, ptr %32, align 4, !tbaa !109
  %34 = load ptr, ptr %3, align 8, !tbaa !20
  %35 = load i32, ptr %9, align 4, !tbaa !3
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds float, ptr %34, i64 %36
  %38 = load float, ptr %37, align 4, !tbaa !109
  %39 = fmul float %33, %38
  %40 = fpext float %39 to double
  %41 = load double, ptr %8, align 8, !tbaa !7
  %42 = fadd double %41, %40
  store double %42, ptr %8, align 8, !tbaa !7
  br label %43

43:                                               ; preds = %28
  %44 = load i32, ptr %9, align 4, !tbaa !3
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %9, align 4, !tbaa !3
  br label %23, !llvm.loop !145

46:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #24
  %47 = load double, ptr %8, align 8, !tbaa !7
  %48 = call double @sqrt(double noundef %47) #24, !tbaa !3
  %49 = fptrunc double %48 to float
  store float %49, ptr %10, align 4, !tbaa !109
  %50 = load float, ptr %10, align 4, !tbaa !109
  %51 = fpext float %50 to double
  %52 = fcmp ogt double %51, 1.000000e-05
  br i1 %52, label %53, label %71

53:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #24
  store i32 0, ptr %11, align 4, !tbaa !3
  br label %54

54:                                               ; preds = %67, %53
  %55 = load i32, ptr %11, align 4, !tbaa !3
  %56 = load i32, ptr %4, align 4, !tbaa !3
  %57 = icmp slt i32 %55, %56
  br i1 %57, label %59, label %58

58:                                               ; preds = %54
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #24
  br label %70

59:                                               ; preds = %54
  %60 = load float, ptr %10, align 4, !tbaa !109
  %61 = load ptr, ptr %3, align 8, !tbaa !20
  %62 = load i32, ptr %11, align 4, !tbaa !3
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds float, ptr %61, i64 %63
  %65 = load float, ptr %64, align 4, !tbaa !109
  %66 = fdiv float %65, %60
  store float %66, ptr %64, align 4, !tbaa !109
  br label %67

67:                                               ; preds = %59
  %68 = load i32, ptr %11, align 4, !tbaa !3
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %11, align 4, !tbaa !3
  br label %54, !llvm.loop !146

70:                                               ; preds = %58
  br label %71

71:                                               ; preds = %70, %46
  store i32 0, ptr %5, align 4, !tbaa !3
  br label %72

72:                                               ; preds = %89, %71
  %73 = load i32, ptr %5, align 4, !tbaa !3
  %74 = load i32, ptr %4, align 4, !tbaa !3
  %75 = icmp slt i32 %73, %74
  br i1 %75, label %76, label %92

76:                                               ; preds = %72
  %77 = load ptr, ptr %3, align 8, !tbaa !20
  %78 = load i32, ptr %5, align 4, !tbaa !3
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds float, ptr %77, i64 %79
  %81 = load float, ptr %80, align 4, !tbaa !109
  %82 = fcmp ogt float %81, 0x3FC3B645A0000000
  br i1 %82, label %83, label %88

83:                                               ; preds = %76
  %84 = load ptr, ptr %3, align 8, !tbaa !20
  %85 = load i32, ptr %5, align 4, !tbaa !3
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds float, ptr %84, i64 %86
  store float 0x3FC3B645A0000000, ptr %87, align 4, !tbaa !109
  store i8 1, ptr %7, align 1, !tbaa !55
  br label %88

88:                                               ; preds = %83, %76
  br label %89

89:                                               ; preds = %88
  %90 = load i32, ptr %5, align 4, !tbaa !3
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %5, align 4, !tbaa !3
  br label %72, !llvm.loop !147

92:                                               ; preds = %72
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #24
  br label %12, !llvm.loop !148

93:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cv11xfeatures2dL16i_get_descriptorEddiPfPKSt6vectorINS_3MatESaIS3_EEPKS3_PKdi(double noundef %0, double noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7) #13 personality ptr @__gxx_personality_v0 {
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::allocator.10", align 1
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::allocator.10", align 1
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::allocator.10", align 1
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.std::allocator.10", align 1
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.std::allocator.10", align 1
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca %"class.std::allocator.10", align 1
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca double, align 8
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca double, align 8
  %38 = alloca double, align 8
  %39 = alloca ptr, align 8
  %40 = alloca %"class.cv::Mat", align 8
  %41 = alloca %"class.cv::Point_", align 4
  %42 = alloca %"class.cv::Rect_.21", align 4
  %43 = alloca %"class.cv::Rect_", align 4
  store double %0, ptr %9, align 8, !tbaa !7
  store double %1, ptr %10, align 8, !tbaa !7
  store i32 %2, ptr %11, align 4, !tbaa !3
  store ptr %3, ptr %12, align 8, !tbaa !20
  store ptr %4, ptr %13, align 8, !tbaa !50
  store ptr %5, ptr %14, align 8, !tbaa !52
  store ptr %6, ptr %15, align 8, !tbaa !53
  store i32 %7, ptr %16, align 4, !tbaa !3
  br label %44

44:                                               ; preds = %8
  %45 = load double, ptr %9, align 8, !tbaa !7
  %46 = fcmp oge double %45, 0.000000e+00
  br i1 %46, label %47, label %57

47:                                               ; preds = %44
  %48 = load double, ptr %9, align 8, !tbaa !7
  %49 = load ptr, ptr %13, align 8, !tbaa !50
  %50 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNKSt6vectorIN2cv3MatESaIS1_EE2atEm(ptr noundef nonnull align 8 dereferenceable(24) %49, i64 noundef 0)
  %51 = getelementptr inbounds nuw %"class.cv::Mat", ptr %50, i32 0, i32 10
  %52 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv7MatSizeixEi(ptr noundef nonnull align 8 dereferenceable(8) %51, i32 noundef 0)
  %53 = load i32, ptr %52, align 4, !tbaa !3
  %54 = sitofp i32 %53 to double
  %55 = fcmp olt double %48, %54
  br i1 %55, label %56, label %57

56:                                               ; preds = %47
  br label %69

57:                                               ; preds = %47, %44
  call void @llvm.lifetime.start.p0(i64 32, ptr %17) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #24
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %58 unwind label %60

58:                                               ; preds = %57
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef @__func__._ZN2cv11xfeatures2dL16i_get_descriptorEddiPfPKSt6vectorINS_3MatESaIS3_EEPKS3_PKdi, ptr noundef @.str.3, i32 noundef 751) #25
          to label %59 unwind label %64

59:                                               ; preds = %58
  unreachable

60:                                               ; preds = %57
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = extractvalue { ptr, i32 } %61, 0
  store ptr %62, ptr %19, align 8
  %63 = extractvalue { ptr, i32 } %61, 1
  store i32 %63, ptr %20, align 4
  br label %68

64:                                               ; preds = %58
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = extractvalue { ptr, i32 } %65, 0
  store ptr %66, ptr %19, align 8
  %67 = extractvalue { ptr, i32 } %65, 1
  store i32 %67, ptr %20, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #24
  br label %68

68:                                               ; preds = %64, %60
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #24
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #24
  br label %299

69:                                               ; preds = %56
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  %72 = load double, ptr %10, align 8, !tbaa !7
  %73 = fcmp oge double %72, 0.000000e+00
  br i1 %73, label %74, label %84

74:                                               ; preds = %71
  %75 = load double, ptr %10, align 8, !tbaa !7
  %76 = load ptr, ptr %13, align 8, !tbaa !50
  %77 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNKSt6vectorIN2cv3MatESaIS1_EE2atEm(ptr noundef nonnull align 8 dereferenceable(24) %76, i64 noundef 0)
  %78 = getelementptr inbounds nuw %"class.cv::Mat", ptr %77, i32 0, i32 10
  %79 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv7MatSizeixEi(ptr noundef nonnull align 8 dereferenceable(8) %78, i32 noundef 1)
  %80 = load i32, ptr %79, align 4, !tbaa !3
  %81 = sitofp i32 %80 to double
  %82 = fcmp olt double %75, %81
  br i1 %82, label %83, label %84

83:                                               ; preds = %74
  br label %96

84:                                               ; preds = %74, %71
  call void @llvm.lifetime.start.p0(i64 32, ptr %21) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #24
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %85 unwind label %87

85:                                               ; preds = %84
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef @__func__._ZN2cv11xfeatures2dL16i_get_descriptorEddiPfPKSt6vectorINS_3MatESaIS3_EEPKS3_PKdi, ptr noundef @.str.3, i32 noundef 752) #25
          to label %86 unwind label %91

86:                                               ; preds = %85
  unreachable

87:                                               ; preds = %84
  %88 = landingpad { ptr, i32 }
          cleanup
  %89 = extractvalue { ptr, i32 } %88, 0
  store ptr %89, ptr %19, align 8
  %90 = extractvalue { ptr, i32 } %88, 1
  store i32 %90, ptr %20, align 4
  br label %95

91:                                               ; preds = %85
  %92 = landingpad { ptr, i32 }
          cleanup
  %93 = extractvalue { ptr, i32 } %92, 0
  store ptr %93, ptr %19, align 8
  %94 = extractvalue { ptr, i32 } %92, 1
  store i32 %94, ptr %20, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #24
  br label %95

95:                                               ; preds = %91, %87
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #24
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr %21) #24
  br label %299

96:                                               ; preds = %83
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  %99 = load i32, ptr %11, align 4, !tbaa !3
  %100 = icmp sge i32 %99, 0
  br i1 %100, label %101, label %105

101:                                              ; preds = %98
  %102 = load i32, ptr %11, align 4, !tbaa !3
  %103 = icmp slt i32 %102, 360
  br i1 %103, label %104, label %105

104:                                              ; preds = %101
  br label %117

105:                                              ; preds = %101, %98
  call void @llvm.lifetime.start.p0(i64 32, ptr %23) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #24
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %24)
          to label %106 unwind label %108

106:                                              ; preds = %105
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef @__func__._ZN2cv11xfeatures2dL16i_get_descriptorEddiPfPKSt6vectorINS_3MatESaIS3_EEPKS3_PKdi, ptr noundef @.str.3, i32 noundef 753) #25
          to label %107 unwind label %112

107:                                              ; preds = %106
  unreachable

108:                                              ; preds = %105
  %109 = landingpad { ptr, i32 }
          cleanup
  %110 = extractvalue { ptr, i32 } %109, 0
  store ptr %110, ptr %19, align 8
  %111 = extractvalue { ptr, i32 } %109, 1
  store i32 %111, ptr %20, align 4
  br label %116

112:                                              ; preds = %106
  %113 = landingpad { ptr, i32 }
          cleanup
  %114 = extractvalue { ptr, i32 } %113, 0
  store ptr %114, ptr %19, align 8
  %115 = extractvalue { ptr, i32 } %113, 1
  store i32 %115, ptr %20, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #24
  br label %116

116:                                              ; preds = %112, %108
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #24
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr %23) #24
  br label %299

117:                                              ; preds = %104
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118
  %120 = load ptr, ptr %13, align 8, !tbaa !50
  %121 = call noundef zeroext i1 @_ZNKSt6vectorIN2cv3MatESaIS1_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %120) #24
  br i1 %121, label %123, label %122

122:                                              ; preds = %119
  br label %135

123:                                              ; preds = %119
  call void @llvm.lifetime.start.p0(i64 32, ptr %25) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #24
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %26)
          to label %124 unwind label %126

124:                                              ; preds = %123
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef @__func__._ZN2cv11xfeatures2dL16i_get_descriptorEddiPfPKSt6vectorINS_3MatESaIS3_EEPKS3_PKdi, ptr noundef @.str.3, i32 noundef 754) #25
          to label %125 unwind label %130

125:                                              ; preds = %124
  unreachable

126:                                              ; preds = %123
  %127 = landingpad { ptr, i32 }
          cleanup
  %128 = extractvalue { ptr, i32 } %127, 0
  store ptr %128, ptr %19, align 8
  %129 = extractvalue { ptr, i32 } %127, 1
  store i32 %129, ptr %20, align 4
  br label %134

130:                                              ; preds = %124
  %131 = landingpad { ptr, i32 }
          cleanup
  %132 = extractvalue { ptr, i32 } %131, 0
  store ptr %132, ptr %19, align 8
  %133 = extractvalue { ptr, i32 } %131, 1
  store i32 %133, ptr %20, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #24
  br label %134

134:                                              ; preds = %130, %126
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #24
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr %25) #24
  br label %299

135:                                              ; preds = %122
  br label %136

136:                                              ; preds = %135
  br label %137

137:                                              ; preds = %136
  %138 = load ptr, ptr %14, align 8, !tbaa !52
  %139 = call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %138)
  br i1 %139, label %141, label %140

140:                                              ; preds = %137
  br label %153

141:                                              ; preds = %137
  call void @llvm.lifetime.start.p0(i64 32, ptr %27) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #24
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %28)
          to label %142 unwind label %144

142:                                              ; preds = %141
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef @__func__._ZN2cv11xfeatures2dL16i_get_descriptorEddiPfPKSt6vectorINS_3MatESaIS3_EEPKS3_PKdi, ptr noundef @.str.3, i32 noundef 755) #25
          to label %143 unwind label %148

143:                                              ; preds = %142
  unreachable

144:                                              ; preds = %141
  %145 = landingpad { ptr, i32 }
          cleanup
  %146 = extractvalue { ptr, i32 } %145, 0
  store ptr %146, ptr %19, align 8
  %147 = extractvalue { ptr, i32 } %145, 1
  store i32 %147, ptr %20, align 4
  br label %152

148:                                              ; preds = %142
  %149 = landingpad { ptr, i32 }
          cleanup
  %150 = extractvalue { ptr, i32 } %149, 0
  store ptr %150, ptr %19, align 8
  %151 = extractvalue { ptr, i32 } %149, 1
  store i32 %151, ptr %20, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #24
  br label %152

152:                                              ; preds = %148, %144
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #24
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr %27) #24
  br label %299

153:                                              ; preds = %140
  br label %154

154:                                              ; preds = %153
  br label %155

155:                                              ; preds = %154
  %156 = load ptr, ptr %12, align 8, !tbaa !20
  %157 = icmp ne ptr %156, null
  br i1 %157, label %158, label %159

158:                                              ; preds = %155
  br label %171

159:                                              ; preds = %155
  call void @llvm.lifetime.start.p0(i64 32, ptr %29) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr %30) #24
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef @.str.20, ptr noundef nonnull align 1 dereferenceable(1) %30)
          to label %160 unwind label %162

160:                                              ; preds = %159
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef @__func__._ZN2cv11xfeatures2dL16i_get_descriptorEddiPfPKSt6vectorINS_3MatESaIS3_EEPKS3_PKdi, ptr noundef @.str.3, i32 noundef 756) #25
          to label %161 unwind label %166

161:                                              ; preds = %160
  unreachable

162:                                              ; preds = %159
  %163 = landingpad { ptr, i32 }
          cleanup
  %164 = extractvalue { ptr, i32 } %163, 0
  store ptr %164, ptr %19, align 8
  %165 = extractvalue { ptr, i32 } %163, 1
  store i32 %165, ptr %20, align 4
  br label %170

166:                                              ; preds = %160
  %167 = landingpad { ptr, i32 }
          cleanup
  %168 = extractvalue { ptr, i32 } %167, 0
  store ptr %168, ptr %19, align 8
  %169 = extractvalue { ptr, i32 } %167, 1
  store i32 %169, ptr %20, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #24
  br label %170

170:                                              ; preds = %166, %162
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #24
  call void @llvm.lifetime.end.p0(i64 1, ptr %30) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr %29) #24
  br label %299

171:                                              ; preds = %158
  br label %172

172:                                              ; preds = %171
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #24
  %173 = load ptr, ptr %13, align 8, !tbaa !50
  %174 = call noundef i64 @_ZNKSt6vectorIN2cv3MatESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %173) #24
  %175 = trunc i64 %174 to i32
  store i32 %175, ptr %31, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #24
  %176 = load ptr, ptr %13, align 8, !tbaa !50
  %177 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNKSt6vectorIN2cv3MatESaIS1_EE2atEm(ptr noundef nonnull align 8 dereferenceable(24) %176, i64 noundef 0)
  %178 = getelementptr inbounds nuw %"class.cv::Mat", ptr %177, i32 0, i32 10
  %179 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv7MatSizeixEi(ptr noundef nonnull align 8 dereferenceable(8) %178, i32 noundef 2)
  %180 = load i32, ptr %179, align 4, !tbaa !3
  store i32 %180, ptr %32, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #24
  %181 = load ptr, ptr %15, align 8, !tbaa !53
  %182 = load i32, ptr %11, align 4, !tbaa !3
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds double, ptr %181, i64 %183
  %185 = load double, ptr %184, align 8, !tbaa !7
  store double %185, ptr %33, align 8, !tbaa !7
  %186 = load ptr, ptr %12, align 8, !tbaa !20
  %187 = load double, ptr %9, align 8, !tbaa !7
  %188 = load double, ptr %10, align 8, !tbaa !7
  %189 = load double, ptr %33, align 8, !tbaa !7
  %190 = load ptr, ptr %13, align 8, !tbaa !50
  %191 = load i32, ptr @_ZN2cv11xfeatures2d16g_selected_cubesE, align 16, !tbaa !3
  %192 = sext i32 %191 to i64
  %193 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNKSt6vectorIN2cv3MatESaIS1_EE2atEm(ptr noundef nonnull align 8 dereferenceable(24) %190, i64 noundef %192)
  call void @_ZN2cv11xfeatures2dL15i_get_histogramEPfdddPKNS_3MatE(ptr noundef %186, double noundef %187, double noundef %188, double noundef %189, ptr noundef %193)
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #24
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #24
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #24
  store ptr null, ptr %39, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 96, ptr %40) #24
  %194 = load ptr, ptr %14, align 8, !tbaa !52
  %195 = load i32, ptr %11, align 4, !tbaa !3
  call void @_ZNK2cv3Mat3rowEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %40, ptr noundef nonnull align 8 dereferenceable(96) %194, i32 noundef %195)
  store i32 0, ptr %34, align 4, !tbaa !3
  br label %196

196:                                              ; preds = %294, %172
  %197 = load i32, ptr %34, align 4, !tbaa !3
  %198 = load i32, ptr %31, align 4, !tbaa !3
  %199 = icmp slt i32 %197, %198
  br i1 %199, label %200, label %297

200:                                              ; preds = %196
  %201 = load i32, ptr %34, align 4, !tbaa !3
  %202 = load i32, ptr %16, align 4, !tbaa !3
  %203 = mul nsw i32 %201, %202
  %204 = add nsw i32 %203, 1
  store i32 %204, ptr %35, align 4, !tbaa !3
  %205 = load i32, ptr %35, align 4, !tbaa !3
  store i32 %205, ptr %36, align 4, !tbaa !3
  br label %206

206:                                              ; preds = %290, %200
  %207 = load i32, ptr %36, align 4, !tbaa !3
  %208 = load i32, ptr %35, align 4, !tbaa !3
  %209 = load i32, ptr %16, align 4, !tbaa !3
  %210 = add nsw i32 %208, %209
  %211 = icmp slt i32 %207, %210
  br i1 %211, label %212, label %293

212:                                              ; preds = %206
  %213 = load double, ptr %9, align 8, !tbaa !7
  %214 = load i32, ptr %36, align 4, !tbaa !3
  %215 = mul nsw i32 2, %214
  %216 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3Mat2atIdEERT_i(ptr noundef nonnull align 8 dereferenceable(96) %40, i32 noundef %215)
          to label %217 unwind label %260

217:                                              ; preds = %212
  %218 = load double, ptr %216, align 8, !tbaa !7
  %219 = fadd double %213, %218
  store double %219, ptr %37, align 8, !tbaa !7
  %220 = load double, ptr %10, align 8, !tbaa !7
  %221 = load i32, ptr %36, align 4, !tbaa !3
  %222 = mul nsw i32 2, %221
  %223 = add nsw i32 %222, 1
  %224 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3Mat2atIdEERT_i(ptr noundef nonnull align 8 dereferenceable(96) %40, i32 noundef %223)
          to label %225 unwind label %260

225:                                              ; preds = %217
  %226 = load double, ptr %224, align 8, !tbaa !7
  %227 = fadd double %220, %226
  store double %227, ptr %38, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #24
  %228 = load double, ptr %38, align 8, !tbaa !7
  %229 = fptrunc double %228 to float
  %230 = load double, ptr %37, align 8, !tbaa !7
  %231 = fptrunc double %230 to float
  invoke void @_ZN2cv6Point_IfEC2Eff(ptr noundef nonnull align 4 dereferenceable(8) %41, float noundef %229, float noundef %231)
          to label %232 unwind label %264

232:                                              ; preds = %225
  call void @llvm.lifetime.start.p0(i64 16, ptr %42) #24
  call void @llvm.lifetime.start.p0(i64 16, ptr %43) #24
  %233 = load ptr, ptr %13, align 8, !tbaa !50
  %234 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZNKSt6vectorIN2cv3MatESaIS1_EE2atEm(ptr noundef nonnull align 8 dereferenceable(24) %233, i64 noundef 0)
          to label %235 unwind label %268

235:                                              ; preds = %232
  %236 = getelementptr inbounds nuw %"class.cv::Mat", ptr %234, i32 0, i32 10
  %237 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv7MatSizeixEi(ptr noundef nonnull align 8 dereferenceable(8) %236, i32 noundef 1)
          to label %238 unwind label %268

238:                                              ; preds = %235
  %239 = load i32, ptr %237, align 4, !tbaa !3
  %240 = sub nsw i32 %239, 1
  %241 = load ptr, ptr %13, align 8, !tbaa !50
  %242 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZNKSt6vectorIN2cv3MatESaIS1_EE2atEm(ptr noundef nonnull align 8 dereferenceable(24) %241, i64 noundef 0)
          to label %243 unwind label %268

243:                                              ; preds = %238
  %244 = getelementptr inbounds nuw %"class.cv::Mat", ptr %242, i32 0, i32 10
  %245 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv7MatSizeixEi(ptr noundef nonnull align 8 dereferenceable(8) %244, i32 noundef 0)
          to label %246 unwind label %268

246:                                              ; preds = %243
  %247 = load i32, ptr %245, align 4, !tbaa !3
  %248 = sub nsw i32 %247, 1
  invoke void @_ZN2cv5Rect_IiEC2Eiiii(ptr noundef nonnull align 4 dereferenceable(16) %43, i32 noundef 0, i32 noundef 0, i32 noundef %240, i32 noundef %248)
          to label %249 unwind label %268

249:                                              ; preds = %246
  %250 = invoke { <2 x float>, <2 x float> } @_ZNK2cv5Rect_IiEcvNS0_IT_EEIfEEv(ptr noundef nonnull align 4 dereferenceable(16) %43)
          to label %251 unwind label %268

251:                                              ; preds = %249
  %252 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %42, i32 0, i32 0
  %253 = extractvalue { <2 x float>, <2 x float> } %250, 0
  store <2 x float> %253, ptr %252, align 4
  %254 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %42, i32 0, i32 1
  %255 = extractvalue { <2 x float>, <2 x float> } %250, 1
  store <2 x float> %255, ptr %254, align 4
  %256 = invoke noundef zeroext i1 @_ZNK2cv6Point_IfE6insideERKNS_5Rect_IfEE(ptr noundef nonnull align 4 dereferenceable(8) %41, ptr noundef nonnull align 4 dereferenceable(16) %42)
          to label %257 unwind label %268

257:                                              ; preds = %251
  %258 = xor i1 %256, true
  call void @llvm.lifetime.end.p0(i64 16, ptr %43) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr %42) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #24
  br i1 %258, label %259, label %273

259:                                              ; preds = %257
  br label %290

260:                                              ; preds = %288, %273, %217, %212
  %261 = landingpad { ptr, i32 }
          cleanup
  %262 = extractvalue { ptr, i32 } %261, 0
  store ptr %262, ptr %19, align 8
  %263 = extractvalue { ptr, i32 } %261, 1
  store i32 %263, ptr %20, align 4
  br label %298

264:                                              ; preds = %225
  %265 = landingpad { ptr, i32 }
          cleanup
  %266 = extractvalue { ptr, i32 } %265, 0
  store ptr %266, ptr %19, align 8
  %267 = extractvalue { ptr, i32 } %265, 1
  store i32 %267, ptr %20, align 4
  br label %272

268:                                              ; preds = %251, %249, %246, %243, %238, %235, %232
  %269 = landingpad { ptr, i32 }
          cleanup
  %270 = extractvalue { ptr, i32 } %269, 0
  store ptr %270, ptr %19, align 8
  %271 = extractvalue { ptr, i32 } %269, 1
  store i32 %271, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %43) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr %42) #24
  br label %272

272:                                              ; preds = %268, %264
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #24
  br label %298

273:                                              ; preds = %257
  %274 = load ptr, ptr %12, align 8, !tbaa !20
  %275 = load i32, ptr %36, align 4, !tbaa !3
  %276 = load i32, ptr %32, align 4, !tbaa !3
  %277 = mul nsw i32 %275, %276
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds float, ptr %274, i64 %278
  store ptr %279, ptr %39, align 8, !tbaa !20
  %280 = load ptr, ptr %39, align 8, !tbaa !20
  %281 = load double, ptr %37, align 8, !tbaa !7
  %282 = load double, ptr %38, align 8, !tbaa !7
  %283 = load double, ptr %33, align 8, !tbaa !7
  %284 = load ptr, ptr %13, align 8, !tbaa !50
  %285 = load i32, ptr %34, align 4, !tbaa !3
  %286 = sext i32 %285 to i64
  %287 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZNKSt6vectorIN2cv3MatESaIS1_EE2atEm(ptr noundef nonnull align 8 dereferenceable(24) %284, i64 noundef %286)
          to label %288 unwind label %260

288:                                              ; preds = %273
  invoke void @_ZN2cv11xfeatures2dL15i_get_histogramEPfdddPKNS_3MatE(ptr noundef %280, double noundef %281, double noundef %282, double noundef %283, ptr noundef %287)
          to label %289 unwind label %260

289:                                              ; preds = %288
  br label %290

290:                                              ; preds = %289, %259
  %291 = load i32, ptr %36, align 4, !tbaa !3
  %292 = add nsw i32 %291, 1
  store i32 %292, ptr %36, align 4, !tbaa !3
  br label %206, !llvm.loop !149

293:                                              ; preds = %206
  br label %294

294:                                              ; preds = %293
  %295 = load i32, ptr %34, align 4, !tbaa !3
  %296 = add nsw i32 %295, 1
  store i32 %296, ptr %34, align 4, !tbaa !3
  br label %196, !llvm.loop !150

297:                                              ; preds = %196
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr %40) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #24
  ret void

298:                                              ; preds = %272, %260
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr %40) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #24
  br label %299

299:                                              ; preds = %298, %170, %152, %134, %116, %95, %68
  %300 = load ptr, ptr %19, align 8
  %301 = load i32, ptr %20, align 4
  %302 = insertvalue { ptr, i32 } poison, ptr %300, 0
  %303 = insertvalue { ptr, i32 } %302, i32 %301, 1
  resume { ptr, i32 } %303
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cv11xfeatures2dL17ni_get_descriptorEddiPfPKSt6vectorINS_3MatESaIS3_EEPKS3_PKdi(double noundef %0, double noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7) #13 personality ptr @__gxx_personality_v0 {
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::allocator.10", align 1
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::allocator.10", align 1
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::allocator.10", align 1
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.std::allocator.10", align 1
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.std::allocator.10", align 1
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca %"class.std::allocator.10", align 1
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca double, align 8
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca double, align 8
  %38 = alloca double, align 8
  %39 = alloca ptr, align 8
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca %"class.cv::Mat", align 8
  %44 = alloca %"class.cv::Point_", align 4
  %45 = alloca %"class.cv::Rect_.21", align 4
  %46 = alloca %"class.cv::Rect_", align 4
  store double %0, ptr %9, align 8, !tbaa !7
  store double %1, ptr %10, align 8, !tbaa !7
  store i32 %2, ptr %11, align 4, !tbaa !3
  store ptr %3, ptr %12, align 8, !tbaa !20
  store ptr %4, ptr %13, align 8, !tbaa !50
  store ptr %5, ptr %14, align 8, !tbaa !52
  store ptr %6, ptr %15, align 8, !tbaa !53
  store i32 %7, ptr %16, align 4, !tbaa !3
  br label %47

47:                                               ; preds = %8
  %48 = load double, ptr %9, align 8, !tbaa !7
  %49 = fcmp oge double %48, 0.000000e+00
  br i1 %49, label %50, label %60

50:                                               ; preds = %47
  %51 = load double, ptr %9, align 8, !tbaa !7
  %52 = load ptr, ptr %13, align 8, !tbaa !50
  %53 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNKSt6vectorIN2cv3MatESaIS1_EE2atEm(ptr noundef nonnull align 8 dereferenceable(24) %52, i64 noundef 0)
  %54 = getelementptr inbounds nuw %"class.cv::Mat", ptr %53, i32 0, i32 10
  %55 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv7MatSizeixEi(ptr noundef nonnull align 8 dereferenceable(8) %54, i32 noundef 0)
  %56 = load i32, ptr %55, align 4, !tbaa !3
  %57 = sitofp i32 %56 to double
  %58 = fcmp olt double %51, %57
  br i1 %58, label %59, label %60

59:                                               ; preds = %50
  br label %72

60:                                               ; preds = %50, %47
  call void @llvm.lifetime.start.p0(i64 32, ptr %17) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #24
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %61 unwind label %63

61:                                               ; preds = %60
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef @__func__._ZN2cv11xfeatures2dL17ni_get_descriptorEddiPfPKSt6vectorINS_3MatESaIS3_EEPKS3_PKdi, ptr noundef @.str.3, i32 noundef 704) #25
          to label %62 unwind label %67

62:                                               ; preds = %61
  unreachable

63:                                               ; preds = %60
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = extractvalue { ptr, i32 } %64, 0
  store ptr %65, ptr %19, align 8
  %66 = extractvalue { ptr, i32 } %64, 1
  store i32 %66, ptr %20, align 4
  br label %71

67:                                               ; preds = %61
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = extractvalue { ptr, i32 } %68, 0
  store ptr %69, ptr %19, align 8
  %70 = extractvalue { ptr, i32 } %68, 1
  store i32 %70, ptr %20, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #24
  br label %71

71:                                               ; preds = %67, %63
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #24
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #24
  br label %358

72:                                               ; preds = %59
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  %75 = load double, ptr %10, align 8, !tbaa !7
  %76 = fcmp oge double %75, 0.000000e+00
  br i1 %76, label %77, label %87

77:                                               ; preds = %74
  %78 = load double, ptr %10, align 8, !tbaa !7
  %79 = load ptr, ptr %13, align 8, !tbaa !50
  %80 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNKSt6vectorIN2cv3MatESaIS1_EE2atEm(ptr noundef nonnull align 8 dereferenceable(24) %79, i64 noundef 0)
  %81 = getelementptr inbounds nuw %"class.cv::Mat", ptr %80, i32 0, i32 10
  %82 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv7MatSizeixEi(ptr noundef nonnull align 8 dereferenceable(8) %81, i32 noundef 1)
  %83 = load i32, ptr %82, align 4, !tbaa !3
  %84 = sitofp i32 %83 to double
  %85 = fcmp olt double %78, %84
  br i1 %85, label %86, label %87

86:                                               ; preds = %77
  br label %99

87:                                               ; preds = %77, %74
  call void @llvm.lifetime.start.p0(i64 32, ptr %21) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #24
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %88 unwind label %90

88:                                               ; preds = %87
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef @__func__._ZN2cv11xfeatures2dL17ni_get_descriptorEddiPfPKSt6vectorINS_3MatESaIS3_EEPKS3_PKdi, ptr noundef @.str.3, i32 noundef 705) #25
          to label %89 unwind label %94

89:                                               ; preds = %88
  unreachable

90:                                               ; preds = %87
  %91 = landingpad { ptr, i32 }
          cleanup
  %92 = extractvalue { ptr, i32 } %91, 0
  store ptr %92, ptr %19, align 8
  %93 = extractvalue { ptr, i32 } %91, 1
  store i32 %93, ptr %20, align 4
  br label %98

94:                                               ; preds = %88
  %95 = landingpad { ptr, i32 }
          cleanup
  %96 = extractvalue { ptr, i32 } %95, 0
  store ptr %96, ptr %19, align 8
  %97 = extractvalue { ptr, i32 } %95, 1
  store i32 %97, ptr %20, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #24
  br label %98

98:                                               ; preds = %94, %90
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #24
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr %21) #24
  br label %358

99:                                               ; preds = %86
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  %102 = load i32, ptr %11, align 4, !tbaa !3
  %103 = icmp sge i32 %102, 0
  br i1 %103, label %104, label %108

104:                                              ; preds = %101
  %105 = load i32, ptr %11, align 4, !tbaa !3
  %106 = icmp slt i32 %105, 360
  br i1 %106, label %107, label %108

107:                                              ; preds = %104
  br label %120

108:                                              ; preds = %104, %101
  call void @llvm.lifetime.start.p0(i64 32, ptr %23) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #24
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %24)
          to label %109 unwind label %111

109:                                              ; preds = %108
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef @__func__._ZN2cv11xfeatures2dL17ni_get_descriptorEddiPfPKSt6vectorINS_3MatESaIS3_EEPKS3_PKdi, ptr noundef @.str.3, i32 noundef 706) #25
          to label %110 unwind label %115

110:                                              ; preds = %109
  unreachable

111:                                              ; preds = %108
  %112 = landingpad { ptr, i32 }
          cleanup
  %113 = extractvalue { ptr, i32 } %112, 0
  store ptr %113, ptr %19, align 8
  %114 = extractvalue { ptr, i32 } %112, 1
  store i32 %114, ptr %20, align 4
  br label %119

115:                                              ; preds = %109
  %116 = landingpad { ptr, i32 }
          cleanup
  %117 = extractvalue { ptr, i32 } %116, 0
  store ptr %117, ptr %19, align 8
  %118 = extractvalue { ptr, i32 } %116, 1
  store i32 %118, ptr %20, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #24
  br label %119

119:                                              ; preds = %115, %111
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #24
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr %23) #24
  br label %358

120:                                              ; preds = %107
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121
  %123 = load ptr, ptr %13, align 8, !tbaa !50
  %124 = call noundef zeroext i1 @_ZNKSt6vectorIN2cv3MatESaIS1_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %123) #24
  br i1 %124, label %126, label %125

125:                                              ; preds = %122
  br label %138

126:                                              ; preds = %122
  call void @llvm.lifetime.start.p0(i64 32, ptr %25) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #24
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %26)
          to label %127 unwind label %129

127:                                              ; preds = %126
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef @__func__._ZN2cv11xfeatures2dL17ni_get_descriptorEddiPfPKSt6vectorINS_3MatESaIS3_EEPKS3_PKdi, ptr noundef @.str.3, i32 noundef 707) #25
          to label %128 unwind label %133

128:                                              ; preds = %127
  unreachable

129:                                              ; preds = %126
  %130 = landingpad { ptr, i32 }
          cleanup
  %131 = extractvalue { ptr, i32 } %130, 0
  store ptr %131, ptr %19, align 8
  %132 = extractvalue { ptr, i32 } %130, 1
  store i32 %132, ptr %20, align 4
  br label %137

133:                                              ; preds = %127
  %134 = landingpad { ptr, i32 }
          cleanup
  %135 = extractvalue { ptr, i32 } %134, 0
  store ptr %135, ptr %19, align 8
  %136 = extractvalue { ptr, i32 } %134, 1
  store i32 %136, ptr %20, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #24
  br label %137

137:                                              ; preds = %133, %129
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #24
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr %25) #24
  br label %358

138:                                              ; preds = %125
  br label %139

139:                                              ; preds = %138
  br label %140

140:                                              ; preds = %139
  %141 = load ptr, ptr %14, align 8, !tbaa !52
  %142 = call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %141)
  br i1 %142, label %144, label %143

143:                                              ; preds = %140
  br label %156

144:                                              ; preds = %140
  call void @llvm.lifetime.start.p0(i64 32, ptr %27) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #24
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %28)
          to label %145 unwind label %147

145:                                              ; preds = %144
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef @__func__._ZN2cv11xfeatures2dL17ni_get_descriptorEddiPfPKSt6vectorINS_3MatESaIS3_EEPKS3_PKdi, ptr noundef @.str.3, i32 noundef 708) #25
          to label %146 unwind label %151

146:                                              ; preds = %145
  unreachable

147:                                              ; preds = %144
  %148 = landingpad { ptr, i32 }
          cleanup
  %149 = extractvalue { ptr, i32 } %148, 0
  store ptr %149, ptr %19, align 8
  %150 = extractvalue { ptr, i32 } %148, 1
  store i32 %150, ptr %20, align 4
  br label %155

151:                                              ; preds = %145
  %152 = landingpad { ptr, i32 }
          cleanup
  %153 = extractvalue { ptr, i32 } %152, 0
  store ptr %153, ptr %19, align 8
  %154 = extractvalue { ptr, i32 } %152, 1
  store i32 %154, ptr %20, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #24
  br label %155

155:                                              ; preds = %151, %147
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #24
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr %27) #24
  br label %358

156:                                              ; preds = %143
  br label %157

157:                                              ; preds = %156
  br label %158

158:                                              ; preds = %157
  %159 = load ptr, ptr %12, align 8, !tbaa !20
  %160 = icmp ne ptr %159, null
  br i1 %160, label %161, label %162

161:                                              ; preds = %158
  br label %174

162:                                              ; preds = %158
  call void @llvm.lifetime.start.p0(i64 32, ptr %29) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr %30) #24
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef @.str.20, ptr noundef nonnull align 1 dereferenceable(1) %30)
          to label %163 unwind label %165

163:                                              ; preds = %162
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef @__func__._ZN2cv11xfeatures2dL17ni_get_descriptorEddiPfPKSt6vectorINS_3MatESaIS3_EEPKS3_PKdi, ptr noundef @.str.3, i32 noundef 709) #25
          to label %164 unwind label %169

164:                                              ; preds = %163
  unreachable

165:                                              ; preds = %162
  %166 = landingpad { ptr, i32 }
          cleanup
  %167 = extractvalue { ptr, i32 } %166, 0
  store ptr %167, ptr %19, align 8
  %168 = extractvalue { ptr, i32 } %166, 1
  store i32 %168, ptr %20, align 4
  br label %173

169:                                              ; preds = %163
  %170 = landingpad { ptr, i32 }
          cleanup
  %171 = extractvalue { ptr, i32 } %170, 0
  store ptr %171, ptr %19, align 8
  %172 = extractvalue { ptr, i32 } %170, 1
  store i32 %172, ptr %20, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #24
  br label %173

173:                                              ; preds = %169, %165
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #24
  call void @llvm.lifetime.end.p0(i64 1, ptr %30) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr %29) #24
  br label %358

174:                                              ; preds = %161
  br label %175

175:                                              ; preds = %174
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #24
  %176 = load ptr, ptr %13, align 8, !tbaa !50
  %177 = call noundef i64 @_ZNKSt6vectorIN2cv3MatESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %176) #24
  %178 = trunc i64 %177 to i32
  store i32 %178, ptr %31, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #24
  %179 = load ptr, ptr %13, align 8, !tbaa !50
  %180 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNKSt6vectorIN2cv3MatESaIS1_EE2atEm(ptr noundef nonnull align 8 dereferenceable(24) %179, i64 noundef 0)
  %181 = getelementptr inbounds nuw %"class.cv::Mat", ptr %180, i32 0, i32 10
  %182 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv7MatSizeixEi(ptr noundef nonnull align 8 dereferenceable(8) %181, i32 noundef 2)
  %183 = load i32, ptr %182, align 4, !tbaa !3
  store i32 %183, ptr %32, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #24
  %184 = load ptr, ptr %15, align 8, !tbaa !53
  %185 = load i32, ptr %11, align 4, !tbaa !3
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds double, ptr %184, i64 %186
  %188 = load double, ptr %187, align 8, !tbaa !7
  store double %188, ptr %33, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #24
  %189 = load double, ptr %33, align 8, !tbaa !7
  %190 = fptosi double %189 to i32
  store i32 %190, ptr %34, align 4, !tbaa !3
  %191 = load double, ptr %33, align 8, !tbaa !7
  %192 = load i32, ptr %34, align 4, !tbaa !3
  %193 = sitofp i32 %192 to double
  %194 = fsub double %191, %193
  %195 = fcmp ogt double %194, 5.000000e-01
  br i1 %195, label %196, label %199

196:                                              ; preds = %175
  %197 = load i32, ptr %34, align 4, !tbaa !3
  %198 = add nsw i32 %197, 1
  store i32 %198, ptr %34, align 4, !tbaa !3
  br label %199

199:                                              ; preds = %196, %175
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #24
  %200 = load double, ptr %9, align 8, !tbaa !7
  %201 = fptosi double %200 to i32
  store i32 %201, ptr %35, align 4, !tbaa !3
  %202 = load double, ptr %9, align 8, !tbaa !7
  %203 = load i32, ptr %35, align 4, !tbaa !3
  %204 = sitofp i32 %203 to double
  %205 = fsub double %202, %204
  %206 = fcmp ogt double %205, 5.000000e-01
  br i1 %206, label %207, label %210

207:                                              ; preds = %199
  %208 = load i32, ptr %35, align 4, !tbaa !3
  %209 = add nsw i32 %208, 1
  store i32 %209, ptr %35, align 4, !tbaa !3
  br label %210

210:                                              ; preds = %207, %199
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #24
  %211 = load double, ptr %10, align 8, !tbaa !7
  %212 = fptosi double %211 to i32
  store i32 %212, ptr %36, align 4, !tbaa !3
  %213 = load double, ptr %10, align 8, !tbaa !7
  %214 = load i32, ptr %36, align 4, !tbaa !3
  %215 = sitofp i32 %214 to double
  %216 = fsub double %213, %215
  %217 = fcmp ogt double %216, 5.000000e-01
  br i1 %217, label %218, label %221

218:                                              ; preds = %210
  %219 = load i32, ptr %36, align 4, !tbaa !3
  %220 = add nsw i32 %219, 1
  store i32 %220, ptr %36, align 4, !tbaa !3
  br label %221

221:                                              ; preds = %218, %210
  %222 = load ptr, ptr %12, align 8, !tbaa !20
  %223 = load i32, ptr %35, align 4, !tbaa !3
  %224 = load i32, ptr %36, align 4, !tbaa !3
  %225 = load i32, ptr %34, align 4, !tbaa !3
  %226 = load ptr, ptr %13, align 8, !tbaa !50
  %227 = load i32, ptr @_ZN2cv11xfeatures2d16g_selected_cubesE, align 16, !tbaa !3
  %228 = sext i32 %227 to i64
  %229 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNKSt6vectorIN2cv3MatESaIS1_EE2atEm(ptr noundef nonnull align 8 dereferenceable(24) %226, i64 noundef %228)
  call void @_ZN2cv11xfeatures2dL16ni_get_histogramEPfiiiPKNS_3MatE(ptr noundef %222, i32 noundef %223, i32 noundef %224, i32 noundef %225, ptr noundef %229)
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #24
  store ptr null, ptr %39, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #24
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #24
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #24
  call void @llvm.lifetime.start.p0(i64 96, ptr %43) #24
  %230 = load ptr, ptr %14, align 8, !tbaa !52
  %231 = load i32, ptr %11, align 4, !tbaa !3
  call void @_ZNK2cv3Mat3rowEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %43, ptr noundef nonnull align 8 dereferenceable(96) %230, i32 noundef %231)
  store i32 0, ptr %40, align 4, !tbaa !3
  br label %232

232:                                              ; preds = %353, %221
  %233 = load i32, ptr %40, align 4, !tbaa !3
  %234 = load i32, ptr %31, align 4, !tbaa !3
  %235 = icmp slt i32 %233, %234
  br i1 %235, label %236, label %356

236:                                              ; preds = %232
  %237 = load i32, ptr %40, align 4, !tbaa !3
  %238 = load i32, ptr %16, align 4, !tbaa !3
  %239 = mul nsw i32 %237, %238
  %240 = add nsw i32 %239, 1
  store i32 %240, ptr %41, align 4, !tbaa !3
  %241 = load i32, ptr %41, align 4, !tbaa !3
  store i32 %241, ptr %42, align 4, !tbaa !3
  br label %242

242:                                              ; preds = %349, %236
  %243 = load i32, ptr %42, align 4, !tbaa !3
  %244 = load i32, ptr %41, align 4, !tbaa !3
  %245 = load i32, ptr %16, align 4, !tbaa !3
  %246 = add nsw i32 %244, %245
  %247 = icmp slt i32 %243, %246
  br i1 %247, label %248, label %352

248:                                              ; preds = %242
  %249 = load double, ptr %9, align 8, !tbaa !7
  %250 = load i32, ptr %42, align 4, !tbaa !3
  %251 = mul nsw i32 2, %250
  %252 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3Mat2atIdEERT_i(ptr noundef nonnull align 8 dereferenceable(96) %43, i32 noundef %251)
          to label %253 unwind label %274

253:                                              ; preds = %248
  %254 = load double, ptr %252, align 8, !tbaa !7
  %255 = fadd double %249, %254
  store double %255, ptr %37, align 8, !tbaa !7
  %256 = load double, ptr %10, align 8, !tbaa !7
  %257 = load i32, ptr %42, align 4, !tbaa !3
  %258 = mul nsw i32 2, %257
  %259 = add nsw i32 %258, 1
  %260 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3Mat2atIdEERT_i(ptr noundef nonnull align 8 dereferenceable(96) %43, i32 noundef %259)
          to label %261 unwind label %274

261:                                              ; preds = %253
  %262 = load double, ptr %260, align 8, !tbaa !7
  %263 = fadd double %256, %262
  store double %263, ptr %38, align 8, !tbaa !7
  %264 = load double, ptr %37, align 8, !tbaa !7
  %265 = fptosi double %264 to i32
  store i32 %265, ptr %35, align 4, !tbaa !3
  %266 = load double, ptr %37, align 8, !tbaa !7
  %267 = load i32, ptr %35, align 4, !tbaa !3
  %268 = sitofp i32 %267 to double
  %269 = fsub double %266, %268
  %270 = fcmp ogt double %269, 5.000000e-01
  br i1 %270, label %271, label %278

271:                                              ; preds = %261
  %272 = load i32, ptr %35, align 4, !tbaa !3
  %273 = add nsw i32 %272, 1
  store i32 %273, ptr %35, align 4, !tbaa !3
  br label %278

274:                                              ; preds = %347, %329, %253, %248
  %275 = landingpad { ptr, i32 }
          cleanup
  %276 = extractvalue { ptr, i32 } %275, 0
  store ptr %276, ptr %19, align 8
  %277 = extractvalue { ptr, i32 } %275, 1
  store i32 %277, ptr %20, align 4
  br label %357

278:                                              ; preds = %271, %261
  %279 = load double, ptr %38, align 8, !tbaa !7
  %280 = fptosi double %279 to i32
  store i32 %280, ptr %36, align 4, !tbaa !3
  %281 = load double, ptr %38, align 8, !tbaa !7
  %282 = load i32, ptr %36, align 4, !tbaa !3
  %283 = sitofp i32 %282 to double
  %284 = fsub double %281, %283
  %285 = fcmp ogt double %284, 5.000000e-01
  br i1 %285, label %286, label %289

286:                                              ; preds = %278
  %287 = load i32, ptr %36, align 4, !tbaa !3
  %288 = add nsw i32 %287, 1
  store i32 %288, ptr %36, align 4, !tbaa !3
  br label %289

289:                                              ; preds = %286, %278
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #24
  %290 = load double, ptr %38, align 8, !tbaa !7
  %291 = fptrunc double %290 to float
  %292 = load double, ptr %37, align 8, !tbaa !7
  %293 = fptrunc double %292 to float
  invoke void @_ZN2cv6Point_IfEC2Eff(ptr noundef nonnull align 4 dereferenceable(8) %44, float noundef %291, float noundef %293)
          to label %294 unwind label %320

294:                                              ; preds = %289
  call void @llvm.lifetime.start.p0(i64 16, ptr %45) #24
  call void @llvm.lifetime.start.p0(i64 16, ptr %46) #24
  %295 = load ptr, ptr %13, align 8, !tbaa !50
  %296 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZNKSt6vectorIN2cv3MatESaIS1_EE2atEm(ptr noundef nonnull align 8 dereferenceable(24) %295, i64 noundef 0)
          to label %297 unwind label %324

297:                                              ; preds = %294
  %298 = getelementptr inbounds nuw %"class.cv::Mat", ptr %296, i32 0, i32 10
  %299 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv7MatSizeixEi(ptr noundef nonnull align 8 dereferenceable(8) %298, i32 noundef 1)
  %300 = load i32, ptr %299, align 4, !tbaa !3
  %301 = sub nsw i32 %300, 1
  %302 = load ptr, ptr %13, align 8, !tbaa !50
  %303 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZNKSt6vectorIN2cv3MatESaIS1_EE2atEm(ptr noundef nonnull align 8 dereferenceable(24) %302, i64 noundef 0)
          to label %304 unwind label %324

304:                                              ; preds = %297
  %305 = getelementptr inbounds nuw %"class.cv::Mat", ptr %303, i32 0, i32 10
  %306 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv7MatSizeixEi(ptr noundef nonnull align 8 dereferenceable(8) %305, i32 noundef 0)
  %307 = load i32, ptr %306, align 4, !tbaa !3
  %308 = sub nsw i32 %307, 1
  invoke void @_ZN2cv5Rect_IiEC2Eiiii(ptr noundef nonnull align 4 dereferenceable(16) %46, i32 noundef 0, i32 noundef 0, i32 noundef %301, i32 noundef %308)
          to label %309 unwind label %324

309:                                              ; preds = %304
  %310 = invoke { <2 x float>, <2 x float> } @_ZNK2cv5Rect_IiEcvNS0_IT_EEIfEEv(ptr noundef nonnull align 4 dereferenceable(16) %46)
          to label %311 unwind label %324

311:                                              ; preds = %309
  %312 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %45, i32 0, i32 0
  %313 = extractvalue { <2 x float>, <2 x float> } %310, 0
  store <2 x float> %313, ptr %312, align 4
  %314 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %45, i32 0, i32 1
  %315 = extractvalue { <2 x float>, <2 x float> } %310, 1
  store <2 x float> %315, ptr %314, align 4
  %316 = invoke noundef zeroext i1 @_ZNK2cv6Point_IfE6insideERKNS_5Rect_IfEE(ptr noundef nonnull align 4 dereferenceable(8) %44, ptr noundef nonnull align 4 dereferenceable(16) %45)
          to label %317 unwind label %324

317:                                              ; preds = %311
  %318 = xor i1 %316, true
  call void @llvm.lifetime.end.p0(i64 16, ptr %46) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr %45) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #24
  br i1 %318, label %319, label %329

319:                                              ; preds = %317
  br label %349

320:                                              ; preds = %289
  %321 = landingpad { ptr, i32 }
          cleanup
  %322 = extractvalue { ptr, i32 } %321, 0
  store ptr %322, ptr %19, align 8
  %323 = extractvalue { ptr, i32 } %321, 1
  store i32 %323, ptr %20, align 4
  br label %328

324:                                              ; preds = %311, %309, %304, %297, %294
  %325 = landingpad { ptr, i32 }
          cleanup
  %326 = extractvalue { ptr, i32 } %325, 0
  store ptr %326, ptr %19, align 8
  %327 = extractvalue { ptr, i32 } %325, 1
  store i32 %327, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %46) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr %45) #24
  br label %328

328:                                              ; preds = %324, %320
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #24
  br label %357

329:                                              ; preds = %317
  %330 = load ptr, ptr %12, align 8, !tbaa !20
  %331 = load i32, ptr %42, align 4, !tbaa !3
  %332 = load i32, ptr %32, align 4, !tbaa !3
  %333 = mul nsw i32 %331, %332
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds float, ptr %330, i64 %334
  store ptr %335, ptr %39, align 8, !tbaa !20
  %336 = load ptr, ptr %39, align 8, !tbaa !20
  %337 = load i32, ptr %35, align 4, !tbaa !3
  %338 = load i32, ptr %36, align 4, !tbaa !3
  %339 = load i32, ptr %34, align 4, !tbaa !3
  %340 = load ptr, ptr %13, align 8, !tbaa !50
  %341 = load i32, ptr %40, align 4, !tbaa !3
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [64 x i32], ptr @_ZN2cv11xfeatures2d16g_selected_cubesE, i64 0, i64 %342
  %344 = load i32, ptr %343, align 4, !tbaa !3
  %345 = sext i32 %344 to i64
  %346 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZNKSt6vectorIN2cv3MatESaIS1_EE2atEm(ptr noundef nonnull align 8 dereferenceable(24) %340, i64 noundef %345)
          to label %347 unwind label %274

347:                                              ; preds = %329
  invoke void @_ZN2cv11xfeatures2dL16ni_get_histogramEPfiiiPKNS_3MatE(ptr noundef %336, i32 noundef %337, i32 noundef %338, i32 noundef %339, ptr noundef %346)
          to label %348 unwind label %274

348:                                              ; preds = %347
  br label %349

349:                                              ; preds = %348, %319
  %350 = load i32, ptr %42, align 4, !tbaa !3
  %351 = add nsw i32 %350, 1
  store i32 %351, ptr %42, align 4, !tbaa !3
  br label %242, !llvm.loop !151

352:                                              ; preds = %242
  br label %353

353:                                              ; preds = %352
  %354 = load i32, ptr %40, align 4, !tbaa !3
  %355 = add nsw i32 %354, 1
  store i32 %355, ptr %40, align 4, !tbaa !3
  br label %232, !llvm.loop !152

356:                                              ; preds = %232
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %43) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr %43) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #24
  ret void

357:                                              ; preds = %328, %274
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %43) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr %43) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #24
  br label %358

358:                                              ; preds = %357, %173, %155, %137, %119, %98, %71
  %359 = load ptr, ptr %19, align 8
  %360 = load i32, ptr %20, align 4
  %361 = insertvalue { ptr, i32 } poison, ptr %359, 0
  %362 = insertvalue { ptr, i32 } %361, i32 %360, 1
  resume { ptr, i32 } %362
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZNKSt6vectorIN2cv3MatESaIS1_EE2atEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !50
  store i64 %1, ptr %4, align 8, !tbaa !91
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !91
  call void @_ZNKSt6vectorIN2cv3MatESaIS1_EE14_M_range_checkEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %6)
  %7 = load i64, ptr %4, align 8, !tbaa !91
  %8 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNKSt6vectorIN2cv3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %7) #24
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv7MatSizeixEi(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !153
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.cv::MatSize", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !155
  %8 = load i32, ptr %4, align 4, !tbaa !3
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt6vectorIN2cv3MatESaIS1_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #24
  %6 = call ptr @_ZNKSt6vectorIN2cv3MatESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #24
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #24
  %8 = call ptr @_ZNKSt6vectorIN2cv3MatESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #24
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = call noundef zeroext i1 @_ZN9__gnu_cxxeqIPKN2cv3MatESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #24
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIN2cv3MatESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !115
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !114
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 96
  ret i64 %13
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cv11xfeatures2dL15i_get_histogramEPfdddPKNS_3MatE(ptr noundef %0, double noundef %1, double noundef %2, double noundef %3, ptr noundef %4) #4 {
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca double, align 8
  store ptr %0, ptr %6, align 8, !tbaa !20
  store double %1, ptr %7, align 8, !tbaa !7
  store double %2, ptr %8, align 8, !tbaa !7
  store double %3, ptr %9, align 8, !tbaa !7
  store ptr %4, ptr %10, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #24
  %13 = load double, ptr %9, align 8, !tbaa !7
  %14 = fptosi double %13 to i32
  store i32 %14, ptr %11, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #24
  %15 = load double, ptr %9, align 8, !tbaa !7
  %16 = load i32, ptr %11, align 4, !tbaa !3
  %17 = sitofp i32 %16 to double
  %18 = fsub double %15, %17
  store double %18, ptr %12, align 8, !tbaa !7
  %19 = load double, ptr %12, align 8, !tbaa !7
  %20 = fcmp olt double %19, 1.000000e-02
  br i1 %20, label %21, label %27

21:                                               ; preds = %5
  %22 = load ptr, ptr %6, align 8, !tbaa !20
  %23 = load double, ptr %7, align 8, !tbaa !7
  %24 = load double, ptr %8, align 8, !tbaa !7
  %25 = load i32, ptr %11, align 4, !tbaa !3
  %26 = load ptr, ptr %10, align 8, !tbaa !52
  call void @_ZN2cv11xfeatures2dL16bi_get_histogramEPfddiPKNS_3MatE(ptr noundef %22, double noundef %23, double noundef %24, i32 noundef %25, ptr noundef %26)
  br label %44

27:                                               ; preds = %5
  %28 = load double, ptr %12, align 8, !tbaa !7
  %29 = fcmp ogt double %28, 0x3FEFAE147AE147AE
  br i1 %29, label %30, label %37

30:                                               ; preds = %27
  %31 = load ptr, ptr %6, align 8, !tbaa !20
  %32 = load double, ptr %7, align 8, !tbaa !7
  %33 = load double, ptr %8, align 8, !tbaa !7
  %34 = load i32, ptr %11, align 4, !tbaa !3
  %35 = add nsw i32 %34, 1
  %36 = load ptr, ptr %10, align 8, !tbaa !52
  call void @_ZN2cv11xfeatures2dL16bi_get_histogramEPfddiPKNS_3MatE(ptr noundef %31, double noundef %32, double noundef %33, i32 noundef %35, ptr noundef %36)
  br label %43

37:                                               ; preds = %27
  %38 = load ptr, ptr %6, align 8, !tbaa !20
  %39 = load double, ptr %7, align 8, !tbaa !7
  %40 = load double, ptr %8, align 8, !tbaa !7
  %41 = load double, ptr %9, align 8, !tbaa !7
  %42 = load ptr, ptr %10, align 8, !tbaa !52
  call void @_ZN2cv11xfeatures2dL16ti_get_histogramEPfdddPKNS_3MatE(ptr noundef %38, double noundef %39, double noundef %40, double noundef %41, ptr noundef %42)
  br label %43

43:                                               ; preds = %37, %30
  br label %44

44:                                               ; preds = %43, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #24
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv3Mat3rowEi(ptr dead_on_unwind noalias writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.cv::Range", align 4
  %8 = alloca %"class.cv::Range", align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !52
  store i32 %2, ptr %6, align 4, !tbaa !3
  %9 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #24
  %10 = load i32, ptr %6, align 4, !tbaa !3
  %11 = load i32, ptr %6, align 4, !tbaa !3
  %12 = add nsw i32 %11, 1
  call void @_ZN2cv5RangeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %7, i32 noundef %10, i32 noundef %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #24
  %13 = call i64 @_ZN2cv5Range3allEv()
  store i64 %13, ptr %8, align 4
  call void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 4 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #24
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6Point_IfEC2Eff(ptr noundef nonnull align 4 dereferenceable(8) %0, float noundef %1, float noundef %2) unnamed_addr #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !156
  store float %1, ptr %5, align 4, !tbaa !109
  store float %2, ptr %6, align 4, !tbaa !109
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.cv::Point_", ptr %7, i32 0, i32 0
  %9 = load float, ptr %5, align 4, !tbaa !109
  store float %9, ptr %8, align 4, !tbaa !158
  %10 = getelementptr inbounds nuw %"class.cv::Point_", ptr %7, i32 0, i32 1
  %11 = load float, ptr %6, align 4, !tbaa !109
  store float %11, ptr %10, align 4, !tbaa !159
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2cv6Point_IfE6insideERKNS_5Rect_IfEE(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !156
  store ptr %1, ptr %4, align 8, !tbaa !160
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !160
  %7 = call noundef zeroext i1 @_ZNK2cv5Rect_IfE8containsIfEEbRKNS_6Point_IT_EE(ptr noundef nonnull align 4 dereferenceable(16) %6, ptr noundef nonnull align 4 dereferenceable(8) %5)
  ret i1 %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden { <2 x float>, <2 x float> } @_ZNK2cv5Rect_IiEcvNS0_IT_EEIfEEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca %"class.cv::Rect_.21", align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !74
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %4, i32 0, i32 0
  %6 = load i32, ptr %5, align 4, !tbaa !76
  %7 = call noundef float @_ZN2cvL13saturate_castIfEET_i(i32 noundef %6)
  %8 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %4, i32 0, i32 1
  %9 = load i32, ptr %8, align 4, !tbaa !77
  %10 = call noundef float @_ZN2cvL13saturate_castIfEET_i(i32 noundef %9)
  %11 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %4, i32 0, i32 2
  %12 = load i32, ptr %11, align 4, !tbaa !78
  %13 = call noundef float @_ZN2cvL13saturate_castIfEET_i(i32 noundef %12)
  %14 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %4, i32 0, i32 3
  %15 = load i32, ptr %14, align 4, !tbaa !79
  %16 = call noundef float @_ZN2cvL13saturate_castIfEET_i(i32 noundef %15)
  call void @_ZN2cv5Rect_IfEC2Effff(ptr noundef nonnull align 4 dereferenceable(16) %2, float noundef %7, float noundef %10, float noundef %13, float noundef %16)
  %17 = load { <2 x float>, <2 x float> }, ptr %2, align 4
  ret { <2 x float>, <2 x float> } %17
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNKSt6vectorIN2cv3MatESaIS1_EE14_M_range_checkEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !50
  store i64 %1, ptr %4, align 8, !tbaa !91
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !91
  %7 = call noundef i64 @_ZNKSt6vectorIN2cv3MatESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #24
  %8 = icmp uge i64 %6, %7
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load i64, ptr %4, align 8, !tbaa !91
  %11 = call noundef i64 @_ZNKSt6vectorIN2cv3MatESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #24
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef @.str.21, i64 noundef %10, i64 noundef %11) #25
  unreachable

12:                                               ; preds = %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZNKSt6vectorIN2cv3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !50
  store i64 %1, ptr %4, align 8, !tbaa !91
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !114
  %9 = load i64, ptr %4, align 8, !tbaa !91
  %10 = getelementptr inbounds nuw %"class.cv::Mat", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) #9

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxxeqIPKN2cv3MatESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !162
  store ptr %1, ptr %4, align 8, !tbaa !162
  %5 = load ptr, ptr %3, align 8, !tbaa !162
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN2cv3MatESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #24
  %7 = load ptr, ptr %6, align 8, !tbaa !52
  %8 = load ptr, ptr %4, align 8, !tbaa !162
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN2cv3MatESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #24
  %10 = load ptr, ptr %9, align 8, !tbaa !52
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNKSt6vectorIN2cv3MatESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #8 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !50
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN2cv3MatESt6vectorIS2_SaIS2_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #24
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNKSt6vectorIN2cv3MatESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #8 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !50
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN2cv3MatESt6vectorIS2_SaIS2_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #24
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN2cv3MatESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !162
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx17__normal_iteratorIPKN2cv3MatESt6vectorIS2_SaIS2_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !162
  store ptr %1, ptr %4, align 8, !tbaa !164
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !164
  %8 = load ptr, ptr %7, align 8, !tbaa !52
  store ptr %8, ptr %6, align 8, !tbaa !166
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cv11xfeatures2dL16bi_get_histogramEPfddiPKNS_3MatE(ptr noundef %0, double noundef %1, double noundef %2, i32 noundef %3, ptr noundef %4) #4 {
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca double, align 8
  %20 = alloca double, align 8
  %21 = alloca float, align 4
  %22 = alloca float, align 4
  %23 = alloca float, align 4
  %24 = alloca float, align 4
  %25 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !20
  store double %1, ptr %7, align 8, !tbaa !7
  store double %2, ptr %8, align 8, !tbaa !7
  store i32 %3, ptr %9, align 4, !tbaa !3
  store ptr %4, ptr %10, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #24
  %26 = load double, ptr %8, align 8, !tbaa !7
  %27 = fptosi double %26 to i32
  store i32 %27, ptr %11, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #24
  %28 = load double, ptr %7, align 8, !tbaa !7
  %29 = fptosi double %28 to i32
  store i32 %29, ptr %12, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #24
  %30 = load ptr, ptr %10, align 8, !tbaa !52
  %31 = getelementptr inbounds nuw %"class.cv::Mat", ptr %30, i32 0, i32 10
  %32 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv7MatSizeixEi(ptr noundef nonnull align 8 dereferenceable(8) %31, i32 noundef 2)
  %33 = load i32, ptr %32, align 4, !tbaa !3
  store i32 %33, ptr %13, align 4, !tbaa !3
  %34 = load i32, ptr %11, align 4, !tbaa !3
  %35 = load ptr, ptr %10, align 8, !tbaa !52
  %36 = getelementptr inbounds nuw %"class.cv::Mat", ptr %35, i32 0, i32 10
  %37 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv7MatSizeixEi(ptr noundef nonnull align 8 dereferenceable(8) %36, i32 noundef 1)
  %38 = load i32, ptr %37, align 4, !tbaa !3
  %39 = sub nsw i32 %38, 2
  %40 = icmp sge i32 %34, %39
  br i1 %40, label %49, label %41

41:                                               ; preds = %5
  %42 = load i32, ptr %12, align 4, !tbaa !3
  %43 = load ptr, ptr %10, align 8, !tbaa !52
  %44 = getelementptr inbounds nuw %"class.cv::Mat", ptr %43, i32 0, i32 10
  %45 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv7MatSizeixEi(ptr noundef nonnull align 8 dereferenceable(8) %44, i32 noundef 0)
  %46 = load i32, ptr %45, align 4, !tbaa !3
  %47 = sub nsw i32 %46, 2
  %48 = icmp sge i32 %42, %47
  br i1 %48, label %49, label %54

49:                                               ; preds = %41, %5
  %50 = load ptr, ptr %6, align 8, !tbaa !20
  %51 = load i32, ptr %13, align 4, !tbaa !3
  %52 = sext i32 %51 to i64
  %53 = mul i64 4, %52
  call void @llvm.memset.p0.i64(ptr align 4 %50, i8 0, i64 %53, i1 false)
  store i32 1, ptr %14, align 4
  br label %293

54:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #24
  %55 = load ptr, ptr %10, align 8, !tbaa !52
  %56 = load i32, ptr %12, align 4, !tbaa !3
  %57 = load i32, ptr %11, align 4, !tbaa !3
  %58 = call noundef ptr @_ZNK2cv3Mat3ptrIfEEPKT_iii(ptr noundef nonnull align 8 dereferenceable(96) %55, i32 noundef %56, i32 noundef %57, i32 noundef 0)
  store ptr %58, ptr %15, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #24
  %59 = load ptr, ptr %10, align 8, !tbaa !52
  %60 = load i32, ptr %12, align 4, !tbaa !3
  %61 = add nsw i32 %60, 1
  %62 = load i32, ptr %11, align 4, !tbaa !3
  %63 = call noundef ptr @_ZNK2cv3Mat3ptrIfEEPKT_iii(ptr noundef nonnull align 8 dereferenceable(96) %59, i32 noundef %61, i32 noundef %62, i32 noundef 0)
  store ptr %63, ptr %16, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #24
  %64 = load ptr, ptr %10, align 8, !tbaa !52
  %65 = load i32, ptr %12, align 4, !tbaa !3
  %66 = load i32, ptr %11, align 4, !tbaa !3
  %67 = add nsw i32 %66, 1
  %68 = call noundef ptr @_ZNK2cv3Mat3ptrIfEEPKT_iii(ptr noundef nonnull align 8 dereferenceable(96) %64, i32 noundef %65, i32 noundef %67, i32 noundef 0)
  store ptr %68, ptr %17, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #24
  %69 = load ptr, ptr %10, align 8, !tbaa !52
  %70 = load i32, ptr %12, align 4, !tbaa !3
  %71 = add nsw i32 %70, 1
  %72 = load i32, ptr %11, align 4, !tbaa !3
  %73 = add nsw i32 %72, 1
  %74 = call noundef ptr @_ZNK2cv3Mat3ptrIfEEPKT_iii(ptr noundef nonnull align 8 dereferenceable(96) %69, i32 noundef %71, i32 noundef %73, i32 noundef 0)
  store ptr %74, ptr %18, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #24
  %75 = load i32, ptr %11, align 4, !tbaa !3
  %76 = add nsw i32 %75, 1
  %77 = sitofp i32 %76 to double
  %78 = load double, ptr %8, align 8, !tbaa !7
  %79 = fsub double %77, %78
  store double %79, ptr %19, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #24
  %80 = load i32, ptr %12, align 4, !tbaa !3
  %81 = add nsw i32 %80, 1
  %82 = sitofp i32 %81 to double
  %83 = load double, ptr %7, align 8, !tbaa !7
  %84 = fsub double %82, %83
  store double %84, ptr %20, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #24
  %85 = load double, ptr %19, align 8, !tbaa !7
  %86 = load double, ptr %20, align 8, !tbaa !7
  %87 = fmul double %85, %86
  %88 = fptrunc double %87 to float
  store float %88, ptr %21, align 4, !tbaa !109
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #24
  %89 = load double, ptr %20, align 8, !tbaa !7
  %90 = load float, ptr %21, align 4, !tbaa !109
  %91 = fpext float %90 to double
  %92 = fsub double %89, %91
  %93 = fptrunc double %92 to float
  store float %93, ptr %22, align 4, !tbaa !109
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #24
  %94 = load double, ptr %19, align 8, !tbaa !7
  %95 = load float, ptr %21, align 4, !tbaa !109
  %96 = fpext float %95 to double
  %97 = fsub double %94, %96
  %98 = fptrunc double %97 to float
  store float %98, ptr %23, align 4, !tbaa !109
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #24
  %99 = load float, ptr %21, align 4, !tbaa !109
  %100 = fadd float 1.000000e+00, %99
  %101 = fpext float %100 to double
  %102 = load double, ptr %19, align 8, !tbaa !7
  %103 = fsub double %101, %102
  %104 = load double, ptr %20, align 8, !tbaa !7
  %105 = fsub double %103, %104
  %106 = fptrunc double %105 to float
  store float %106, ptr %24, align 4, !tbaa !109
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #24
  store i32 0, ptr %25, align 4, !tbaa !3
  br label %107

107:                                              ; preds = %148, %54
  %108 = load i32, ptr %25, align 4, !tbaa !3
  %109 = load i32, ptr %13, align 4, !tbaa !3
  %110 = icmp slt i32 %108, %109
  br i1 %110, label %111, label %151

111:                                              ; preds = %107
  %112 = load i32, ptr %25, align 4, !tbaa !3
  %113 = load i32, ptr %9, align 4, !tbaa !3
  %114 = add nsw i32 %112, %113
  %115 = load i32, ptr %13, align 4, !tbaa !3
  %116 = icmp slt i32 %114, %115
  br i1 %116, label %117, label %131

117:                                              ; preds = %111
  %118 = load float, ptr %21, align 4, !tbaa !109
  %119 = load ptr, ptr %15, align 8, !tbaa !20
  %120 = load i32, ptr %25, align 4, !tbaa !3
  %121 = load i32, ptr %9, align 4, !tbaa !3
  %122 = add nsw i32 %120, %121
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds float, ptr %119, i64 %123
  %125 = load float, ptr %124, align 4, !tbaa !109
  %126 = fmul float %118, %125
  %127 = load ptr, ptr %6, align 8, !tbaa !20
  %128 = load i32, ptr %25, align 4, !tbaa !3
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds float, ptr %127, i64 %129
  store float %126, ptr %130, align 4, !tbaa !109
  br label %147

131:                                              ; preds = %111
  %132 = load float, ptr %21, align 4, !tbaa !109
  %133 = load ptr, ptr %15, align 8, !tbaa !20
  %134 = load i32, ptr %25, align 4, !tbaa !3
  %135 = load i32, ptr %9, align 4, !tbaa !3
  %136 = add nsw i32 %134, %135
  %137 = load i32, ptr %13, align 4, !tbaa !3
  %138 = sub nsw i32 %136, %137
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds float, ptr %133, i64 %139
  %141 = load float, ptr %140, align 4, !tbaa !109
  %142 = fmul float %132, %141
  %143 = load ptr, ptr %6, align 8, !tbaa !20
  %144 = load i32, ptr %25, align 4, !tbaa !3
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds float, ptr %143, i64 %145
  store float %142, ptr %146, align 4, !tbaa !109
  br label %147

147:                                              ; preds = %131, %117
  br label %148

148:                                              ; preds = %147
  %149 = load i32, ptr %25, align 4, !tbaa !3
  %150 = add nsw i32 %149, 1
  store i32 %150, ptr %25, align 4, !tbaa !3
  br label %107, !llvm.loop !168

151:                                              ; preds = %107
  store i32 0, ptr %25, align 4, !tbaa !3
  br label %152

152:                                              ; preds = %195, %151
  %153 = load i32, ptr %25, align 4, !tbaa !3
  %154 = load i32, ptr %13, align 4, !tbaa !3
  %155 = icmp slt i32 %153, %154
  br i1 %155, label %156, label %198

156:                                              ; preds = %152
  %157 = load i32, ptr %25, align 4, !tbaa !3
  %158 = load i32, ptr %9, align 4, !tbaa !3
  %159 = add nsw i32 %157, %158
  %160 = load i32, ptr %13, align 4, !tbaa !3
  %161 = icmp slt i32 %159, %160
  br i1 %161, label %162, label %177

162:                                              ; preds = %156
  %163 = load float, ptr %22, align 4, !tbaa !109
  %164 = load ptr, ptr %17, align 8, !tbaa !20
  %165 = load i32, ptr %25, align 4, !tbaa !3
  %166 = load i32, ptr %9, align 4, !tbaa !3
  %167 = add nsw i32 %165, %166
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds float, ptr %164, i64 %168
  %170 = load float, ptr %169, align 4, !tbaa !109
  %171 = load ptr, ptr %6, align 8, !tbaa !20
  %172 = load i32, ptr %25, align 4, !tbaa !3
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds float, ptr %171, i64 %173
  %175 = load float, ptr %174, align 4, !tbaa !109
  %176 = call float @llvm.fmuladd.f32(float %163, float %170, float %175)
  store float %176, ptr %174, align 4, !tbaa !109
  br label %194

177:                                              ; preds = %156
  %178 = load float, ptr %22, align 4, !tbaa !109
  %179 = load ptr, ptr %17, align 8, !tbaa !20
  %180 = load i32, ptr %25, align 4, !tbaa !3
  %181 = load i32, ptr %9, align 4, !tbaa !3
  %182 = add nsw i32 %180, %181
  %183 = load i32, ptr %13, align 4, !tbaa !3
  %184 = sub nsw i32 %182, %183
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds float, ptr %179, i64 %185
  %187 = load float, ptr %186, align 4, !tbaa !109
  %188 = load ptr, ptr %6, align 8, !tbaa !20
  %189 = load i32, ptr %25, align 4, !tbaa !3
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds float, ptr %188, i64 %190
  %192 = load float, ptr %191, align 4, !tbaa !109
  %193 = call float @llvm.fmuladd.f32(float %178, float %187, float %192)
  store float %193, ptr %191, align 4, !tbaa !109
  br label %194

194:                                              ; preds = %177, %162
  br label %195

195:                                              ; preds = %194
  %196 = load i32, ptr %25, align 4, !tbaa !3
  %197 = add nsw i32 %196, 1
  store i32 %197, ptr %25, align 4, !tbaa !3
  br label %152, !llvm.loop !169

198:                                              ; preds = %152
  store i32 0, ptr %25, align 4, !tbaa !3
  br label %199

199:                                              ; preds = %242, %198
  %200 = load i32, ptr %25, align 4, !tbaa !3
  %201 = load i32, ptr %13, align 4, !tbaa !3
  %202 = icmp slt i32 %200, %201
  br i1 %202, label %203, label %245

203:                                              ; preds = %199
  %204 = load i32, ptr %25, align 4, !tbaa !3
  %205 = load i32, ptr %9, align 4, !tbaa !3
  %206 = add nsw i32 %204, %205
  %207 = load i32, ptr %13, align 4, !tbaa !3
  %208 = icmp slt i32 %206, %207
  br i1 %208, label %209, label %224

209:                                              ; preds = %203
  %210 = load float, ptr %23, align 4, !tbaa !109
  %211 = load ptr, ptr %16, align 8, !tbaa !20
  %212 = load i32, ptr %25, align 4, !tbaa !3
  %213 = load i32, ptr %9, align 4, !tbaa !3
  %214 = add nsw i32 %212, %213
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds float, ptr %211, i64 %215
  %217 = load float, ptr %216, align 4, !tbaa !109
  %218 = load ptr, ptr %6, align 8, !tbaa !20
  %219 = load i32, ptr %25, align 4, !tbaa !3
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds float, ptr %218, i64 %220
  %222 = load float, ptr %221, align 4, !tbaa !109
  %223 = call float @llvm.fmuladd.f32(float %210, float %217, float %222)
  store float %223, ptr %221, align 4, !tbaa !109
  br label %241

224:                                              ; preds = %203
  %225 = load float, ptr %23, align 4, !tbaa !109
  %226 = load ptr, ptr %16, align 8, !tbaa !20
  %227 = load i32, ptr %25, align 4, !tbaa !3
  %228 = load i32, ptr %9, align 4, !tbaa !3
  %229 = add nsw i32 %227, %228
  %230 = load i32, ptr %13, align 4, !tbaa !3
  %231 = sub nsw i32 %229, %230
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds float, ptr %226, i64 %232
  %234 = load float, ptr %233, align 4, !tbaa !109
  %235 = load ptr, ptr %6, align 8, !tbaa !20
  %236 = load i32, ptr %25, align 4, !tbaa !3
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds float, ptr %235, i64 %237
  %239 = load float, ptr %238, align 4, !tbaa !109
  %240 = call float @llvm.fmuladd.f32(float %225, float %234, float %239)
  store float %240, ptr %238, align 4, !tbaa !109
  br label %241

241:                                              ; preds = %224, %209
  br label %242

242:                                              ; preds = %241
  %243 = load i32, ptr %25, align 4, !tbaa !3
  %244 = add nsw i32 %243, 1
  store i32 %244, ptr %25, align 4, !tbaa !3
  br label %199, !llvm.loop !170

245:                                              ; preds = %199
  store i32 0, ptr %25, align 4, !tbaa !3
  br label %246

246:                                              ; preds = %289, %245
  %247 = load i32, ptr %25, align 4, !tbaa !3
  %248 = load i32, ptr %13, align 4, !tbaa !3
  %249 = icmp slt i32 %247, %248
  br i1 %249, label %250, label %292

250:                                              ; preds = %246
  %251 = load i32, ptr %25, align 4, !tbaa !3
  %252 = load i32, ptr %9, align 4, !tbaa !3
  %253 = add nsw i32 %251, %252
  %254 = load i32, ptr %13, align 4, !tbaa !3
  %255 = icmp slt i32 %253, %254
  br i1 %255, label %256, label %271

256:                                              ; preds = %250
  %257 = load float, ptr %24, align 4, !tbaa !109
  %258 = load ptr, ptr %18, align 8, !tbaa !20
  %259 = load i32, ptr %25, align 4, !tbaa !3
  %260 = load i32, ptr %9, align 4, !tbaa !3
  %261 = add nsw i32 %259, %260
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds float, ptr %258, i64 %262
  %264 = load float, ptr %263, align 4, !tbaa !109
  %265 = load ptr, ptr %6, align 8, !tbaa !20
  %266 = load i32, ptr %25, align 4, !tbaa !3
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds float, ptr %265, i64 %267
  %269 = load float, ptr %268, align 4, !tbaa !109
  %270 = call float @llvm.fmuladd.f32(float %257, float %264, float %269)
  store float %270, ptr %268, align 4, !tbaa !109
  br label %288

271:                                              ; preds = %250
  %272 = load float, ptr %24, align 4, !tbaa !109
  %273 = load ptr, ptr %18, align 8, !tbaa !20
  %274 = load i32, ptr %25, align 4, !tbaa !3
  %275 = load i32, ptr %9, align 4, !tbaa !3
  %276 = add nsw i32 %274, %275
  %277 = load i32, ptr %13, align 4, !tbaa !3
  %278 = sub nsw i32 %276, %277
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds float, ptr %273, i64 %279
  %281 = load float, ptr %280, align 4, !tbaa !109
  %282 = load ptr, ptr %6, align 8, !tbaa !20
  %283 = load i32, ptr %25, align 4, !tbaa !3
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds float, ptr %282, i64 %284
  %286 = load float, ptr %285, align 4, !tbaa !109
  %287 = call float @llvm.fmuladd.f32(float %272, float %281, float %286)
  store float %287, ptr %285, align 4, !tbaa !109
  br label %288

288:                                              ; preds = %271, %256
  br label %289

289:                                              ; preds = %288
  %290 = load i32, ptr %25, align 4, !tbaa !3
  %291 = add nsw i32 %290, 1
  store i32 %291, ptr %25, align 4, !tbaa !3
  br label %246, !llvm.loop !171

292:                                              ; preds = %246
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #24
  store i32 0, ptr %14, align 4
  br label %293

293:                                              ; preds = %292, %49
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #24
  %294 = load i32, ptr %14, align 4
  switch i32 %294, label %296 [
    i32 0, label %295
    i32 1, label %295
  ]

295:                                              ; preds = %293, %293
  ret void

296:                                              ; preds = %293
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cv11xfeatures2dL16ti_get_histogramEPfdddPKNS_3MatE(ptr noundef %0, double noundef %1, double noundef %2, double noundef %3, ptr noundef %4) #4 {
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca double, align 8
  %13 = alloca [64 x float], align 16
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !20
  store double %1, ptr %7, align 8, !tbaa !7
  store double %2, ptr %8, align 8, !tbaa !7
  store double %3, ptr %9, align 8, !tbaa !7
  store ptr %4, ptr %10, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #24
  %16 = load double, ptr %9, align 8, !tbaa !7
  %17 = fptosi double %16 to i32
  store i32 %17, ptr %11, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #24
  %18 = load double, ptr %9, align 8, !tbaa !7
  %19 = load i32, ptr %11, align 4, !tbaa !3
  %20 = sitofp i32 %19 to double
  %21 = fsub double %18, %20
  store double %21, ptr %12, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 256, ptr %13) #24
  %22 = getelementptr inbounds [64 x float], ptr %13, i64 0, i64 0
  %23 = load double, ptr %7, align 8, !tbaa !7
  %24 = load double, ptr %8, align 8, !tbaa !7
  %25 = load i32, ptr %11, align 4, !tbaa !3
  %26 = load ptr, ptr %10, align 8, !tbaa !52
  call void @_ZN2cv11xfeatures2dL16bi_get_histogramEPfddiPKNS_3MatE(ptr noundef %22, double noundef %23, double noundef %24, i32 noundef %25, ptr noundef %26)
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #24
  %27 = load ptr, ptr %10, align 8, !tbaa !52
  %28 = getelementptr inbounds nuw %"class.cv::Mat", ptr %27, i32 0, i32 10
  %29 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv7MatSizeixEi(ptr noundef nonnull align 8 dereferenceable(8) %28, i32 noundef 2)
  %30 = load i32, ptr %29, align 4, !tbaa !3
  store i32 %30, ptr %14, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #24
  store i32 0, ptr %15, align 4, !tbaa !3
  br label %31

31:                                               ; preds = %59, %5
  %32 = load i32, ptr %15, align 4, !tbaa !3
  %33 = load i32, ptr %14, align 4, !tbaa !3
  %34 = sub nsw i32 %33, 1
  %35 = icmp slt i32 %32, %34
  br i1 %35, label %37, label %36

36:                                               ; preds = %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #24
  br label %62

37:                                               ; preds = %31
  %38 = load double, ptr %12, align 8, !tbaa !7
  %39 = fsub double 1.000000e+00, %38
  %40 = load i32, ptr %15, align 4, !tbaa !3
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [64 x float], ptr %13, i64 0, i64 %41
  %43 = load float, ptr %42, align 4, !tbaa !109
  %44 = fpext float %43 to double
  %45 = load double, ptr %12, align 8, !tbaa !7
  %46 = load i32, ptr %15, align 4, !tbaa !3
  %47 = add nsw i32 %46, 1
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [64 x float], ptr %13, i64 0, i64 %48
  %50 = load float, ptr %49, align 4, !tbaa !109
  %51 = fpext float %50 to double
  %52 = fmul double %45, %51
  %53 = call double @llvm.fmuladd.f64(double %39, double %44, double %52)
  %54 = fptrunc double %53 to float
  %55 = load ptr, ptr %6, align 8, !tbaa !20
  %56 = load i32, ptr %15, align 4, !tbaa !3
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds float, ptr %55, i64 %57
  store float %54, ptr %58, align 4, !tbaa !109
  br label %59

59:                                               ; preds = %37
  %60 = load i32, ptr %15, align 4, !tbaa !3
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %15, align 4, !tbaa !3
  br label %31, !llvm.loop !172

62:                                               ; preds = %36
  %63 = load double, ptr %12, align 8, !tbaa !7
  %64 = fsub double 1.000000e+00, %63
  %65 = load i32, ptr %14, align 4, !tbaa !3
  %66 = sub nsw i32 %65, 1
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [64 x float], ptr %13, i64 0, i64 %67
  %69 = load float, ptr %68, align 4, !tbaa !109
  %70 = fpext float %69 to double
  %71 = load double, ptr %12, align 8, !tbaa !7
  %72 = getelementptr inbounds [64 x float], ptr %13, i64 0, i64 0
  %73 = load float, ptr %72, align 16, !tbaa !109
  %74 = fpext float %73 to double
  %75 = fmul double %71, %74
  %76 = call double @llvm.fmuladd.f64(double %64, double %70, double %75)
  %77 = fptrunc double %76 to float
  %78 = load ptr, ptr %6, align 8, !tbaa !20
  %79 = load i32, ptr %14, align 4, !tbaa !3
  %80 = sub nsw i32 %79, 1
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds float, ptr %78, i64 %81
  store float %77, ptr %82, align 4, !tbaa !109
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #24
  call void @llvm.lifetime.end.p0(i64 256, ptr %13) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #24
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK2cv3Mat3ptrIfEEPKT_iii(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #3 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !52
  store i32 %1, ptr %6, align 4, !tbaa !3
  store i32 %2, ptr %7, align 4, !tbaa !3
  store i32 %3, ptr %8, align 4, !tbaa !3
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"class.cv::Mat", ptr %9, i32 0, i32 4
  %11 = load ptr, ptr %10, align 8, !tbaa !93
  %12 = load i32, ptr %6, align 4, !tbaa !3
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds nuw %"class.cv::Mat", ptr %9, i32 0, i32 11
  %15 = getelementptr inbounds nuw %"struct.cv::MatStep", ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !94
  %17 = getelementptr inbounds i64, ptr %16, i64 0
  %18 = load i64, ptr %17, align 8, !tbaa !91
  %19 = mul i64 %13, %18
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 %19
  %21 = load i32, ptr %7, align 4, !tbaa !3
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds nuw %"class.cv::Mat", ptr %9, i32 0, i32 11
  %24 = getelementptr inbounds nuw %"struct.cv::MatStep", ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !94
  %26 = getelementptr inbounds i64, ptr %25, i64 1
  %27 = load i64, ptr %26, align 8, !tbaa !91
  %28 = mul i64 %22, %27
  %29 = getelementptr inbounds nuw i8, ptr %20, i64 %28
  %30 = load i32, ptr %8, align 4, !tbaa !3
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds nuw %"class.cv::Mat", ptr %9, i32 0, i32 11
  %33 = getelementptr inbounds nuw %"struct.cv::MatStep", ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !94
  %35 = getelementptr inbounds i64, ptr %34, i64 2
  %36 = load i64, ptr %35, align 8, !tbaa !91
  %37 = mul i64 %31, %36
  %38 = getelementptr inbounds nuw i8, ptr %29, i64 %37
  ret ptr %38
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #15

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5RangeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !173
  store i32 %1, ptr %5, align 4, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !3
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.cv::Range", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %5, align 4, !tbaa !3
  store i32 %9, ptr %8, align 4, !tbaa !175
  %10 = getelementptr inbounds nuw %"class.cv::Range", ptr %7, i32 0, i32 1
  %11 = load i32, ptr %6, align 4, !tbaa !3
  store i32 %11, ptr %10, align 4, !tbaa !177
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden i64 @_ZN2cv5Range3allEv() #6 comdat align 2 {
  %1 = alloca %"class.cv::Range", align 4
  call void @_ZN2cv5RangeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %1, i32 noundef -2147483648, i32 noundef 2147483647)
  %2 = load i64, ptr %1, align 4
  ret i64 %2
}

declare void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8)) unnamed_addr #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2cv5Rect_IfE8containsIfEEbRKNS_6Point_IT_EE(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !160
  store ptr %1, ptr %4, align 8, !tbaa !156
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.cv::Rect_.21", ptr %5, i32 0, i32 0
  %7 = load float, ptr %6, align 4, !tbaa !178
  %8 = load ptr, ptr %4, align 8, !tbaa !156
  %9 = getelementptr inbounds nuw %"class.cv::Point_", ptr %8, i32 0, i32 0
  %10 = load float, ptr %9, align 4, !tbaa !158
  %11 = fcmp ole float %7, %10
  br i1 %11, label %12, label %39

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !156
  %14 = getelementptr inbounds nuw %"class.cv::Point_", ptr %13, i32 0, i32 0
  %15 = load float, ptr %14, align 4, !tbaa !158
  %16 = getelementptr inbounds nuw %"class.cv::Rect_.21", ptr %5, i32 0, i32 0
  %17 = load float, ptr %16, align 4, !tbaa !178
  %18 = getelementptr inbounds nuw %"class.cv::Rect_.21", ptr %5, i32 0, i32 2
  %19 = load float, ptr %18, align 4, !tbaa !180
  %20 = fadd float %17, %19
  %21 = fcmp olt float %15, %20
  br i1 %21, label %22, label %39

22:                                               ; preds = %12
  %23 = getelementptr inbounds nuw %"class.cv::Rect_.21", ptr %5, i32 0, i32 1
  %24 = load float, ptr %23, align 4, !tbaa !181
  %25 = load ptr, ptr %4, align 8, !tbaa !156
  %26 = getelementptr inbounds nuw %"class.cv::Point_", ptr %25, i32 0, i32 1
  %27 = load float, ptr %26, align 4, !tbaa !159
  %28 = fcmp ole float %24, %27
  br i1 %28, label %29, label %39

29:                                               ; preds = %22
  %30 = load ptr, ptr %4, align 8, !tbaa !156
  %31 = getelementptr inbounds nuw %"class.cv::Point_", ptr %30, i32 0, i32 1
  %32 = load float, ptr %31, align 4, !tbaa !159
  %33 = getelementptr inbounds nuw %"class.cv::Rect_.21", ptr %5, i32 0, i32 1
  %34 = load float, ptr %33, align 4, !tbaa !181
  %35 = getelementptr inbounds nuw %"class.cv::Rect_.21", ptr %5, i32 0, i32 3
  %36 = load float, ptr %35, align 4, !tbaa !182
  %37 = fadd float %34, %36
  %38 = fcmp olt float %32, %37
  br label %39

39:                                               ; preds = %29, %22, %12, %2
  %40 = phi i1 [ false, %22 ], [ false, %12 ], [ false, %2 ], [ %38, %29 ]
  ret i1 %40
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef float @_ZN2cvL13saturate_castIfEET_i(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !3
  %3 = load i32, ptr %2, align 4, !tbaa !3
  %4 = sitofp i32 %3 to float
  ret float %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5Rect_IfEC2Effff(ptr noundef nonnull align 4 dereferenceable(16) %0, float noundef %1, float noundef %2, float noundef %3, float noundef %4) unnamed_addr #3 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  store ptr %0, ptr %6, align 8, !tbaa !160
  store float %1, ptr %7, align 4, !tbaa !109
  store float %2, ptr %8, align 4, !tbaa !109
  store float %3, ptr %9, align 4, !tbaa !109
  store float %4, ptr %10, align 4, !tbaa !109
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %"class.cv::Rect_.21", ptr %11, i32 0, i32 0
  %13 = load float, ptr %7, align 4, !tbaa !109
  store float %13, ptr %12, align 4, !tbaa !178
  %14 = getelementptr inbounds nuw %"class.cv::Rect_.21", ptr %11, i32 0, i32 1
  %15 = load float, ptr %8, align 4, !tbaa !109
  store float %15, ptr %14, align 4, !tbaa !181
  %16 = getelementptr inbounds nuw %"class.cv::Rect_.21", ptr %11, i32 0, i32 2
  %17 = load float, ptr %9, align 4, !tbaa !109
  store float %17, ptr %16, align 4, !tbaa !180
  %18 = getelementptr inbounds nuw %"class.cv::Rect_.21", ptr %11, i32 0, i32 3
  %19 = load float, ptr %10, align 4, !tbaa !109
  store float %19, ptr %18, align 4, !tbaa !182
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cv11xfeatures2dL16ni_get_histogramEPfiiiPKNS_3MatE(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #4 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca %"class.cv::Point_.22", align 4
  %12 = alloca %"class.cv::Rect_", align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !20
  store i32 %1, ptr %7, align 4, !tbaa !3
  store i32 %2, ptr %8, align 4, !tbaa !3
  store i32 %3, ptr %9, align 4, !tbaa !3
  store ptr %4, ptr %10, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #24
  %17 = load i32, ptr %8, align 4, !tbaa !3
  %18 = load i32, ptr %7, align 4, !tbaa !3
  call void @_ZN2cv6Point_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %11, i32 noundef %17, i32 noundef %18)
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #24
  %19 = load ptr, ptr %10, align 8, !tbaa !52
  %20 = getelementptr inbounds nuw %"class.cv::Mat", ptr %19, i32 0, i32 10
  %21 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv7MatSizeixEi(ptr noundef nonnull align 8 dereferenceable(8) %20, i32 noundef 1)
  %22 = load i32, ptr %21, align 4, !tbaa !3
  %23 = sub nsw i32 %22, 1
  %24 = load ptr, ptr %10, align 8, !tbaa !52
  %25 = getelementptr inbounds nuw %"class.cv::Mat", ptr %24, i32 0, i32 10
  %26 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv7MatSizeixEi(ptr noundef nonnull align 8 dereferenceable(8) %25, i32 noundef 0)
  %27 = load i32, ptr %26, align 4, !tbaa !3
  %28 = sub nsw i32 %27, 1
  call void @_ZN2cv5Rect_IiEC2Eiiii(ptr noundef nonnull align 4 dereferenceable(16) %12, i32 noundef 0, i32 noundef 0, i32 noundef %23, i32 noundef %28)
  %29 = call noundef zeroext i1 @_ZNK2cv6Point_IiE6insideERKNS_5Rect_IiEE(ptr noundef nonnull align 4 dereferenceable(8) %11, ptr noundef nonnull align 4 dereferenceable(16) %12)
  %30 = xor i1 %29, true
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #24
  br i1 %30, label %31, label %32

31:                                               ; preds = %5
  br label %71

32:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #24
  %33 = load ptr, ptr %10, align 8, !tbaa !52
  %34 = getelementptr inbounds nuw %"class.cv::Mat", ptr %33, i32 0, i32 10
  %35 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv7MatSizeixEi(ptr noundef nonnull align 8 dereferenceable(8) %34, i32 noundef 2)
  %36 = load i32, ptr %35, align 4, !tbaa !3
  store i32 %36, ptr %13, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #24
  %37 = load ptr, ptr %10, align 8, !tbaa !52
  %38 = load i32, ptr %7, align 4, !tbaa !3
  %39 = load i32, ptr %8, align 4, !tbaa !3
  %40 = call noundef ptr @_ZNK2cv3Mat3ptrIfEEPKT_iii(ptr noundef nonnull align 8 dereferenceable(96) %37, i32 noundef %38, i32 noundef %39, i32 noundef 0)
  store ptr %40, ptr %14, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #24
  store i32 0, ptr %15, align 4, !tbaa !3
  br label %41

41:                                               ; preds = %67, %32
  %42 = load i32, ptr %15, align 4, !tbaa !3
  %43 = load i32, ptr %13, align 4, !tbaa !3
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %46, label %45

45:                                               ; preds = %41
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #24
  br label %70

46:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #24
  %47 = load i32, ptr %15, align 4, !tbaa !3
  %48 = load i32, ptr %9, align 4, !tbaa !3
  %49 = add nsw i32 %47, %48
  store i32 %49, ptr %16, align 4, !tbaa !3
  %50 = load i32, ptr %16, align 4, !tbaa !3
  %51 = load i32, ptr %13, align 4, !tbaa !3
  %52 = icmp sge i32 %50, %51
  br i1 %52, label %53, label %57

53:                                               ; preds = %46
  %54 = load i32, ptr %13, align 4, !tbaa !3
  %55 = load i32, ptr %16, align 4, !tbaa !3
  %56 = sub nsw i32 %55, %54
  store i32 %56, ptr %16, align 4, !tbaa !3
  br label %57

57:                                               ; preds = %53, %46
  %58 = load ptr, ptr %14, align 8, !tbaa !20
  %59 = load i32, ptr %16, align 4, !tbaa !3
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds float, ptr %58, i64 %60
  %62 = load float, ptr %61, align 4, !tbaa !109
  %63 = load ptr, ptr %6, align 8, !tbaa !20
  %64 = load i32, ptr %15, align 4, !tbaa !3
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds float, ptr %63, i64 %65
  store float %62, ptr %66, align 4, !tbaa !109
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #24
  br label %67

67:                                               ; preds = %57
  %68 = load i32, ptr %15, align 4, !tbaa !3
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %15, align 4, !tbaa !3
  br label %41, !llvm.loop !183

70:                                               ; preds = %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #24
  br label %71

71:                                               ; preds = %70, %31
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6Point_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !184
  store i32 %1, ptr %5, align 4, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !3
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.cv::Point_.22", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %5, align 4, !tbaa !3
  store i32 %9, ptr %8, align 4, !tbaa !186
  %10 = getelementptr inbounds nuw %"class.cv::Point_.22", ptr %7, i32 0, i32 1
  %11 = load i32, ptr %6, align 4, !tbaa !3
  store i32 %11, ptr %10, align 4, !tbaa !188
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2cv6Point_IiE6insideERKNS_5Rect_IiEE(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !184
  store ptr %1, ptr %4, align 8, !tbaa !74
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !74
  %7 = call noundef zeroext i1 @_ZNK2cv5Rect_IiE8containsIiEEbRKNS_6Point_IT_EE(ptr noundef nonnull align 4 dereferenceable(16) %6, ptr noundef nonnull align 4 dereferenceable(8) %5)
  ret i1 %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2cv5Rect_IiE8containsIiEEbRKNS_6Point_IT_EE(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !74
  store ptr %1, ptr %4, align 8, !tbaa !184
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 4, !tbaa !76
  %8 = load ptr, ptr %4, align 8, !tbaa !184
  %9 = getelementptr inbounds nuw %"class.cv::Point_.22", ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 4, !tbaa !186
  %11 = icmp sle i32 %7, %10
  br i1 %11, label %12, label %39

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !184
  %14 = getelementptr inbounds nuw %"class.cv::Point_.22", ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 4, !tbaa !186
  %16 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %5, i32 0, i32 0
  %17 = load i32, ptr %16, align 4, !tbaa !76
  %18 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %5, i32 0, i32 2
  %19 = load i32, ptr %18, align 4, !tbaa !78
  %20 = add nsw i32 %17, %19
  %21 = icmp slt i32 %15, %20
  br i1 %21, label %22, label %39

22:                                               ; preds = %12
  %23 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %5, i32 0, i32 1
  %24 = load i32, ptr %23, align 4, !tbaa !77
  %25 = load ptr, ptr %4, align 8, !tbaa !184
  %26 = getelementptr inbounds nuw %"class.cv::Point_.22", ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 4, !tbaa !188
  %28 = icmp sle i32 %24, %27
  br i1 %28, label %29, label %39

29:                                               ; preds = %22
  %30 = load ptr, ptr %4, align 8, !tbaa !184
  %31 = getelementptr inbounds nuw %"class.cv::Point_.22", ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 4, !tbaa !188
  %33 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %5, i32 0, i32 1
  %34 = load i32, ptr %33, align 4, !tbaa !77
  %35 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %5, i32 0, i32 3
  %36 = load i32, ptr %35, align 4, !tbaa !79
  %37 = add nsw i32 %34, %36
  %38 = icmp slt i32 %32, %37
  br label %39

39:                                               ; preds = %29, %22, %12, %2
  %40 = phi i1 [ false, %22 ], [ false, %12 ], [ false, %2 ], [ %38, %29 ]
  ret i1 %40
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN2cv11xfeatures2dL18i_get_descriptor_hEddiPdPfPKSt6vectorINS_3MatESaIS4_EES4_PKS4_PKdi(double noundef %0, double noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, i32 noundef %9) #13 personality ptr @__gxx_personality_v0 {
  %11 = alloca i1, align 1
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::allocator.10", align 1
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.std::allocator.10", align 1
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca %"class.std::allocator.10", align 1
  %30 = alloca [64 x i32], align 16
  %31 = alloca double, align 8
  %32 = alloca double, align 8
  %33 = alloca double, align 8
  %34 = alloca double, align 8
  %35 = alloca %"class.cv::Point_", align 4
  %36 = alloca %"class.cv::Rect_.21", align 4
  %37 = alloca %"class.cv::Rect_", align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca double, align 8
  %42 = alloca double, align 8
  %43 = alloca double, align 8
  %44 = alloca double, align 8
  %45 = alloca double, align 8
  %46 = alloca double, align 8
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca ptr, align 8
  %52 = alloca %"class.cv::Point_", align 4
  %53 = alloca %"class.cv::Rect_.21", align 4
  %54 = alloca %"class.cv::Rect_", align 4
  store double %0, ptr %12, align 8, !tbaa !7
  store double %1, ptr %13, align 8, !tbaa !7
  store i32 %2, ptr %14, align 4, !tbaa !3
  store ptr %3, ptr %15, align 8, !tbaa !53
  store ptr %4, ptr %16, align 8, !tbaa !20
  store ptr %5, ptr %17, align 8, !tbaa !50
  store ptr %6, ptr %18, align 8, !tbaa !52
  store ptr %7, ptr %19, align 8, !tbaa !52
  store ptr %8, ptr %20, align 8, !tbaa !53
  store i32 %9, ptr %21, align 4, !tbaa !3
  br label %55

55:                                               ; preds = %10
  %56 = load i32, ptr %14, align 4, !tbaa !3
  %57 = icmp sge i32 %56, 0
  br i1 %57, label %58, label %62

58:                                               ; preds = %55
  %59 = load i32, ptr %14, align 4, !tbaa !3
  %60 = icmp slt i32 %59, 360
  br i1 %60, label %61, label %62

61:                                               ; preds = %58
  br label %74

62:                                               ; preds = %58, %55
  call void @llvm.lifetime.start.p0(i64 32, ptr %22) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #24
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %23)
          to label %63 unwind label %65

63:                                               ; preds = %62
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef @__func__._ZN2cv11xfeatures2dL18i_get_descriptor_hEddiPdPfPKSt6vectorINS_3MatESaIS4_EES4_PKS4_PKdi, ptr noundef @.str.3, i32 noundef 859) #25
          to label %64 unwind label %69

64:                                               ; preds = %63
  unreachable

65:                                               ; preds = %62
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = extractvalue { ptr, i32 } %66, 0
  store ptr %67, ptr %24, align 8
  %68 = extractvalue { ptr, i32 } %66, 1
  store i32 %68, ptr %25, align 4
  br label %73

69:                                               ; preds = %63
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = extractvalue { ptr, i32 } %70, 0
  store ptr %71, ptr %24, align 8
  %72 = extractvalue { ptr, i32 } %70, 1
  store i32 %72, ptr %25, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #24
  br label %73

73:                                               ; preds = %69, %65
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #24
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr %22) #24
  br label %305

74:                                               ; preds = %61
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  %77 = load ptr, ptr %17, align 8, !tbaa !50
  %78 = call noundef zeroext i1 @_ZNKSt6vectorIN2cv3MatESaIS1_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %77) #24
  br i1 %78, label %80, label %79

79:                                               ; preds = %76
  br label %92

80:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 32, ptr %26) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr %27) #24
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %27)
          to label %81 unwind label %83

81:                                               ; preds = %80
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef @__func__._ZN2cv11xfeatures2dL18i_get_descriptor_hEddiPdPfPKSt6vectorINS_3MatESaIS4_EES4_PKS4_PKdi, ptr noundef @.str.3, i32 noundef 860) #25
          to label %82 unwind label %87

82:                                               ; preds = %81
  unreachable

83:                                               ; preds = %80
  %84 = landingpad { ptr, i32 }
          cleanup
  %85 = extractvalue { ptr, i32 } %84, 0
  store ptr %85, ptr %24, align 8
  %86 = extractvalue { ptr, i32 } %84, 1
  store i32 %86, ptr %25, align 4
  br label %91

87:                                               ; preds = %81
  %88 = landingpad { ptr, i32 }
          cleanup
  %89 = extractvalue { ptr, i32 } %88, 0
  store ptr %89, ptr %24, align 8
  %90 = extractvalue { ptr, i32 } %88, 1
  store i32 %90, ptr %25, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #24
  br label %91

91:                                               ; preds = %87, %83
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #24
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr %26) #24
  br label %305

92:                                               ; preds = %79
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  %95 = load ptr, ptr %16, align 8, !tbaa !20
  %96 = icmp ne ptr %95, null
  br i1 %96, label %97, label %98

97:                                               ; preds = %94
  br label %110

98:                                               ; preds = %94
  call void @llvm.lifetime.start.p0(i64 32, ptr %28) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr %29) #24
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef @.str.20, ptr noundef nonnull align 1 dereferenceable(1) %29)
          to label %99 unwind label %101

99:                                               ; preds = %98
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef @__func__._ZN2cv11xfeatures2dL18i_get_descriptor_hEddiPdPfPKSt6vectorINS_3MatESaIS4_EES4_PKS4_PKdi, ptr noundef @.str.3, i32 noundef 861) #25
          to label %100 unwind label %105

100:                                              ; preds = %99
  unreachable

101:                                              ; preds = %98
  %102 = landingpad { ptr, i32 }
          cleanup
  %103 = extractvalue { ptr, i32 } %102, 0
  store ptr %103, ptr %24, align 8
  %104 = extractvalue { ptr, i32 } %102, 1
  store i32 %104, ptr %25, align 4
  br label %109

105:                                              ; preds = %99
  %106 = landingpad { ptr, i32 }
          cleanup
  %107 = extractvalue { ptr, i32 } %106, 0
  store ptr %107, ptr %24, align 8
  %108 = extractvalue { ptr, i32 } %106, 1
  store i32 %108, ptr %25, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #24
  br label %109

109:                                              ; preds = %105, %101
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #24
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr %28) #24
  br label %305

110:                                              ; preds = %97
  br label %111

111:                                              ; preds = %110
  call void @llvm.lifetime.start.p0(i64 256, ptr %30) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #24
  %112 = load ptr, ptr %15, align 8, !tbaa !53
  %113 = load double, ptr %13, align 8, !tbaa !7
  %114 = load double, ptr %12, align 8, !tbaa !7
  call void @_ZN2cv11xfeatures2dL4pt_HEPdddRdS2_(ptr noundef %112, double noundef %113, double noundef %114, ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull align 8 dereferenceable(8) %31)
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #24
  %115 = load double, ptr %32, align 8, !tbaa !7
  %116 = fptrunc double %115 to float
  %117 = load double, ptr %31, align 8, !tbaa !7
  %118 = fptrunc double %117 to float
  call void @_ZN2cv6Point_IfEC2Eff(ptr noundef nonnull align 4 dereferenceable(8) %35, float noundef %116, float noundef %118)
  call void @llvm.lifetime.start.p0(i64 16, ptr %36) #24
  call void @llvm.lifetime.start.p0(i64 16, ptr %37) #24
  %119 = load ptr, ptr %17, align 8, !tbaa !50
  %120 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNKSt6vectorIN2cv3MatESaIS1_EE2atEm(ptr noundef nonnull align 8 dereferenceable(24) %119, i64 noundef 0)
  %121 = getelementptr inbounds nuw %"class.cv::Mat", ptr %120, i32 0, i32 10
  %122 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv7MatSizeixEi(ptr noundef nonnull align 8 dereferenceable(8) %121, i32 noundef 1)
  %123 = load i32, ptr %122, align 4, !tbaa !3
  %124 = sub nsw i32 %123, 1
  %125 = load ptr, ptr %17, align 8, !tbaa !50
  %126 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNKSt6vectorIN2cv3MatESaIS1_EE2atEm(ptr noundef nonnull align 8 dereferenceable(24) %125, i64 noundef 0)
  %127 = getelementptr inbounds nuw %"class.cv::Mat", ptr %126, i32 0, i32 10
  %128 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv7MatSizeixEi(ptr noundef nonnull align 8 dereferenceable(8) %127, i32 noundef 0)
  %129 = load i32, ptr %128, align 4, !tbaa !3
  %130 = sub nsw i32 %129, 1
  call void @_ZN2cv5Rect_IiEC2Eiiii(ptr noundef nonnull align 4 dereferenceable(16) %37, i32 noundef 0, i32 noundef 0, i32 noundef %124, i32 noundef %130)
  %131 = call { <2 x float>, <2 x float> } @_ZNK2cv5Rect_IiEcvNS0_IT_EEIfEEv(ptr noundef nonnull align 4 dereferenceable(16) %37)
  %132 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %36, i32 0, i32 0
  %133 = extractvalue { <2 x float>, <2 x float> } %131, 0
  store <2 x float> %133, ptr %132, align 4
  %134 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %36, i32 0, i32 1
  %135 = extractvalue { <2 x float>, <2 x float> } %131, 1
  store <2 x float> %135, ptr %134, align 4
  %136 = call noundef zeroext i1 @_ZNK2cv6Point_IfE6insideERKNS_5Rect_IfEE(ptr noundef nonnull align 4 dereferenceable(8) %35, ptr noundef nonnull align 4 dereferenceable(16) %36)
  %137 = xor i1 %136, true
  call void @llvm.lifetime.end.p0(i64 16, ptr %37) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr %36) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #24
  br i1 %137, label %138, label %139

138:                                              ; preds = %111
  store i1 false, ptr %11, align 1
  store i32 1, ptr %38, align 4
  br label %303

139:                                              ; preds = %111
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #24
  %140 = load ptr, ptr %17, align 8, !tbaa !50
  %141 = call noundef i64 @_ZNKSt6vectorIN2cv3MatESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %140) #24
  %142 = trunc i64 %141 to i32
  store i32 %142, ptr %39, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #24
  %143 = load ptr, ptr %17, align 8, !tbaa !50
  %144 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNKSt6vectorIN2cv3MatESaIS1_EE2atEm(ptr noundef nonnull align 8 dereferenceable(24) %143, i64 noundef 0)
  %145 = getelementptr inbounds nuw %"class.cv::Mat", ptr %144, i32 0, i32 10
  %146 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv7MatSizeixEi(ptr noundef nonnull align 8 dereferenceable(8) %145, i32 noundef 0)
  %147 = load i32, ptr %146, align 4, !tbaa !3
  store i32 %147, ptr %40, align 4, !tbaa !3
  %148 = load ptr, ptr %15, align 8, !tbaa !53
  %149 = load double, ptr %13, align 8, !tbaa !7
  %150 = load i32, ptr @_ZN2cv11xfeatures2d16g_selected_cubesE, align 16, !tbaa !3
  %151 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv3Mat2atIdEERKT_i(ptr noundef nonnull align 8 dereferenceable(96) %6, i32 noundef %150)
  %152 = load double, ptr %151, align 8, !tbaa !7
  %153 = fadd double %149, %152
  %154 = load double, ptr %12, align 8, !tbaa !7
  call void @_ZN2cv11xfeatures2dL4pt_HEPdddRdS2_(ptr noundef %148, double noundef %153, double noundef %154, ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull align 8 dereferenceable(8) %33)
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #24
  %155 = load double, ptr %34, align 8, !tbaa !7
  %156 = load double, ptr %32, align 8, !tbaa !7
  %157 = fsub double %155, %156
  store double %157, ptr %41, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #24
  %158 = load double, ptr %33, align 8, !tbaa !7
  %159 = load double, ptr %31, align 8, !tbaa !7
  %160 = fsub double %158, %159
  store double %160, ptr %42, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #24
  %161 = load double, ptr %41, align 8, !tbaa !7
  %162 = load double, ptr %41, align 8, !tbaa !7
  %163 = load double, ptr %42, align 8, !tbaa !7
  %164 = load double, ptr %42, align 8, !tbaa !7
  %165 = fmul double %163, %164
  %166 = call double @llvm.fmuladd.f64(double %161, double %162, double %165)
  %167 = call double @sqrt(double noundef %166) #24, !tbaa !3
  store double %167, ptr %43, align 8, !tbaa !7
  %168 = load double, ptr %43, align 8, !tbaa !7
  %169 = fptrunc double %168 to float
  %170 = load i32, ptr %39, align 4, !tbaa !3
  %171 = call noundef i32 @_ZN2cv11xfeatures2dL15quantize_radiusEfiRKNS_3MatE(float noundef %169, i32 noundef %170, ptr noundef nonnull align 8 dereferenceable(96) %6)
  %172 = getelementptr inbounds [64 x i32], ptr %30, i64 0, i64 0
  store i32 %171, ptr %172, align 16, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #24
  %173 = load ptr, ptr %20, align 8, !tbaa !53
  %174 = load i32, ptr %14, align 4, !tbaa !3
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds double, ptr %173, i64 %175
  %177 = load double, ptr %176, align 8, !tbaa !7
  store double %177, ptr %44, align 8, !tbaa !7
  %178 = load ptr, ptr %16, align 8, !tbaa !20
  %179 = load double, ptr %31, align 8, !tbaa !7
  %180 = load double, ptr %32, align 8, !tbaa !7
  %181 = load double, ptr %44, align 8, !tbaa !7
  %182 = load ptr, ptr %17, align 8, !tbaa !50
  %183 = getelementptr inbounds [64 x i32], ptr %30, i64 0, i64 0
  %184 = load i32, ptr %183, align 16, !tbaa !3
  %185 = sext i32 %184 to i64
  %186 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNKSt6vectorIN2cv3MatESaIS1_EE2atEm(ptr noundef nonnull align 8 dereferenceable(24) %182, i64 noundef %185)
  call void @_ZN2cv11xfeatures2dL15i_get_histogramEPfdddPKNS_3MatE(ptr noundef %178, double noundef %179, double noundef %180, double noundef %181, ptr noundef %186)
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #24
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #24
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #24
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #24
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #24
  store ptr null, ptr %51, align 8, !tbaa !20
  store i32 0, ptr %47, align 4, !tbaa !3
  br label %187

187:                                              ; preds = %299, %139
  %188 = load i32, ptr %47, align 4, !tbaa !3
  %189 = load i32, ptr %39, align 4, !tbaa !3
  %190 = icmp slt i32 %188, %189
  br i1 %190, label %191, label %302

191:                                              ; preds = %187
  %192 = load i32, ptr %47, align 4, !tbaa !3
  %193 = load i32, ptr %21, align 4, !tbaa !3
  %194 = mul nsw i32 %192, %193
  %195 = add nsw i32 %194, 1
  store i32 %195, ptr %48, align 4, !tbaa !3
  store i32 0, ptr %49, align 4, !tbaa !3
  br label %196

196:                                              ; preds = %295, %191
  %197 = load i32, ptr %49, align 4, !tbaa !3
  %198 = load i32, ptr %21, align 4, !tbaa !3
  %199 = icmp slt i32 %197, %198
  br i1 %199, label %200, label %298

200:                                              ; preds = %196
  %201 = load i32, ptr %48, align 4, !tbaa !3
  %202 = load i32, ptr %49, align 4, !tbaa !3
  %203 = add nsw i32 %201, %202
  store i32 %203, ptr %50, align 4, !tbaa !3
  %204 = load double, ptr %12, align 8, !tbaa !7
  %205 = load ptr, ptr %19, align 8, !tbaa !52
  %206 = load i32, ptr %50, align 4, !tbaa !3
  %207 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv3Mat2atIdEERKT_ii(ptr noundef nonnull align 8 dereferenceable(96) %205, i32 noundef %206, i32 noundef 0)
  %208 = load double, ptr %207, align 8, !tbaa !7
  %209 = fadd double %204, %208
  store double %209, ptr %45, align 8, !tbaa !7
  %210 = load double, ptr %13, align 8, !tbaa !7
  %211 = load ptr, ptr %19, align 8, !tbaa !52
  %212 = load i32, ptr %50, align 4, !tbaa !3
  %213 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv3Mat2atIdEERKT_ii(ptr noundef nonnull align 8 dereferenceable(96) %211, i32 noundef %212, i32 noundef 1)
  %214 = load double, ptr %213, align 8, !tbaa !7
  %215 = fadd double %210, %214
  store double %215, ptr %46, align 8, !tbaa !7
  %216 = load ptr, ptr %15, align 8, !tbaa !53
  %217 = load double, ptr %46, align 8, !tbaa !7
  %218 = load double, ptr %45, align 8, !tbaa !7
  call void @_ZN2cv11xfeatures2dL4pt_HEPdddRdS2_(ptr noundef %216, double noundef %217, double noundef %218, ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull align 8 dereferenceable(8) %31)
  %219 = load i32, ptr %49, align 4, !tbaa !3
  %220 = icmp eq i32 %219, 0
  br i1 %220, label %221, label %252

221:                                              ; preds = %200
  %222 = load ptr, ptr %15, align 8, !tbaa !53
  %223 = load double, ptr %46, align 8, !tbaa !7
  %224 = load i32, ptr %47, align 4, !tbaa !3
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [64 x i32], ptr @_ZN2cv11xfeatures2d16g_selected_cubesE, i64 0, i64 %225
  %227 = load i32, ptr %226, align 4, !tbaa !3
  %228 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv3Mat2atIdEERKT_i(ptr noundef nonnull align 8 dereferenceable(96) %6, i32 noundef %227)
  %229 = load double, ptr %228, align 8, !tbaa !7
  %230 = fadd double %223, %229
  %231 = load double, ptr %45, align 8, !tbaa !7
  call void @_ZN2cv11xfeatures2dL4pt_HEPdddRdS2_(ptr noundef %222, double noundef %230, double noundef %231, ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull align 8 dereferenceable(8) %33)
  %232 = load double, ptr %34, align 8, !tbaa !7
  %233 = load double, ptr %32, align 8, !tbaa !7
  %234 = fsub double %232, %233
  store double %234, ptr %41, align 8, !tbaa !7
  %235 = load double, ptr %33, align 8, !tbaa !7
  %236 = load double, ptr %31, align 8, !tbaa !7
  %237 = fsub double %235, %236
  store double %237, ptr %42, align 8, !tbaa !7
  %238 = load double, ptr %41, align 8, !tbaa !7
  %239 = load double, ptr %41, align 8, !tbaa !7
  %240 = load double, ptr %42, align 8, !tbaa !7
  %241 = load double, ptr %42, align 8, !tbaa !7
  %242 = fmul double %240, %241
  %243 = call double @llvm.fmuladd.f64(double %238, double %239, double %242)
  %244 = call double @sqrt(double noundef %243) #24, !tbaa !3
  store double %244, ptr %43, align 8, !tbaa !7
  %245 = load double, ptr %43, align 8, !tbaa !7
  %246 = fptrunc double %245 to float
  %247 = load i32, ptr %39, align 4, !tbaa !3
  %248 = call noundef i32 @_ZN2cv11xfeatures2dL15quantize_radiusEfiRKNS_3MatE(float noundef %246, i32 noundef %247, ptr noundef nonnull align 8 dereferenceable(96) %6)
  %249 = load i32, ptr %47, align 4, !tbaa !3
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [64 x i32], ptr %30, i64 0, i64 %250
  store i32 %248, ptr %251, align 4, !tbaa !3
  br label %252

252:                                              ; preds = %221, %200
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #24
  %253 = load double, ptr %32, align 8, !tbaa !7
  %254 = fptrunc double %253 to float
  %255 = load double, ptr %31, align 8, !tbaa !7
  %256 = fptrunc double %255 to float
  call void @_ZN2cv6Point_IfEC2Eff(ptr noundef nonnull align 4 dereferenceable(8) %52, float noundef %254, float noundef %256)
  call void @llvm.lifetime.start.p0(i64 16, ptr %53) #24
  call void @llvm.lifetime.start.p0(i64 16, ptr %54) #24
  %257 = load ptr, ptr %17, align 8, !tbaa !50
  %258 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNKSt6vectorIN2cv3MatESaIS1_EE2atEm(ptr noundef nonnull align 8 dereferenceable(24) %257, i64 noundef 0)
  %259 = getelementptr inbounds nuw %"class.cv::Mat", ptr %258, i32 0, i32 10
  %260 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv7MatSizeixEi(ptr noundef nonnull align 8 dereferenceable(8) %259, i32 noundef 1)
  %261 = load i32, ptr %260, align 4, !tbaa !3
  %262 = sub nsw i32 %261, 1
  %263 = load ptr, ptr %17, align 8, !tbaa !50
  %264 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNKSt6vectorIN2cv3MatESaIS1_EE2atEm(ptr noundef nonnull align 8 dereferenceable(24) %263, i64 noundef 0)
  %265 = getelementptr inbounds nuw %"class.cv::Mat", ptr %264, i32 0, i32 10
  %266 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv7MatSizeixEi(ptr noundef nonnull align 8 dereferenceable(8) %265, i32 noundef 0)
  %267 = load i32, ptr %266, align 4, !tbaa !3
  %268 = sub nsw i32 %267, 1
  call void @_ZN2cv5Rect_IiEC2Eiiii(ptr noundef nonnull align 4 dereferenceable(16) %54, i32 noundef 0, i32 noundef 0, i32 noundef %262, i32 noundef %268)
  %269 = call { <2 x float>, <2 x float> } @_ZNK2cv5Rect_IiEcvNS0_IT_EEIfEEv(ptr noundef nonnull align 4 dereferenceable(16) %54)
  %270 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %53, i32 0, i32 0
  %271 = extractvalue { <2 x float>, <2 x float> } %269, 0
  store <2 x float> %271, ptr %270, align 4
  %272 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %53, i32 0, i32 1
  %273 = extractvalue { <2 x float>, <2 x float> } %269, 1
  store <2 x float> %273, ptr %272, align 4
  %274 = call noundef zeroext i1 @_ZNK2cv6Point_IfE6insideERKNS_5Rect_IfEE(ptr noundef nonnull align 4 dereferenceable(8) %52, ptr noundef nonnull align 4 dereferenceable(16) %53)
  %275 = xor i1 %274, true
  call void @llvm.lifetime.end.p0(i64 16, ptr %54) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr %53) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #24
  br i1 %275, label %276, label %277

276:                                              ; preds = %252
  br label %295

277:                                              ; preds = %252
  %278 = load ptr, ptr %16, align 8, !tbaa !20
  %279 = load i32, ptr %50, align 4, !tbaa !3
  %280 = load i32, ptr %40, align 4, !tbaa !3
  %281 = mul nsw i32 %279, %280
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds float, ptr %278, i64 %282
  store ptr %283, ptr %51, align 8, !tbaa !20
  %284 = load ptr, ptr %51, align 8, !tbaa !20
  %285 = load double, ptr %31, align 8, !tbaa !7
  %286 = load double, ptr %32, align 8, !tbaa !7
  %287 = load double, ptr %44, align 8, !tbaa !7
  %288 = load ptr, ptr %17, align 8, !tbaa !50
  %289 = load i32, ptr %47, align 4, !tbaa !3
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [64 x i32], ptr %30, i64 0, i64 %290
  %292 = load i32, ptr %291, align 4, !tbaa !3
  %293 = sext i32 %292 to i64
  %294 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNKSt6vectorIN2cv3MatESaIS1_EE2atEm(ptr noundef nonnull align 8 dereferenceable(24) %288, i64 noundef %293)
  call void @_ZN2cv11xfeatures2dL15i_get_histogramEPfdddPKNS_3MatE(ptr noundef %284, double noundef %285, double noundef %286, double noundef %287, ptr noundef %294)
  br label %295

295:                                              ; preds = %277, %276
  %296 = load i32, ptr %49, align 4, !tbaa !3
  %297 = add nsw i32 %296, 1
  store i32 %297, ptr %49, align 4, !tbaa !3
  br label %196, !llvm.loop !189

298:                                              ; preds = %196
  br label %299

299:                                              ; preds = %298
  %300 = load i32, ptr %47, align 4, !tbaa !3
  %301 = add nsw i32 %300, 1
  store i32 %301, ptr %47, align 4, !tbaa !3
  br label %187, !llvm.loop !190

302:                                              ; preds = %187
  store i1 true, ptr %11, align 1
  store i32 1, ptr %38, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #24
  br label %303

303:                                              ; preds = %302, %138
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #24
  call void @llvm.lifetime.end.p0(i64 256, ptr %30) #24
  %304 = load i1, ptr %11, align 1
  ret i1 %304

305:                                              ; preds = %109, %91, %73
  %306 = load ptr, ptr %24, align 8
  %307 = load i32, ptr %25, align 4
  %308 = insertvalue { ptr, i32 } poison, ptr %306, 0
  %309 = insertvalue { ptr, i32 } %308, i32 %307, 1
  resume { ptr, i32 } %309
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN2cv11xfeatures2dL19ni_get_descriptor_hEddiPdPfPKSt6vectorINS_3MatESaIS4_EERKS4_PS9_PKdi(double noundef %0, double noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef %7, ptr noundef %8, i32 noundef %9) #13 personality ptr @__gxx_personality_v0 {
  %11 = alloca i1, align 1
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::allocator.10", align 1
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.std::allocator.10", align 1
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca %"class.std::allocator.10", align 1
  %30 = alloca [64 x i32], align 16
  %31 = alloca double, align 8
  %32 = alloca double, align 8
  %33 = alloca double, align 8
  %34 = alloca double, align 8
  %35 = alloca %"class.cv::Point_", align 4
  %36 = alloca %"class.cv::Rect_.21", align 4
  %37 = alloca %"class.cv::Rect_", align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca double, align 8
  %42 = alloca i32, align 4
  %43 = alloca double, align 8
  %44 = alloca double, align 8
  %45 = alloca double, align 8
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  %52 = alloca double, align 8
  %53 = alloca double, align 8
  %54 = alloca ptr, align 8
  %55 = alloca %"class.cv::Point_.22", align 4
  %56 = alloca %"class.cv::Rect_", align 4
  store double %0, ptr %12, align 8, !tbaa !7
  store double %1, ptr %13, align 8, !tbaa !7
  store i32 %2, ptr %14, align 4, !tbaa !3
  store ptr %3, ptr %15, align 8, !tbaa !53
  store ptr %4, ptr %16, align 8, !tbaa !20
  store ptr %5, ptr %17, align 8, !tbaa !50
  store ptr %6, ptr %18, align 8, !tbaa !52
  store ptr %7, ptr %19, align 8, !tbaa !52
  store ptr %8, ptr %20, align 8, !tbaa !53
  store i32 %9, ptr %21, align 4, !tbaa !3
  br label %57

57:                                               ; preds = %10
  %58 = load i32, ptr %14, align 4, !tbaa !3
  %59 = icmp sge i32 %58, 0
  br i1 %59, label %60, label %64

60:                                               ; preds = %57
  %61 = load i32, ptr %14, align 4, !tbaa !3
  %62 = icmp slt i32 %61, 360
  br i1 %62, label %63, label %64

63:                                               ; preds = %60
  br label %76

64:                                               ; preds = %60, %57
  call void @llvm.lifetime.start.p0(i64 32, ptr %22) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #24
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %23)
          to label %65 unwind label %67

65:                                               ; preds = %64
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef @__func__._ZN2cv11xfeatures2dL19ni_get_descriptor_hEddiPdPfPKSt6vectorINS_3MatESaIS4_EERKS4_PS9_PKdi, ptr noundef @.str.3, i32 noundef 792) #25
          to label %66 unwind label %71

66:                                               ; preds = %65
  unreachable

67:                                               ; preds = %64
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = extractvalue { ptr, i32 } %68, 0
  store ptr %69, ptr %24, align 8
  %70 = extractvalue { ptr, i32 } %68, 1
  store i32 %70, ptr %25, align 4
  br label %75

71:                                               ; preds = %65
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = extractvalue { ptr, i32 } %72, 0
  store ptr %73, ptr %24, align 8
  %74 = extractvalue { ptr, i32 } %72, 1
  store i32 %74, ptr %25, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #24
  br label %75

75:                                               ; preds = %71, %67
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #24
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr %22) #24
  br label %359

76:                                               ; preds = %63
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  %79 = load ptr, ptr %17, align 8, !tbaa !50
  %80 = call noundef zeroext i1 @_ZNKSt6vectorIN2cv3MatESaIS1_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %79) #24
  br i1 %80, label %82, label %81

81:                                               ; preds = %78
  br label %94

82:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 32, ptr %26) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr %27) #24
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %27)
          to label %83 unwind label %85

83:                                               ; preds = %82
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef @__func__._ZN2cv11xfeatures2dL19ni_get_descriptor_hEddiPdPfPKSt6vectorINS_3MatESaIS4_EERKS4_PS9_PKdi, ptr noundef @.str.3, i32 noundef 793) #25
          to label %84 unwind label %89

84:                                               ; preds = %83
  unreachable

85:                                               ; preds = %82
  %86 = landingpad { ptr, i32 }
          cleanup
  %87 = extractvalue { ptr, i32 } %86, 0
  store ptr %87, ptr %24, align 8
  %88 = extractvalue { ptr, i32 } %86, 1
  store i32 %88, ptr %25, align 4
  br label %93

89:                                               ; preds = %83
  %90 = landingpad { ptr, i32 }
          cleanup
  %91 = extractvalue { ptr, i32 } %90, 0
  store ptr %91, ptr %24, align 8
  %92 = extractvalue { ptr, i32 } %90, 1
  store i32 %92, ptr %25, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #24
  br label %93

93:                                               ; preds = %89, %85
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #24
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr %26) #24
  br label %359

94:                                               ; preds = %81
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  %97 = load ptr, ptr %16, align 8, !tbaa !20
  %98 = icmp ne ptr %97, null
  br i1 %98, label %99, label %100

99:                                               ; preds = %96
  br label %112

100:                                              ; preds = %96
  call void @llvm.lifetime.start.p0(i64 32, ptr %28) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr %29) #24
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef @.str.20, ptr noundef nonnull align 1 dereferenceable(1) %29)
          to label %101 unwind label %103

101:                                              ; preds = %100
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef @__func__._ZN2cv11xfeatures2dL19ni_get_descriptor_hEddiPdPfPKSt6vectorINS_3MatESaIS4_EERKS4_PS9_PKdi, ptr noundef @.str.3, i32 noundef 794) #25
          to label %102 unwind label %107

102:                                              ; preds = %101
  unreachable

103:                                              ; preds = %100
  %104 = landingpad { ptr, i32 }
          cleanup
  %105 = extractvalue { ptr, i32 } %104, 0
  store ptr %105, ptr %24, align 8
  %106 = extractvalue { ptr, i32 } %104, 1
  store i32 %106, ptr %25, align 4
  br label %111

107:                                              ; preds = %101
  %108 = landingpad { ptr, i32 }
          cleanup
  %109 = extractvalue { ptr, i32 } %108, 0
  store ptr %109, ptr %24, align 8
  %110 = extractvalue { ptr, i32 } %108, 1
  store i32 %110, ptr %25, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #24
  br label %111

111:                                              ; preds = %107, %103
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #24
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr %28) #24
  br label %359

112:                                              ; preds = %99
  br label %113

113:                                              ; preds = %112
  call void @llvm.lifetime.start.p0(i64 256, ptr %30) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #24
  %114 = load ptr, ptr %15, align 8, !tbaa !53
  %115 = load double, ptr %13, align 8, !tbaa !7
  %116 = load double, ptr %12, align 8, !tbaa !7
  call void @_ZN2cv11xfeatures2dL4pt_HEPdddRdS2_(ptr noundef %114, double noundef %115, double noundef %116, ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull align 8 dereferenceable(8) %31)
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #24
  %117 = load double, ptr %32, align 8, !tbaa !7
  %118 = fptrunc double %117 to float
  %119 = load double, ptr %31, align 8, !tbaa !7
  %120 = fptrunc double %119 to float
  call void @_ZN2cv6Point_IfEC2Eff(ptr noundef nonnull align 4 dereferenceable(8) %35, float noundef %118, float noundef %120)
  call void @llvm.lifetime.start.p0(i64 16, ptr %36) #24
  call void @llvm.lifetime.start.p0(i64 16, ptr %37) #24
  %121 = load ptr, ptr %17, align 8, !tbaa !50
  %122 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNKSt6vectorIN2cv3MatESaIS1_EE2atEm(ptr noundef nonnull align 8 dereferenceable(24) %121, i64 noundef 0)
  %123 = getelementptr inbounds nuw %"class.cv::Mat", ptr %122, i32 0, i32 10
  %124 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv7MatSizeixEi(ptr noundef nonnull align 8 dereferenceable(8) %123, i32 noundef 1)
  %125 = load i32, ptr %124, align 4, !tbaa !3
  %126 = sub nsw i32 %125, 1
  %127 = load ptr, ptr %17, align 8, !tbaa !50
  %128 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNKSt6vectorIN2cv3MatESaIS1_EE2atEm(ptr noundef nonnull align 8 dereferenceable(24) %127, i64 noundef 0)
  %129 = getelementptr inbounds nuw %"class.cv::Mat", ptr %128, i32 0, i32 10
  %130 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv7MatSizeixEi(ptr noundef nonnull align 8 dereferenceable(8) %129, i32 noundef 0)
  %131 = load i32, ptr %130, align 4, !tbaa !3
  %132 = sub nsw i32 %131, 1
  call void @_ZN2cv5Rect_IiEC2Eiiii(ptr noundef nonnull align 4 dereferenceable(16) %37, i32 noundef 0, i32 noundef 0, i32 noundef %126, i32 noundef %132)
  %133 = call { <2 x float>, <2 x float> } @_ZNK2cv5Rect_IiEcvNS0_IT_EEIfEEv(ptr noundef nonnull align 4 dereferenceable(16) %37)
  %134 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %36, i32 0, i32 0
  %135 = extractvalue { <2 x float>, <2 x float> } %133, 0
  store <2 x float> %135, ptr %134, align 4
  %136 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %36, i32 0, i32 1
  %137 = extractvalue { <2 x float>, <2 x float> } %133, 1
  store <2 x float> %137, ptr %136, align 4
  %138 = call noundef zeroext i1 @_ZNK2cv6Point_IfE6insideERKNS_5Rect_IfEE(ptr noundef nonnull align 4 dereferenceable(8) %35, ptr noundef nonnull align 4 dereferenceable(16) %36)
  %139 = xor i1 %138, true
  call void @llvm.lifetime.end.p0(i64 16, ptr %37) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr %36) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #24
  br i1 %139, label %140, label %141

140:                                              ; preds = %113
  store i1 false, ptr %11, align 1
  store i32 1, ptr %38, align 4
  br label %357

141:                                              ; preds = %113
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #24
  %142 = load ptr, ptr %17, align 8, !tbaa !50
  %143 = call noundef i64 @_ZNKSt6vectorIN2cv3MatESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %142) #24
  %144 = trunc i64 %143 to i32
  store i32 %144, ptr %39, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #24
  %145 = load ptr, ptr %17, align 8, !tbaa !50
  %146 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNKSt6vectorIN2cv3MatESaIS1_EE2atEm(ptr noundef nonnull align 8 dereferenceable(24) %145, i64 noundef 0)
  %147 = getelementptr inbounds nuw %"class.cv::Mat", ptr %146, i32 0, i32 10
  %148 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv7MatSizeixEi(ptr noundef nonnull align 8 dereferenceable(8) %147, i32 noundef 2)
  %149 = load i32, ptr %148, align 4, !tbaa !3
  store i32 %149, ptr %40, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #24
  %150 = load ptr, ptr %20, align 8, !tbaa !53
  %151 = load i32, ptr %14, align 4, !tbaa !3
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds double, ptr %150, i64 %152
  %154 = load double, ptr %153, align 8, !tbaa !7
  store double %154, ptr %41, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #24
  %155 = load double, ptr %41, align 8, !tbaa !7
  %156 = fptosi double %155 to i32
  store i32 %156, ptr %42, align 4, !tbaa !3
  %157 = load double, ptr %41, align 8, !tbaa !7
  %158 = load i32, ptr %42, align 4, !tbaa !3
  %159 = sitofp i32 %158 to double
  %160 = fsub double %157, %159
  %161 = fcmp ogt double %160, 5.000000e-01
  br i1 %161, label %162, label %165

162:                                              ; preds = %141
  %163 = load i32, ptr %42, align 4, !tbaa !3
  %164 = add nsw i32 %163, 1
  store i32 %164, ptr %42, align 4, !tbaa !3
  br label %165

165:                                              ; preds = %162, %141
  %166 = load ptr, ptr %15, align 8, !tbaa !53
  %167 = load double, ptr %13, align 8, !tbaa !7
  %168 = load ptr, ptr %18, align 8, !tbaa !52
  %169 = load i32, ptr @_ZN2cv11xfeatures2d16g_selected_cubesE, align 16, !tbaa !3
  %170 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv3Mat2atIdEERKT_i(ptr noundef nonnull align 8 dereferenceable(96) %168, i32 noundef %169)
  %171 = load double, ptr %170, align 8, !tbaa !7
  %172 = fadd double %167, %171
  %173 = load double, ptr %12, align 8, !tbaa !7
  call void @_ZN2cv11xfeatures2dL4pt_HEPdddRdS2_(ptr noundef %166, double noundef %172, double noundef %173, ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull align 8 dereferenceable(8) %33)
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #24
  %174 = load double, ptr %34, align 8, !tbaa !7
  %175 = load double, ptr %32, align 8, !tbaa !7
  %176 = fsub double %174, %175
  store double %176, ptr %43, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #24
  %177 = load double, ptr %33, align 8, !tbaa !7
  %178 = load double, ptr %31, align 8, !tbaa !7
  %179 = fsub double %177, %178
  store double %179, ptr %44, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #24
  %180 = load double, ptr %43, align 8, !tbaa !7
  %181 = load double, ptr %43, align 8, !tbaa !7
  %182 = load double, ptr %44, align 8, !tbaa !7
  %183 = load double, ptr %44, align 8, !tbaa !7
  %184 = fmul double %182, %183
  %185 = call double @llvm.fmuladd.f64(double %180, double %181, double %184)
  %186 = call double @sqrt(double noundef %185) #24, !tbaa !3
  store double %186, ptr %45, align 8, !tbaa !7
  %187 = load double, ptr %45, align 8, !tbaa !7
  %188 = fptrunc double %187 to float
  %189 = load i32, ptr %39, align 4, !tbaa !3
  %190 = load ptr, ptr %18, align 8, !tbaa !52
  %191 = call noundef i32 @_ZN2cv11xfeatures2dL15quantize_radiusEfiRKNS_3MatE(float noundef %188, i32 noundef %189, ptr noundef nonnull align 8 dereferenceable(96) %190)
  %192 = getelementptr inbounds [64 x i32], ptr %30, i64 0, i64 0
  store i32 %191, ptr %192, align 16, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #24
  %193 = load double, ptr %32, align 8, !tbaa !7
  %194 = fptosi double %193 to i32
  store i32 %194, ptr %46, align 4, !tbaa !3
  %195 = load double, ptr %32, align 8, !tbaa !7
  %196 = load i32, ptr %46, align 4, !tbaa !3
  %197 = sitofp i32 %196 to double
  %198 = fsub double %195, %197
  %199 = fcmp ogt double %198, 5.000000e-01
  br i1 %199, label %200, label %203

200:                                              ; preds = %165
  %201 = load i32, ptr %46, align 4, !tbaa !3
  %202 = add nsw i32 %201, 1
  store i32 %202, ptr %46, align 4, !tbaa !3
  br label %203

203:                                              ; preds = %200, %165
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #24
  %204 = load double, ptr %31, align 8, !tbaa !7
  %205 = fptosi double %204 to i32
  store i32 %205, ptr %47, align 4, !tbaa !3
  %206 = load double, ptr %31, align 8, !tbaa !7
  %207 = load i32, ptr %47, align 4, !tbaa !3
  %208 = sitofp i32 %207 to double
  %209 = fsub double %206, %208
  %210 = fcmp ogt double %209, 5.000000e-01
  br i1 %210, label %211, label %214

211:                                              ; preds = %203
  %212 = load i32, ptr %47, align 4, !tbaa !3
  %213 = add nsw i32 %212, 1
  store i32 %213, ptr %47, align 4, !tbaa !3
  br label %214

214:                                              ; preds = %211, %203
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #24
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #24
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #24
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #24
  store ptr null, ptr %54, align 8, !tbaa !20
  %215 = load ptr, ptr %16, align 8, !tbaa !20
  %216 = load i32, ptr %47, align 4, !tbaa !3
  %217 = load i32, ptr %46, align 4, !tbaa !3
  %218 = load i32, ptr %42, align 4, !tbaa !3
  %219 = load ptr, ptr %17, align 8, !tbaa !50
  %220 = getelementptr inbounds [64 x i32], ptr %30, i64 0, i64 0
  %221 = load i32, ptr %220, align 16, !tbaa !3
  %222 = sext i32 %221 to i64
  %223 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNKSt6vectorIN2cv3MatESaIS1_EE2atEm(ptr noundef nonnull align 8 dereferenceable(24) %219, i64 noundef %222)
  call void @_ZN2cv11xfeatures2dL16ni_get_histogramEPfiiiPKNS_3MatE(ptr noundef %215, i32 noundef %216, i32 noundef %217, i32 noundef %218, ptr noundef %223)
  store i32 0, ptr %48, align 4, !tbaa !3
  br label %224

224:                                              ; preds = %353, %214
  %225 = load i32, ptr %48, align 4, !tbaa !3
  %226 = load i32, ptr %39, align 4, !tbaa !3
  %227 = icmp slt i32 %225, %226
  br i1 %227, label %228, label %356

228:                                              ; preds = %224
  %229 = load i32, ptr %48, align 4, !tbaa !3
  %230 = load i32, ptr %21, align 4, !tbaa !3
  %231 = mul nsw i32 %229, %230
  %232 = add nsw i32 %231, 1
  store i32 %232, ptr %49, align 4, !tbaa !3
  store i32 0, ptr %50, align 4, !tbaa !3
  br label %233

233:                                              ; preds = %349, %228
  %234 = load i32, ptr %50, align 4, !tbaa !3
  %235 = load i32, ptr %21, align 4, !tbaa !3
  %236 = icmp slt i32 %234, %235
  br i1 %236, label %237, label %352

237:                                              ; preds = %233
  %238 = load i32, ptr %49, align 4, !tbaa !3
  %239 = load i32, ptr %50, align 4, !tbaa !3
  %240 = add nsw i32 %238, %239
  store i32 %240, ptr %51, align 4, !tbaa !3
  %241 = load double, ptr %12, align 8, !tbaa !7
  %242 = load ptr, ptr %19, align 8, !tbaa !52
  %243 = load i32, ptr %51, align 4, !tbaa !3
  %244 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv3Mat2atIdEERKT_ii(ptr noundef nonnull align 8 dereferenceable(96) %242, i32 noundef %243, i32 noundef 0)
  %245 = load double, ptr %244, align 8, !tbaa !7
  %246 = fadd double %241, %245
  store double %246, ptr %52, align 8, !tbaa !7
  %247 = load double, ptr %13, align 8, !tbaa !7
  %248 = load ptr, ptr %19, align 8, !tbaa !52
  %249 = load i32, ptr %51, align 4, !tbaa !3
  %250 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv3Mat2atIdEERKT_ii(ptr noundef nonnull align 8 dereferenceable(96) %248, i32 noundef %249, i32 noundef 1)
  %251 = load double, ptr %250, align 8, !tbaa !7
  %252 = fadd double %247, %251
  store double %252, ptr %53, align 8, !tbaa !7
  %253 = load ptr, ptr %15, align 8, !tbaa !53
  %254 = load double, ptr %53, align 8, !tbaa !7
  %255 = load double, ptr %52, align 8, !tbaa !7
  call void @_ZN2cv11xfeatures2dL4pt_HEPdddRdS2_(ptr noundef %253, double noundef %254, double noundef %255, ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull align 8 dereferenceable(8) %31)
  %256 = load i32, ptr %50, align 4, !tbaa !3
  %257 = icmp eq i32 %256, 0
  br i1 %257, label %258, label %291

258:                                              ; preds = %237
  %259 = load ptr, ptr %15, align 8, !tbaa !53
  %260 = load double, ptr %53, align 8, !tbaa !7
  %261 = load ptr, ptr %18, align 8, !tbaa !52
  %262 = load i32, ptr %48, align 4, !tbaa !3
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [64 x i32], ptr @_ZN2cv11xfeatures2d16g_selected_cubesE, i64 0, i64 %263
  %265 = load i32, ptr %264, align 4, !tbaa !3
  %266 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv3Mat2atIdEERKT_i(ptr noundef nonnull align 8 dereferenceable(96) %261, i32 noundef %265)
  %267 = load double, ptr %266, align 8, !tbaa !7
  %268 = fadd double %260, %267
  %269 = load double, ptr %52, align 8, !tbaa !7
  call void @_ZN2cv11xfeatures2dL4pt_HEPdddRdS2_(ptr noundef %259, double noundef %268, double noundef %269, ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull align 8 dereferenceable(8) %33)
  %270 = load double, ptr %34, align 8, !tbaa !7
  %271 = load double, ptr %32, align 8, !tbaa !7
  %272 = fsub double %270, %271
  store double %272, ptr %43, align 8, !tbaa !7
  %273 = load double, ptr %33, align 8, !tbaa !7
  %274 = load double, ptr %31, align 8, !tbaa !7
  %275 = fsub double %273, %274
  store double %275, ptr %44, align 8, !tbaa !7
  %276 = load double, ptr %43, align 8, !tbaa !7
  %277 = load double, ptr %43, align 8, !tbaa !7
  %278 = load double, ptr %44, align 8, !tbaa !7
  %279 = load double, ptr %44, align 8, !tbaa !7
  %280 = fmul double %278, %279
  %281 = call double @llvm.fmuladd.f64(double %276, double %277, double %280)
  %282 = call double @sqrt(double noundef %281) #24, !tbaa !3
  store double %282, ptr %45, align 8, !tbaa !7
  %283 = load double, ptr %45, align 8, !tbaa !7
  %284 = fptrunc double %283 to float
  %285 = load i32, ptr %39, align 4, !tbaa !3
  %286 = load ptr, ptr %18, align 8, !tbaa !52
  %287 = call noundef i32 @_ZN2cv11xfeatures2dL15quantize_radiusEfiRKNS_3MatE(float noundef %284, i32 noundef %285, ptr noundef nonnull align 8 dereferenceable(96) %286)
  %288 = load i32, ptr %48, align 4, !tbaa !3
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [64 x i32], ptr %30, i64 0, i64 %289
  store i32 %287, ptr %290, align 4, !tbaa !3
  br label %291

291:                                              ; preds = %258, %237
  %292 = load double, ptr %32, align 8, !tbaa !7
  %293 = fptosi double %292 to i32
  store i32 %293, ptr %46, align 4, !tbaa !3
  %294 = load double, ptr %32, align 8, !tbaa !7
  %295 = load i32, ptr %46, align 4, !tbaa !3
  %296 = sitofp i32 %295 to double
  %297 = fsub double %294, %296
  %298 = fcmp ogt double %297, 5.000000e-01
  br i1 %298, label %299, label %302

299:                                              ; preds = %291
  %300 = load i32, ptr %46, align 4, !tbaa !3
  %301 = add nsw i32 %300, 1
  store i32 %301, ptr %46, align 4, !tbaa !3
  br label %302

302:                                              ; preds = %299, %291
  %303 = load double, ptr %31, align 8, !tbaa !7
  %304 = fptosi double %303 to i32
  store i32 %304, ptr %47, align 4, !tbaa !3
  %305 = load double, ptr %31, align 8, !tbaa !7
  %306 = load i32, ptr %47, align 4, !tbaa !3
  %307 = sitofp i32 %306 to double
  %308 = fsub double %305, %307
  %309 = fcmp ogt double %308, 5.000000e-01
  br i1 %309, label %310, label %313

310:                                              ; preds = %302
  %311 = load i32, ptr %47, align 4, !tbaa !3
  %312 = add nsw i32 %311, 1
  store i32 %312, ptr %47, align 4, !tbaa !3
  br label %313

313:                                              ; preds = %310, %302
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #24
  %314 = load i32, ptr %46, align 4, !tbaa !3
  %315 = load i32, ptr %47, align 4, !tbaa !3
  call void @_ZN2cv6Point_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %55, i32 noundef %314, i32 noundef %315)
  call void @llvm.lifetime.start.p0(i64 16, ptr %56) #24
  %316 = load ptr, ptr %17, align 8, !tbaa !50
  %317 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNKSt6vectorIN2cv3MatESaIS1_EE2atEm(ptr noundef nonnull align 8 dereferenceable(24) %316, i64 noundef 0)
  %318 = getelementptr inbounds nuw %"class.cv::Mat", ptr %317, i32 0, i32 10
  %319 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv7MatSizeixEi(ptr noundef nonnull align 8 dereferenceable(8) %318, i32 noundef 1)
  %320 = load i32, ptr %319, align 4, !tbaa !3
  %321 = sub nsw i32 %320, 1
  %322 = load ptr, ptr %17, align 8, !tbaa !50
  %323 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNKSt6vectorIN2cv3MatESaIS1_EE2atEm(ptr noundef nonnull align 8 dereferenceable(24) %322, i64 noundef 0)
  %324 = getelementptr inbounds nuw %"class.cv::Mat", ptr %323, i32 0, i32 10
  %325 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv7MatSizeixEi(ptr noundef nonnull align 8 dereferenceable(8) %324, i32 noundef 0)
  %326 = load i32, ptr %325, align 4, !tbaa !3
  %327 = sub nsw i32 %326, 1
  call void @_ZN2cv5Rect_IiEC2Eiiii(ptr noundef nonnull align 4 dereferenceable(16) %56, i32 noundef 0, i32 noundef 0, i32 noundef %321, i32 noundef %327)
  %328 = call noundef zeroext i1 @_ZNK2cv6Point_IiE6insideERKNS_5Rect_IiEE(ptr noundef nonnull align 4 dereferenceable(8) %55, ptr noundef nonnull align 4 dereferenceable(16) %56)
  %329 = xor i1 %328, true
  call void @llvm.lifetime.end.p0(i64 16, ptr %56) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #24
  br i1 %329, label %330, label %331

330:                                              ; preds = %313
  br label %349

331:                                              ; preds = %313
  %332 = load ptr, ptr %16, align 8, !tbaa !20
  %333 = load i32, ptr %51, align 4, !tbaa !3
  %334 = load i32, ptr %40, align 4, !tbaa !3
  %335 = mul nsw i32 %333, %334
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds float, ptr %332, i64 %336
  store ptr %337, ptr %54, align 8, !tbaa !20
  %338 = load ptr, ptr %54, align 8, !tbaa !20
  %339 = load i32, ptr %47, align 4, !tbaa !3
  %340 = load i32, ptr %46, align 4, !tbaa !3
  %341 = load i32, ptr %42, align 4, !tbaa !3
  %342 = load ptr, ptr %17, align 8, !tbaa !50
  %343 = load i32, ptr %48, align 4, !tbaa !3
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [64 x i32], ptr %30, i64 0, i64 %344
  %346 = load i32, ptr %345, align 4, !tbaa !3
  %347 = sext i32 %346 to i64
  %348 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNKSt6vectorIN2cv3MatESaIS1_EE2atEm(ptr noundef nonnull align 8 dereferenceable(24) %342, i64 noundef %347)
  call void @_ZN2cv11xfeatures2dL16ni_get_histogramEPfiiiPKNS_3MatE(ptr noundef %338, i32 noundef %339, i32 noundef %340, i32 noundef %341, ptr noundef %348)
  br label %349

349:                                              ; preds = %331, %330
  %350 = load i32, ptr %50, align 4, !tbaa !3
  %351 = add nsw i32 %350, 1
  store i32 %351, ptr %50, align 4, !tbaa !3
  br label %233, !llvm.loop !191

352:                                              ; preds = %233
  br label %353

353:                                              ; preds = %352
  %354 = load i32, ptr %48, align 4, !tbaa !3
  %355 = add nsw i32 %354, 1
  store i32 %355, ptr %48, align 4, !tbaa !3
  br label %224, !llvm.loop !192

356:                                              ; preds = %224
  store i1 true, ptr %11, align 1
  store i32 1, ptr %38, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #24
  br label %357

357:                                              ; preds = %356, %140
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #24
  call void @llvm.lifetime.end.p0(i64 256, ptr %30) #24
  %358 = load i1, ptr %11, align 1
  ret i1 %358

359:                                              ; preds = %111, %93, %75
  %360 = load ptr, ptr %24, align 8
  %361 = load i32, ptr %25, align 4
  %362 = insertvalue { ptr, i32 } poison, ptr %360, 0
  %363 = insertvalue { ptr, i32 } %362, i32 %361, 1
  resume { ptr, i32 } %363
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN2cv11xfeatures2dL4pt_HEPdddRdS2_(ptr noundef %0, double noundef %1, double noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #8 {
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  store ptr %0, ptr %6, align 8, !tbaa !53
  store double %1, ptr %7, align 8, !tbaa !7
  store double %2, ptr %8, align 8, !tbaa !7
  store ptr %3, ptr %9, align 8, !tbaa !53
  store ptr %4, ptr %10, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #24
  %14 = load ptr, ptr %6, align 8, !tbaa !53
  %15 = getelementptr inbounds double, ptr %14, i64 0
  %16 = load double, ptr %15, align 8, !tbaa !7
  %17 = load double, ptr %7, align 8, !tbaa !7
  %18 = load ptr, ptr %6, align 8, !tbaa !53
  %19 = getelementptr inbounds double, ptr %18, i64 1
  %20 = load double, ptr %19, align 8, !tbaa !7
  %21 = load double, ptr %8, align 8, !tbaa !7
  %22 = fmul double %20, %21
  %23 = call double @llvm.fmuladd.f64(double %16, double %17, double %22)
  %24 = load ptr, ptr %6, align 8, !tbaa !53
  %25 = getelementptr inbounds double, ptr %24, i64 2
  %26 = load double, ptr %25, align 8, !tbaa !7
  %27 = fadd double %23, %26
  store double %27, ptr %11, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #24
  %28 = load ptr, ptr %6, align 8, !tbaa !53
  %29 = getelementptr inbounds double, ptr %28, i64 3
  %30 = load double, ptr %29, align 8, !tbaa !7
  %31 = load double, ptr %7, align 8, !tbaa !7
  %32 = load ptr, ptr %6, align 8, !tbaa !53
  %33 = getelementptr inbounds double, ptr %32, i64 4
  %34 = load double, ptr %33, align 8, !tbaa !7
  %35 = load double, ptr %8, align 8, !tbaa !7
  %36 = fmul double %34, %35
  %37 = call double @llvm.fmuladd.f64(double %30, double %31, double %36)
  %38 = load ptr, ptr %6, align 8, !tbaa !53
  %39 = getelementptr inbounds double, ptr %38, i64 5
  %40 = load double, ptr %39, align 8, !tbaa !7
  %41 = fadd double %37, %40
  store double %41, ptr %12, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #24
  %42 = load ptr, ptr %6, align 8, !tbaa !53
  %43 = getelementptr inbounds double, ptr %42, i64 6
  %44 = load double, ptr %43, align 8, !tbaa !7
  %45 = load double, ptr %7, align 8, !tbaa !7
  %46 = load ptr, ptr %6, align 8, !tbaa !53
  %47 = getelementptr inbounds double, ptr %46, i64 7
  %48 = load double, ptr %47, align 8, !tbaa !7
  %49 = load double, ptr %8, align 8, !tbaa !7
  %50 = fmul double %48, %49
  %51 = call double @llvm.fmuladd.f64(double %44, double %45, double %50)
  %52 = load ptr, ptr %6, align 8, !tbaa !53
  %53 = getelementptr inbounds double, ptr %52, i64 8
  %54 = load double, ptr %53, align 8, !tbaa !7
  %55 = fadd double %51, %54
  store double %55, ptr %13, align 8, !tbaa !7
  %56 = load double, ptr %11, align 8, !tbaa !7
  %57 = load double, ptr %13, align 8, !tbaa !7
  %58 = fdiv double %56, %57
  %59 = load ptr, ptr %9, align 8, !tbaa !53
  store double %58, ptr %59, align 8, !tbaa !7
  %60 = load double, ptr %12, align 8, !tbaa !7
  %61 = load double, ptr %13, align 8, !tbaa !7
  %62 = fdiv double %60, %61
  %63 = load ptr, ptr %10, align 8, !tbaa !53
  store double %62, ptr %63, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #24
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv3Mat2atIdEERKT_i(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !52
  store i32 %1, ptr %5, align 4, !tbaa !3
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef zeroext i1 @_ZNK2cv3Mat12isContinuousEv(ptr noundef nonnull align 8 dereferenceable(96) %8)
  br i1 %9, label %17, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %"class.cv::Mat", ptr %8, i32 0, i32 10
  %12 = getelementptr inbounds nuw %"struct.cv::MatSize", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !95
  %14 = getelementptr inbounds i32, ptr %13, i64 0
  %15 = load i32, ptr %14, align 4, !tbaa !3
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %17, label %23

17:                                               ; preds = %10, %2
  %18 = getelementptr inbounds nuw %"class.cv::Mat", ptr %8, i32 0, i32 4
  %19 = load ptr, ptr %18, align 8, !tbaa !93
  %20 = load i32, ptr %5, align 4, !tbaa !3
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds double, ptr %19, i64 %21
  store ptr %22, ptr %3, align 8
  br label %67

23:                                               ; preds = %10
  %24 = getelementptr inbounds nuw %"class.cv::Mat", ptr %8, i32 0, i32 10
  %25 = getelementptr inbounds nuw %"struct.cv::MatSize", ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !95
  %27 = getelementptr inbounds i32, ptr %26, i64 1
  %28 = load i32, ptr %27, align 4, !tbaa !3
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %30, label %42

30:                                               ; preds = %23
  %31 = getelementptr inbounds nuw %"class.cv::Mat", ptr %8, i32 0, i32 4
  %32 = load ptr, ptr %31, align 8, !tbaa !93
  %33 = getelementptr inbounds nuw %"class.cv::Mat", ptr %8, i32 0, i32 11
  %34 = getelementptr inbounds nuw %"struct.cv::MatStep", ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !94
  %36 = getelementptr inbounds i64, ptr %35, i64 0
  %37 = load i64, ptr %36, align 8, !tbaa !91
  %38 = load i32, ptr %5, align 4, !tbaa !3
  %39 = sext i32 %38 to i64
  %40 = mul i64 %37, %39
  %41 = getelementptr inbounds nuw i8, ptr %32, i64 %40
  store ptr %41, ptr %3, align 8
  br label %67

42:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #24
  %43 = load i32, ptr %5, align 4, !tbaa !3
  %44 = getelementptr inbounds nuw %"class.cv::Mat", ptr %8, i32 0, i32 3
  %45 = load i32, ptr %44, align 4, !tbaa !96
  %46 = sdiv i32 %43, %45
  store i32 %46, ptr %6, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #24
  %47 = load i32, ptr %5, align 4, !tbaa !3
  %48 = load i32, ptr %6, align 4, !tbaa !3
  %49 = getelementptr inbounds nuw %"class.cv::Mat", ptr %8, i32 0, i32 3
  %50 = load i32, ptr %49, align 4, !tbaa !96
  %51 = mul nsw i32 %48, %50
  %52 = sub nsw i32 %47, %51
  store i32 %52, ptr %7, align 4, !tbaa !3
  %53 = getelementptr inbounds nuw %"class.cv::Mat", ptr %8, i32 0, i32 4
  %54 = load ptr, ptr %53, align 8, !tbaa !93
  %55 = getelementptr inbounds nuw %"class.cv::Mat", ptr %8, i32 0, i32 11
  %56 = getelementptr inbounds nuw %"struct.cv::MatStep", ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8, !tbaa !94
  %58 = getelementptr inbounds i64, ptr %57, i64 0
  %59 = load i64, ptr %58, align 8, !tbaa !91
  %60 = load i32, ptr %6, align 4, !tbaa !3
  %61 = sext i32 %60 to i64
  %62 = mul i64 %59, %61
  %63 = getelementptr inbounds nuw i8, ptr %54, i64 %62
  %64 = load i32, ptr %7, align 4, !tbaa !3
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds double, ptr %63, i64 %65
  store ptr %66, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #24
  br label %67

67:                                               ; preds = %42, %30, %17
  %68 = load ptr, ptr %3, align 8
  ret ptr %68
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN2cv11xfeatures2dL15quantize_radiusEfiRKNS_3MatE(float noundef %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(96) %2) #4 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca float, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca [2 x i32], align 4
  %9 = alloca %"class.cv::_InputArray", align 8
  %10 = alloca %"class.cv::MatExpr", align 8
  %11 = alloca %"class.cv::MatExpr", align 8
  %12 = alloca %"class.cv::Scalar_", align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store float %0, ptr %5, align 4, !tbaa !109
  store i32 %1, ptr %6, align 4, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !52
  %15 = load float, ptr %5, align 4, !tbaa !109
  %16 = fpext float %15 to double
  %17 = load ptr, ptr %7, align 8, !tbaa !52
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv3Mat2atIdEERKT_i(ptr noundef nonnull align 8 dereferenceable(96) %17, i32 noundef 0)
  %19 = load double, ptr %18, align 8, !tbaa !7
  %20 = fcmp ole double %16, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %60

22:                                               ; preds = %3
  %23 = load float, ptr %5, align 4, !tbaa !109
  %24 = fpext float %23 to double
  %25 = load ptr, ptr %7, align 8, !tbaa !52
  %26 = load i32, ptr %6, align 4, !tbaa !3
  %27 = sub nsw i32 %26, 1
  %28 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv3Mat2atIdEERKT_i(ptr noundef nonnull align 8 dereferenceable(96) %25, i32 noundef %27)
  %29 = load double, ptr %28, align 8, !tbaa !7
  %30 = fcmp oge double %24, %29
  br i1 %30, label %31, label %34

31:                                               ; preds = %22
  %32 = load i32, ptr %6, align 4, !tbaa !3
  %33 = sub nsw i32 %32, 1
  store i32 %33, ptr %4, align 4
  br label %60

34:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #24
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #24
  call void @llvm.lifetime.start.p0(i64 352, ptr %10) #24
  call void @llvm.lifetime.start.p0(i64 352, ptr %11) #24
  %35 = load ptr, ptr %7, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #24
  %36 = load float, ptr %5, align 4, !tbaa !109
  %37 = fpext float %36 to double
  call void @_ZN2cv7Scalar_IdEC2Ed(ptr noundef nonnull align 8 dereferenceable(32) %12, double noundef %37)
  call void @_ZN2cvmiERKNS_3MatERKNS_7Scalar_IdEE(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8 %11, ptr noundef nonnull align 8 dereferenceable(96) %35, ptr noundef nonnull align 8 dereferenceable(32) %12)
  invoke void @_ZN2cv3absERKNS_7MatExprE(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8 %10, ptr noundef nonnull align 8 dereferenceable(352) %11)
          to label %38 unwind label %46

38:                                               ; preds = %34
  invoke void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(352) %10)
          to label %39 unwind label %50

39:                                               ; preds = %38
  %40 = getelementptr inbounds [2 x i32], ptr %8, i64 0, i64 0
  %41 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %42 unwind label %54

42:                                               ; preds = %39
  invoke void @_ZN2cv9minMaxIdxERKNS_11_InputArrayEPdS3_PiS4_S2_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef null, ptr noundef null, ptr noundef %40, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(24) %41)
          to label %43 unwind label %54

43:                                               ; preds = %42
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #24
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %10) #24
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %11) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #24
  call void @llvm.lifetime.end.p0(i64 352, ptr %11) #24
  call void @llvm.lifetime.end.p0(i64 352, ptr %10) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #24
  %44 = getelementptr inbounds [2 x i32], ptr %8, i64 0, i64 1
  %45 = load i32, ptr %44, align 4, !tbaa !3
  store i32 %45, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #24
  br label %60

46:                                               ; preds = %34
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  store ptr %48, ptr %13, align 8
  %49 = extractvalue { ptr, i32 } %47, 1
  store i32 %49, ptr %14, align 4
  br label %59

50:                                               ; preds = %38
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  store ptr %52, ptr %13, align 8
  %53 = extractvalue { ptr, i32 } %51, 1
  store i32 %53, ptr %14, align 4
  br label %58

54:                                               ; preds = %42, %39
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = extractvalue { ptr, i32 } %55, 0
  store ptr %56, ptr %13, align 8
  %57 = extractvalue { ptr, i32 } %55, 1
  store i32 %57, ptr %14, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #24
  br label %58

58:                                               ; preds = %54, %50
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %10) #24
  br label %59

59:                                               ; preds = %58, %46
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %11) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #24
  call void @llvm.lifetime.end.p0(i64 352, ptr %11) #24
  call void @llvm.lifetime.end.p0(i64 352, ptr %10) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #24
  br label %62

60:                                               ; preds = %43, %31, %21
  %61 = load i32, ptr %4, align 4
  ret i32 %61

62:                                               ; preds = %59
  %63 = load ptr, ptr %13, align 8
  %64 = load i32, ptr %14, align 4
  %65 = insertvalue { ptr, i32 } poison, ptr %63, 0
  %66 = insertvalue { ptr, i32 } %65, i32 %64, 1
  resume { ptr, i32 } %66
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv3Mat2atIdEERKT_ii(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1, i32 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !52
  store i32 %1, ptr %5, align 4, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !3
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.cv::Mat", ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8, !tbaa !93
  %10 = getelementptr inbounds nuw %"class.cv::Mat", ptr %7, i32 0, i32 11
  %11 = getelementptr inbounds nuw %"struct.cv::MatStep", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !94
  %13 = getelementptr inbounds i64, ptr %12, i64 0
  %14 = load i64, ptr %13, align 8, !tbaa !91
  %15 = load i32, ptr %5, align 4, !tbaa !3
  %16 = sext i32 %15 to i64
  %17 = mul i64 %14, %16
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 %17
  %19 = load i32, ptr %6, align 4, !tbaa !3
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds double, ptr %18, i64 %20
  ret ptr %21
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2cv3Mat12isContinuousEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::Mat", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !80
  %6 = and i32 %5, 16384
  %7 = icmp ne i32 %6, 0
  ret i1 %7
}

declare void @_ZN2cv9minMaxIdxERKNS_11_InputArrayEPdS3_PiS4_S2_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(24)) #5

declare void @_ZN2cv3absERKNS_7MatExprE(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(352)) #5

declare void @_ZN2cvmiERKNS_3MatERKNS_7Scalar_IdEE(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(32)) #5

declare void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(352)) unnamed_addr #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !193
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::MatExpr", ptr %3, i32 0, i32 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #24
  %5 = getelementptr inbounds nuw %"class.cv::MatExpr", ptr %3, i32 0, i32 3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #24
  %6 = getelementptr inbounds nuw %"class.cv::MatExpr", ptr %3, i32 0, i32 2
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #24
  ret void
}

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) #5

declare void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) #5

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv11xfeatures2d10DAISY_Impl5resetEv(ptr noundef nonnull align 8 dereferenceable(3640) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.cv::xfeatures2d::DAISY_Impl", ptr %4, i32 0, i32 14
  call void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %5)
  %6 = getelementptr inbounds nuw %"class.cv::xfeatures2d::DAISY_Impl", ptr %4, i32 0, i32 17
  call void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %6)
  %7 = getelementptr inbounds nuw %"class.cv::xfeatures2d::DAISY_Impl", ptr %4, i32 0, i32 18
  call void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #24
  store i64 0, ptr %3, align 8, !tbaa !91
  br label %8

8:                                                ; preds = %18, %1
  %9 = load i64, ptr %3, align 8, !tbaa !91
  %10 = getelementptr inbounds nuw %"class.cv::xfeatures2d::DAISY_Impl", ptr %4, i32 0, i32 16
  %11 = call noundef i64 @_ZNKSt6vectorIN2cv3MatESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %10) #24
  %12 = icmp ult i64 %9, %11
  br i1 %12, label %14, label %13

13:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #24
  br label %21

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw %"class.cv::xfeatures2d::DAISY_Impl", ptr %4, i32 0, i32 16
  %16 = load i64, ptr %3, align 8, !tbaa !91
  %17 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNSt6vectorIN2cv3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %16) #24
  call void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %17)
  br label %18

18:                                               ; preds = %14
  %19 = load i64, ptr %3, align 8, !tbaa !91
  %20 = add i64 %19, 1
  store i64 %20, ptr %3, align 8, !tbaa !91
  br label %8, !llvm.loop !195

21:                                               ; preds = %13
  %22 = getelementptr inbounds nuw %"class.cv::xfeatures2d::DAISY_Impl", ptr %4, i32 0, i32 16
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %22) #24
  ret void
}

declare void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(96)) #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv3Mat8channelsEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::Mat", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !80
  %6 = and i32 %5, 4088
  %7 = ashr i32 %6, 3
  %8 = add nsw i32 %7, 1
  ret i32 %8
}

declare void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEiiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef) #5

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !52
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.cv::_InputArray", ptr %5, i32 0, i32 2
  call void @_ZN2cv5Size_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %6)
  %7 = load ptr, ptr %4, align 8, !tbaa !52
  call void @_ZN2cv11_InputArray4initEiPKv(ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef 16842752, ptr noundef %7)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cvdVERNS_3MatERKd(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.cv::_OutputArray", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !52
  store ptr %1, ptr %4, align 8, !tbaa !53
  %8 = load ptr, ptr %3, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #24
  %9 = load ptr, ptr %3, align 8, !tbaa !52
  call void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(96) %9)
  %10 = load ptr, ptr %4, align 8, !tbaa !53
  %11 = load double, ptr %10, align 8, !tbaa !7
  %12 = fdiv double 1.000000e+00, %11
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef -1, double noundef %12, double noundef 0.000000e+00)
          to label %13 unwind label %15

13:                                               ; preds = %2
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #24
  %14 = load ptr, ptr %3, align 8, !tbaa !52
  ret ptr %14

15:                                               ; preds = %2
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %6, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %7, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #24
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr %7, align 4
  %22 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23
}

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) #5

declare void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96)) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZNSt6vectorIN2cv3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !50
  store i64 %1, ptr %4, align 8, !tbaa !91
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !114
  %9 = load i64, ptr %4, align 8, !tbaa !91
  %10 = getelementptr inbounds nuw %"class.cv::Mat", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !114
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EE15_M_erase_at_endEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3MatESaIS1_EE15_M_erase_at_endEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !50
  store ptr %1, ptr %4, align 8, !tbaa !52
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #24
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !115
  %10 = load ptr, ptr %4, align 8, !tbaa !52
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 96
  store i64 %14, ptr %5, align 8, !tbaa !91
  %15 = load i64, ptr %5, align 8, !tbaa !91
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %27

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8, !tbaa !52
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %6, i32 0, i32 0
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data", ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !115
  %22 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #24
  invoke void @_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E(ptr noundef %18, ptr noundef %21, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %23 unwind label %28

23:                                               ; preds = %17
  %24 = load ptr, ptr %4, align 8, !tbaa !52
  %25 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %6, i32 0, i32 0
  %26 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data", ptr %25, i32 0, i32 1
  store ptr %24, ptr %26, align 8, !tbaa !115
  br label %27

27:                                               ; preds = %23, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #24
  ret void

28:                                               ; preds = %17
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #26
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !52
  store ptr %1, ptr %5, align 8, !tbaa !52
  store ptr %2, ptr %6, align 8, !tbaa !196
  %7 = load ptr, ptr %4, align 8, !tbaa !52
  %8 = load ptr, ptr %5, align 8, !tbaa !52
  call void @_ZSt8_DestroyIPN2cv3MatEEvT_S3_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !198
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN2cv3MatEEvT_S3_(ptr noundef %0, ptr noundef %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !52
  store ptr %1, ptr %4, align 8, !tbaa !52
  %5 = load ptr, ptr %3, align 8, !tbaa !52
  %6 = load ptr, ptr %4, align 8, !tbaa !52
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN2cv3MatEEEvT_S5_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN2cv3MatEEEvT_S5_(ptr noundef %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !52
  store ptr %1, ptr %4, align 8, !tbaa !52
  br label %5

5:                                                ; preds = %11, %2
  %6 = load ptr, ptr %3, align 8, !tbaa !52
  %7 = load ptr, ptr %4, align 8, !tbaa !52
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8, !tbaa !52
  call void @_ZSt8_DestroyIN2cv3MatEEvPT_(ptr noundef %10)
  br label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8, !tbaa !52
  %13 = getelementptr inbounds nuw %"class.cv::Mat", ptr %12, i32 1
  store ptr %13, ptr %3, align 8, !tbaa !52
  br label %5, !llvm.loop !200

14:                                               ; preds = %5
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyIN2cv3MatEEvPT_(ptr noundef %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  %3 = load ptr, ptr %2, align 8, !tbaa !52
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #24
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5Size_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !201
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::Size_", ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 4, !tbaa !203
  %5 = getelementptr inbounds nuw %"class.cv::Size_", ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 4, !tbaa !204
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArray4initEiPKv(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, ptr noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !12
  store i32 %1, ptr %5, align 4, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !133
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4, !tbaa !3
  %9 = getelementptr inbounds nuw %"class.cv::_InputArray", ptr %7, i32 0, i32 0
  store i32 %8, ptr %9, align 8, !tbaa !205
  %10 = load ptr, ptr %6, align 8, !tbaa !133
  %11 = getelementptr inbounds nuw %"class.cv::_InputArray", ptr %7, i32 0, i32 1
  store ptr %10, ptr %11, align 8, !tbaa !71
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArrayC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::_InputArray", ptr %3, i32 0, i32 2
  call void @_ZN2cv5Size_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %4)
  call void @_ZN2cv11_InputArray4initEiPKv(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef 0, ptr noundef null)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv11xfeatures2d10DAISY_Impl19compute_cube_sigmasEv(ptr noundef nonnull align 8 dereferenceable(3640) %0) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.cv::Mat", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !18
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %"class.cv::xfeatures2d::DAISY_Impl", ptr %8, i32 0, i32 20
  %10 = call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %9)
  br i1 %10, label %11, label %48

11:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 96, ptr %3) #24
  %12 = getelementptr inbounds nuw %"class.cv::xfeatures2d::DAISY_Impl", ptr %8, i32 0, i32 2
  %13 = load i32, ptr %12, align 4, !tbaa !81
  call void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %3, i32 noundef 1, i32 noundef %13, i32 noundef 6)
  %14 = getelementptr inbounds nuw %"class.cv::xfeatures2d::DAISY_Impl", ptr %8, i32 0, i32 20
  %15 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %16 unwind label %31

16:                                               ; preds = %11
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr %3) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #24
  %17 = getelementptr inbounds nuw %"class.cv::xfeatures2d::DAISY_Impl", ptr %8, i32 0, i32 1
  %18 = load float, ptr %17, align 8, !tbaa !112
  %19 = fpext float %18 to double
  %20 = getelementptr inbounds nuw %"class.cv::xfeatures2d::DAISY_Impl", ptr %8, i32 0, i32 2
  %21 = load i32, ptr %20, align 4, !tbaa !81
  %22 = sitofp i32 %21 to double
  %23 = fdiv double %19, %22
  %24 = fdiv double %23, 2.000000e+00
  store double %24, ptr %6, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #24
  store i32 0, ptr %7, align 4, !tbaa !3
  br label %25

25:                                               ; preds = %44, %16
  %26 = load i32, ptr %7, align 4, !tbaa !3
  %27 = getelementptr inbounds nuw %"class.cv::xfeatures2d::DAISY_Impl", ptr %8, i32 0, i32 2
  %28 = load i32, ptr %27, align 4, !tbaa !81
  %29 = icmp slt i32 %26, %28
  br i1 %29, label %35, label %30

30:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #24
  br label %47

31:                                               ; preds = %11
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %4, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %5, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr %3) #24
  br label %49

35:                                               ; preds = %25
  %36 = load i32, ptr %7, align 4, !tbaa !3
  %37 = add nsw i32 %36, 1
  %38 = sitofp i32 %37 to double
  %39 = load double, ptr %6, align 8, !tbaa !7
  %40 = fmul double %38, %39
  %41 = getelementptr inbounds nuw %"class.cv::xfeatures2d::DAISY_Impl", ptr %8, i32 0, i32 20
  %42 = load i32, ptr %7, align 4, !tbaa !3
  %43 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3Mat2atIdEERT_i(ptr noundef nonnull align 8 dereferenceable(96) %41, i32 noundef %42)
  store double %40, ptr %43, align 8, !tbaa !7
  br label %44

44:                                               ; preds = %35
  %45 = load i32, ptr %7, align 4, !tbaa !3
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %7, align 4, !tbaa !3
  br label %25, !llvm.loop !206

47:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #24
  br label %48

48:                                               ; preds = %47, %1
  call void @_ZN2cv11xfeatures2d10DAISY_Impl21update_selected_cubesEv(ptr noundef nonnull align 8 dereferenceable(3640) %8)
  ret void

49:                                               ; preds = %31
  %50 = load ptr, ptr %4, align 8
  %51 = load i32, ptr %5, align 4
  %52 = insertvalue { ptr, i32 } poison, ptr %50, 0
  %53 = insertvalue { ptr, i32 } %52, i32 %51, 1
  resume { ptr, i32 } %53
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv11xfeatures2d10DAISY_Impl19compute_grid_pointsEv(ptr noundef nonnull align 8 dereferenceable(3640) %0) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca %"class.cv::Mat", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !18
  %13 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #24
  %14 = getelementptr inbounds nuw %"class.cv::xfeatures2d::DAISY_Impl", ptr %13, i32 0, i32 1
  %15 = load float, ptr %14, align 8, !tbaa !112
  %16 = fpext float %15 to double
  %17 = getelementptr inbounds nuw %"class.cv::xfeatures2d::DAISY_Impl", ptr %13, i32 0, i32 2
  %18 = load i32, ptr %17, align 4, !tbaa !81
  %19 = sitofp i32 %18 to double
  %20 = fdiv double %16, %19
  store double %20, ptr %3, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #24
  %21 = getelementptr inbounds nuw %"class.cv::xfeatures2d::DAISY_Impl", ptr %13, i32 0, i32 3
  %22 = load i32, ptr %21, align 8, !tbaa !22
  %23 = sitofp i32 %22 to double
  %24 = fdiv double 0x401921FB54442D18, %23
  store double %24, ptr %4, align 8, !tbaa !7
  %25 = getelementptr inbounds nuw %"class.cv::xfeatures2d::DAISY_Impl", ptr %13, i32 0, i32 21
  call void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %25)
  call void @llvm.lifetime.start.p0(i64 96, ptr %5) #24
  %26 = getelementptr inbounds nuw %"class.cv::xfeatures2d::DAISY_Impl", ptr %13, i32 0, i32 7
  %27 = load i32, ptr %26, align 8, !tbaa !44
  call void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %5, i32 noundef %27, i32 noundef 2, i32 noundef 6)
  %28 = getelementptr inbounds nuw %"class.cv::xfeatures2d::DAISY_Impl", ptr %13, i32 0, i32 21
  %29 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %28, ptr noundef nonnull align 8 dereferenceable(96) %5)
          to label %30 unwind label %37

30:                                               ; preds = %1
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr %5) #24
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #24
  store i32 0, ptr %8, align 4, !tbaa !3
  br label %31

31:                                               ; preds = %48, %30
  %32 = load i32, ptr %8, align 4, !tbaa !3
  %33 = getelementptr inbounds nuw %"class.cv::xfeatures2d::DAISY_Impl", ptr %13, i32 0, i32 7
  %34 = load i32, ptr %33, align 8, !tbaa !44
  %35 = icmp slt i32 %32, %34
  br i1 %35, label %41, label %36

36:                                               ; preds = %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #24
  br label %51

37:                                               ; preds = %1
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %6, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %7, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr %5) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #24
  br label %111

41:                                               ; preds = %31
  %42 = getelementptr inbounds nuw %"class.cv::xfeatures2d::DAISY_Impl", ptr %13, i32 0, i32 21
  %43 = load i32, ptr %8, align 4, !tbaa !3
  %44 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3Mat2atIdEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %42, i32 noundef %43, i32 noundef 0)
  store double 0.000000e+00, ptr %44, align 8, !tbaa !7
  %45 = getelementptr inbounds nuw %"class.cv::xfeatures2d::DAISY_Impl", ptr %13, i32 0, i32 21
  %46 = load i32, ptr %8, align 4, !tbaa !3
  %47 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3Mat2atIdEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %45, i32 noundef %46, i32 noundef 1)
  store double 0.000000e+00, ptr %47, align 8, !tbaa !7
  br label %48

48:                                               ; preds = %41
  %49 = load i32, ptr %8, align 4, !tbaa !3
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %8, align 4, !tbaa !3
  br label %31, !llvm.loop !207

51:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #24
  store i32 0, ptr %9, align 4, !tbaa !3
  br label %52

52:                                               ; preds = %107, %51
  %53 = load i32, ptr %9, align 4, !tbaa !3
  %54 = getelementptr inbounds nuw %"class.cv::xfeatures2d::DAISY_Impl", ptr %13, i32 0, i32 2
  %55 = load i32, ptr %54, align 4, !tbaa !81
  %56 = icmp slt i32 %53, %55
  br i1 %56, label %58, label %57

57:                                               ; preds = %52
  store i32 5, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #24
  br label %110

58:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #24
  %59 = load i32, ptr %9, align 4, !tbaa !3
  %60 = getelementptr inbounds nuw %"class.cv::xfeatures2d::DAISY_Impl", ptr %13, i32 0, i32 3
  %61 = load i32, ptr %60, align 8, !tbaa !22
  %62 = mul nsw i32 %59, %61
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %11, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #24
  store i32 0, ptr %12, align 4, !tbaa !3
  br label %64

64:                                               ; preds = %103, %58
  %65 = load i32, ptr %12, align 4, !tbaa !3
  %66 = getelementptr inbounds nuw %"class.cv::xfeatures2d::DAISY_Impl", ptr %13, i32 0, i32 3
  %67 = load i32, ptr %66, align 8, !tbaa !22
  %68 = icmp slt i32 %65, %67
  br i1 %68, label %70, label %69

69:                                               ; preds = %64
  store i32 8, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #24
  br label %106

70:                                               ; preds = %64
  %71 = load i32, ptr %9, align 4, !tbaa !3
  %72 = add nsw i32 %71, 1
  %73 = sitofp i32 %72 to double
  %74 = load double, ptr %3, align 8, !tbaa !7
  %75 = fmul double %73, %74
  %76 = load i32, ptr %12, align 4, !tbaa !3
  %77 = sitofp i32 %76 to double
  %78 = load double, ptr %4, align 8, !tbaa !7
  %79 = fmul double %77, %78
  %80 = call double @sin(double noundef %79) #24, !tbaa !3
  %81 = fmul double %75, %80
  %82 = getelementptr inbounds nuw %"class.cv::xfeatures2d::DAISY_Impl", ptr %13, i32 0, i32 21
  %83 = load i32, ptr %11, align 4, !tbaa !3
  %84 = load i32, ptr %12, align 4, !tbaa !3
  %85 = add nsw i32 %83, %84
  %86 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3Mat2atIdEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %82, i32 noundef %85, i32 noundef 0)
  store double %81, ptr %86, align 8, !tbaa !7
  %87 = load i32, ptr %9, align 4, !tbaa !3
  %88 = add nsw i32 %87, 1
  %89 = sitofp i32 %88 to double
  %90 = load double, ptr %3, align 8, !tbaa !7
  %91 = fmul double %89, %90
  %92 = load i32, ptr %12, align 4, !tbaa !3
  %93 = sitofp i32 %92 to double
  %94 = load double, ptr %4, align 8, !tbaa !7
  %95 = fmul double %93, %94
  %96 = call double @cos(double noundef %95) #24, !tbaa !3
  %97 = fmul double %91, %96
  %98 = getelementptr inbounds nuw %"class.cv::xfeatures2d::DAISY_Impl", ptr %13, i32 0, i32 21
  %99 = load i32, ptr %11, align 4, !tbaa !3
  %100 = load i32, ptr %12, align 4, !tbaa !3
  %101 = add nsw i32 %99, %100
  %102 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3Mat2atIdEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %98, i32 noundef %101, i32 noundef 1)
  store double %97, ptr %102, align 8, !tbaa !7
  br label %103

103:                                              ; preds = %70
  %104 = load i32, ptr %12, align 4, !tbaa !3
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %12, align 4, !tbaa !3
  br label %64, !llvm.loop !208

106:                                              ; preds = %69
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #24
  br label %107

107:                                              ; preds = %106
  %108 = load i32, ptr %9, align 4, !tbaa !3
  %109 = add nsw i32 %108, 1
  store i32 %109, ptr %9, align 4, !tbaa !3
  br label %52, !llvm.loop !209

110:                                              ; preds = %57
  call void @_ZN2cv11xfeatures2d10DAISY_Impl28compute_oriented_grid_pointsEv(ptr noundef nonnull align 8 dereferenceable(3640) %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #24
  ret void

111:                                              ; preds = %37
  %112 = load ptr, ptr %6, align 8
  %113 = load i32, ptr %7, align 4
  %114 = insertvalue { ptr, i32 } poison, ptr %112, 0
  %115 = insertvalue { ptr, i32 } %114, i32 %113, 1
  resume { ptr, i32 } %115
}

declare void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #5

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv11xfeatures2d10DAISY_Impl21update_selected_cubesEv(ptr noundef nonnull align 8 dereferenceable(3640) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca double, align 8
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %6 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #24
  %7 = getelementptr inbounds nuw %"class.cv::xfeatures2d::DAISY_Impl", ptr %6, i32 0, i32 1
  %8 = load float, ptr %7, align 8, !tbaa !112
  %9 = getelementptr inbounds nuw %"class.cv::xfeatures2d::DAISY_Impl", ptr %6, i32 0, i32 2
  %10 = load i32, ptr %9, align 4, !tbaa !81
  %11 = sitofp i32 %10 to float
  %12 = fdiv float %8, %11
  %13 = fpext float %12 to double
  %14 = fdiv double %13, 2.000000e+00
  store double %14, ptr %3, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #24
  store i32 0, ptr %4, align 4, !tbaa !3
  br label %15

15:                                               ; preds = %36, %1
  %16 = load i32, ptr %4, align 4, !tbaa !3
  %17 = getelementptr inbounds nuw %"class.cv::xfeatures2d::DAISY_Impl", ptr %6, i32 0, i32 2
  %18 = load i32, ptr %17, align 4, !tbaa !81
  %19 = icmp slt i32 %16, %18
  br i1 %19, label %21, label %20

20:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #24
  br label %39

21:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #24
  %22 = load i32, ptr %4, align 4, !tbaa !3
  %23 = sitofp i32 %22 to double
  %24 = fadd double %23, 1.000000e+00
  %25 = load double, ptr %3, align 8, !tbaa !7
  %26 = fmul double %24, %25
  store double %26, ptr %5, align 8, !tbaa !7
  %27 = load double, ptr %5, align 8, !tbaa !7
  %28 = fptrunc double %27 to float
  %29 = getelementptr inbounds nuw %"class.cv::xfeatures2d::DAISY_Impl", ptr %6, i32 0, i32 2
  %30 = load i32, ptr %29, align 4, !tbaa !81
  %31 = getelementptr inbounds nuw %"class.cv::xfeatures2d::DAISY_Impl", ptr %6, i32 0, i32 20
  %32 = call noundef i32 @_ZN2cv11xfeatures2dL15quantize_radiusEfiRKNS_3MatE(float noundef %28, i32 noundef %30, ptr noundef nonnull align 8 dereferenceable(96) %31)
  %33 = load i32, ptr %4, align 4, !tbaa !3
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [64 x i32], ptr @_ZN2cv11xfeatures2d16g_selected_cubesE, i64 0, i64 %34
  store i32 %32, ptr %35, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #24
  br label %36

36:                                               ; preds = %21
  %37 = load i32, ptr %4, align 4, !tbaa !3
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %4, align 4, !tbaa !3
  br label %15, !llvm.loop !210

39:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #24
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3Mat2atIdEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1, i32 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !52
  store i32 %1, ptr %5, align 4, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !3
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.cv::Mat", ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8, !tbaa !93
  %10 = getelementptr inbounds nuw %"class.cv::Mat", ptr %7, i32 0, i32 11
  %11 = getelementptr inbounds nuw %"struct.cv::MatStep", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !94
  %13 = getelementptr inbounds i64, ptr %12, i64 0
  %14 = load i64, ptr %13, align 8, !tbaa !91
  %15 = load i32, ptr %5, align 4, !tbaa !3
  %16 = sext i32 %15 to i64
  %17 = mul i64 %14, %16
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 %17
  %19 = load i32, ptr %6, align 4, !tbaa !3
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds double, ptr %18, i64 %20
  ret ptr %21
}

; Function Attrs: nounwind
declare double @sin(double noundef) #1

; Function Attrs: nounwind
declare double @cos(double noundef) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv11xfeatures2d10DAISY_Impl28compute_oriented_grid_pointsEv(ptr noundef nonnull align 8 dereferenceable(3640) %0) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.cv::Mat", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca %"class.cv::Mat", align 8
  %12 = alloca i32, align 4
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %15 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr %3) #24
  %16 = getelementptr inbounds nuw %"class.cv::xfeatures2d::DAISY_Impl", ptr %15, i32 0, i32 7
  %17 = load i32, ptr %16, align 8, !tbaa !44
  %18 = mul nsw i32 %17, 2
  call void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %3, i32 noundef 360, i32 noundef %18, i32 noundef 6)
  %19 = getelementptr inbounds nuw %"class.cv::xfeatures2d::DAISY_Impl", ptr %15, i32 0, i32 19
  %20 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %19, ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %21 unwind label %26

21:                                               ; preds = %1
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr %3) #24
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #24
  store i32 0, ptr %6, align 4, !tbaa !3
  br label %22

22:                                               ; preds = %88, %21
  %23 = load i32, ptr %6, align 4, !tbaa !3
  %24 = icmp slt i32 %23, 360
  br i1 %24, label %30, label %25

25:                                               ; preds = %22
  store i32 2, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #24
  br label %91

26:                                               ; preds = %1
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %4, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %5, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr %3) #24
  br label %92

30:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #24
  %31 = load i32, ptr %6, align 4, !tbaa !3
  %32 = sub nsw i32 0, %31
  %33 = sitofp i32 %32 to double
  %34 = fmul double %33, 2.000000e+00
  %35 = fmul double %34, 0x400921FB54442D18
  %36 = fdiv double %35, 3.600000e+02
  store double %36, ptr %8, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #24
  %37 = load double, ptr %8, align 8, !tbaa !7
  %38 = call double @cos(double noundef %37) #24, !tbaa !3
  store double %38, ptr %9, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #24
  %39 = load double, ptr %8, align 8, !tbaa !7
  %40 = call double @sin(double noundef %39) #24, !tbaa !3
  store double %40, ptr %10, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 96, ptr %11) #24
  %41 = getelementptr inbounds nuw %"class.cv::xfeatures2d::DAISY_Impl", ptr %15, i32 0, i32 19
  %42 = load i32, ptr %6, align 4, !tbaa !3
  call void @_ZNK2cv3Mat3rowEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %11, ptr noundef nonnull align 8 dereferenceable(96) %41, i32 noundef %42)
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #24
  store i32 0, ptr %12, align 4, !tbaa !3
  br label %43

43:                                               ; preds = %80, %30
  %44 = load i32, ptr %12, align 4, !tbaa !3
  %45 = getelementptr inbounds nuw %"class.cv::xfeatures2d::DAISY_Impl", ptr %15, i32 0, i32 7
  %46 = load i32, ptr %45, align 8, !tbaa !44
  %47 = icmp slt i32 %44, %46
  br i1 %47, label %49, label %48

48:                                               ; preds = %43
  store i32 5, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #24
  br label %87

49:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #24
  %50 = getelementptr inbounds nuw %"class.cv::xfeatures2d::DAISY_Impl", ptr %15, i32 0, i32 21
  %51 = load i32, ptr %12, align 4, !tbaa !3
  %52 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3Mat2atIdEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %50, i32 noundef %51, i32 noundef 0)
  %53 = load double, ptr %52, align 8, !tbaa !7
  store double %53, ptr %13, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #24
  %54 = getelementptr inbounds nuw %"class.cv::xfeatures2d::DAISY_Impl", ptr %15, i32 0, i32 21
  %55 = load i32, ptr %12, align 4, !tbaa !3
  %56 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3Mat2atIdEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %54, i32 noundef %55, i32 noundef 1)
  %57 = load double, ptr %56, align 8, !tbaa !7
  store double %57, ptr %14, align 8, !tbaa !7
  %58 = load double, ptr %14, align 8, !tbaa !7
  %59 = load double, ptr %9, align 8, !tbaa !7
  %60 = load double, ptr %13, align 8, !tbaa !7
  %61 = load double, ptr %10, align 8, !tbaa !7
  %62 = fmul double %60, %61
  %63 = call double @llvm.fmuladd.f64(double %58, double %59, double %62)
  %64 = load i32, ptr %12, align 4, !tbaa !3
  %65 = mul nsw i32 2, %64
  %66 = add nsw i32 %65, 1
  %67 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3Mat2atIdEERT_i(ptr noundef nonnull align 8 dereferenceable(96) %11, i32 noundef %66)
          to label %68 unwind label %83

68:                                               ; preds = %49
  store double %63, ptr %67, align 8, !tbaa !7
  %69 = load double, ptr %14, align 8, !tbaa !7
  %70 = fneg double %69
  %71 = load double, ptr %10, align 8, !tbaa !7
  %72 = load double, ptr %13, align 8, !tbaa !7
  %73 = load double, ptr %9, align 8, !tbaa !7
  %74 = fmul double %72, %73
  %75 = call double @llvm.fmuladd.f64(double %70, double %71, double %74)
  %76 = load i32, ptr %12, align 4, !tbaa !3
  %77 = mul nsw i32 2, %76
  %78 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3Mat2atIdEERT_i(ptr noundef nonnull align 8 dereferenceable(96) %11, i32 noundef %77)
          to label %79 unwind label %83

79:                                               ; preds = %68
  store double %75, ptr %78, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #24
  br label %80

80:                                               ; preds = %79
  %81 = load i32, ptr %12, align 4, !tbaa !3
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %12, align 4, !tbaa !3
  br label %43, !llvm.loop !211

83:                                               ; preds = %68, %49
  %84 = landingpad { ptr, i32 }
          cleanup
  %85 = extractvalue { ptr, i32 } %84, 0
  store ptr %85, ptr %4, align 8
  %86 = extractvalue { ptr, i32 } %84, 1
  store i32 %86, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr %11) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #24
  br label %92

87:                                               ; preds = %48
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr %11) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #24
  br label %88

88:                                               ; preds = %87
  %89 = load i32, ptr %6, align 4, !tbaa !3
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %6, align 4, !tbaa !3
  br label %22, !llvm.loop !212

91:                                               ; preds = %25
  ret void

92:                                               ; preds = %83, %26
  %93 = load ptr, ptr %4, align 8
  %94 = load i32, ptr %5, align 4
  %95 = insertvalue { ptr, i32 } poison, ptr %93, 0
  %96 = insertvalue { ptr, i32 } %95, i32 %94, 1
  resume { ptr, i32 } %96
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv11xfeatures2d10DAISY_Impl10initializeEv(ptr noundef nonnull align 8 dereferenceable(3640) %0) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.10", align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator.10", align 1
  %9 = alloca [3 x i32], align 4
  %10 = alloca i32, align 4
  %11 = alloca %"class.cv::Mat", align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %12 = load ptr, ptr %2, align 8
  br label %13

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw %"class.cv::xfeatures2d::DAISY_Impl", ptr %12, i32 0, i32 14
  %15 = getelementptr inbounds nuw %"class.cv::Mat", ptr %14, i32 0, i32 2
  %16 = load i32, ptr %15, align 8, !tbaa !60
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %13
  br label %31

19:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 32, ptr %3) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #24
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef @.str.23, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %20 unwind label %22

20:                                               ; preds = %19
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef @__func__._ZN2cv11xfeatures2d10DAISY_Impl10initializeEv, ptr noundef @.str.3, i32 noundef 1136) #25
          to label %21 unwind label %26

21:                                               ; preds = %20
  unreachable

22:                                               ; preds = %19
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %5, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %6, align 4
  br label %30

26:                                               ; preds = %20
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %5, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #24
  br label %30

30:                                               ; preds = %26, %22
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #24
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr %3) #24
  br label %97

31:                                               ; preds = %18
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  %34 = getelementptr inbounds nuw %"class.cv::xfeatures2d::DAISY_Impl", ptr %12, i32 0, i32 14
  %35 = getelementptr inbounds nuw %"class.cv::Mat", ptr %34, i32 0, i32 3
  %36 = load i32, ptr %35, align 4, !tbaa !59
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %33
  br label %51

39:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #24
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef @.str.24, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %40 unwind label %42

40:                                               ; preds = %39
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef @__func__._ZN2cv11xfeatures2d10DAISY_Impl10initializeEv, ptr noundef @.str.3, i32 noundef 1137) #25
          to label %41 unwind label %46

41:                                               ; preds = %40
  unreachable

42:                                               ; preds = %39
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %5, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %6, align 4
  br label %50

46:                                               ; preds = %40
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  store ptr %48, ptr %5, align 8
  %49 = extractvalue { ptr, i32 } %47, 1
  store i32 %49, ptr %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #24
  br label %50

50:                                               ; preds = %46, %42
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #24
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #24
  br label %97

51:                                               ; preds = %38
  br label %52

52:                                               ; preds = %51
  %53 = getelementptr inbounds nuw %"class.cv::xfeatures2d::DAISY_Impl", ptr %12, i32 0, i32 16
  %54 = getelementptr inbounds nuw %"class.cv::xfeatures2d::DAISY_Impl", ptr %12, i32 0, i32 2
  %55 = load i32, ptr %54, align 4, !tbaa !81
  %56 = add nsw i32 %55, 1
  %57 = sext i32 %56 to i64
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %53, i64 noundef %57)
  call void @llvm.lifetime.start.p0(i64 12, ptr %9) #24
  %58 = getelementptr inbounds nuw %"class.cv::xfeatures2d::DAISY_Impl", ptr %12, i32 0, i32 4
  %59 = load i32, ptr %58, align 4, !tbaa !43
  store i32 %59, ptr %9, align 4, !tbaa !3
  %60 = getelementptr inbounds i32, ptr %9, i64 1
  %61 = getelementptr inbounds nuw %"class.cv::xfeatures2d::DAISY_Impl", ptr %12, i32 0, i32 14
  %62 = getelementptr inbounds nuw %"class.cv::Mat", ptr %61, i32 0, i32 2
  %63 = load i32, ptr %62, align 8, !tbaa !60
  store i32 %63, ptr %60, align 4, !tbaa !3
  %64 = getelementptr inbounds i32, ptr %9, i64 2
  %65 = getelementptr inbounds nuw %"class.cv::xfeatures2d::DAISY_Impl", ptr %12, i32 0, i32 14
  %66 = getelementptr inbounds nuw %"class.cv::Mat", ptr %65, i32 0, i32 3
  %67 = load i32, ptr %66, align 4, !tbaa !59
  store i32 %67, ptr %64, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #24
  store i32 0, ptr %10, align 4, !tbaa !3
  br label %68

68:                                               ; preds = %82, %52
  %69 = load i32, ptr %10, align 4, !tbaa !3
  %70 = getelementptr inbounds nuw %"class.cv::xfeatures2d::DAISY_Impl", ptr %12, i32 0, i32 2
  %71 = load i32, ptr %70, align 4, !tbaa !81
  %72 = icmp sle i32 %69, %71
  br i1 %72, label %74, label %73

73:                                               ; preds = %68
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #24
  br label %89

74:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 96, ptr %11) #24
  %75 = getelementptr inbounds [3 x i32], ptr %9, i64 0, i64 0
  call void @_ZN2cv3MatC1EiPKii(ptr noundef nonnull align 8 dereferenceable(96) %11, i32 noundef 3, ptr noundef %75, i32 noundef 5)
  %76 = getelementptr inbounds nuw %"class.cv::xfeatures2d::DAISY_Impl", ptr %12, i32 0, i32 16
  %77 = load i32, ptr %10, align 4, !tbaa !3
  %78 = sext i32 %77 to i64
  %79 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNSt6vectorIN2cv3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %76, i64 noundef %78) #24
  %80 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %79, ptr noundef nonnull align 8 dereferenceable(96) %11)
          to label %81 unwind label %85

81:                                               ; preds = %74
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr %11) #24
  br label %82

82:                                               ; preds = %81
  %83 = load i32, ptr %10, align 4, !tbaa !3
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %10, align 4, !tbaa !3
  br label %68, !llvm.loop !213

85:                                               ; preds = %74
  %86 = landingpad { ptr, i32 }
          cleanup
  %87 = extractvalue { ptr, i32 } %86, 0
  store ptr %87, ptr %5, align 8
  %88 = extractvalue { ptr, i32 } %86, 1
  store i32 %88, ptr %6, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr %11) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #24
  call void @llvm.lifetime.end.p0(i64 12, ptr %9) #24
  br label %97

89:                                               ; preds = %73
  %90 = getelementptr inbounds nuw %"class.cv::xfeatures2d::DAISY_Impl", ptr %12, i32 0, i32 14
  %91 = getelementptr inbounds nuw %"class.cv::xfeatures2d::DAISY_Impl", ptr %12, i32 0, i32 16
  %92 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNSt6vectorIN2cv3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %91, i64 noundef 0) #24
  call void @_ZN2cv11xfeatures2dL16layered_gradientERNS_3MatEPS1_(ptr noundef nonnull align 8 dereferenceable(96) %90, ptr noundef %92)
  %93 = getelementptr inbounds nuw %"class.cv::xfeatures2d::DAISY_Impl", ptr %12, i32 0, i32 16
  %94 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNSt6vectorIN2cv3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %93, i64 noundef 0) #24
  %95 = call double @sqrt(double noundef 0x40027AE147AE147C) #24, !tbaa !3
  %96 = fptrunc double %95 to float
  call void @_ZN2cv11xfeatures2dL13smooth_layersEPNS_3MatEf(ptr noundef %94, float noundef %96)
  call void @llvm.lifetime.end.p0(i64 12, ptr %9) #24
  ret void

97:                                               ; preds = %85, %50, %30
  %98 = load ptr, ptr %5, align 8
  %99 = load i32, ptr %6, align 4
  %100 = insertvalue { ptr, i32 } poison, ptr %98, 0
  %101 = insertvalue { ptr, i32 } %100, i32 %99, 1
  resume { ptr, i32 } %101
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv11xfeatures2d10DAISY_Impl32compute_smoothed_gradient_layersEv(ptr noundef nonnull align 8 dereferenceable(3640) %0) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca double, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %"class.cv::Mat", align 8
  %9 = alloca %"class.cv::Mat", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %"class.cv::_InputArray", align 8
  %13 = alloca %"class.cv::_OutputArray", align 8
  %14 = alloca %"class.cv::Size_", align 4
  store ptr %0, ptr %2, align 8, !tbaa !18
  %15 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #24
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #24
  store i32 0, ptr %4, align 4, !tbaa !3
  br label %16

16:                                               ; preds = %120, %1
  %17 = load i32, ptr %4, align 4, !tbaa !3
  %18 = getelementptr inbounds nuw %"class.cv::xfeatures2d::DAISY_Impl", ptr %15, i32 0, i32 2
  %19 = load i32, ptr %18, align 4, !tbaa !81
  %20 = icmp slt i32 %17, %19
  br i1 %20, label %22, label %21

21:                                               ; preds = %16
  store i32 2, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #24
  br label %123

22:                                               ; preds = %16
  %23 = load i32, ptr %4, align 4, !tbaa !3
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %29

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw %"class.cv::xfeatures2d::DAISY_Impl", ptr %15, i32 0, i32 20
  %27 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3Mat2atIdEERT_i(ptr noundef nonnull align 8 dereferenceable(96) %26, i32 noundef 0)
  %28 = load double, ptr %27, align 8, !tbaa !7
  store double %28, ptr %3, align 8, !tbaa !7
  br label %52

29:                                               ; preds = %22
  %30 = getelementptr inbounds nuw %"class.cv::xfeatures2d::DAISY_Impl", ptr %15, i32 0, i32 20
  %31 = load i32, ptr %4, align 4, !tbaa !3
  %32 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3Mat2atIdEERT_i(ptr noundef nonnull align 8 dereferenceable(96) %30, i32 noundef %31)
  %33 = load double, ptr %32, align 8, !tbaa !7
  %34 = getelementptr inbounds nuw %"class.cv::xfeatures2d::DAISY_Impl", ptr %15, i32 0, i32 20
  %35 = load i32, ptr %4, align 4, !tbaa !3
  %36 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3Mat2atIdEERT_i(ptr noundef nonnull align 8 dereferenceable(96) %34, i32 noundef %35)
  %37 = load double, ptr %36, align 8, !tbaa !7
  %38 = getelementptr inbounds nuw %"class.cv::xfeatures2d::DAISY_Impl", ptr %15, i32 0, i32 20
  %39 = load i32, ptr %4, align 4, !tbaa !3
  %40 = sub nsw i32 %39, 1
  %41 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3Mat2atIdEERT_i(ptr noundef nonnull align 8 dereferenceable(96) %38, i32 noundef %40)
  %42 = load double, ptr %41, align 8, !tbaa !7
  %43 = getelementptr inbounds nuw %"class.cv::xfeatures2d::DAISY_Impl", ptr %15, i32 0, i32 20
  %44 = load i32, ptr %4, align 4, !tbaa !3
  %45 = sub nsw i32 %44, 1
  %46 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3Mat2atIdEERT_i(ptr noundef nonnull align 8 dereferenceable(96) %43, i32 noundef %45)
  %47 = load double, ptr %46, align 8, !tbaa !7
  %48 = fmul double %42, %47
  %49 = fneg double %48
  %50 = call double @llvm.fmuladd.f64(double %33, double %37, double %49)
  %51 = call double @sqrt(double noundef %50) #24, !tbaa !3
  store double %51, ptr %3, align 8, !tbaa !7
  br label %52

52:                                               ; preds = %29, %25
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #24
  %53 = load double, ptr %3, align 8, !tbaa !7
  %54 = call noundef i32 @_ZN2cv11xfeatures2dL11filter_sizeEdd(double noundef %53, double noundef 5.000000e+00)
  store i32 %54, ptr %6, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #24
  store i32 0, ptr %7, align 4, !tbaa !3
  br label %55

55:                                               ; preds = %97, %52
  %56 = load i32, ptr %7, align 4, !tbaa !3
  %57 = getelementptr inbounds nuw %"class.cv::xfeatures2d::DAISY_Impl", ptr %15, i32 0, i32 4
  %58 = load i32, ptr %57, align 4, !tbaa !43
  %59 = icmp slt i32 %56, %58
  br i1 %59, label %61, label %60

60:                                               ; preds = %55
  store i32 5, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #24
  br label %119

61:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 96, ptr %8) #24
  %62 = getelementptr inbounds nuw %"class.cv::xfeatures2d::DAISY_Impl", ptr %15, i32 0, i32 14
  %63 = getelementptr inbounds nuw %"class.cv::Mat", ptr %62, i32 0, i32 2
  %64 = load i32, ptr %63, align 8, !tbaa !60
  %65 = getelementptr inbounds nuw %"class.cv::xfeatures2d::DAISY_Impl", ptr %15, i32 0, i32 14
  %66 = getelementptr inbounds nuw %"class.cv::Mat", ptr %65, i32 0, i32 3
  %67 = load i32, ptr %66, align 4, !tbaa !59
  %68 = getelementptr inbounds nuw %"class.cv::xfeatures2d::DAISY_Impl", ptr %15, i32 0, i32 16
  %69 = load i32, ptr %4, align 4, !tbaa !3
  %70 = sext i32 %69 to i64
  %71 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNSt6vectorIN2cv3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %68, i64 noundef %70) #24
  %72 = load i32, ptr %7, align 4, !tbaa !3
  %73 = call noundef ptr @_ZN2cv3Mat3ptrIfEEPT_iii(ptr noundef nonnull align 8 dereferenceable(96) %71, i32 noundef %72, i32 noundef 0, i32 noundef 0)
  call void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %8, i32 noundef %64, i32 noundef %67, i32 noundef 5, ptr noundef %73, i64 noundef 0)
  call void @llvm.lifetime.start.p0(i64 96, ptr %9) #24
  %74 = getelementptr inbounds nuw %"class.cv::xfeatures2d::DAISY_Impl", ptr %15, i32 0, i32 14
  %75 = getelementptr inbounds nuw %"class.cv::Mat", ptr %74, i32 0, i32 2
  %76 = load i32, ptr %75, align 8, !tbaa !60
  %77 = getelementptr inbounds nuw %"class.cv::xfeatures2d::DAISY_Impl", ptr %15, i32 0, i32 14
  %78 = getelementptr inbounds nuw %"class.cv::Mat", ptr %77, i32 0, i32 3
  %79 = load i32, ptr %78, align 4, !tbaa !59
  %80 = getelementptr inbounds nuw %"class.cv::xfeatures2d::DAISY_Impl", ptr %15, i32 0, i32 16
  %81 = load i32, ptr %4, align 4, !tbaa !3
  %82 = add nsw i32 %81, 1
  %83 = sext i32 %82 to i64
  %84 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNSt6vectorIN2cv3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %80, i64 noundef %83) #24
  %85 = load i32, ptr %7, align 4, !tbaa !3
  %86 = call noundef ptr @_ZN2cv3Mat3ptrIfEEPT_iii(ptr noundef nonnull align 8 dereferenceable(96) %84, i32 noundef %85, i32 noundef 0, i32 noundef 0)
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %9, i32 noundef %76, i32 noundef %79, i32 noundef 5, ptr noundef %86, i64 noundef 0)
          to label %87 unwind label %100

87:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 24, ptr %12) #24
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %88 unwind label %104

88:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(i64 24, ptr %13) #24
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(96) %9)
          to label %89 unwind label %108

89:                                               ; preds = %88
  %90 = load i32, ptr %6, align 4, !tbaa !3
  %91 = load i32, ptr %6, align 4, !tbaa !3
  invoke void @_ZN2cv5Size_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %14, i32 noundef %90, i32 noundef %91)
          to label %92 unwind label %112

92:                                               ; preds = %89
  %93 = load double, ptr %3, align 8, !tbaa !7
  %94 = load double, ptr %3, align 8, !tbaa !7
  %95 = load i64, ptr %14, align 4
  invoke void @_ZN2cv12GaussianBlurERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %13, i64 %95, double noundef %93, double noundef %94, i32 noundef 1, i32 noundef 0)
          to label %96 unwind label %112

96:                                               ; preds = %92
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #24
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr %9) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr %8) #24
  br label %97

97:                                               ; preds = %96
  %98 = load i32, ptr %7, align 4, !tbaa !3
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %7, align 4, !tbaa !3
  br label %55, !llvm.loop !214

100:                                              ; preds = %61
  %101 = landingpad { ptr, i32 }
          cleanup
  %102 = extractvalue { ptr, i32 } %101, 0
  store ptr %102, ptr %10, align 8
  %103 = extractvalue { ptr, i32 } %101, 1
  store i32 %103, ptr %11, align 4
  br label %118

104:                                              ; preds = %87
  %105 = landingpad { ptr, i32 }
          cleanup
  %106 = extractvalue { ptr, i32 } %105, 0
  store ptr %106, ptr %10, align 8
  %107 = extractvalue { ptr, i32 } %105, 1
  store i32 %107, ptr %11, align 4
  br label %117

108:                                              ; preds = %88
  %109 = landingpad { ptr, i32 }
          cleanup
  %110 = extractvalue { ptr, i32 } %109, 0
  store ptr %110, ptr %10, align 8
  %111 = extractvalue { ptr, i32 } %109, 1
  store i32 %111, ptr %11, align 4
  br label %116

112:                                              ; preds = %92, %89
  %113 = landingpad { ptr, i32 }
          cleanup
  %114 = extractvalue { ptr, i32 } %113, 0
  store ptr %114, ptr %10, align 8
  %115 = extractvalue { ptr, i32 } %113, 1
  store i32 %115, ptr %11, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #24
  br label %116

116:                                              ; preds = %112, %108
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #24
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #24
  br label %117

117:                                              ; preds = %116, %104
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #24
  br label %118

118:                                              ; preds = %117, %100
  call void @llvm.lifetime.end.p0(i64 96, ptr %9) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr %8) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #24
  br label %124

119:                                              ; preds = %60
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #24
  br label %120

120:                                              ; preds = %119
  %121 = load i32, ptr %4, align 4, !tbaa !3
  %122 = add nsw i32 %121, 1
  store i32 %122, ptr %4, align 4, !tbaa !3
  br label %16, !llvm.loop !215

123:                                              ; preds = %21
  call void @_ZN2cv11xfeatures2d10DAISY_Impl18compute_histogramsEv(ptr noundef nonnull align 8 dereferenceable(3640) %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #24
  ret void

124:                                              ; preds = %118
  %125 = load ptr, ptr %10, align 8
  %126 = load i32, ptr %11, align 4
  %127 = insertvalue { ptr, i32 } poison, ptr %125, 0
  %128 = insertvalue { ptr, i32 } %127, i32 %126, 1
  resume { ptr, i32 } %128
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !50
  store i64 %1, ptr %4, align 8, !tbaa !91
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !91
  %7 = call noundef i64 @_ZNKSt6vectorIN2cv3MatESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #24
  %8 = icmp ugt i64 %6, %7
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = load i64, ptr %4, align 8, !tbaa !91
  %11 = call noundef i64 @_ZNKSt6vectorIN2cv3MatESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #24
  %12 = sub i64 %10, %11
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %12)
  br label %24

13:                                               ; preds = %2
  %14 = load i64, ptr %4, align 8, !tbaa !91
  %15 = call noundef i64 @_ZNKSt6vectorIN2cv3MatESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #24
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %17, label %23

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %5, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data", ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !114
  %21 = load i64, ptr %4, align 8, !tbaa !91
  %22 = getelementptr inbounds nuw %"class.cv::Mat", ptr %20, i64 %21
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EE15_M_erase_at_endEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %22) #24
  br label %23

23:                                               ; preds = %17, %13
  br label %24

24:                                               ; preds = %23, %9
  ret void
}

declare void @_ZN2cv3MatC1EiPKii(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, ptr noundef, i32 noundef) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cv11xfeatures2dL16layered_gradientERNS_3MatEPS1_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1) #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.cv::Mat", align 8
  %6 = alloca %"class.cv::Mat", align 8
  %7 = alloca %"class.cv::Mat", align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.cv::_InputArray", align 8
  %12 = alloca %"class.cv::_OutputArray", align 8
  %13 = alloca %"class.cv::Size_", align 4
  %14 = alloca %"class.cv::_InputArray", align 8
  %15 = alloca %"class.cv::_OutputArray", align 8
  %16 = alloca %"class.cv::_InputArray", align 8
  %17 = alloca %"class.cv::_OutputArray", align 8
  %18 = alloca %"class.cv::Range", align 4
  %19 = alloca %"struct.cv::xfeatures2d::LayeredGradientInvoker", align 8
  store ptr %0, ptr %3, align 8, !tbaa !52
  store ptr %1, ptr %4, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 96, ptr %5) #24
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #24
  call void @llvm.lifetime.start.p0(i64 96, ptr %6) #24
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #24
  call void @llvm.lifetime.start.p0(i64 96, ptr %7) #24
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #24
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #24
  %20 = load ptr, ptr %4, align 8, !tbaa !52
  %21 = getelementptr inbounds nuw %"class.cv::Mat", ptr %20, i32 0, i32 10
  %22 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv7MatSizeixEi(ptr noundef nonnull align 8 dereferenceable(8) %21, i32 noundef 0)
          to label %23 unwind label %42

23:                                               ; preds = %2
  %24 = load i32, ptr %22, align 4, !tbaa !3
  store i32 %24, ptr %8, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 24, ptr %11) #24
  %25 = load ptr, ptr %3, align 8, !tbaa !52
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(96) %25)
          to label %26 unwind label %46

26:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 24, ptr %12) #24
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(96) %5)
          to label %27 unwind label %50

27:                                               ; preds = %26
  invoke void @_ZN2cv5Size_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %13, i32 noundef 5, i32 noundef 5)
          to label %28 unwind label %54

28:                                               ; preds = %27
  %29 = load i64, ptr %13, align 4
  invoke void @_ZN2cv12GaussianBlurERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %12, i64 %29, double noundef 5.000000e-01, double noundef 5.000000e-01, i32 noundef 1, i32 noundef 0)
          to label %30 unwind label %54

30:                                               ; preds = %28
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #24
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #24
  call void @llvm.lifetime.start.p0(i64 24, ptr %14) #24
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(96) %5)
          to label %31 unwind label %60

31:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 24, ptr %15) #24
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(96) %6)
          to label %32 unwind label %64

32:                                               ; preds = %31
  invoke void @_ZN2cv5SobelERKNS_11_InputArrayERKNS_12_OutputArrayEiiiiddi(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %15, i32 noundef 5, i32 noundef 1, i32 noundef 0, i32 noundef 1, double noundef 5.000000e-01, double noundef 0.000000e+00, i32 noundef 1)
          to label %33 unwind label %68

33:                                               ; preds = %32
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr %15) #24
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #24
  call void @llvm.lifetime.start.p0(i64 24, ptr %16) #24
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(96) %5)
          to label %34 unwind label %74

34:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 24, ptr %17) #24
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(96) %7)
          to label %35 unwind label %78

35:                                               ; preds = %34
  invoke void @_ZN2cv5SobelERKNS_11_InputArrayERKNS_12_OutputArrayEiiiiddi(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %17, i32 noundef 5, i32 noundef 0, i32 noundef 1, i32 noundef 1, double noundef 5.000000e-01, double noundef 0.000000e+00, i32 noundef 1)
          to label %36 unwind label %82

36:                                               ; preds = %35
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr %17) #24
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr %16) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #24
  %37 = load i32, ptr %8, align 4, !tbaa !3
  invoke void @_ZN2cv5RangeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %18, i32 noundef 0, i32 noundef %37)
          to label %38 unwind label %88

38:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 216, ptr %19) #24
  %39 = load ptr, ptr %4, align 8, !tbaa !52
  invoke void @_ZN2cv11xfeatures2d22LayeredGradientInvokerC2EPNS_3MatERS2_S4_(ptr noundef nonnull align 8 dereferenceable(212) %19, ptr noundef %39, ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %6)
          to label %40 unwind label %92

40:                                               ; preds = %38
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(8) %19, double noundef -1.000000e+00)
          to label %41 unwind label %96

41:                                               ; preds = %40
  call void @_ZN2cv11xfeatures2d22LayeredGradientInvokerD2Ev(ptr noundef nonnull align 8 dereferenceable(212) %19) #24
  call void @llvm.lifetime.end.p0(i64 216, ptr %19) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr %7) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr %6) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr %5) #24
  ret void

42:                                               ; preds = %2
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %9, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %10, align 4
  br label %102

46:                                               ; preds = %23
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  store ptr %48, ptr %9, align 8
  %49 = extractvalue { ptr, i32 } %47, 1
  store i32 %49, ptr %10, align 4
  br label %59

50:                                               ; preds = %26
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  store ptr %52, ptr %9, align 8
  %53 = extractvalue { ptr, i32 } %51, 1
  store i32 %53, ptr %10, align 4
  br label %58

54:                                               ; preds = %28, %27
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = extractvalue { ptr, i32 } %55, 0
  store ptr %56, ptr %9, align 8
  %57 = extractvalue { ptr, i32 } %55, 1
  store i32 %57, ptr %10, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #24
  br label %58

58:                                               ; preds = %54, %50
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #24
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #24
  br label %59

59:                                               ; preds = %58, %46
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #24
  br label %102

60:                                               ; preds = %30
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = extractvalue { ptr, i32 } %61, 0
  store ptr %62, ptr %9, align 8
  %63 = extractvalue { ptr, i32 } %61, 1
  store i32 %63, ptr %10, align 4
  br label %73

64:                                               ; preds = %31
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = extractvalue { ptr, i32 } %65, 0
  store ptr %66, ptr %9, align 8
  %67 = extractvalue { ptr, i32 } %65, 1
  store i32 %67, ptr %10, align 4
  br label %72

68:                                               ; preds = %32
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = extractvalue { ptr, i32 } %69, 0
  store ptr %70, ptr %9, align 8
  %71 = extractvalue { ptr, i32 } %69, 1
  store i32 %71, ptr %10, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #24
  br label %72

72:                                               ; preds = %68, %64
  call void @llvm.lifetime.end.p0(i64 24, ptr %15) #24
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #24
  br label %73

73:                                               ; preds = %72, %60
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #24
  br label %102

74:                                               ; preds = %33
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = extractvalue { ptr, i32 } %75, 0
  store ptr %76, ptr %9, align 8
  %77 = extractvalue { ptr, i32 } %75, 1
  store i32 %77, ptr %10, align 4
  br label %87

78:                                               ; preds = %34
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = extractvalue { ptr, i32 } %79, 0
  store ptr %80, ptr %9, align 8
  %81 = extractvalue { ptr, i32 } %79, 1
  store i32 %81, ptr %10, align 4
  br label %86

82:                                               ; preds = %35
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = extractvalue { ptr, i32 } %83, 0
  store ptr %84, ptr %9, align 8
  %85 = extractvalue { ptr, i32 } %83, 1
  store i32 %85, ptr %10, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #24
  br label %86

86:                                               ; preds = %82, %78
  call void @llvm.lifetime.end.p0(i64 24, ptr %17) #24
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #24
  br label %87

87:                                               ; preds = %86, %74
  call void @llvm.lifetime.end.p0(i64 24, ptr %16) #24
  br label %102

88:                                               ; preds = %36
  %89 = landingpad { ptr, i32 }
          cleanup
  %90 = extractvalue { ptr, i32 } %89, 0
  store ptr %90, ptr %9, align 8
  %91 = extractvalue { ptr, i32 } %89, 1
  store i32 %91, ptr %10, align 4
  br label %101

92:                                               ; preds = %38
  %93 = landingpad { ptr, i32 }
          cleanup
  %94 = extractvalue { ptr, i32 } %93, 0
  store ptr %94, ptr %9, align 8
  %95 = extractvalue { ptr, i32 } %93, 1
  store i32 %95, ptr %10, align 4
  br label %100

96:                                               ; preds = %40
  %97 = landingpad { ptr, i32 }
          cleanup
  %98 = extractvalue { ptr, i32 } %97, 0
  store ptr %98, ptr %9, align 8
  %99 = extractvalue { ptr, i32 } %97, 1
  store i32 %99, ptr %10, align 4
  call void @_ZN2cv11xfeatures2d22LayeredGradientInvokerD2Ev(ptr noundef nonnull align 8 dereferenceable(212) %19) #24
  br label %100

100:                                              ; preds = %96, %92
  call void @llvm.lifetime.end.p0(i64 216, ptr %19) #24
  br label %101

101:                                              ; preds = %100, %88
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #24
  br label %102

102:                                              ; preds = %101, %87, %73, %59, %42
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr %7) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr %6) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr %5) #24
  br label %103

103:                                              ; preds = %102
  %104 = load ptr, ptr %9, align 8
  %105 = load i32, ptr %10, align 4
  %106 = insertvalue { ptr, i32 } poison, ptr %104, 0
  %107 = insertvalue { ptr, i32 } %106, i32 %105, 1
  resume { ptr, i32 } %107
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cv11xfeatures2dL13smooth_layersEPNS_3MatEf(ptr noundef %0, float noundef %1) #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  %5 = alloca i32, align 4
  %6 = alloca %"class.cv::Range", align 4
  %7 = alloca %"struct.cv::xfeatures2d::SmoothLayersInvoker", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !52
  store float %1, ptr %4, align 4, !tbaa !109
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #24
  %10 = load ptr, ptr %3, align 8, !tbaa !52
  %11 = getelementptr inbounds nuw %"class.cv::Mat", ptr %10, i32 0, i32 10
  %12 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv7MatSizeixEi(ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef 0)
  %13 = load i32, ptr %12, align 4, !tbaa !3
  store i32 %13, ptr %5, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #24
  %14 = load i32, ptr %5, align 4, !tbaa !3
  call void @_ZN2cv5RangeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %6, i32 noundef 0, i32 noundef %14)
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #24
  %15 = load ptr, ptr %3, align 8, !tbaa !52
  %16 = load float, ptr %4, align 4, !tbaa !109
  call void @_ZN2cv11xfeatures2d19SmoothLayersInvokerC2EPNS_3MatEf(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %15, float noundef %16)
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7, double noundef -1.000000e+00)
          to label %17 unwind label %18

17:                                               ; preds = %2
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #24
  ret void

18:                                               ; preds = %2
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %8, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %9, align 4
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #24
  br label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %8, align 8
  %24 = load i32, ptr %9, align 4
  %25 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  store i64 %1, ptr %4, align 8, !tbaa !91
  %13 = load ptr, ptr %3, align 8
  %14 = load i64, ptr %4, align 8, !tbaa !91
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %115

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #24
  %17 = call noundef i64 @_ZNKSt6vectorIN2cv3MatESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #24
  store i64 %17, ptr %5, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #24
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %13, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data", ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !216
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %13, i32 0, i32 0
  %22 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data", ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !115
  %24 = ptrtoint ptr %20 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = sdiv exact i64 %26, 96
  store i64 %27, ptr %6, align 8, !tbaa !91
  %28 = load i64, ptr %5, align 8, !tbaa !91
  %29 = call noundef i64 @_ZNKSt6vectorIN2cv3MatESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #24
  %30 = icmp ugt i64 %28, %29
  br i1 %30, label %37, label %31

31:                                               ; preds = %16
  %32 = load i64, ptr %6, align 8, !tbaa !91
  %33 = call noundef i64 @_ZNKSt6vectorIN2cv3MatESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #24
  %34 = load i64, ptr %5, align 8, !tbaa !91
  %35 = sub i64 %33, %34
  %36 = icmp ugt i64 %32, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %31, %16
  unreachable

38:                                               ; preds = %31
  %39 = load i64, ptr %6, align 8, !tbaa !91
  %40 = load i64, ptr %4, align 8, !tbaa !91
  %41 = icmp uge i64 %39, %40
  br i1 %41, label %42, label %51

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %13, i32 0, i32 0
  %44 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data", ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !115
  %46 = load i64, ptr %4, align 8, !tbaa !91
  %47 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #24
  %48 = call noundef ptr @_ZSt27__uninitialized_default_n_aIPN2cv3MatEmS1_ET_S3_T0_RSaIT1_E(ptr noundef %45, i64 noundef %46, ptr noundef nonnull align 1 dereferenceable(1) %47)
  %49 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %13, i32 0, i32 0
  %50 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data", ptr %49, i32 0, i32 1
  store ptr %48, ptr %50, align 8, !tbaa !115
  br label %114

51:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #24
  %52 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %13, i32 0, i32 0
  %53 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data", ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8, !tbaa !114
  store ptr %54, ptr %7, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #24
  %55 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %13, i32 0, i32 0
  %56 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data", ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8, !tbaa !115
  store ptr %57, ptr %8, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #24
  %58 = load i64, ptr %4, align 8, !tbaa !91
  %59 = call noundef i64 @_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %58, ptr noundef @.str.25)
  store i64 %59, ptr %9, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #24
  %60 = load i64, ptr %9, align 8, !tbaa !91
  %61 = call noundef ptr @_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %60)
  store ptr %61, ptr %10, align 8, !tbaa !52
  %62 = load ptr, ptr %10, align 8, !tbaa !52
  %63 = load i64, ptr %5, align 8, !tbaa !91
  %64 = getelementptr inbounds nuw %"class.cv::Mat", ptr %62, i64 %63
  %65 = load i64, ptr %4, align 8, !tbaa !91
  %66 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #24
  %67 = invoke noundef ptr @_ZSt27__uninitialized_default_n_aIPN2cv3MatEmS1_ET_S3_T0_RSaIT1_E(ptr noundef %64, i64 noundef %65, ptr noundef nonnull align 1 dereferenceable(1) %66)
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
  %75 = call ptr @__cxa_begin_catch(ptr %74) #24
  %76 = load ptr, ptr %10, align 8, !tbaa !52
  %77 = load i64, ptr %9, align 8, !tbaa !91
  invoke void @_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef %76, i64 noundef %77)
          to label %78 unwind label %79

78:                                               ; preds = %73
  invoke void @__cxa_rethrow() #25
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #24
  br label %116

84:                                               ; preds = %68
  %85 = load ptr, ptr %7, align 8, !tbaa !52
  %86 = load ptr, ptr %8, align 8, !tbaa !52
  %87 = load ptr, ptr %10, align 8, !tbaa !52
  %88 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #24
  %89 = call noundef ptr @_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_(ptr noundef %85, ptr noundef %86, ptr noundef %87, ptr noundef nonnull align 1 dereferenceable(1) %88) #24
  %90 = load ptr, ptr %7, align 8, !tbaa !52
  %91 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %13, i32 0, i32 0
  %92 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data", ptr %91, i32 0, i32 2
  %93 = load ptr, ptr %92, align 8, !tbaa !216
  %94 = load ptr, ptr %7, align 8, !tbaa !52
  %95 = ptrtoint ptr %93 to i64
  %96 = ptrtoint ptr %94 to i64
  %97 = sub i64 %95, %96
  %98 = sdiv exact i64 %97, 96
  call void @_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef %90, i64 noundef %98)
  %99 = load ptr, ptr %10, align 8, !tbaa !52
  %100 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %13, i32 0, i32 0
  %101 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data", ptr %100, i32 0, i32 0
  store ptr %99, ptr %101, align 8, !tbaa !114
  %102 = load ptr, ptr %10, align 8, !tbaa !52
  %103 = load i64, ptr %5, align 8, !tbaa !91
  %104 = getelementptr inbounds nuw %"class.cv::Mat", ptr %102, i64 %103
  %105 = load i64, ptr %4, align 8, !tbaa !91
  %106 = getelementptr inbounds nuw %"class.cv::Mat", ptr %104, i64 %105
  %107 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %13, i32 0, i32 0
  %108 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data", ptr %107, i32 0, i32 1
  store ptr %106, ptr %108, align 8, !tbaa !115
  %109 = load ptr, ptr %10, align 8, !tbaa !52
  %110 = load i64, ptr %9, align 8, !tbaa !91
  %111 = getelementptr inbounds nuw %"class.cv::Mat", ptr %109, i64 %110
  %112 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %13, i32 0, i32 0
  %113 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data", ptr %112, i32 0, i32 2
  store ptr %111, ptr %113, align 8, !tbaa !216
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #24
  br label %114

114:                                              ; preds = %84, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #24
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
  call void @__clang_call_terminate(ptr %123) #26
  unreachable

124:                                              ; preds = %78
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIN2cv3MatESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN2cv3MatESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #24
  %5 = call noundef i64 @_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %4) #24
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt27__uninitialized_default_n_aIPN2cv3MatEmS1_ET_S3_T0_RSaIT1_E(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !52
  store i64 %1, ptr %5, align 8, !tbaa !91
  store ptr %2, ptr %6, align 8, !tbaa !196
  %7 = load ptr, ptr %4, align 8, !tbaa !52
  %8 = load i64, ptr %5, align 8, !tbaa !91
  %9 = call noundef ptr @_ZSt25__uninitialized_default_nIPN2cv3MatEmET_S3_T0_(ptr noundef %7, i64 noundef %8)
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !50
  store i64 %1, ptr %5, align 8, !tbaa !91
  store ptr %2, ptr %6, align 8, !tbaa !103
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorIN2cv3MatESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #24
  %11 = call noundef i64 @_ZNKSt6vectorIN2cv3MatESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #24
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8, !tbaa !91
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !103
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #25
  unreachable

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #24
  %18 = call noundef i64 @_ZNKSt6vectorIN2cv3MatESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #24
  %19 = call noundef i64 @_ZNKSt6vectorIN2cv3MatESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #24
  store i64 %19, ptr %8, align 8, !tbaa !91
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8, !tbaa !91
  %22 = add i64 %18, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #24
  store i64 %22, ptr %7, align 8, !tbaa !91
  %23 = load i64, ptr %7, align 8, !tbaa !91
  %24 = call noundef i64 @_ZNKSt6vectorIN2cv3MatESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #24
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8, !tbaa !91
  %28 = call noundef i64 @_ZNKSt6vectorIN2cv3MatESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #24
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorIN2cv3MatESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #24
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8, !tbaa !91
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #24
  ret i64 %35
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !198
  store i64 %1, ptr %4, align 8, !tbaa !91
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !91
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !91
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIN2cv3MatEEE8allocateERS2_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !198
  store ptr %1, ptr %5, align 8, !tbaa !52
  store i64 %2, ptr %6, align 8, !tbaa !91
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !52
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !52
  %13 = load i64, ptr %6, align 8, !tbaa !91
  call void @_ZNSt16allocator_traitsISaIN2cv3MatEEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #8 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !52
  store ptr %1, ptr %6, align 8, !tbaa !52
  store ptr %2, ptr %7, align 8, !tbaa !52
  store ptr %3, ptr %8, align 8, !tbaa !196
  %9 = load ptr, ptr %5, align 8, !tbaa !52
  %10 = load ptr, ptr %6, align 8, !tbaa !52
  %11 = load ptr, ptr %7, align 8, !tbaa !52
  %12 = load ptr, ptr %8, align 8, !tbaa !196
  %13 = call noundef ptr @_ZNSt6vectorIN2cv3MatESaIS1_EE14_S_do_relocateEPS1_S4_S4_RS2_St17integral_constantIbLb1EE(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #24
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !196
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #24
  store i64 96076792050570581, ptr %3, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #24
  %5 = load ptr, ptr %2, align 8, !tbaa !196
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIN2cv3MatEEE8max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %5) #24
  store i64 %6, ptr %4, align 8, !tbaa !91
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %8 unwind label %10

8:                                                ; preds = %1
  %9 = load i64, ptr %7, align 8, !tbaa !91
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #24
  ret i64 %9

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #26
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN2cv3MatESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !198
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt16allocator_traitsISaIN2cv3MatEEE8max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !196
  %3 = load ptr, ptr %2, align 8, !tbaa !196
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN2cv3MatEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #24
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !217
  store ptr %1, ptr %5, align 8, !tbaa !217
  %6 = load ptr, ptr %5, align 8, !tbaa !217
  %7 = load i64, ptr %6, align 8, !tbaa !91
  %8 = load ptr, ptr %4, align 8, !tbaa !217
  %9 = load i64, ptr %8, align 8, !tbaa !91
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !217
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !217
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIN2cv3MatEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !218
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN2cv3MatEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #24
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIN2cv3MatEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !218
  ret i64 96076792050570581
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt25__uninitialized_default_nIPN2cv3MatEmET_S3_T0_(ptr noundef %0, i64 noundef %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !52
  store i64 %1, ptr %4, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #24
  store i8 1, ptr %5, align 1, !tbaa !55
  %6 = load ptr, ptr %3, align 8, !tbaa !52
  %7 = load i64, ptr %4, align 8, !tbaa !91
  %8 = call noundef ptr @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPN2cv3MatEmEET_S5_T0_(ptr noundef %6, i64 noundef %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #24
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPN2cv3MatEmEET_S5_T0_(ptr noundef %0, i64 noundef %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !52
  store i64 %1, ptr %4, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #24
  %8 = load ptr, ptr %3, align 8, !tbaa !52
  store ptr %8, ptr %5, align 8, !tbaa !52
  br label %9

9:                                                ; preds = %15, %2
  %10 = load i64, ptr %4, align 8, !tbaa !91
  %11 = icmp ugt i64 %10, 0
  br i1 %11, label %12, label %30

12:                                               ; preds = %9
  %13 = load ptr, ptr %5, align 8, !tbaa !52
  invoke void @_ZSt10_ConstructIN2cv3MatEJEEvPT_DpOT0_(ptr noundef %13)
          to label %14 unwind label %20

14:                                               ; preds = %12
  br label %15

15:                                               ; preds = %14
  %16 = load i64, ptr %4, align 8, !tbaa !91
  %17 = add i64 %16, -1
  store i64 %17, ptr %4, align 8, !tbaa !91
  %18 = load ptr, ptr %5, align 8, !tbaa !52
  %19 = getelementptr inbounds nuw %"class.cv::Mat", ptr %18, i32 1
  store ptr %19, ptr %5, align 8, !tbaa !52
  br label %9, !llvm.loop !220

20:                                               ; preds = %12
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %6, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %7, align 4
  br label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr %6, align 8
  %26 = call ptr @__cxa_begin_catch(ptr %25) #24
  %27 = load ptr, ptr %3, align 8, !tbaa !52
  %28 = load ptr, ptr %5, align 8, !tbaa !52
  invoke void @_ZSt8_DestroyIPN2cv3MatEEvT_S3_(ptr noundef %27, ptr noundef %28)
          to label %29 unwind label %32

29:                                               ; preds = %24
  invoke void @__cxa_rethrow() #25
          to label %46 unwind label %32

30:                                               ; preds = %9
  %31 = load ptr, ptr %5, align 8, !tbaa !52
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #24
  ret ptr %31

32:                                               ; preds = %29, %24
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %6, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %7, align 4
  invoke void @__cxa_end_catch()
          to label %36 unwind label %43

36:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #24
  br label %38

37:                                               ; No predecessors!
  unreachable

38:                                               ; preds = %36
  %39 = load ptr, ptr %6, align 8
  %40 = load i32, ptr %7, align 4
  %41 = insertvalue { ptr, i32 } poison, ptr %39, 0
  %42 = insertvalue { ptr, i32 } %41, i32 %40, 1
  resume { ptr, i32 } %42

43:                                               ; preds = %32
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  call void @__clang_call_terminate(ptr %45) #26
  unreachable

46:                                               ; preds = %29
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructIN2cv3MatEJEEvPT_DpOT0_(ptr noundef %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  %3 = load ptr, ptr %2, align 8, !tbaa !52
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #24
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #9

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !217
  store ptr %1, ptr %5, align 8, !tbaa !217
  %6 = load ptr, ptr %4, align 8, !tbaa !217
  %7 = load i64, ptr %6, align 8, !tbaa !91
  %8 = load ptr, ptr %5, align 8, !tbaa !217
  %9 = load i64, ptr %8, align 8, !tbaa !91
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !217
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !217
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaIN2cv3MatEEE8allocateERS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !196
  store i64 %1, ptr %4, align 8, !tbaa !91
  %5 = load ptr, ptr %3, align 8, !tbaa !196
  %6 = load i64, ptr %4, align 8, !tbaa !91
  %7 = call noundef ptr @_ZNSt15__new_allocatorIN2cv3MatEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorIN2cv3MatEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !218
  store i64 %1, ptr %5, align 8, !tbaa !91
  store ptr %2, ptr %6, align 8, !tbaa !133
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !91
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIN2cv3MatEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #24
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !91
  %16 = icmp ugt i64 %15, 192153584101141162
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #25
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #25
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !91
  %21 = mul i64 %20, 96
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #28
  ret ptr %22
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #16

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #9

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #9

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #17

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN2cv3MatEEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !196
  store ptr %1, ptr %5, align 8, !tbaa !52
  store i64 %2, ptr %6, align 8, !tbaa !91
  %7 = load ptr, ptr %4, align 8, !tbaa !196
  %8 = load ptr, ptr %5, align 8, !tbaa !52
  %9 = load i64, ptr %6, align 8, !tbaa !91
  call void @_ZNSt15__new_allocatorIN2cv3MatEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN2cv3MatEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !218
  store ptr %1, ptr %5, align 8, !tbaa !52
  store i64 %2, ptr %6, align 8, !tbaa !91
  %7 = load ptr, ptr %5, align 8, !tbaa !52
  call void @_ZdlPv(ptr noundef %7) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt6vectorIN2cv3MatESaIS1_EE14_S_do_relocateEPS1_S4_S4_RS2_St17integral_constantIbLb1EE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #8 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !52
  store ptr %1, ptr %6, align 8, !tbaa !52
  store ptr %2, ptr %7, align 8, !tbaa !52
  store ptr %3, ptr %8, align 8, !tbaa !196
  %9 = load ptr, ptr %5, align 8, !tbaa !52
  %10 = load ptr, ptr %6, align 8, !tbaa !52
  %11 = load ptr, ptr %7, align 8, !tbaa !52
  %12 = load ptr, ptr %8, align 8, !tbaa !196
  %13 = call noundef ptr @_ZSt12__relocate_aIPN2cv3MatES2_SaIS1_EET0_T_S5_S4_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #24
  ret ptr %13
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__relocate_aIPN2cv3MatES2_SaIS1_EET0_T_S5_S4_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #3 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !52
  store ptr %1, ptr %6, align 8, !tbaa !52
  store ptr %2, ptr %7, align 8, !tbaa !52
  store ptr %3, ptr %8, align 8, !tbaa !196
  %9 = load ptr, ptr %5, align 8, !tbaa !52
  %10 = call noundef ptr @_ZSt12__niter_baseIPN2cv3MatEET_S3_(ptr noundef %9) #24
  %11 = load ptr, ptr %6, align 8, !tbaa !52
  %12 = call noundef ptr @_ZSt12__niter_baseIPN2cv3MatEET_S3_(ptr noundef %11) #24
  %13 = load ptr, ptr %7, align 8, !tbaa !52
  %14 = call noundef ptr @_ZSt12__niter_baseIPN2cv3MatEET_S3_(ptr noundef %13) #24
  %15 = load ptr, ptr %8, align 8, !tbaa !196
  %16 = call noundef ptr @_ZSt14__relocate_a_1IPN2cv3MatES2_SaIS1_EET0_T_S5_S4_RT1_(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #24
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__relocate_a_1IPN2cv3MatES2_SaIS1_EET0_T_S5_S4_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #3 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !52
  store ptr %1, ptr %6, align 8, !tbaa !52
  store ptr %2, ptr %7, align 8, !tbaa !52
  store ptr %3, ptr %8, align 8, !tbaa !196
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #24
  %10 = load ptr, ptr %7, align 8, !tbaa !52
  store ptr %10, ptr %9, align 8, !tbaa !52
  br label %11

11:                                               ; preds = %19, %4
  %12 = load ptr, ptr %5, align 8, !tbaa !52
  %13 = load ptr, ptr %6, align 8, !tbaa !52
  %14 = icmp ne ptr %12, %13
  br i1 %14, label %15, label %24

15:                                               ; preds = %11
  %16 = load ptr, ptr %9, align 8, !tbaa !52
  %17 = load ptr, ptr %5, align 8, !tbaa !52
  %18 = load ptr, ptr %8, align 8, !tbaa !196
  call void @_ZSt19__relocate_object_aIN2cv3MatES1_SaIS1_EEvPT_PT0_RT1_(ptr noundef %16, ptr noundef %17, ptr noundef nonnull align 1 dereferenceable(1) %18) #24
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8, !tbaa !52
  %21 = getelementptr inbounds nuw %"class.cv::Mat", ptr %20, i32 1
  store ptr %21, ptr %5, align 8, !tbaa !52
  %22 = load ptr, ptr %9, align 8, !tbaa !52
  %23 = getelementptr inbounds nuw %"class.cv::Mat", ptr %22, i32 1
  store ptr %23, ptr %9, align 8, !tbaa !52
  br label %11, !llvm.loop !221

24:                                               ; preds = %11
  %25 = load ptr, ptr %9, align 8, !tbaa !52
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #24
  ret ptr %25
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPN2cv3MatEET_S3_(ptr noundef %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  %3 = load ptr, ptr %2, align 8, !tbaa !52
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__relocate_object_aIN2cv3MatES1_SaIS1_EEvPT_PT0_RT1_(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #3 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !52
  store ptr %1, ptr %5, align 8, !tbaa !52
  store ptr %2, ptr %6, align 8, !tbaa !196
  %7 = load ptr, ptr %6, align 8, !tbaa !196
  %8 = load ptr, ptr %4, align 8, !tbaa !52
  %9 = load ptr, ptr %5, align 8, !tbaa !52
  call void @_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(96) %9) #24
  %10 = load ptr, ptr %6, align 8, !tbaa !196
  %11 = load ptr, ptr %5, align 8, !tbaa !52
  call void @_ZNSt16allocator_traitsISaIN2cv3MatEEE7destroyIS1_EEvRS2_PT_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef %11) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(96) %2) #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !196
  store ptr %1, ptr %5, align 8, !tbaa !52
  store ptr %2, ptr %6, align 8, !tbaa !52
  %7 = load ptr, ptr %4, align 8, !tbaa !196
  %8 = load ptr, ptr %5, align 8, !tbaa !52
  %9 = load ptr, ptr %6, align 8, !tbaa !52
  call void @_ZNSt15__new_allocatorIN2cv3MatEE9constructIS1_JS1_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(96) %9) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN2cv3MatEEE7destroyIS1_EEvRS2_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !196
  store ptr %1, ptr %4, align 8, !tbaa !52
  %5 = load ptr, ptr %3, align 8, !tbaa !196
  %6 = load ptr, ptr %4, align 8, !tbaa !52
  call void @_ZNSt15__new_allocatorIN2cv3MatEE7destroyIS1_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN2cv3MatEE9constructIS1_JS1_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(96) %2) #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !218
  store ptr %1, ptr %5, align 8, !tbaa !52
  store ptr %2, ptr %6, align 8, !tbaa !52
  %7 = load ptr, ptr %5, align 8, !tbaa !52
  %8 = load ptr, ptr %6, align 8, !tbaa !52
  call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %8) #24
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN2cv3MatEE7destroyIS1_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !218
  store ptr %1, ptr %4, align 8, !tbaa !52
  %5 = load ptr, ptr %4, align 8, !tbaa !52
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #24
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv7MatSizeixEi(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !153
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.cv::MatSize", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !155
  %8 = load i32, ptr %4, align 4, !tbaa !3
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  ret ptr %10
}

declare void @_ZN2cv12GaussianBlurERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i64, double noundef, double noundef, i32 noundef, i32 noundef) #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5Size_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !201
  store i32 %1, ptr %5, align 4, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !3
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.cv::Size_", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %5, align 4, !tbaa !3
  store i32 %9, ptr %8, align 4, !tbaa !203
  %10 = getelementptr inbounds nuw %"class.cv::Size_", ptr %7, i32 0, i32 1
  %11 = load i32, ptr %6, align 4, !tbaa !3
  store i32 %11, ptr %10, align 4, !tbaa !204
  ret void
}

declare void @_ZN2cv5SobelERKNS_11_InputArrayERKNS_12_OutputArrayEiiiiddi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef, i32 noundef, double noundef, double noundef, i32 noundef) #5

declare void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), double noundef) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv11xfeatures2d22LayeredGradientInvokerC2EPNS_3MatERS2_S4_(ptr noundef nonnull align 8 dereferenceable(212) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(96) %3) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !222
  store ptr %1, ptr %6, align 8, !tbaa !52
  store ptr %2, ptr %7, align 8, !tbaa !52
  store ptr %3, ptr %8, align 8, !tbaa !52
  %11 = load ptr, ptr %5, align 8
  call void @_ZN2cv16ParallelLoopBodyC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #24
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN2cv11xfeatures2d22LayeredGradientInvokerE, i32 0, i32 0, i32 2), ptr %11, align 8, !tbaa !110
  %12 = getelementptr inbounds nuw %"struct.cv::xfeatures2d::LayeredGradientInvoker", ptr %11, i32 0, i32 1
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #24
  %13 = getelementptr inbounds nuw %"struct.cv::xfeatures2d::LayeredGradientInvoker", ptr %11, i32 0, i32 2
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #24
  %14 = load ptr, ptr %7, align 8, !tbaa !52
  %15 = getelementptr inbounds nuw %"struct.cv::xfeatures2d::LayeredGradientInvoker", ptr %11, i32 0, i32 1
  %16 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull align 8 dereferenceable(96) %14)
          to label %17 unwind label %30

17:                                               ; preds = %4
  %18 = load ptr, ptr %8, align 8, !tbaa !52
  %19 = getelementptr inbounds nuw %"struct.cv::xfeatures2d::LayeredGradientInvoker", ptr %11, i32 0, i32 2
  %20 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %19, ptr noundef nonnull align 8 dereferenceable(96) %18)
          to label %21 unwind label %30

21:                                               ; preds = %17
  %22 = load ptr, ptr %6, align 8, !tbaa !52
  %23 = getelementptr inbounds nuw %"struct.cv::xfeatures2d::LayeredGradientInvoker", ptr %11, i32 0, i32 3
  store ptr %22, ptr %23, align 8, !tbaa !224
  %24 = getelementptr inbounds nuw %"struct.cv::xfeatures2d::LayeredGradientInvoker", ptr %11, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8, !tbaa !224
  %26 = getelementptr inbounds nuw %"class.cv::Mat", ptr %25, i32 0, i32 10
  %27 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv7MatSizeixEi(ptr noundef nonnull align 8 dereferenceable(8) %26, i32 noundef 0)
  %28 = load i32, ptr %27, align 4, !tbaa !3
  %29 = getelementptr inbounds nuw %"struct.cv::xfeatures2d::LayeredGradientInvoker", ptr %11, i32 0, i32 4
  store i32 %28, ptr %29, align 8, !tbaa !227
  ret void

30:                                               ; preds = %17, %4
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %9, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %10, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #24
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #24
  br label %34

34:                                               ; preds = %30
  %35 = load ptr, ptr %9, align 8
  %36 = load i32, ptr %10, align 4
  %37 = insertvalue { ptr, i32 } poison, ptr %35, 0
  %38 = insertvalue { ptr, i32 } %37, i32 %36, 1
  resume { ptr, i32 } %38
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11xfeatures2d22LayeredGradientInvokerD2Ev(ptr noundef nonnull align 8 dereferenceable(212) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !222
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN2cv11xfeatures2d22LayeredGradientInvokerE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !110
  %4 = getelementptr inbounds nuw %"struct.cv::xfeatures2d::LayeredGradientInvoker", ptr %3, i32 0, i32 2
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #24
  %5 = getelementptr inbounds nuw %"struct.cv::xfeatures2d::LayeredGradientInvoker", ptr %3, i32 0, i32 1
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #24
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #24
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv16ParallelLoopBodyC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !228
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN2cv16ParallelLoopBodyE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !110
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11xfeatures2d22LayeredGradientInvokerD0Ev(ptr noundef nonnull align 8 dereferenceable(212) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !222
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv11xfeatures2d22LayeredGradientInvokerD2Ev(ptr noundef nonnull align 8 dereferenceable(212) %3) #24
  call void @_ZdlPv(ptr noundef %3) #27
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv11xfeatures2d22LayeredGradientInvokerclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(212) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  %7 = alloca %"class.cv::Mat", align 8
  %8 = alloca %"class.cv::_InputArray", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.cv::_InputArray", align 8
  %12 = alloca %"class.cv::_OutputArray", align 8
  %13 = alloca %"class.cv::_InputArray", align 8
  %14 = alloca %"class.cv::_InputArray", align 8
  %15 = alloca double, align 8
  %16 = alloca %"class.cv::_OutputArray", align 8
  store ptr %0, ptr %3, align 8, !tbaa !222
  store ptr %1, ptr %4, align 8, !tbaa !173
  %17 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #24
  %18 = load ptr, ptr %4, align 8, !tbaa !173
  %19 = getelementptr inbounds nuw %"class.cv::Range", ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 4, !tbaa !175
  store i32 %20, ptr %5, align 4, !tbaa !3
  br label %21

21:                                               ; preds = %62, %2
  %22 = load i32, ptr %5, align 4, !tbaa !3
  %23 = load ptr, ptr %4, align 8, !tbaa !173
  %24 = getelementptr inbounds nuw %"class.cv::Range", ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 4, !tbaa !177
  %26 = icmp slt i32 %22, %25
  br i1 %26, label %28, label %27

27:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #24
  br label %104

28:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #24
  %29 = load i32, ptr %5, align 4, !tbaa !3
  %30 = mul nsw i32 %29, 2
  %31 = sitofp i32 %30 to float
  %32 = fmul float %31, 0x400921FB60000000
  %33 = getelementptr inbounds nuw %"struct.cv::xfeatures2d::LayeredGradientInvoker", ptr %17, i32 0, i32 4
  %34 = load i32, ptr %33, align 8, !tbaa !227
  %35 = sitofp i32 %34 to float
  %36 = fdiv float %32, %35
  %37 = fpext float %36 to double
  store double %37, ptr %6, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 96, ptr %7) #24
  %38 = getelementptr inbounds nuw %"struct.cv::xfeatures2d::LayeredGradientInvoker", ptr %17, i32 0, i32 2
  %39 = getelementptr inbounds nuw %"class.cv::Mat", ptr %38, i32 0, i32 2
  %40 = load i32, ptr %39, align 8, !tbaa !230
  %41 = getelementptr inbounds nuw %"struct.cv::xfeatures2d::LayeredGradientInvoker", ptr %17, i32 0, i32 2
  %42 = getelementptr inbounds nuw %"class.cv::Mat", ptr %41, i32 0, i32 3
  %43 = load i32, ptr %42, align 4, !tbaa !231
  %44 = getelementptr inbounds nuw %"struct.cv::xfeatures2d::LayeredGradientInvoker", ptr %17, i32 0, i32 3
  %45 = load ptr, ptr %44, align 8, !tbaa !224
  %46 = load i32, ptr %5, align 4, !tbaa !3
  %47 = call noundef ptr @_ZN2cv3Mat3ptrIfEEPT_iii(ptr noundef nonnull align 8 dereferenceable(96) %45, i32 noundef %46, i32 noundef 0, i32 noundef 0)
  call void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %7, i32 noundef %40, i32 noundef %43, i32 noundef 5, ptr noundef %47, i64 noundef 0)
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #24
  %48 = getelementptr inbounds nuw %"struct.cv::xfeatures2d::LayeredGradientInvoker", ptr %17, i32 0, i32 2
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(96) %48)
          to label %49 unwind label %65

49:                                               ; preds = %28
  %50 = load double, ptr %6, align 8, !tbaa !7
  %51 = call double @cos(double noundef %50) #24, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 24, ptr %11) #24
  %52 = getelementptr inbounds nuw %"struct.cv::xfeatures2d::LayeredGradientInvoker", ptr %17, i32 0, i32 1
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(96) %52)
          to label %53 unwind label %69

53:                                               ; preds = %49
  %54 = load double, ptr %6, align 8, !tbaa !7
  %55 = call double @sin(double noundef %54) #24, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 24, ptr %12) #24
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(96) %7)
          to label %56 unwind label %73

56:                                               ; preds = %53
  invoke void @_ZN2cv11addWeightedERKNS_11_InputArrayEdS2_ddRKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %8, double noundef %51, ptr noundef nonnull align 8 dereferenceable(24) %11, double noundef %55, double noundef 0.000000e+00, ptr noundef nonnull align 8 dereferenceable(24) %12, i32 noundef 5)
          to label %57 unwind label %77

57:                                               ; preds = %56
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #24
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #24
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #24
  call void @llvm.lifetime.start.p0(i64 24, ptr %13) #24
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(96) %7)
          to label %58 unwind label %84

58:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 24, ptr %14) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #24
  store double 0.000000e+00, ptr %15, align 8, !tbaa !7
  invoke void @_ZN2cv11_InputArrayC2ERKd(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %59 unwind label %88

59:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 24, ptr %16) #24
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(96) %7)
          to label %60 unwind label %92

60:                                               ; preds = %59
  invoke void @_ZN2cv3maxERKNS_11_InputArrayES2_RKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %61 unwind label %96

61:                                               ; preds = %60
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr %16) #24
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #24
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr %7) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #24
  br label %62

62:                                               ; preds = %61
  %63 = load i32, ptr %5, align 4, !tbaa !3
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %5, align 4, !tbaa !3
  br label %21, !llvm.loop !232

65:                                               ; preds = %28
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = extractvalue { ptr, i32 } %66, 0
  store ptr %67, ptr %9, align 8
  %68 = extractvalue { ptr, i32 } %66, 1
  store i32 %68, ptr %10, align 4
  br label %83

69:                                               ; preds = %49
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = extractvalue { ptr, i32 } %70, 0
  store ptr %71, ptr %9, align 8
  %72 = extractvalue { ptr, i32 } %70, 1
  store i32 %72, ptr %10, align 4
  br label %82

73:                                               ; preds = %53
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = extractvalue { ptr, i32 } %74, 0
  store ptr %75, ptr %9, align 8
  %76 = extractvalue { ptr, i32 } %74, 1
  store i32 %76, ptr %10, align 4
  br label %81

77:                                               ; preds = %56
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = extractvalue { ptr, i32 } %78, 0
  store ptr %79, ptr %9, align 8
  %80 = extractvalue { ptr, i32 } %78, 1
  store i32 %80, ptr %10, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #24
  br label %81

81:                                               ; preds = %77, %73
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #24
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #24
  br label %82

82:                                               ; preds = %81, %69
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #24
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #24
  br label %83

83:                                               ; preds = %82, %65
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #24
  br label %103

84:                                               ; preds = %57
  %85 = landingpad { ptr, i32 }
          cleanup
  %86 = extractvalue { ptr, i32 } %85, 0
  store ptr %86, ptr %9, align 8
  %87 = extractvalue { ptr, i32 } %85, 1
  store i32 %87, ptr %10, align 4
  br label %102

88:                                               ; preds = %58
  %89 = landingpad { ptr, i32 }
          cleanup
  %90 = extractvalue { ptr, i32 } %89, 0
  store ptr %90, ptr %9, align 8
  %91 = extractvalue { ptr, i32 } %89, 1
  store i32 %91, ptr %10, align 4
  br label %101

92:                                               ; preds = %59
  %93 = landingpad { ptr, i32 }
          cleanup
  %94 = extractvalue { ptr, i32 } %93, 0
  store ptr %94, ptr %9, align 8
  %95 = extractvalue { ptr, i32 } %93, 1
  store i32 %95, ptr %10, align 4
  br label %100

96:                                               ; preds = %60
  %97 = landingpad { ptr, i32 }
          cleanup
  %98 = extractvalue { ptr, i32 } %97, 0
  store ptr %98, ptr %9, align 8
  %99 = extractvalue { ptr, i32 } %97, 1
  store i32 %99, ptr %10, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #24
  br label %100

100:                                              ; preds = %96, %92
  call void @llvm.lifetime.end.p0(i64 24, ptr %16) #24
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #24
  br label %101

101:                                              ; preds = %100, %88
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #24
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #24
  br label %102

102:                                              ; preds = %101, %84
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #24
  br label %103

103:                                              ; preds = %102, %83
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr %7) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #24
  br label %105

104:                                              ; preds = %27
  ret void

105:                                              ; preds = %103
  %106 = load ptr, ptr %9, align 8
  %107 = load i32, ptr %10, align 4
  %108 = insertvalue { ptr, i32 } poison, ptr %106, 0
  %109 = insertvalue { ptr, i32 } %108, i32 %107, 1
  resume { ptr, i32 } %109
}

; Function Attrs: nounwind
declare void @_ZN2cv16ParallelLoopBodyD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN2cv16ParallelLoopBodyD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN2cv3Mat3ptrIfEEPT_iii(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #3 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !52
  store i32 %1, ptr %6, align 4, !tbaa !3
  store i32 %2, ptr %7, align 4, !tbaa !3
  store i32 %3, ptr %8, align 4, !tbaa !3
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"class.cv::Mat", ptr %9, i32 0, i32 4
  %11 = load ptr, ptr %10, align 8, !tbaa !93
  %12 = load i32, ptr %6, align 4, !tbaa !3
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds nuw %"class.cv::Mat", ptr %9, i32 0, i32 11
  %15 = getelementptr inbounds nuw %"struct.cv::MatStep", ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !94
  %17 = getelementptr inbounds i64, ptr %16, i64 0
  %18 = load i64, ptr %17, align 8, !tbaa !91
  %19 = mul i64 %13, %18
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 %19
  %21 = load i32, ptr %7, align 4, !tbaa !3
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds nuw %"class.cv::Mat", ptr %9, i32 0, i32 11
  %24 = getelementptr inbounds nuw %"struct.cv::MatStep", ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !94
  %26 = getelementptr inbounds i64, ptr %25, i64 1
  %27 = load i64, ptr %26, align 8, !tbaa !91
  %28 = mul i64 %22, %27
  %29 = getelementptr inbounds nuw i8, ptr %20, i64 %28
  %30 = load i32, ptr %8, align 4, !tbaa !3
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds nuw %"class.cv::Mat", ptr %9, i32 0, i32 11
  %33 = getelementptr inbounds nuw %"struct.cv::MatStep", ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !94
  %35 = getelementptr inbounds i64, ptr %34, i64 2
  %36 = load i64, ptr %35, align 8, !tbaa !91
  %37 = mul i64 %31, %36
  %38 = getelementptr inbounds nuw i8, ptr %29, i64 %37
  ret ptr %38
}

declare void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef) unnamed_addr #5

declare void @_ZN2cv11addWeightedERKNS_11_InputArrayEdS2_ddRKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24), double noundef, ptr noundef nonnull align 8 dereferenceable(24), double noundef, double noundef, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) #5

declare void @_ZN2cv3maxERKNS_11_InputArrayES2_RKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) #5

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArrayC2ERKd(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.cv::Size_", align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !53
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.cv::_InputArray", ptr %6, i32 0, i32 2
  call void @_ZN2cv5Size_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %7)
  %8 = load ptr, ptr %4, align 8, !tbaa !53
  call void @_ZN2cv5Size_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %5, i32 noundef 1, i32 noundef 1)
  %9 = load i64, ptr %5, align 4
  call void @_ZN2cv11_InputArray4initEiPKvNS_5Size_IiEE(ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef -1056833530, ptr noundef %8, i64 %9)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArray4initEiPKvNS_5Size_IiEE(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, ptr noundef %2, i64 %3) #3 comdat align 2 {
  %5 = alloca %"class.cv::Size_", align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store i64 %3, ptr %5, align 4
  store ptr %0, ptr %6, align 8, !tbaa !12
  store i32 %1, ptr %7, align 4, !tbaa !3
  store ptr %2, ptr %8, align 8, !tbaa !133
  %9 = load ptr, ptr %6, align 8
  %10 = load i32, ptr %7, align 4, !tbaa !3
  %11 = getelementptr inbounds nuw %"class.cv::_InputArray", ptr %9, i32 0, i32 0
  store i32 %10, ptr %11, align 8, !tbaa !205
  %12 = load ptr, ptr %8, align 8, !tbaa !133
  %13 = getelementptr inbounds nuw %"class.cv::_InputArray", ptr %9, i32 0, i32 1
  store ptr %12, ptr %13, align 8, !tbaa !71
  %14 = getelementptr inbounds nuw %"class.cv::_InputArray", ptr %9, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 4 %5, i64 8, i1 false), !tbaa.struct !233
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv11xfeatures2d19SmoothLayersInvokerC2EPNS_3MatEf(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, float noundef %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !234
  store ptr %1, ptr %5, align 8, !tbaa !52
  store float %2, ptr %6, align 4, !tbaa !109
  %9 = load ptr, ptr %4, align 8
  call void @_ZN2cv16ParallelLoopBodyC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #24
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN2cv11xfeatures2d19SmoothLayersInvokerE, i32 0, i32 0, i32 2), ptr %9, align 8, !tbaa !110
  %10 = load ptr, ptr %5, align 8, !tbaa !52
  %11 = getelementptr inbounds nuw %"struct.cv::xfeatures2d::SmoothLayersInvoker", ptr %9, i32 0, i32 5
  store ptr %10, ptr %11, align 8, !tbaa !236
  %12 = load float, ptr %6, align 4, !tbaa !109
  %13 = getelementptr inbounds nuw %"struct.cv::xfeatures2d::SmoothLayersInvoker", ptr %9, i32 0, i32 1
  store float %12, ptr %13, align 8, !tbaa !238
  %14 = getelementptr inbounds nuw %"struct.cv::xfeatures2d::SmoothLayersInvoker", ptr %9, i32 0, i32 5
  %15 = load ptr, ptr %14, align 8, !tbaa !236
  %16 = getelementptr inbounds nuw %"class.cv::Mat", ptr %15, i32 0, i32 10
  %17 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv7MatSizeixEi(ptr noundef nonnull align 8 dereferenceable(8) %16, i32 noundef 1)
  %18 = load i32, ptr %17, align 4, !tbaa !3
  %19 = getelementptr inbounds nuw %"struct.cv::xfeatures2d::SmoothLayersInvoker", ptr %9, i32 0, i32 3
  store i32 %18, ptr %19, align 8, !tbaa !239
  %20 = getelementptr inbounds nuw %"struct.cv::xfeatures2d::SmoothLayersInvoker", ptr %9, i32 0, i32 5
  %21 = load ptr, ptr %20, align 8, !tbaa !236
  %22 = getelementptr inbounds nuw %"class.cv::Mat", ptr %21, i32 0, i32 10
  %23 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv7MatSizeixEi(ptr noundef nonnull align 8 dereferenceable(8) %22, i32 noundef 2)
  %24 = load i32, ptr %23, align 4, !tbaa !3
  %25 = getelementptr inbounds nuw %"struct.cv::xfeatures2d::SmoothLayersInvoker", ptr %9, i32 0, i32 4
  store i32 %24, ptr %25, align 4, !tbaa !240
  %26 = getelementptr inbounds nuw %"struct.cv::xfeatures2d::SmoothLayersInvoker", ptr %9, i32 0, i32 1
  %27 = load float, ptr %26, align 8, !tbaa !238
  %28 = fpext float %27 to double
  %29 = invoke noundef i32 @_ZN2cv11xfeatures2dL11filter_sizeEdd(double noundef %28, double noundef 5.000000e+00)
          to label %30 unwind label %32

30:                                               ; preds = %3
  %31 = getelementptr inbounds nuw %"struct.cv::xfeatures2d::SmoothLayersInvoker", ptr %9, i32 0, i32 2
  store i32 %29, ptr %31, align 4, !tbaa !241
  ret void

32:                                               ; preds = %3
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %7, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %8, align 4
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #24
  br label %36

36:                                               ; preds = %32
  %37 = load ptr, ptr %7, align 8
  %38 = load i32, ptr %8, align 4
  %39 = insertvalue { ptr, i32 } poison, ptr %37, 0
  %40 = insertvalue { ptr, i32 } %39, i32 %38, 1
  resume { ptr, i32 } %40
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN2cv11xfeatures2dL11filter_sizeEdd(double noundef %0, double noundef %1) #8 {
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca i32, align 4
  store double %0, ptr %3, align 8, !tbaa !7
  store double %1, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #24
  %6 = load double, ptr %4, align 8, !tbaa !7
  %7 = load double, ptr %3, align 8, !tbaa !7
  %8 = fmul double %6, %7
  %9 = fptosi double %8 to i32
  store i32 %9, ptr %5, align 4, !tbaa !3
  %10 = load i32, ptr %5, align 4, !tbaa !3
  %11 = srem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %2
  %14 = load i32, ptr %5, align 4, !tbaa !3
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr %5, align 4, !tbaa !3
  br label %16

16:                                               ; preds = %13, %2
  %17 = load i32, ptr %5, align 4, !tbaa !3
  %18 = icmp slt i32 %17, 3
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  store i32 3, ptr %5, align 4, !tbaa !3
  br label %20

20:                                               ; preds = %19, %16
  %21 = load i32, ptr %5, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #24
  ret i32 %21
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11xfeatures2d19SmoothLayersInvokerD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !234
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #24
  call void @_ZdlPv(ptr noundef %3) #27
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv11xfeatures2d19SmoothLayersInvokerclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %"class.cv::Mat", align 8
  %7 = alloca %"class.cv::_InputArray", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.cv::_OutputArray", align 8
  %11 = alloca %"class.cv::Size_", align 4
  store ptr %0, ptr %3, align 8, !tbaa !234
  store ptr %1, ptr %4, align 8, !tbaa !173
  %12 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #24
  %13 = load ptr, ptr %4, align 8, !tbaa !173
  %14 = getelementptr inbounds nuw %"class.cv::Range", ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 4, !tbaa !175
  store i32 %15, ptr %5, align 4, !tbaa !3
  br label %16

16:                                               ; preds = %47, %2
  %17 = load i32, ptr %5, align 4, !tbaa !3
  %18 = load ptr, ptr %4, align 8, !tbaa !173
  %19 = getelementptr inbounds nuw %"class.cv::Range", ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 4, !tbaa !177
  %21 = icmp slt i32 %17, %20
  br i1 %21, label %23, label %22

22:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #24
  br label %64

23:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 96, ptr %6) #24
  %24 = getelementptr inbounds nuw %"struct.cv::xfeatures2d::SmoothLayersInvoker", ptr %12, i32 0, i32 3
  %25 = load i32, ptr %24, align 8, !tbaa !239
  %26 = getelementptr inbounds nuw %"struct.cv::xfeatures2d::SmoothLayersInvoker", ptr %12, i32 0, i32 4
  %27 = load i32, ptr %26, align 4, !tbaa !240
  %28 = getelementptr inbounds nuw %"struct.cv::xfeatures2d::SmoothLayersInvoker", ptr %12, i32 0, i32 5
  %29 = load ptr, ptr %28, align 8, !tbaa !236
  %30 = load i32, ptr %5, align 4, !tbaa !3
  %31 = call noundef ptr @_ZN2cv3Mat3ptrIfEEPT_iii(ptr noundef nonnull align 8 dereferenceable(96) %29, i32 noundef %30, i32 noundef 0, i32 noundef 0)
  call void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %6, i32 noundef %25, i32 noundef %27, i32 noundef 5, ptr noundef %31, i64 noundef 0)
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #24
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(96) %6)
          to label %32 unwind label %50

32:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #24
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(96) %6)
          to label %33 unwind label %54

33:                                               ; preds = %32
  %34 = getelementptr inbounds nuw %"struct.cv::xfeatures2d::SmoothLayersInvoker", ptr %12, i32 0, i32 2
  %35 = load i32, ptr %34, align 4, !tbaa !241
  %36 = getelementptr inbounds nuw %"struct.cv::xfeatures2d::SmoothLayersInvoker", ptr %12, i32 0, i32 2
  %37 = load i32, ptr %36, align 4, !tbaa !241
  invoke void @_ZN2cv5Size_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %11, i32 noundef %35, i32 noundef %37)
          to label %38 unwind label %58

38:                                               ; preds = %33
  %39 = getelementptr inbounds nuw %"struct.cv::xfeatures2d::SmoothLayersInvoker", ptr %12, i32 0, i32 1
  %40 = load float, ptr %39, align 8, !tbaa !238
  %41 = fpext float %40 to double
  %42 = getelementptr inbounds nuw %"struct.cv::xfeatures2d::SmoothLayersInvoker", ptr %12, i32 0, i32 1
  %43 = load float, ptr %42, align 8, !tbaa !238
  %44 = fpext float %43 to double
  %45 = load i64, ptr %11, align 4
  invoke void @_ZN2cv12GaussianBlurERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 %45, double noundef %41, double noundef %44, i32 noundef 1, i32 noundef 0)
          to label %46 unwind label %58

46:                                               ; preds = %38
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #24
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr %6) #24
  br label %47

47:                                               ; preds = %46
  %48 = load i32, ptr %5, align 4, !tbaa !3
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %5, align 4, !tbaa !3
  br label %16, !llvm.loop !242

50:                                               ; preds = %23
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  store ptr %52, ptr %8, align 8
  %53 = extractvalue { ptr, i32 } %51, 1
  store i32 %53, ptr %9, align 4
  br label %63

54:                                               ; preds = %32
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = extractvalue { ptr, i32 } %55, 0
  store ptr %56, ptr %8, align 8
  %57 = extractvalue { ptr, i32 } %55, 1
  store i32 %57, ptr %9, align 4
  br label %62

58:                                               ; preds = %38, %33
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = extractvalue { ptr, i32 } %59, 0
  store ptr %60, ptr %8, align 8
  %61 = extractvalue { ptr, i32 } %59, 1
  store i32 %61, ptr %9, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #24
  br label %62

62:                                               ; preds = %58, %54
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #24
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #24
  br label %63

63:                                               ; preds = %62, %50
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr %6) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #24
  br label %65

64:                                               ; preds = %22
  ret void

65:                                               ; preds = %63
  %66 = load ptr, ptr %8, align 8
  %67 = load i32, ptr %9, align 4
  %68 = insertvalue { ptr, i32 } poison, ptr %66, 0
  %69 = insertvalue { ptr, i32 } %68, i32 %67, 1
  resume { ptr, i32 } %69
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv11xfeatures2d10DAISY_Impl18compute_histogramsEv(ptr noundef nonnull align 8 dereferenceable(3640) %0) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [3 x i32], align 4
  %8 = alloca %"class.cv::Mat", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.cv::Range", align 4
  %12 = alloca %"struct.cv::xfeatures2d::ComputeHistogramsInvoker", align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %13 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #24
  store i32 0, ptr %3, align 4, !tbaa !3
  br label %14

14:                                               ; preds = %65, %1
  %15 = load i32, ptr %3, align 4, !tbaa !3
  %16 = getelementptr inbounds nuw %"class.cv::xfeatures2d::DAISY_Impl", ptr %13, i32 0, i32 2
  %17 = load i32, ptr %16, align 4, !tbaa !81
  %18 = icmp slt i32 %15, %17
  br i1 %18, label %20, label %19

19:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #24
  br label %77

20:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #24
  %21 = getelementptr inbounds nuw %"class.cv::xfeatures2d::DAISY_Impl", ptr %13, i32 0, i32 16
  %22 = load i32, ptr %3, align 4, !tbaa !3
  %23 = sext i32 %22 to i64
  %24 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNSt6vectorIN2cv3MatESaIS1_EE2atEm(ptr noundef nonnull align 8 dereferenceable(24) %21, i64 noundef %23)
  %25 = getelementptr inbounds nuw %"class.cv::Mat", ptr %24, i32 0, i32 10
  %26 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv7MatSizeixEi(ptr noundef nonnull align 8 dereferenceable(8) %25, i32 noundef 0)
  %27 = load i32, ptr %26, align 4, !tbaa !3
  store i32 %27, ptr %4, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #24
  %28 = getelementptr inbounds nuw %"class.cv::xfeatures2d::DAISY_Impl", ptr %13, i32 0, i32 16
  %29 = load i32, ptr %3, align 4, !tbaa !3
  %30 = sext i32 %29 to i64
  %31 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNSt6vectorIN2cv3MatESaIS1_EE2atEm(ptr noundef nonnull align 8 dereferenceable(24) %28, i64 noundef %30)
  %32 = getelementptr inbounds nuw %"class.cv::Mat", ptr %31, i32 0, i32 10
  %33 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv7MatSizeixEi(ptr noundef nonnull align 8 dereferenceable(8) %32, i32 noundef 1)
  %34 = load i32, ptr %33, align 4, !tbaa !3
  store i32 %34, ptr %5, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #24
  %35 = getelementptr inbounds nuw %"class.cv::xfeatures2d::DAISY_Impl", ptr %13, i32 0, i32 16
  %36 = load i32, ptr %3, align 4, !tbaa !3
  %37 = sext i32 %36 to i64
  %38 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNSt6vectorIN2cv3MatESaIS1_EE2atEm(ptr noundef nonnull align 8 dereferenceable(24) %35, i64 noundef %37)
  %39 = getelementptr inbounds nuw %"class.cv::Mat", ptr %38, i32 0, i32 10
  %40 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv7MatSizeixEi(ptr noundef nonnull align 8 dereferenceable(8) %39, i32 noundef 2)
  %41 = load i32, ptr %40, align 4, !tbaa !3
  store i32 %41, ptr %6, align 4, !tbaa !3
  %42 = getelementptr inbounds nuw %"class.cv::xfeatures2d::DAISY_Impl", ptr %13, i32 0, i32 16
  %43 = load i32, ptr %3, align 4, !tbaa !3
  %44 = sext i32 %43 to i64
  %45 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNSt6vectorIN2cv3MatESaIS1_EE2atEm(ptr noundef nonnull align 8 dereferenceable(24) %42, i64 noundef %44)
  call void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %45)
  call void @llvm.lifetime.start.p0(i64 12, ptr %7) #24
  %46 = load i32, ptr %5, align 4, !tbaa !3
  store i32 %46, ptr %7, align 4, !tbaa !3
  %47 = getelementptr inbounds i32, ptr %7, i64 1
  %48 = load i32, ptr %6, align 4, !tbaa !3
  store i32 %48, ptr %47, align 4, !tbaa !3
  %49 = getelementptr inbounds i32, ptr %7, i64 2
  %50 = load i32, ptr %4, align 4, !tbaa !3
  store i32 %50, ptr %49, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 96, ptr %8) #24
  %51 = getelementptr inbounds [3 x i32], ptr %7, i64 0, i64 0
  call void @_ZN2cv3MatC1EiPKii(ptr noundef nonnull align 8 dereferenceable(96) %8, i32 noundef 3, ptr noundef %51, i32 noundef 5)
  %52 = getelementptr inbounds nuw %"class.cv::xfeatures2d::DAISY_Impl", ptr %13, i32 0, i32 16
  %53 = load i32, ptr %3, align 4, !tbaa !3
  %54 = sext i32 %53 to i64
  %55 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZNSt6vectorIN2cv3MatESaIS1_EE2atEm(ptr noundef nonnull align 8 dereferenceable(24) %52, i64 noundef %54)
          to label %56 unwind label %68

56:                                               ; preds = %20
  %57 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %55, ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %58 unwind label %68

58:                                               ; preds = %56
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr %8) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #24
  %59 = getelementptr inbounds nuw %"class.cv::xfeatures2d::DAISY_Impl", ptr %13, i32 0, i32 14
  %60 = getelementptr inbounds nuw %"class.cv::Mat", ptr %59, i32 0, i32 2
  %61 = load i32, ptr %60, align 8, !tbaa !60
  call void @_ZN2cv5RangeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %11, i32 noundef 0, i32 noundef %61)
  call void @llvm.lifetime.start.p0(i64 24, ptr %12) #24
  %62 = getelementptr inbounds nuw %"class.cv::xfeatures2d::DAISY_Impl", ptr %13, i32 0, i32 16
  %63 = load i32, ptr %3, align 4, !tbaa !3
  call void @_ZN2cv11xfeatures2d24ComputeHistogramsInvokerC2EPSt6vectorINS_3MatESaIS3_EEi(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef %62, i32 noundef %63)
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %12, double noundef -1.000000e+00)
          to label %64 unwind label %72

64:                                               ; preds = %58
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #24
  call void @llvm.lifetime.end.p0(i64 12, ptr %7) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #24
  br label %65

65:                                               ; preds = %64
  %66 = load i32, ptr %3, align 4, !tbaa !3
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %3, align 4, !tbaa !3
  br label %14, !llvm.loop !243

68:                                               ; preds = %56, %20
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = extractvalue { ptr, i32 } %69, 0
  store ptr %70, ptr %9, align 8
  %71 = extractvalue { ptr, i32 } %69, 1
  store i32 %71, ptr %10, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr %8) #24
  br label %76

72:                                               ; preds = %58
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = extractvalue { ptr, i32 } %73, 0
  store ptr %74, ptr %9, align 8
  %75 = extractvalue { ptr, i32 } %73, 1
  store i32 %75, ptr %10, align 4
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #24
  br label %76

76:                                               ; preds = %72, %68
  call void @llvm.lifetime.end.p0(i64 12, ptr %7) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #24
  br label %84

77:                                               ; preds = %19
  %78 = getelementptr inbounds nuw %"class.cv::xfeatures2d::DAISY_Impl", ptr %13, i32 0, i32 16
  %79 = getelementptr inbounds nuw %"class.cv::xfeatures2d::DAISY_Impl", ptr %13, i32 0, i32 2
  %80 = load i32, ptr %79, align 4, !tbaa !81
  %81 = sext i32 %80 to i64
  %82 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNSt6vectorIN2cv3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %78, i64 noundef %81) #24
  call void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %82)
  %83 = getelementptr inbounds nuw %"class.cv::xfeatures2d::DAISY_Impl", ptr %13, i32 0, i32 16
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(24) %83) #24
  ret void

84:                                               ; preds = %76
  %85 = load ptr, ptr %9, align 8
  %86 = load i32, ptr %10, align 4
  %87 = insertvalue { ptr, i32 } poison, ptr %85, 0
  %88 = insertvalue { ptr, i32 } %87, i32 %86, 1
  resume { ptr, i32 } %88
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZNSt6vectorIN2cv3MatESaIS1_EE2atEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !50
  store i64 %1, ptr %4, align 8, !tbaa !91
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !91
  call void @_ZNKSt6vectorIN2cv3MatESaIS1_EE14_M_range_checkEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %6)
  %7 = load i64, ptr %4, align 8, !tbaa !91
  %8 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNSt6vectorIN2cv3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %7) #24
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv11xfeatures2d24ComputeHistogramsInvokerC2EPSt6vectorINS_3MatESaIS3_EEi(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !244
  store ptr %1, ptr %5, align 8, !tbaa !50
  store i32 %2, ptr %6, align 4, !tbaa !3
  %9 = load ptr, ptr %4, align 8
  call void @_ZN2cv16ParallelLoopBodyC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #24
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN2cv11xfeatures2d24ComputeHistogramsInvokerE, i32 0, i32 0, i32 2), ptr %9, align 8, !tbaa !110
  %10 = load i32, ptr %6, align 4, !tbaa !3
  %11 = getelementptr inbounds nuw %"struct.cv::xfeatures2d::ComputeHistogramsInvoker", ptr %9, i32 0, i32 1
  store i32 %10, ptr %11, align 8, !tbaa !246
  %12 = load ptr, ptr %5, align 8, !tbaa !50
  %13 = getelementptr inbounds nuw %"struct.cv::xfeatures2d::ComputeHistogramsInvoker", ptr %9, i32 0, i32 3
  store ptr %12, ptr %13, align 8, !tbaa !248
  %14 = getelementptr inbounds nuw %"struct.cv::xfeatures2d::ComputeHistogramsInvoker", ptr %9, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !248
  %16 = getelementptr inbounds nuw %"struct.cv::xfeatures2d::ComputeHistogramsInvoker", ptr %9, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !tbaa !246
  %18 = sext i32 %17 to i64
  %19 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZNSt6vectorIN2cv3MatESaIS1_EE2atEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %18)
          to label %20 unwind label %25

20:                                               ; preds = %3
  %21 = getelementptr inbounds nuw %"class.cv::Mat", ptr %19, i32 0, i32 10
  %22 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv7MatSizeixEi(ptr noundef nonnull align 8 dereferenceable(8) %21, i32 noundef 2)
  %23 = load i32, ptr %22, align 4, !tbaa !3
  %24 = getelementptr inbounds nuw %"struct.cv::xfeatures2d::ComputeHistogramsInvoker", ptr %9, i32 0, i32 2
  store i32 %23, ptr %24, align 4, !tbaa !249
  ret void

25:                                               ; preds = %3
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %7, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %8, align 4
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #24
  br label %29

29:                                               ; preds = %25
  %30 = load ptr, ptr %7, align 8
  %31 = load i32, ptr %8, align 4
  %32 = insertvalue { ptr, i32 } poison, ptr %30, 0
  %33 = insertvalue { ptr, i32 } %32, i32 %31, 1
  resume { ptr, i32 } %33
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3MatESaIS1_EE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !115
  %7 = getelementptr inbounds %"class.cv::Mat", ptr %6, i32 -1
  store ptr %7, ptr %5, align 8, !tbaa !115
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data", ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !115
  call void @_ZNSt16allocator_traitsISaIN2cv3MatEEE7destroyIS1_EEvRS2_PT_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %11) #24
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11xfeatures2d24ComputeHistogramsInvokerD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !244
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #24
  call void @_ZdlPv(ptr noundef %3) #27
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv11xfeatures2d24ComputeHistogramsInvokerclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !244
  store ptr %1, ptr %4, align 8, !tbaa !173
  %10 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #24
  %11 = load ptr, ptr %4, align 8, !tbaa !173
  %12 = getelementptr inbounds nuw %"class.cv::Range", ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 4, !tbaa !175
  store i32 %13, ptr %5, align 4, !tbaa !3
  br label %14

14:                                               ; preds = %76, %2
  %15 = load i32, ptr %5, align 4, !tbaa !3
  %16 = load ptr, ptr %4, align 8, !tbaa !173
  %17 = getelementptr inbounds nuw %"class.cv::Range", ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 4, !tbaa !177
  %19 = icmp slt i32 %15, %18
  br i1 %19, label %21, label %20

20:                                               ; preds = %14
  store i32 2, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #24
  br label %79

21:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #24
  store i32 0, ptr %7, align 4, !tbaa !3
  br label %22

22:                                               ; preds = %72, %21
  %23 = load i32, ptr %7, align 4, !tbaa !3
  %24 = getelementptr inbounds nuw %"struct.cv::xfeatures2d::ComputeHistogramsInvoker", ptr %10, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8, !tbaa !248
  %26 = getelementptr inbounds nuw %"struct.cv::xfeatures2d::ComputeHistogramsInvoker", ptr %10, i32 0, i32 1
  %27 = load i32, ptr %26, align 8, !tbaa !246
  %28 = sext i32 %27 to i64
  %29 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNSt6vectorIN2cv3MatESaIS1_EE2atEm(ptr noundef nonnull align 8 dereferenceable(24) %25, i64 noundef %28)
  %30 = getelementptr inbounds nuw %"class.cv::Mat", ptr %29, i32 0, i32 10
  %31 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv7MatSizeixEi(ptr noundef nonnull align 8 dereferenceable(8) %30, i32 noundef 1)
  %32 = load i32, ptr %31, align 4, !tbaa !3
  %33 = icmp slt i32 %23, %32
  br i1 %33, label %35, label %34

34:                                               ; preds = %22
  store i32 5, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #24
  br label %75

35:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #24
  %36 = getelementptr inbounds nuw %"struct.cv::xfeatures2d::ComputeHistogramsInvoker", ptr %10, i32 0, i32 3
  %37 = load ptr, ptr %36, align 8, !tbaa !248
  %38 = getelementptr inbounds nuw %"struct.cv::xfeatures2d::ComputeHistogramsInvoker", ptr %10, i32 0, i32 1
  %39 = load i32, ptr %38, align 8, !tbaa !246
  %40 = sext i32 %39 to i64
  %41 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNSt6vectorIN2cv3MatESaIS1_EE2atEm(ptr noundef nonnull align 8 dereferenceable(24) %37, i64 noundef %40)
  %42 = load i32, ptr %5, align 4, !tbaa !3
  %43 = load i32, ptr %7, align 4, !tbaa !3
  %44 = call noundef ptr @_ZN2cv3Mat3ptrIfEEPT_iii(ptr noundef nonnull align 8 dereferenceable(96) %41, i32 noundef %42, i32 noundef %43, i32 noundef 0)
  store ptr %44, ptr %8, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #24
  store i32 0, ptr %9, align 4, !tbaa !3
  br label %45

45:                                               ; preds = %68, %35
  %46 = load i32, ptr %9, align 4, !tbaa !3
  %47 = getelementptr inbounds nuw %"struct.cv::xfeatures2d::ComputeHistogramsInvoker", ptr %10, i32 0, i32 2
  %48 = load i32, ptr %47, align 4, !tbaa !249
  %49 = icmp slt i32 %46, %48
  br i1 %49, label %51, label %50

50:                                               ; preds = %45
  store i32 8, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #24
  br label %71

51:                                               ; preds = %45
  %52 = getelementptr inbounds nuw %"struct.cv::xfeatures2d::ComputeHistogramsInvoker", ptr %10, i32 0, i32 3
  %53 = load ptr, ptr %52, align 8, !tbaa !248
  %54 = getelementptr inbounds nuw %"struct.cv::xfeatures2d::ComputeHistogramsInvoker", ptr %10, i32 0, i32 1
  %55 = load i32, ptr %54, align 8, !tbaa !246
  %56 = add nsw i32 %55, 1
  %57 = sext i32 %56 to i64
  %58 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNSt6vectorIN2cv3MatESaIS1_EE2atEm(ptr noundef nonnull align 8 dereferenceable(24) %53, i64 noundef %57)
  %59 = load i32, ptr %9, align 4, !tbaa !3
  %60 = load i32, ptr %5, align 4, !tbaa !3
  %61 = load i32, ptr %7, align 4, !tbaa !3
  %62 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3Mat2atIfEERT_iii(ptr noundef nonnull align 8 dereferenceable(96) %58, i32 noundef %59, i32 noundef %60, i32 noundef %61)
  %63 = load float, ptr %62, align 4, !tbaa !109
  %64 = load ptr, ptr %8, align 8, !tbaa !20
  %65 = load i32, ptr %9, align 4, !tbaa !3
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds float, ptr %64, i64 %66
  store float %63, ptr %67, align 4, !tbaa !109
  br label %68

68:                                               ; preds = %51
  %69 = load i32, ptr %9, align 4, !tbaa !3
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %9, align 4, !tbaa !3
  br label %45, !llvm.loop !250

71:                                               ; preds = %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #24
  br label %72

72:                                               ; preds = %71
  %73 = load i32, ptr %7, align 4, !tbaa !3
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %7, align 4, !tbaa !3
  br label %22, !llvm.loop !251

75:                                               ; preds = %34
  br label %76

76:                                               ; preds = %75
  %77 = load i32, ptr %5, align 4, !tbaa !3
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %5, align 4, !tbaa !3
  br label %14, !llvm.loop !252

79:                                               ; preds = %20
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3Mat2atIfEERT_iii(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #6 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !52
  store i32 %1, ptr %6, align 4, !tbaa !3
  store i32 %2, ptr %7, align 4, !tbaa !3
  store i32 %3, ptr %8, align 4, !tbaa !3
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4, !tbaa !3
  %11 = load i32, ptr %7, align 4, !tbaa !3
  %12 = load i32, ptr %8, align 4, !tbaa !3
  %13 = call noundef ptr @_ZN2cv3Mat3ptrEiii(ptr noundef nonnull align 8 dereferenceable(96) %9, i32 noundef %10, i32 noundef %11, i32 noundef %12)
  ret ptr %13
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN2cv3Mat3ptrEiii(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #3 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !52
  store i32 %1, ptr %6, align 4, !tbaa !3
  store i32 %2, ptr %7, align 4, !tbaa !3
  store i32 %3, ptr %8, align 4, !tbaa !3
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"class.cv::Mat", ptr %9, i32 0, i32 4
  %11 = load ptr, ptr %10, align 8, !tbaa !93
  %12 = load i32, ptr %6, align 4, !tbaa !3
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds nuw %"class.cv::Mat", ptr %9, i32 0, i32 11
  %15 = getelementptr inbounds nuw %"struct.cv::MatStep", ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !94
  %17 = getelementptr inbounds i64, ptr %16, i64 0
  %18 = load i64, ptr %17, align 8, !tbaa !91
  %19 = mul i64 %13, %18
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 %19
  %21 = load i32, ptr %7, align 4, !tbaa !3
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds nuw %"class.cv::Mat", ptr %9, i32 0, i32 11
  %24 = getelementptr inbounds nuw %"struct.cv::MatStep", ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !94
  %26 = getelementptr inbounds i64, ptr %25, i64 1
  %27 = load i64, ptr %26, align 8, !tbaa !91
  %28 = mul i64 %22, %27
  %29 = getelementptr inbounds nuw i8, ptr %20, i64 %28
  %30 = load i32, ptr %8, align 4, !tbaa !3
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds nuw %"class.cv::Mat", ptr %9, i32 0, i32 11
  %33 = getelementptr inbounds nuw %"struct.cv::MatStep", ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !94
  %35 = getelementptr inbounds i64, ptr %34, i64 2
  %36 = load i64, ptr %35, align 8, !tbaa !91
  %37 = mul i64 %31, %36
  %38 = getelementptr inbounds nuw i8, ptr %29, i64 %37
  ret ptr %38
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv11xfeatures2d10DAISY_Impl14compute_scalesEv(ptr noundef nonnull align 8 dereferenceable(3640) %0) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.cv::Mat", align 8
  %4 = alloca %"class.cv::Mat", align 8
  %5 = alloca float, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"class.cv::_InputArray", align 8
  %10 = alloca %"class.cv::_OutputArray", align 8
  %11 = alloca %"class.cv::Size_", align 4
  %12 = alloca %"class.cv::Mat", align 8
  %13 = alloca %"class.cv::Scalar_", align 8
  %14 = alloca %"class.cv::Mat", align 8
  %15 = alloca %"class.cv::Scalar_", align 8
  %16 = alloca float, align 4
  %17 = alloca float, align 4
  %18 = alloca float, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca %"class.cv::_InputArray", align 8
  %22 = alloca %"class.cv::_OutputArray", align 8
  %23 = alloca %"class.cv::Size_", align 4
  %24 = alloca i32, align 4
  %25 = alloca %"class.cv::Range", align 4
  %26 = alloca %"struct.cv::xfeatures2d::MaxDoGInvoker", align 8
  %27 = alloca %"class.cv::_InputArray", align 8
  %28 = alloca %"class.cv::_OutputArray", align 8
  %29 = alloca %"class.cv::Size_", align 4
  %30 = alloca i32, align 4
  %31 = alloca %"class.cv::Range", align 4
  %32 = alloca %"struct.cv::xfeatures2d::RoundingInvoker", align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %33 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr %3) #24
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #24
  call void @llvm.lifetime.start.p0(i64 96, ptr %4) #24
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #24
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #24
  %34 = load double, ptr @_ZN2cv11xfeatures2dL12g_sigma_stepE, align 8, !tbaa !7
  %35 = load i32, ptr @_ZN2cv11xfeatures2dL10g_scale_stE, align 4, !tbaa !3
  %36 = invoke noundef double @_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(double noundef %34, i32 noundef %35)
          to label %37 unwind label %79

37:                                               ; preds = %1
  %38 = fmul double %36, 1.000000e+00
  %39 = fptrunc double %38 to float
  store float %39, ptr %5, align 4, !tbaa !109
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #24
  %40 = load float, ptr %5, align 4, !tbaa !109
  %41 = fpext float %40 to double
  %42 = call noundef i32 @_ZN2cv11xfeatures2dL11filter_sizeEdd(double noundef %41, double noundef 3.000000e+00)
  store i32 %42, ptr %8, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #24
  %43 = getelementptr inbounds nuw %"class.cv::xfeatures2d::DAISY_Impl", ptr %33, i32 0, i32 14
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(96) %43)
          to label %44 unwind label %83

44:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #24
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %45 unwind label %87

45:                                               ; preds = %44
  %46 = load i32, ptr %8, align 4, !tbaa !3
  %47 = load i32, ptr %8, align 4, !tbaa !3
  invoke void @_ZN2cv5Size_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %11, i32 noundef %46, i32 noundef %47)
          to label %48 unwind label %91

48:                                               ; preds = %45
  %49 = load float, ptr %5, align 4, !tbaa !109
  %50 = fpext float %49 to double
  %51 = load float, ptr %5, align 4, !tbaa !109
  %52 = fpext float %51 to double
  %53 = load i64, ptr %11, align 4
  invoke void @_ZN2cv12GaussianBlurERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 %53, double noundef %50, double noundef %52, i32 noundef 1, i32 noundef 0)
          to label %54 unwind label %91

54:                                               ; preds = %48
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #24
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #24
  call void @llvm.lifetime.start.p0(i64 96, ptr %12) #24
  %55 = getelementptr inbounds nuw %"class.cv::xfeatures2d::DAISY_Impl", ptr %33, i32 0, i32 14
  %56 = getelementptr inbounds nuw %"class.cv::Mat", ptr %55, i32 0, i32 2
  %57 = load i32, ptr %56, align 8, !tbaa !60
  %58 = getelementptr inbounds nuw %"class.cv::xfeatures2d::DAISY_Impl", ptr %33, i32 0, i32 14
  %59 = getelementptr inbounds nuw %"class.cv::Mat", ptr %58, i32 0, i32 3
  %60 = load i32, ptr %59, align 4, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 32, ptr %13) #24
  invoke void @_ZN2cv7Scalar_IdEC2Ed(ptr noundef nonnull align 8 dereferenceable(32) %13, double noundef 0.000000e+00)
          to label %61 unwind label %97

61:                                               ; preds = %54
  invoke void @_ZN2cv3MatC1EiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %12, i32 noundef %57, i32 noundef %60, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %62 unwind label %97

62:                                               ; preds = %61
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #24
  call void @llvm.lifetime.start.p0(i64 96, ptr %14) #24
  %63 = getelementptr inbounds nuw %"class.cv::xfeatures2d::DAISY_Impl", ptr %33, i32 0, i32 14
  %64 = getelementptr inbounds nuw %"class.cv::Mat", ptr %63, i32 0, i32 2
  %65 = load i32, ptr %64, align 8, !tbaa !60
  %66 = getelementptr inbounds nuw %"class.cv::xfeatures2d::DAISY_Impl", ptr %33, i32 0, i32 14
  %67 = getelementptr inbounds nuw %"class.cv::Mat", ptr %66, i32 0, i32 3
  %68 = load i32, ptr %67, align 4, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 32, ptr %15) #24
  invoke void @_ZN2cv7Scalar_IdEC2Ed(ptr noundef nonnull align 8 dereferenceable(32) %15, double noundef 0.000000e+00)
          to label %69 unwind label %101

69:                                               ; preds = %62
  invoke void @_ZN2cv3MatC1EiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %14, i32 noundef %65, i32 noundef %68, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %70 unwind label %101

70:                                               ; preds = %69
  %71 = getelementptr inbounds nuw %"class.cv::xfeatures2d::DAISY_Impl", ptr %33, i32 0, i32 17
  %72 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %71, ptr noundef nonnull align 8 dereferenceable(96) %14)
          to label %73 unwind label %105

73:                                               ; preds = %70
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr %14) #24
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #24
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #24
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #24
  store float 1.000000e+00, ptr %16, align 4, !tbaa !109
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #24
  store i32 0, ptr %19, align 4, !tbaa !3
  br label %74

74:                                               ; preds = %199, %73
  %75 = load i32, ptr %19, align 4, !tbaa !3
  %76 = load i32, ptr @_ZN2cv11xfeatures2dL10g_scale_enE, align 4, !tbaa !3
  %77 = icmp slt i32 %75, %76
  br i1 %77, label %110, label %78

78:                                               ; preds = %74
  store i32 2, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #24
  br label %203

79:                                               ; preds = %1
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = extractvalue { ptr, i32 } %80, 0
  store ptr %81, ptr %6, align 8
  %82 = extractvalue { ptr, i32 } %80, 1
  store i32 %82, ptr %7, align 4
  br label %266

83:                                               ; preds = %37
  %84 = landingpad { ptr, i32 }
          cleanup
  %85 = extractvalue { ptr, i32 } %84, 0
  store ptr %85, ptr %6, align 8
  %86 = extractvalue { ptr, i32 } %84, 1
  store i32 %86, ptr %7, align 4
  br label %96

87:                                               ; preds = %44
  %88 = landingpad { ptr, i32 }
          cleanup
  %89 = extractvalue { ptr, i32 } %88, 0
  store ptr %89, ptr %6, align 8
  %90 = extractvalue { ptr, i32 } %88, 1
  store i32 %90, ptr %7, align 4
  br label %95

91:                                               ; preds = %48, %45
  %92 = landingpad { ptr, i32 }
          cleanup
  %93 = extractvalue { ptr, i32 } %92, 0
  store ptr %93, ptr %6, align 8
  %94 = extractvalue { ptr, i32 } %92, 1
  store i32 %94, ptr %7, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #24
  br label %95

95:                                               ; preds = %91, %87
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #24
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #24
  br label %96

96:                                               ; preds = %95, %83
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #24
  br label %265

97:                                               ; preds = %61, %54
  %98 = landingpad { ptr, i32 }
          cleanup
  %99 = extractvalue { ptr, i32 } %98, 0
  store ptr %99, ptr %6, align 8
  %100 = extractvalue { ptr, i32 } %98, 1
  store i32 %100, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #24
  br label %264

101:                                              ; preds = %69, %62
  %102 = landingpad { ptr, i32 }
          cleanup
  %103 = extractvalue { ptr, i32 } %102, 0
  store ptr %103, ptr %6, align 8
  %104 = extractvalue { ptr, i32 } %102, 1
  store i32 %104, ptr %7, align 4
  br label %109

105:                                              ; preds = %70
  %106 = landingpad { ptr, i32 }
          cleanup
  %107 = extractvalue { ptr, i32 } %106, 0
  store ptr %107, ptr %6, align 8
  %108 = extractvalue { ptr, i32 } %106, 1
  store i32 %108, ptr %7, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #24
  br label %109

109:                                              ; preds = %105, %101
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr %14) #24
  br label %263

110:                                              ; preds = %74
  %111 = load double, ptr @_ZN2cv11xfeatures2dL12g_sigma_stepE, align 8, !tbaa !7
  %112 = load i32, ptr @_ZN2cv11xfeatures2dL10g_scale_stE, align 4, !tbaa !3
  %113 = load i32, ptr %19, align 4, !tbaa !3
  %114 = add nsw i32 %112, %113
  %115 = invoke noundef double @_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(double noundef %111, i32 noundef %114)
          to label %116 unwind label %150

116:                                              ; preds = %110
  %117 = fmul double %115, 1.000000e+00
  %118 = fptrunc double %117 to float
  store float %118, ptr %17, align 4, !tbaa !109
  %119 = load float, ptr %17, align 4, !tbaa !109
  %120 = load float, ptr %17, align 4, !tbaa !109
  %121 = load float, ptr %16, align 4, !tbaa !109
  %122 = load float, ptr %16, align 4, !tbaa !109
  %123 = fmul float %121, %122
  %124 = fneg float %123
  %125 = call float @llvm.fmuladd.f32(float %119, float %120, float %124)
  %126 = invoke noundef float @_ZSt4sqrtf(float noundef %125)
          to label %127 unwind label %150

127:                                              ; preds = %116
  store float %126, ptr %18, align 4, !tbaa !109
  %128 = load float, ptr %17, align 4, !tbaa !109
  store float %128, ptr %16, align 4, !tbaa !109
  %129 = load float, ptr %18, align 4, !tbaa !109
  %130 = fpext float %129 to double
  %131 = call noundef i32 @_ZN2cv11xfeatures2dL11filter_sizeEdd(double noundef %130, double noundef 3.000000e+00)
  store i32 %131, ptr %8, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 24, ptr %21) #24
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %132 unwind label %154

132:                                              ; preds = %127
  call void @llvm.lifetime.start.p0(i64 24, ptr %22) #24
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(96) %4)
          to label %133 unwind label %158

133:                                              ; preds = %132
  %134 = load i32, ptr %8, align 4, !tbaa !3
  %135 = load i32, ptr %8, align 4, !tbaa !3
  invoke void @_ZN2cv5Size_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %23, i32 noundef %134, i32 noundef %135)
          to label %136 unwind label %162

136:                                              ; preds = %133
  %137 = load float, ptr %18, align 4, !tbaa !109
  %138 = fpext float %137 to double
  %139 = load float, ptr %18, align 4, !tbaa !109
  %140 = fpext float %139 to double
  %141 = load i64, ptr %23, align 4
  invoke void @_ZN2cv12GaussianBlurERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %22, i64 %141, double noundef %138, double noundef %140, i32 noundef 1, i32 noundef 0)
          to label %142 unwind label %162

142:                                              ; preds = %136
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %22) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr %22) #24
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr %21) #24
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #24
  store i32 0, ptr %24, align 4, !tbaa !3
  br label %143

143:                                              ; preds = %178, %142
  %144 = load i32, ptr %24, align 4, !tbaa !3
  %145 = getelementptr inbounds nuw %"class.cv::xfeatures2d::DAISY_Impl", ptr %33, i32 0, i32 14
  %146 = getelementptr inbounds nuw %"class.cv::Mat", ptr %145, i32 0, i32 2
  %147 = load i32, ptr %146, align 8, !tbaa !60
  %148 = icmp slt i32 %144, %147
  br i1 %148, label %168, label %149

149:                                              ; preds = %143
  store i32 5, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #24
  br label %195

150:                                              ; preds = %196, %195, %116, %110
  %151 = landingpad { ptr, i32 }
          cleanup
  %152 = extractvalue { ptr, i32 } %151, 0
  store ptr %152, ptr %6, align 8
  %153 = extractvalue { ptr, i32 } %151, 1
  store i32 %153, ptr %7, align 4
  br label %202

154:                                              ; preds = %127
  %155 = landingpad { ptr, i32 }
          cleanup
  %156 = extractvalue { ptr, i32 } %155, 0
  store ptr %156, ptr %6, align 8
  %157 = extractvalue { ptr, i32 } %155, 1
  store i32 %157, ptr %7, align 4
  br label %167

158:                                              ; preds = %132
  %159 = landingpad { ptr, i32 }
          cleanup
  %160 = extractvalue { ptr, i32 } %159, 0
  store ptr %160, ptr %6, align 8
  %161 = extractvalue { ptr, i32 } %159, 1
  store i32 %161, ptr %7, align 4
  br label %166

162:                                              ; preds = %136, %133
  %163 = landingpad { ptr, i32 }
          cleanup
  %164 = extractvalue { ptr, i32 } %163, 0
  store ptr %164, ptr %6, align 8
  %165 = extractvalue { ptr, i32 } %163, 1
  store i32 %165, ptr %7, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %22) #24
  br label %166

166:                                              ; preds = %162, %158
  call void @llvm.lifetime.end.p0(i64 24, ptr %22) #24
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #24
  br label %167

167:                                              ; preds = %166, %154
  call void @llvm.lifetime.end.p0(i64 24, ptr %21) #24
  br label %202

168:                                              ; preds = %143
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #24
  %169 = getelementptr inbounds nuw %"class.cv::xfeatures2d::DAISY_Impl", ptr %33, i32 0, i32 14
  %170 = getelementptr inbounds nuw %"class.cv::Mat", ptr %169, i32 0, i32 3
  %171 = load i32, ptr %170, align 4, !tbaa !59
  invoke void @_ZN2cv5RangeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %25, i32 noundef 0, i32 noundef %171)
          to label %172 unwind label %181

172:                                              ; preds = %168
  call void @llvm.lifetime.start.p0(i64 48, ptr %26) #24
  %173 = getelementptr inbounds nuw %"class.cv::xfeatures2d::DAISY_Impl", ptr %33, i32 0, i32 17
  %174 = load i32, ptr %19, align 4, !tbaa !3
  %175 = load i32, ptr %24, align 4, !tbaa !3
  invoke void @_ZN2cv11xfeatures2d13MaxDoGInvokerC2EPNS_3MatES3_S3_S3_ii(ptr noundef nonnull align 8 dereferenceable(48) %26, ptr noundef %4, ptr noundef %3, ptr noundef %12, ptr noundef %173, i32 noundef %174, i32 noundef %175)
          to label %176 unwind label %185

176:                                              ; preds = %172
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %25, ptr noundef nonnull align 8 dereferenceable(8) %26, double noundef -1.000000e+00)
          to label %177 unwind label %189

177:                                              ; preds = %176
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %26) #24
  call void @llvm.lifetime.end.p0(i64 48, ptr %26) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #24
  br label %178

178:                                              ; preds = %177
  %179 = load i32, ptr %24, align 4, !tbaa !3
  %180 = add nsw i32 %179, 1
  store i32 %180, ptr %24, align 4, !tbaa !3
  br label %143, !llvm.loop !253

181:                                              ; preds = %168
  %182 = landingpad { ptr, i32 }
          cleanup
  %183 = extractvalue { ptr, i32 } %182, 0
  store ptr %183, ptr %6, align 8
  %184 = extractvalue { ptr, i32 } %182, 1
  store i32 %184, ptr %7, align 4
  br label %194

185:                                              ; preds = %172
  %186 = landingpad { ptr, i32 }
          cleanup
  %187 = extractvalue { ptr, i32 } %186, 0
  store ptr %187, ptr %6, align 8
  %188 = extractvalue { ptr, i32 } %186, 1
  store i32 %188, ptr %7, align 4
  br label %193

189:                                              ; preds = %176
  %190 = landingpad { ptr, i32 }
          cleanup
  %191 = extractvalue { ptr, i32 } %190, 0
  store ptr %191, ptr %6, align 8
  %192 = extractvalue { ptr, i32 } %190, 1
  store i32 %192, ptr %7, align 4
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %26) #24
  br label %193

193:                                              ; preds = %189, %185
  call void @llvm.lifetime.end.p0(i64 48, ptr %26) #24
  br label %194

194:                                              ; preds = %193, %181
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #24
  br label %202

195:                                              ; preds = %149
  invoke void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %196 unwind label %150

196:                                              ; preds = %195
  %197 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(96) %4)
          to label %198 unwind label %150

198:                                              ; preds = %196
  br label %199

199:                                              ; preds = %198
  %200 = load i32, ptr %19, align 4, !tbaa !3
  %201 = add nsw i32 %200, 1
  store i32 %201, ptr %19, align 4, !tbaa !3
  br label %74, !llvm.loop !254

202:                                              ; preds = %194, %167, %150
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #24
  br label %262

203:                                              ; preds = %78
  %204 = call noundef i32 @_ZN2cv11xfeatures2dL11filter_sizeEdd(double noundef 1.000000e+01, double noundef 3.000000e+00)
  store i32 %204, ptr %8, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 24, ptr %27) #24
  %205 = getelementptr inbounds nuw %"class.cv::xfeatures2d::DAISY_Impl", ptr %33, i32 0, i32 17
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(96) %205)
          to label %206 unwind label %221

206:                                              ; preds = %203
  call void @llvm.lifetime.start.p0(i64 24, ptr %28) #24
  %207 = getelementptr inbounds nuw %"class.cv::xfeatures2d::DAISY_Impl", ptr %33, i32 0, i32 17
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(96) %207)
          to label %208 unwind label %225

208:                                              ; preds = %206
  %209 = load i32, ptr %8, align 4, !tbaa !3
  %210 = load i32, ptr %8, align 4, !tbaa !3
  invoke void @_ZN2cv5Size_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %29, i32 noundef %209, i32 noundef %210)
          to label %211 unwind label %229

211:                                              ; preds = %208
  %212 = load i64, ptr %29, align 4
  invoke void @_ZN2cv12GaussianBlurERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(24) %28, i64 %212, double noundef 1.000000e+01, double noundef 1.000000e+01, i32 noundef 1, i32 noundef 0)
          to label %213 unwind label %229

213:                                              ; preds = %211
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %28) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr %28) #24
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %27) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr %27) #24
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #24
  store i32 0, ptr %30, align 4, !tbaa !3
  br label %214

214:                                              ; preds = %244, %213
  %215 = load i32, ptr %30, align 4, !tbaa !3
  %216 = getelementptr inbounds nuw %"class.cv::xfeatures2d::DAISY_Impl", ptr %33, i32 0, i32 14
  %217 = getelementptr inbounds nuw %"class.cv::Mat", ptr %216, i32 0, i32 2
  %218 = load i32, ptr %217, align 8, !tbaa !60
  %219 = icmp slt i32 %215, %218
  br i1 %219, label %235, label %220

220:                                              ; preds = %214
  store i32 8, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #24
  br label %261

221:                                              ; preds = %203
  %222 = landingpad { ptr, i32 }
          cleanup
  %223 = extractvalue { ptr, i32 } %222, 0
  store ptr %223, ptr %6, align 8
  %224 = extractvalue { ptr, i32 } %222, 1
  store i32 %224, ptr %7, align 4
  br label %234

225:                                              ; preds = %206
  %226 = landingpad { ptr, i32 }
          cleanup
  %227 = extractvalue { ptr, i32 } %226, 0
  store ptr %227, ptr %6, align 8
  %228 = extractvalue { ptr, i32 } %226, 1
  store i32 %228, ptr %7, align 4
  br label %233

229:                                              ; preds = %211, %208
  %230 = landingpad { ptr, i32 }
          cleanup
  %231 = extractvalue { ptr, i32 } %230, 0
  store ptr %231, ptr %6, align 8
  %232 = extractvalue { ptr, i32 } %230, 1
  store i32 %232, ptr %7, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %28) #24
  br label %233

233:                                              ; preds = %229, %225
  call void @llvm.lifetime.end.p0(i64 24, ptr %28) #24
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %27) #24
  br label %234

234:                                              ; preds = %233, %221
  call void @llvm.lifetime.end.p0(i64 24, ptr %27) #24
  br label %262

235:                                              ; preds = %214
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #24
  %236 = getelementptr inbounds nuw %"class.cv::xfeatures2d::DAISY_Impl", ptr %33, i32 0, i32 14
  %237 = getelementptr inbounds nuw %"class.cv::Mat", ptr %236, i32 0, i32 3
  %238 = load i32, ptr %237, align 4, !tbaa !59
  invoke void @_ZN2cv5RangeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %31, i32 noundef 0, i32 noundef %238)
          to label %239 unwind label %247

239:                                              ; preds = %235
  call void @llvm.lifetime.start.p0(i64 24, ptr %32) #24
  %240 = getelementptr inbounds nuw %"class.cv::xfeatures2d::DAISY_Impl", ptr %33, i32 0, i32 17
  %241 = load i32, ptr %30, align 4, !tbaa !3
  invoke void @_ZN2cv11xfeatures2d15RoundingInvokerC2EPNS_3MatEi(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef %240, i32 noundef %241)
          to label %242 unwind label %251

242:                                              ; preds = %239
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %31, ptr noundef nonnull align 8 dereferenceable(8) %32, double noundef -1.000000e+00)
          to label %243 unwind label %255

243:                                              ; preds = %242
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %32) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr %32) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #24
  br label %244

244:                                              ; preds = %243
  %245 = load i32, ptr %30, align 4, !tbaa !3
  %246 = add nsw i32 %245, 1
  store i32 %246, ptr %30, align 4, !tbaa !3
  br label %214, !llvm.loop !255

247:                                              ; preds = %235
  %248 = landingpad { ptr, i32 }
          cleanup
  %249 = extractvalue { ptr, i32 } %248, 0
  store ptr %249, ptr %6, align 8
  %250 = extractvalue { ptr, i32 } %248, 1
  store i32 %250, ptr %7, align 4
  br label %260

251:                                              ; preds = %239
  %252 = landingpad { ptr, i32 }
          cleanup
  %253 = extractvalue { ptr, i32 } %252, 0
  store ptr %253, ptr %6, align 8
  %254 = extractvalue { ptr, i32 } %252, 1
  store i32 %254, ptr %7, align 4
  br label %259

255:                                              ; preds = %242
  %256 = landingpad { ptr, i32 }
          cleanup
  %257 = extractvalue { ptr, i32 } %256, 0
  store ptr %257, ptr %6, align 8
  %258 = extractvalue { ptr, i32 } %256, 1
  store i32 %258, ptr %7, align 4
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %32) #24
  br label %259

259:                                              ; preds = %255, %251
  call void @llvm.lifetime.end.p0(i64 24, ptr %32) #24
  br label %260

260:                                              ; preds = %259, %247
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #24
  br label %262

261:                                              ; preds = %220
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr %12) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr %4) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr %3) #24
  ret void

262:                                              ; preds = %260, %234, %202
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #24
  br label %263

263:                                              ; preds = %262, %109
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #24
  br label %264

264:                                              ; preds = %263, %97
  call void @llvm.lifetime.end.p0(i64 96, ptr %12) #24
  br label %265

265:                                              ; preds = %264, %96
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #24
  br label %266

266:                                              ; preds = %265, %79
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr %4) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr %3) #24
  br label %267

267:                                              ; preds = %266
  %268 = load ptr, ptr %6, align 8
  %269 = load i32, ptr %7, align 4
  %270 = insertvalue { ptr, i32 } poison, ptr %268, 0
  %271 = insertvalue { ptr, i32 } %270, i32 %269, 1
  resume { ptr, i32 } %271
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv11xfeatures2d10DAISY_Impl20compute_orientationsEv(ptr noundef nonnull align 8 dereferenceable(3640) %0) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.10", align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca [4 x i32], align 16
  %8 = alloca %"class.cv::Mat", align 8
  %9 = alloca %"class.cv::Mat", align 8
  %10 = alloca %"class.cv::Scalar_", align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca float, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca float, align 4
  %17 = alloca float, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca %"class.cv::Mat", align 8
  %22 = alloca float, align 4
  %23 = alloca float, align 4
  %24 = alloca float, align 4
  %25 = alloca i32, align 4
  %26 = alloca %"class.cv::Mat", align 8
  %27 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !18
  %28 = load ptr, ptr %2, align 8
  br label %29

29:                                               ; preds = %1
  %30 = getelementptr inbounds nuw %"class.cv::xfeatures2d::DAISY_Impl", ptr %28, i32 0, i32 14
  %31 = call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %30)
  br i1 %31, label %33, label %32

32:                                               ; preds = %29
  br label %45

33:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 32, ptr %3) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #24
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef @.str.26, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %34 unwind label %36

34:                                               ; preds = %33
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef @__func__._ZN2cv11xfeatures2d10DAISY_Impl20compute_orientationsEv, ptr noundef @.str.3, i32 noundef 1386) #25
          to label %35 unwind label %40

35:                                               ; preds = %34
  unreachable

36:                                               ; preds = %33
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %5, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %6, align 4
  br label %44

40:                                               ; preds = %34
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %5, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #24
  br label %44

44:                                               ; preds = %40, %36
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #24
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr %3) #24
  br label %313

45:                                               ; preds = %32
  br label %46

46:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #24
  store i32 1, ptr %7, align 4, !tbaa !3
  %47 = getelementptr inbounds i32, ptr %7, i64 1
  %48 = getelementptr inbounds nuw %"class.cv::xfeatures2d::DAISY_Impl", ptr %28, i32 0, i32 8
  %49 = load i32, ptr %48, align 4, !tbaa !113
  store i32 %49, ptr %47, align 4, !tbaa !3
  %50 = getelementptr inbounds i32, ptr %7, i64 2
  %51 = getelementptr inbounds nuw %"class.cv::xfeatures2d::DAISY_Impl", ptr %28, i32 0, i32 14
  %52 = getelementptr inbounds nuw %"class.cv::Mat", ptr %51, i32 0, i32 2
  %53 = load i32, ptr %52, align 8, !tbaa !60
  store i32 %53, ptr %50, align 4, !tbaa !3
  %54 = getelementptr inbounds i32, ptr %7, i64 3
  %55 = getelementptr inbounds nuw %"class.cv::xfeatures2d::DAISY_Impl", ptr %28, i32 0, i32 14
  %56 = getelementptr inbounds nuw %"class.cv::Mat", ptr %55, i32 0, i32 3
  %57 = load i32, ptr %56, align 4, !tbaa !59
  store i32 %57, ptr %54, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 96, ptr %8) #24
  %58 = getelementptr inbounds [4 x i32], ptr %7, i64 0, i64 0
  call void @_ZN2cv3MatC1EiPKii(ptr noundef nonnull align 8 dereferenceable(96) %8, i32 noundef 4, ptr noundef %58, i32 noundef 5)
  %59 = getelementptr inbounds nuw %"class.cv::xfeatures2d::DAISY_Impl", ptr %28, i32 0, i32 14
  invoke void @_ZN2cv11xfeatures2dL16layered_gradientERNS_3MatEPS1_(ptr noundef nonnull align 8 dereferenceable(96) %59, ptr noundef %8)
          to label %60 unwind label %77

60:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 96, ptr %9) #24
  %61 = getelementptr inbounds nuw %"class.cv::xfeatures2d::DAISY_Impl", ptr %28, i32 0, i32 14
  %62 = getelementptr inbounds nuw %"class.cv::Mat", ptr %61, i32 0, i32 2
  %63 = load i32, ptr %62, align 8, !tbaa !60
  %64 = getelementptr inbounds nuw %"class.cv::xfeatures2d::DAISY_Impl", ptr %28, i32 0, i32 14
  %65 = getelementptr inbounds nuw %"class.cv::Mat", ptr %64, i32 0, i32 3
  %66 = load i32, ptr %65, align 4, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #24
  invoke void @_ZN2cv7Scalar_IdEC2Ed(ptr noundef nonnull align 8 dereferenceable(32) %10, double noundef 0.000000e+00)
          to label %67 unwind label %81

67:                                               ; preds = %60
  invoke void @_ZN2cv3MatC1EiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %9, i32 noundef %63, i32 noundef %66, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %68 unwind label %81

68:                                               ; preds = %67
  %69 = getelementptr inbounds nuw %"class.cv::xfeatures2d::DAISY_Impl", ptr %28, i32 0, i32 18
  %70 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %69, ptr noundef nonnull align 8 dereferenceable(96) %9)
          to label %71 unwind label %85

71:                                               ; preds = %68
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr %9) #24
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #24
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #24
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #24
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #24
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #24
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #24
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #24
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #24
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #24
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #24
  call void @llvm.lifetime.start.p0(i64 96, ptr %21) #24
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #24
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #24
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #24
  store float 0.000000e+00, ptr %23, align 4, !tbaa !109
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #24
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #24
  store i32 0, ptr %25, align 4, !tbaa !3
  br label %72

72:                                               ; preds = %301, %71
  %73 = load i32, ptr %25, align 4, !tbaa !3
  %74 = load i32, ptr @_ZN2cv11xfeatures2dL10g_scale_enE, align 4, !tbaa !3
  %75 = icmp slt i32 %73, %74
  br i1 %75, label %90, label %76

76:                                               ; preds = %72
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #24
  br label %305

77:                                               ; preds = %46
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = extractvalue { ptr, i32 } %78, 0
  store ptr %79, ptr %5, align 8
  %80 = extractvalue { ptr, i32 } %78, 1
  store i32 %80, ptr %6, align 4
  br label %312

81:                                               ; preds = %67, %60
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = extractvalue { ptr, i32 } %82, 0
  store ptr %83, ptr %5, align 8
  %84 = extractvalue { ptr, i32 } %82, 1
  store i32 %84, ptr %6, align 4
  br label %89

85:                                               ; preds = %68
  %86 = landingpad { ptr, i32 }
          cleanup
  %87 = extractvalue { ptr, i32 } %86, 0
  store ptr %87, ptr %5, align 8
  %88 = extractvalue { ptr, i32 } %86, 1
  store i32 %88, ptr %6, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #24
  br label %89

89:                                               ; preds = %85, %81
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr %9) #24
  br label %312

90:                                               ; preds = %72
  %91 = load double, ptr @_ZN2cv11xfeatures2dL12g_sigma_stepE, align 8, !tbaa !7
  %92 = load i32, ptr %25, align 4, !tbaa !3
  %93 = call noundef double @_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(double noundef %91, i32 noundef %92)
  %94 = getelementptr inbounds nuw %"class.cv::xfeatures2d::DAISY_Impl", ptr %28, i32 0, i32 1
  %95 = load float, ptr %94, align 8, !tbaa !112
  %96 = fpext float %95 to double
  %97 = fmul double %93, %96
  %98 = fdiv double %97, 3.000000e+00
  %99 = fptrunc double %98 to float
  store float %99, ptr %24, align 4, !tbaa !109
  %100 = load float, ptr %24, align 4, !tbaa !109
  %101 = load float, ptr %24, align 4, !tbaa !109
  %102 = load float, ptr %23, align 4, !tbaa !109
  %103 = load float, ptr %23, align 4, !tbaa !109
  %104 = fmul float %102, %103
  %105 = fneg float %104
  %106 = call float @llvm.fmuladd.f32(float %100, float %101, float %105)
  %107 = call noundef float @_ZSt4sqrtf(float noundef %106)
  store float %107, ptr %22, align 4, !tbaa !109
  %108 = load float, ptr %24, align 4, !tbaa !109
  store float %108, ptr %23, align 4, !tbaa !109
  %109 = load float, ptr %22, align 4, !tbaa !109
  invoke void @_ZN2cv11xfeatures2dL13smooth_layersEPNS_3MatEf(ptr noundef %8, float noundef %109)
          to label %110 unwind label %144

110:                                              ; preds = %90
  store i32 0, ptr %19, align 4, !tbaa !3
  br label %111

111:                                              ; preds = %297, %110
  %112 = load i32, ptr %19, align 4, !tbaa !3
  %113 = getelementptr inbounds nuw %"class.cv::xfeatures2d::DAISY_Impl", ptr %28, i32 0, i32 14
  %114 = getelementptr inbounds nuw %"class.cv::Mat", ptr %113, i32 0, i32 2
  %115 = load i32, ptr %114, align 8, !tbaa !60
  %116 = icmp slt i32 %112, %115
  br i1 %116, label %117, label %300

117:                                              ; preds = %111
  call void @llvm.lifetime.start.p0(i64 96, ptr %26) #24
  %118 = getelementptr inbounds nuw %"class.cv::xfeatures2d::DAISY_Impl", ptr %28, i32 0, i32 8
  %119 = load i32, ptr %118, align 4, !tbaa !113
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %26, i32 noundef 1, i32 noundef %119, i32 noundef 5)
          to label %120 unwind label %148

120:                                              ; preds = %117
  %121 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef nonnull align 8 dereferenceable(96) %26)
          to label %122 unwind label %152

122:                                              ; preds = %120
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr %26) #24
  store i32 0, ptr %18, align 4, !tbaa !3
  br label %123

123:                                              ; preds = %288, %122
  %124 = load i32, ptr %18, align 4, !tbaa !3
  %125 = getelementptr inbounds nuw %"class.cv::xfeatures2d::DAISY_Impl", ptr %28, i32 0, i32 14
  %126 = getelementptr inbounds nuw %"class.cv::Mat", ptr %125, i32 0, i32 3
  %127 = load i32, ptr %126, align 4, !tbaa !59
  %128 = icmp slt i32 %124, %127
  br i1 %128, label %129, label %295

129:                                              ; preds = %123
  %130 = getelementptr inbounds nuw %"class.cv::xfeatures2d::DAISY_Impl", ptr %28, i32 0, i32 9
  %131 = load i8, ptr %130, align 8, !tbaa !105, !range !47, !noundef !48
  %132 = trunc i8 %131 to i1
  br i1 %132, label %133, label %157

133:                                              ; preds = %129
  %134 = getelementptr inbounds nuw %"class.cv::xfeatures2d::DAISY_Impl", ptr %28, i32 0, i32 17
  %135 = load i32, ptr %19, align 4, !tbaa !3
  %136 = load i32, ptr %18, align 4, !tbaa !3
  %137 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3Mat2atIfEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %134, i32 noundef %135, i32 noundef %136)
          to label %138 unwind label %144

138:                                              ; preds = %133
  %139 = load float, ptr %137, align 4, !tbaa !109
  %140 = load i32, ptr %25, align 4, !tbaa !3
  %141 = sitofp i32 %140 to float
  %142 = fcmp une float %139, %141
  br i1 %142, label %143, label %157

143:                                              ; preds = %138
  br label %288

144:                                              ; preds = %295, %243, %239, %235, %232, %200, %193, %180, %168, %163, %133, %90
  %145 = landingpad { ptr, i32 }
          cleanup
  %146 = extractvalue { ptr, i32 } %145, 0
  store ptr %146, ptr %5, align 8
  %147 = extractvalue { ptr, i32 } %145, 1
  store i32 %147, ptr %6, align 4
  br label %304

148:                                              ; preds = %117
  %149 = landingpad { ptr, i32 }
          cleanup
  %150 = extractvalue { ptr, i32 } %149, 0
  store ptr %150, ptr %5, align 8
  %151 = extractvalue { ptr, i32 } %149, 1
  store i32 %151, ptr %6, align 4
  br label %156

152:                                              ; preds = %120
  %153 = landingpad { ptr, i32 }
          cleanup
  %154 = extractvalue { ptr, i32 } %153, 0
  store ptr %154, ptr %5, align 8
  %155 = extractvalue { ptr, i32 } %153, 1
  store i32 %155, ptr %6, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #24
  br label %156

156:                                              ; preds = %152, %148
  call void @llvm.lifetime.end.p0(i64 96, ptr %26) #24
  br label %304

157:                                              ; preds = %138, %129
  store i32 0, ptr %11, align 4, !tbaa !3
  br label %158

158:                                              ; preds = %173, %157
  %159 = load i32, ptr %11, align 4, !tbaa !3
  %160 = getelementptr inbounds nuw %"class.cv::xfeatures2d::DAISY_Impl", ptr %28, i32 0, i32 8
  %161 = load i32, ptr %160, align 4, !tbaa !113
  %162 = icmp slt i32 %159, %161
  br i1 %162, label %163, label %176

163:                                              ; preds = %158
  %164 = load i32, ptr %11, align 4, !tbaa !3
  %165 = load i32, ptr %19, align 4, !tbaa !3
  %166 = load i32, ptr %18, align 4, !tbaa !3
  %167 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3Mat2atIfEERT_iii(ptr noundef nonnull align 8 dereferenceable(96) %8, i32 noundef %164, i32 noundef %165, i32 noundef %166)
          to label %168 unwind label %144

168:                                              ; preds = %163
  %169 = load float, ptr %167, align 4, !tbaa !109
  %170 = load i32, ptr %11, align 4, !tbaa !3
  %171 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3Mat2atIfEERT_i(ptr noundef nonnull align 8 dereferenceable(96) %21, i32 noundef %170)
          to label %172 unwind label %144

172:                                              ; preds = %168
  store float %169, ptr %171, align 4, !tbaa !109
  br label %173

173:                                              ; preds = %172
  %174 = load i32, ptr %11, align 4, !tbaa !3
  %175 = add nsw i32 %174, 1
  store i32 %175, ptr %11, align 4, !tbaa !3
  br label %158, !llvm.loop !256

176:                                              ; preds = %158
  store i32 0, ptr %20, align 4, !tbaa !3
  br label %177

177:                                              ; preds = %184, %176
  %178 = load i32, ptr %20, align 4, !tbaa !3
  %179 = icmp slt i32 %178, 6
  br i1 %179, label %180, label %187

180:                                              ; preds = %177
  %181 = getelementptr inbounds nuw %"class.cv::xfeatures2d::DAISY_Impl", ptr %28, i32 0, i32 8
  %182 = load i32, ptr %181, align 4, !tbaa !113
  invoke void @_ZN2cv11xfeatures2dL16smooth_histogramEPNS_3MatEi(ptr noundef %21, i32 noundef %182)
          to label %183 unwind label %144

183:                                              ; preds = %180
  br label %184

184:                                              ; preds = %183
  %185 = load i32, ptr %20, align 4, !tbaa !3
  %186 = add nsw i32 %185, 1
  store i32 %186, ptr %20, align 4, !tbaa !3
  br label %177, !llvm.loop !257

187:                                              ; preds = %177
  store float -1.000000e+00, ptr %13, align 4, !tbaa !109
  store i32 0, ptr %12, align 4, !tbaa !3
  store i32 0, ptr %11, align 4, !tbaa !3
  br label %188

188:                                              ; preds = %207, %187
  %189 = load i32, ptr %11, align 4, !tbaa !3
  %190 = getelementptr inbounds nuw %"class.cv::xfeatures2d::DAISY_Impl", ptr %28, i32 0, i32 8
  %191 = load i32, ptr %190, align 4, !tbaa !113
  %192 = icmp slt i32 %189, %191
  br i1 %192, label %193, label %210

193:                                              ; preds = %188
  %194 = load i32, ptr %11, align 4, !tbaa !3
  %195 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3Mat2atIfEERT_i(ptr noundef nonnull align 8 dereferenceable(96) %21, i32 noundef %194)
          to label %196 unwind label %144

196:                                              ; preds = %193
  %197 = load float, ptr %195, align 4, !tbaa !109
  %198 = load float, ptr %13, align 4, !tbaa !109
  %199 = fcmp ogt float %197, %198
  br i1 %199, label %200, label %206

200:                                              ; preds = %196
  %201 = load i32, ptr %11, align 4, !tbaa !3
  %202 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3Mat2atIfEERT_i(ptr noundef nonnull align 8 dereferenceable(96) %21, i32 noundef %201)
          to label %203 unwind label %144

203:                                              ; preds = %200
  %204 = load float, ptr %202, align 4, !tbaa !109
  store float %204, ptr %13, align 4, !tbaa !109
  %205 = load i32, ptr %11, align 4, !tbaa !3
  store i32 %205, ptr %12, align 4, !tbaa !3
  br label %206

206:                                              ; preds = %203, %196
  br label %207

207:                                              ; preds = %206
  %208 = load i32, ptr %11, align 4, !tbaa !3
  %209 = add nsw i32 %208, 1
  store i32 %209, ptr %11, align 4, !tbaa !3
  br label %188, !llvm.loop !258

210:                                              ; preds = %188
  %211 = load i32, ptr %12, align 4, !tbaa !3
  %212 = sub nsw i32 %211, 1
  store i32 %212, ptr %15, align 4, !tbaa !3
  %213 = load i32, ptr %15, align 4, !tbaa !3
  %214 = icmp slt i32 %213, 0
  br i1 %214, label %215, label %220

215:                                              ; preds = %210
  %216 = getelementptr inbounds nuw %"class.cv::xfeatures2d::DAISY_Impl", ptr %28, i32 0, i32 8
  %217 = load i32, ptr %216, align 4, !tbaa !113
  %218 = load i32, ptr %15, align 4, !tbaa !3
  %219 = add nsw i32 %218, %217
  store i32 %219, ptr %15, align 4, !tbaa !3
  br label %220

220:                                              ; preds = %215, %210
  %221 = load i32, ptr %12, align 4, !tbaa !3
  %222 = add nsw i32 %221, 1
  store i32 %222, ptr %14, align 4, !tbaa !3
  %223 = load i32, ptr %14, align 4, !tbaa !3
  %224 = getelementptr inbounds nuw %"class.cv::xfeatures2d::DAISY_Impl", ptr %28, i32 0, i32 8
  %225 = load i32, ptr %224, align 4, !tbaa !113
  %226 = icmp sge i32 %223, %225
  br i1 %226, label %227, label %232

227:                                              ; preds = %220
  %228 = getelementptr inbounds nuw %"class.cv::xfeatures2d::DAISY_Impl", ptr %28, i32 0, i32 8
  %229 = load i32, ptr %228, align 4, !tbaa !113
  %230 = load i32, ptr %14, align 4, !tbaa !3
  %231 = sub nsw i32 %230, %229
  store i32 %231, ptr %14, align 4, !tbaa !3
  br label %232

232:                                              ; preds = %227, %220
  %233 = load i32, ptr %15, align 4, !tbaa !3
  %234 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3Mat2atIfEERT_i(ptr noundef nonnull align 8 dereferenceable(96) %21, i32 noundef %233)
          to label %235 unwind label %144

235:                                              ; preds = %232
  %236 = load float, ptr %234, align 4, !tbaa !109
  %237 = load i32, ptr %12, align 4, !tbaa !3
  %238 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3Mat2atIfEERT_i(ptr noundef nonnull align 8 dereferenceable(96) %21, i32 noundef %237)
          to label %239 unwind label %144

239:                                              ; preds = %235
  %240 = load float, ptr %238, align 4, !tbaa !109
  %241 = load i32, ptr %14, align 4, !tbaa !3
  %242 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3Mat2atIfEERT_i(ptr noundef nonnull align 8 dereferenceable(96) %21, i32 noundef %241)
          to label %243 unwind label %144

243:                                              ; preds = %239
  %244 = load float, ptr %242, align 4, !tbaa !109
  %245 = invoke noundef float @_ZN2cv11xfeatures2dL16interpolate_peakEfff(float noundef %236, float noundef %240, float noundef %244)
          to label %246 unwind label %144

246:                                              ; preds = %243
  store float %245, ptr %16, align 4, !tbaa !109
  %247 = load i32, ptr %12, align 4, !tbaa !3
  %248 = sitofp i32 %247 to float
  %249 = load float, ptr %16, align 4, !tbaa !109
  %250 = fadd float %248, %249
  %251 = fpext float %250 to double
  %252 = fmul double %251, 3.600000e+02
  %253 = getelementptr inbounds nuw %"class.cv::xfeatures2d::DAISY_Impl", ptr %28, i32 0, i32 8
  %254 = load i32, ptr %253, align 4, !tbaa !113
  %255 = sitofp i32 %254 to double
  %256 = fdiv double %252, %255
  %257 = fptrunc double %256 to float
  store float %257, ptr %17, align 4, !tbaa !109
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #24
  %258 = load float, ptr %17, align 4, !tbaa !109
  %259 = fptosi float %258 to i32
  store i32 %259, ptr %27, align 4, !tbaa !3
  %260 = load i32, ptr %27, align 4, !tbaa !3
  %261 = icmp slt i32 %260, 0
  br i1 %261, label %262, label %265

262:                                              ; preds = %246
  %263 = load i32, ptr %27, align 4, !tbaa !3
  %264 = add nsw i32 %263, 360
  store i32 %264, ptr %27, align 4, !tbaa !3
  br label %265

265:                                              ; preds = %262, %246
  %266 = load i32, ptr %27, align 4, !tbaa !3
  %267 = icmp sge i32 %266, 360
  br i1 %267, label %268, label %271

268:                                              ; preds = %265
  %269 = load i32, ptr %27, align 4, !tbaa !3
  %270 = sub nsw i32 %269, 360
  store i32 %270, ptr %27, align 4, !tbaa !3
  br label %271

271:                                              ; preds = %268, %265
  %272 = load i32, ptr %27, align 4, !tbaa !3
  %273 = sitofp i32 %272 to double
  %274 = fcmp oge double %273, 0.000000e+00
  br i1 %274, label %275, label %279

275:                                              ; preds = %271
  %276 = load i32, ptr %27, align 4, !tbaa !3
  %277 = sitofp i32 %276 to double
  %278 = fcmp olt double %277, 3.600000e+02
  br i1 %278, label %280, label %279

279:                                              ; preds = %275, %271
  store float 0.000000e+00, ptr %17, align 4, !tbaa !109
  br label %280

280:                                              ; preds = %279, %275
  %281 = load i32, ptr %27, align 4, !tbaa !3
  %282 = sitofp i32 %281 to float
  %283 = getelementptr inbounds nuw %"class.cv::xfeatures2d::DAISY_Impl", ptr %28, i32 0, i32 18
  %284 = load i32, ptr %19, align 4, !tbaa !3
  %285 = load i32, ptr %18, align 4, !tbaa !3
  %286 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3Mat2atIfEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %283, i32 noundef %284, i32 noundef %285)
          to label %287 unwind label %291

287:                                              ; preds = %280
  store float %282, ptr %286, align 4, !tbaa !109
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #24
  br label %288

288:                                              ; preds = %287, %143
  %289 = load i32, ptr %18, align 4, !tbaa !3
  %290 = add nsw i32 %289, 1
  store i32 %290, ptr %18, align 4, !tbaa !3
  br label %123, !llvm.loop !259

291:                                              ; preds = %280
  %292 = landingpad { ptr, i32 }
          cleanup
  %293 = extractvalue { ptr, i32 } %292, 0
  store ptr %293, ptr %5, align 8
  %294 = extractvalue { ptr, i32 } %292, 1
  store i32 %294, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #24
  br label %304

295:                                              ; preds = %123
  invoke void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %21)
          to label %296 unwind label %144

296:                                              ; preds = %295
  br label %297

297:                                              ; preds = %296
  %298 = load i32, ptr %19, align 4, !tbaa !3
  %299 = add nsw i32 %298, 1
  store i32 %299, ptr %19, align 4, !tbaa !3
  br label %111, !llvm.loop !260

300:                                              ; preds = %111
  br label %301

301:                                              ; preds = %300
  %302 = load i32, ptr %25, align 4, !tbaa !3
  %303 = add nsw i32 %302, 1
  store i32 %303, ptr %25, align 4, !tbaa !3
  br label %72, !llvm.loop !261

304:                                              ; preds = %291, %156, %144
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #24
  br label %311

305:                                              ; preds = %76
  invoke void @_ZN2cv11xfeatures2d10DAISY_Impl28compute_oriented_grid_pointsEv(ptr noundef nonnull align 8 dereferenceable(3640) %28)
          to label %306 unwind label %307

306:                                              ; preds = %305
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr %21) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr %8) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #24
  ret void

307:                                              ; preds = %305
  %308 = landingpad { ptr, i32 }
          cleanup
  %309 = extractvalue { ptr, i32 } %308, 0
  store ptr %309, ptr %5, align 8
  %310 = extractvalue { ptr, i32 } %308, 1
  store i32 %310, ptr %6, align 4
  br label %311

311:                                              ; preds = %307, %304
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr %21) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #24
  br label %312

312:                                              ; preds = %311, %89, %77
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr %8) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #24
  br label %313

313:                                              ; preds = %312, %44
  %314 = load ptr, ptr %5, align 8
  %315 = load i32, ptr %6, align 4
  %316 = insertvalue { ptr, i32 } poison, ptr %314, 0
  %317 = insertvalue { ptr, i32 } %316, i32 %315, 1
  resume { ptr, i32 } %317
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11xfeatures2d25ComputeDescriptorsInvokerC2EPNS_3MatES3_PNS_5Rect_IiEEPSt6vectorIS2_SaIS2_EES3_S3_Pdib(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, i32 noundef %8, i1 noundef zeroext %9) unnamed_addr #8 comdat align 2 {
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i8, align 1
  store ptr %0, ptr %11, align 8, !tbaa !262
  store ptr %1, ptr %12, align 8, !tbaa !52
  store ptr %2, ptr %13, align 8, !tbaa !52
  store ptr %3, ptr %14, align 8, !tbaa !74
  store ptr %4, ptr %15, align 8, !tbaa !50
  store ptr %5, ptr %16, align 8, !tbaa !52
  store ptr %6, ptr %17, align 8, !tbaa !52
  store ptr %7, ptr %18, align 8, !tbaa !53
  store i32 %8, ptr %19, align 4, !tbaa !3
  %21 = zext i1 %9 to i8
  store i8 %21, ptr %20, align 1, !tbaa !55
  %22 = load ptr, ptr %11, align 8
  call void @_ZN2cv16ParallelLoopBodyC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #24
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN2cv11xfeatures2d25ComputeDescriptorsInvokerE, i32 0, i32 0, i32 2), ptr %22, align 8, !tbaa !110
  %23 = load ptr, ptr %14, align 8, !tbaa !74
  %24 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 4, !tbaa !76
  %26 = getelementptr inbounds nuw %"struct.cv::xfeatures2d::ComputeDescriptorsInvoker", ptr %22, i32 0, i32 2
  store i32 %25, ptr %26, align 4, !tbaa !264
  %27 = load ptr, ptr %14, align 8, !tbaa !74
  %28 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 4, !tbaa !76
  %30 = load ptr, ptr %14, align 8, !tbaa !74
  %31 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %30, i32 0, i32 2
  %32 = load i32, ptr %31, align 4, !tbaa !78
  %33 = add nsw i32 %29, %32
  %34 = getelementptr inbounds nuw %"struct.cv::xfeatures2d::ComputeDescriptorsInvoker", ptr %22, i32 0, i32 3
  store i32 %33, ptr %34, align 8, !tbaa !266
  %35 = load ptr, ptr %13, align 8, !tbaa !52
  %36 = getelementptr inbounds nuw %"struct.cv::xfeatures2d::ComputeDescriptorsInvoker", ptr %22, i32 0, i32 9
  store ptr %35, ptr %36, align 8, !tbaa !267
  %37 = load ptr, ptr %15, align 8, !tbaa !50
  %38 = getelementptr inbounds nuw %"struct.cv::xfeatures2d::ComputeDescriptorsInvoker", ptr %22, i32 0, i32 4
  store ptr %37, ptr %38, align 8, !tbaa !268
  %39 = load i32, ptr %19, align 4, !tbaa !3
  %40 = getelementptr inbounds nuw %"struct.cv::xfeatures2d::ComputeDescriptorsInvoker", ptr %22, i32 0, i32 1
  store i32 %39, ptr %40, align 8, !tbaa !269
  %41 = load ptr, ptr %12, align 8, !tbaa !52
  %42 = getelementptr inbounds nuw %"struct.cv::xfeatures2d::ComputeDescriptorsInvoker", ptr %22, i32 0, i32 5
  store ptr %41, ptr %42, align 8, !tbaa !270
  %43 = load ptr, ptr %16, align 8, !tbaa !52
  %44 = getelementptr inbounds nuw %"struct.cv::xfeatures2d::ComputeDescriptorsInvoker", ptr %22, i32 0, i32 6
  store ptr %43, ptr %44, align 8, !tbaa !271
  %45 = load i8, ptr %20, align 1, !tbaa !55, !range !47, !noundef !48
  %46 = trunc i8 %45 to i1
  %47 = getelementptr inbounds nuw %"struct.cv::xfeatures2d::ComputeDescriptorsInvoker", ptr %22, i32 0, i32 7
  %48 = zext i1 %46 to i8
  store i8 %48, ptr %47, align 8, !tbaa !272
  %49 = load ptr, ptr %17, align 8, !tbaa !52
  %50 = getelementptr inbounds nuw %"struct.cv::xfeatures2d::ComputeDescriptorsInvoker", ptr %22, i32 0, i32 10
  store ptr %49, ptr %50, align 8, !tbaa !273
  %51 = load ptr, ptr %18, align 8, !tbaa !53
  %52 = getelementptr inbounds nuw %"struct.cv::xfeatures2d::ComputeDescriptorsInvoker", ptr %22, i32 0, i32 8
  store ptr %51, ptr %52, align 8, !tbaa !274
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(double noundef %0, i32 noundef %1) #3 comdat {
  %3 = alloca double, align 8
  %4 = alloca i32, align 4
  store double %0, ptr %3, align 8, !tbaa !7
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load double, ptr %3, align 8, !tbaa !7
  %6 = load i32, ptr %4, align 4, !tbaa !3
  %7 = sitofp i32 %6 to double
  %8 = call double @pow(double noundef %5, double noundef %7) #24, !tbaa !3
  ret double %8
}

declare void @_ZN2cv3MatC1EiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZSt4sqrtf(float noundef %0) #3 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !109
  %3 = load float, ptr %2, align 4, !tbaa !109
  %4 = call float @sqrtf(float noundef %3) #24, !tbaa !3
  ret float %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11xfeatures2d13MaxDoGInvokerC2EPNS_3MatES3_S3_S3_ii(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6) unnamed_addr #8 comdat align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !275
  store ptr %1, ptr %9, align 8, !tbaa !52
  store ptr %2, ptr %10, align 8, !tbaa !52
  store ptr %3, ptr %11, align 8, !tbaa !52
  store ptr %4, ptr %12, align 8, !tbaa !52
  store i32 %5, ptr %13, align 4, !tbaa !3
  store i32 %6, ptr %14, align 4, !tbaa !3
  %15 = load ptr, ptr %8, align 8
  call void @_ZN2cv16ParallelLoopBodyC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #24
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN2cv11xfeatures2d13MaxDoGInvokerE, i32 0, i32 0, i32 2), ptr %15, align 8, !tbaa !110
  %16 = load i32, ptr %13, align 4, !tbaa !3
  %17 = getelementptr inbounds nuw %"struct.cv::xfeatures2d::MaxDoGInvoker", ptr %15, i32 0, i32 1
  store i32 %16, ptr %17, align 8, !tbaa !277
  %18 = load i32, ptr %14, align 4, !tbaa !3
  %19 = getelementptr inbounds nuw %"struct.cv::xfeatures2d::MaxDoGInvoker", ptr %15, i32 0, i32 2
  store i32 %18, ptr %19, align 4, !tbaa !279
  %20 = load ptr, ptr %10, align 8, !tbaa !52
  %21 = getelementptr inbounds nuw %"struct.cv::xfeatures2d::MaxDoGInvoker", ptr %15, i32 0, i32 5
  store ptr %20, ptr %21, align 8, !tbaa !280
  %22 = load ptr, ptr %11, align 8, !tbaa !52
  %23 = getelementptr inbounds nuw %"struct.cv::xfeatures2d::MaxDoGInvoker", ptr %15, i32 0, i32 3
  store ptr %22, ptr %23, align 8, !tbaa !281
  %24 = load ptr, ptr %9, align 8, !tbaa !52
  %25 = getelementptr inbounds nuw %"struct.cv::xfeatures2d::MaxDoGInvoker", ptr %15, i32 0, i32 6
  store ptr %24, ptr %25, align 8, !tbaa !282
  %26 = load ptr, ptr %12, align 8, !tbaa !52
  %27 = getelementptr inbounds nuw %"struct.cv::xfeatures2d::MaxDoGInvoker", ptr %15, i32 0, i32 4
  store ptr %26, ptr %27, align 8, !tbaa !283
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11xfeatures2d15RoundingInvokerC2EPNS_3MatEi(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !284
  store ptr %1, ptr %5, align 8, !tbaa !52
  store i32 %2, ptr %6, align 4, !tbaa !3
  %7 = load ptr, ptr %4, align 8
  call void @_ZN2cv16ParallelLoopBodyC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #24
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN2cv11xfeatures2d15RoundingInvokerE, i32 0, i32 0, i32 2), ptr %7, align 8, !tbaa !110
  %8 = load i32, ptr %6, align 4, !tbaa !3
  %9 = getelementptr inbounds nuw %"struct.cv::xfeatures2d::RoundingInvoker", ptr %7, i32 0, i32 1
  store i32 %8, ptr %9, align 8, !tbaa !286
  %10 = load ptr, ptr %5, align 8, !tbaa !52
  %11 = getelementptr inbounds nuw %"struct.cv::xfeatures2d::RoundingInvoker", ptr %7, i32 0, i32 2
  store ptr %10, ptr %11, align 8, !tbaa !288
  ret void
}

; Function Attrs: nounwind
declare float @sqrtf(float noundef) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11xfeatures2d13MaxDoGInvokerD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !275
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #24
  call void @_ZdlPv(ptr noundef %3) #27
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv11xfeatures2d13MaxDoGInvokerclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !275
  store ptr %1, ptr %4, align 8, !tbaa !173
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #24
  %8 = load ptr, ptr %4, align 8, !tbaa !173
  %9 = getelementptr inbounds nuw %"class.cv::Range", ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 4, !tbaa !175
  store i32 %10, ptr %5, align 4, !tbaa !3
  br label %11

11:                                               ; preds = %64, %2
  %12 = load i32, ptr %5, align 4, !tbaa !3
  %13 = load ptr, ptr %4, align 8, !tbaa !173
  %14 = getelementptr inbounds nuw %"class.cv::Range", ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 4, !tbaa !177
  %16 = icmp slt i32 %12, %15
  br i1 %16, label %18, label %17

17:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #24
  br label %67

18:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #24
  %19 = getelementptr inbounds nuw %"struct.cv::xfeatures2d::MaxDoGInvoker", ptr %7, i32 0, i32 6
  %20 = load ptr, ptr %19, align 8, !tbaa !282
  %21 = getelementptr inbounds nuw %"struct.cv::xfeatures2d::MaxDoGInvoker", ptr %7, i32 0, i32 2
  %22 = load i32, ptr %21, align 4, !tbaa !279
  %23 = load i32, ptr %5, align 4, !tbaa !3
  %24 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3Mat2atIfEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %20, i32 noundef %22, i32 noundef %23)
  %25 = load float, ptr %24, align 4, !tbaa !109
  %26 = getelementptr inbounds nuw %"struct.cv::xfeatures2d::MaxDoGInvoker", ptr %7, i32 0, i32 5
  %27 = load ptr, ptr %26, align 8, !tbaa !280
  %28 = getelementptr inbounds nuw %"struct.cv::xfeatures2d::MaxDoGInvoker", ptr %7, i32 0, i32 2
  %29 = load i32, ptr %28, align 4, !tbaa !279
  %30 = load i32, ptr %5, align 4, !tbaa !3
  %31 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3Mat2atIfEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %27, i32 noundef %29, i32 noundef %30)
  %32 = load float, ptr %31, align 4, !tbaa !109
  %33 = fsub float %25, %32
  %34 = fpext float %33 to double
  %35 = call double @llvm.fabs.f64(double %34)
  %36 = fptrunc double %35 to float
  store float %36, ptr %6, align 4, !tbaa !109
  %37 = load float, ptr %6, align 4, !tbaa !109
  %38 = getelementptr inbounds nuw %"struct.cv::xfeatures2d::MaxDoGInvoker", ptr %7, i32 0, i32 3
  %39 = load ptr, ptr %38, align 8, !tbaa !281
  %40 = getelementptr inbounds nuw %"struct.cv::xfeatures2d::MaxDoGInvoker", ptr %7, i32 0, i32 2
  %41 = load i32, ptr %40, align 4, !tbaa !279
  %42 = load i32, ptr %5, align 4, !tbaa !3
  %43 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3Mat2atIfEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %39, i32 noundef %41, i32 noundef %42)
  %44 = load float, ptr %43, align 4, !tbaa !109
  %45 = fcmp ogt float %37, %44
  br i1 %45, label %46, label %63

46:                                               ; preds = %18
  %47 = load float, ptr %6, align 4, !tbaa !109
  %48 = getelementptr inbounds nuw %"struct.cv::xfeatures2d::MaxDoGInvoker", ptr %7, i32 0, i32 3
  %49 = load ptr, ptr %48, align 8, !tbaa !281
  %50 = getelementptr inbounds nuw %"struct.cv::xfeatures2d::MaxDoGInvoker", ptr %7, i32 0, i32 2
  %51 = load i32, ptr %50, align 4, !tbaa !279
  %52 = load i32, ptr %5, align 4, !tbaa !3
  %53 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3Mat2atIfEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %49, i32 noundef %51, i32 noundef %52)
  store float %47, ptr %53, align 4, !tbaa !109
  %54 = getelementptr inbounds nuw %"struct.cv::xfeatures2d::MaxDoGInvoker", ptr %7, i32 0, i32 1
  %55 = load i32, ptr %54, align 8, !tbaa !277
  %56 = sitofp i32 %55 to float
  %57 = getelementptr inbounds nuw %"struct.cv::xfeatures2d::MaxDoGInvoker", ptr %7, i32 0, i32 4
  %58 = load ptr, ptr %57, align 8, !tbaa !283
  %59 = getelementptr inbounds nuw %"struct.cv::xfeatures2d::MaxDoGInvoker", ptr %7, i32 0, i32 2
  %60 = load i32, ptr %59, align 4, !tbaa !279
  %61 = load i32, ptr %5, align 4, !tbaa !3
  %62 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3Mat2atIfEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %58, i32 noundef %60, i32 noundef %61)
  store float %56, ptr %62, align 4, !tbaa !109
  br label %63

63:                                               ; preds = %46, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #24
  br label %64

64:                                               ; preds = %63
  %65 = load i32, ptr %5, align 4, !tbaa !3
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %5, align 4, !tbaa !3
  br label %11, !llvm.loop !289

67:                                               ; preds = %17
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #15

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11xfeatures2d15RoundingInvokerD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !284
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #24
  call void @_ZdlPv(ptr noundef %3) #27
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv11xfeatures2d15RoundingInvokerclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !284
  store ptr %1, ptr %4, align 8, !tbaa !173
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #24
  %7 = load ptr, ptr %4, align 8, !tbaa !173
  %8 = getelementptr inbounds nuw %"class.cv::Range", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 4, !tbaa !175
  store i32 %9, ptr %5, align 4, !tbaa !3
  br label %10

10:                                               ; preds = %33, %2
  %11 = load i32, ptr %5, align 4, !tbaa !3
  %12 = load ptr, ptr %4, align 8, !tbaa !173
  %13 = getelementptr inbounds nuw %"class.cv::Range", ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4, !tbaa !177
  %15 = icmp slt i32 %11, %14
  br i1 %15, label %17, label %16

16:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #24
  br label %36

17:                                               ; preds = %10
  %18 = getelementptr inbounds nuw %"struct.cv::xfeatures2d::RoundingInvoker", ptr %6, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !288
  %20 = getelementptr inbounds nuw %"struct.cv::xfeatures2d::RoundingInvoker", ptr %6, i32 0, i32 1
  %21 = load i32, ptr %20, align 8, !tbaa !286
  %22 = load i32, ptr %5, align 4, !tbaa !3
  %23 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3Mat2atIfEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %19, i32 noundef %21, i32 noundef %22)
  %24 = load float, ptr %23, align 4, !tbaa !109
  %25 = call noundef i32 @_ZL7cvRoundf(float noundef %24)
  %26 = sitofp i32 %25 to float
  %27 = getelementptr inbounds nuw %"struct.cv::xfeatures2d::RoundingInvoker", ptr %6, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !288
  %29 = getelementptr inbounds nuw %"struct.cv::xfeatures2d::RoundingInvoker", ptr %6, i32 0, i32 1
  %30 = load i32, ptr %29, align 8, !tbaa !286
  %31 = load i32, ptr %5, align 4, !tbaa !3
  %32 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3Mat2atIfEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %28, i32 noundef %30, i32 noundef %31)
  store float %26, ptr %32, align 4, !tbaa !109
  br label %33

33:                                               ; preds = %17
  %34 = load i32, ptr %5, align 4, !tbaa !3
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %5, align 4, !tbaa !3
  br label %10, !llvm.loop !290

36:                                               ; preds = %16
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef i32 @_ZL7cvRoundf(float noundef %0) #18 {
  %2 = alloca float, align 4
  %3 = alloca <4 x float>, align 16
  store float %0, ptr %2, align 4, !tbaa !109
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #24
  %4 = load float, ptr %2, align 4, !tbaa !109
  %5 = call noundef <4 x float> @_ZL10_mm_set_ssf(float noundef %4)
  store <4 x float> %5, ptr %3, align 16, !tbaa !291
  %6 = load <4 x float>, ptr %3, align 16, !tbaa !291
  %7 = call noundef i32 @_ZL14_mm_cvtss_si32Dv4_f(<4 x float> noundef %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #24
  ret i32 %7
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <4 x float> @_ZL10_mm_set_ssf(float noundef %0) #19 {
  %2 = alloca float, align 4
  %3 = alloca <4 x float>, align 16
  store float %0, ptr %2, align 4, !tbaa !109
  %4 = load float, ptr %2, align 4, !tbaa !109
  %5 = insertelement <4 x float> poison, float %4, i32 0
  %6 = insertelement <4 x float> %5, float 0.000000e+00, i32 1
  %7 = insertelement <4 x float> %6, float 0.000000e+00, i32 2
  %8 = insertelement <4 x float> %7, float 0.000000e+00, i32 3
  store <4 x float> %8, ptr %3, align 16, !tbaa !291
  %9 = load <4 x float>, ptr %3, align 16, !tbaa !291
  ret <4 x float> %9
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef i32 @_ZL14_mm_cvtss_si32Dv4_f(<4 x float> noundef %0) #19 {
  %2 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %2, align 16, !tbaa !291
  %3 = load <4 x float>, ptr %2, align 16, !tbaa !291
  %4 = call i32 @llvm.x86.sse.cvtss2si(<4 x float> %3)
  ret i32 %4
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse.cvtss2si(<4 x float>) #16

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3Mat2atIfEERT_i(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !52
  store i32 %1, ptr %5, align 4, !tbaa !3
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef zeroext i1 @_ZNK2cv3Mat12isContinuousEv(ptr noundef nonnull align 8 dereferenceable(96) %8)
  br i1 %9, label %17, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %"class.cv::Mat", ptr %8, i32 0, i32 10
  %12 = getelementptr inbounds nuw %"struct.cv::MatSize", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !95
  %14 = getelementptr inbounds i32, ptr %13, i64 0
  %15 = load i32, ptr %14, align 4, !tbaa !3
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %17, label %23

17:                                               ; preds = %10, %2
  %18 = getelementptr inbounds nuw %"class.cv::Mat", ptr %8, i32 0, i32 4
  %19 = load ptr, ptr %18, align 8, !tbaa !93
  %20 = load i32, ptr %5, align 4, !tbaa !3
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds float, ptr %19, i64 %21
  store ptr %22, ptr %3, align 8
  br label %67

23:                                               ; preds = %10
  %24 = getelementptr inbounds nuw %"class.cv::Mat", ptr %8, i32 0, i32 10
  %25 = getelementptr inbounds nuw %"struct.cv::MatSize", ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !95
  %27 = getelementptr inbounds i32, ptr %26, i64 1
  %28 = load i32, ptr %27, align 4, !tbaa !3
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %30, label %42

30:                                               ; preds = %23
  %31 = getelementptr inbounds nuw %"class.cv::Mat", ptr %8, i32 0, i32 4
  %32 = load ptr, ptr %31, align 8, !tbaa !93
  %33 = getelementptr inbounds nuw %"class.cv::Mat", ptr %8, i32 0, i32 11
  %34 = getelementptr inbounds nuw %"struct.cv::MatStep", ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !94
  %36 = getelementptr inbounds i64, ptr %35, i64 0
  %37 = load i64, ptr %36, align 8, !tbaa !91
  %38 = load i32, ptr %5, align 4, !tbaa !3
  %39 = sext i32 %38 to i64
  %40 = mul i64 %37, %39
  %41 = getelementptr inbounds nuw i8, ptr %32, i64 %40
  store ptr %41, ptr %3, align 8
  br label %67

42:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #24
  %43 = load i32, ptr %5, align 4, !tbaa !3
  %44 = getelementptr inbounds nuw %"class.cv::Mat", ptr %8, i32 0, i32 3
  %45 = load i32, ptr %44, align 4, !tbaa !96
  %46 = sdiv i32 %43, %45
  store i32 %46, ptr %6, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #24
  %47 = load i32, ptr %5, align 4, !tbaa !3
  %48 = load i32, ptr %6, align 4, !tbaa !3
  %49 = getelementptr inbounds nuw %"class.cv::Mat", ptr %8, i32 0, i32 3
  %50 = load i32, ptr %49, align 4, !tbaa !96
  %51 = mul nsw i32 %48, %50
  %52 = sub nsw i32 %47, %51
  store i32 %52, ptr %7, align 4, !tbaa !3
  %53 = getelementptr inbounds nuw %"class.cv::Mat", ptr %8, i32 0, i32 4
  %54 = load ptr, ptr %53, align 8, !tbaa !93
  %55 = getelementptr inbounds nuw %"class.cv::Mat", ptr %8, i32 0, i32 11
  %56 = getelementptr inbounds nuw %"struct.cv::MatStep", ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8, !tbaa !94
  %58 = getelementptr inbounds i64, ptr %57, i64 0
  %59 = load i64, ptr %58, align 8, !tbaa !91
  %60 = load i32, ptr %6, align 4, !tbaa !3
  %61 = sext i32 %60 to i64
  %62 = mul i64 %59, %61
  %63 = getelementptr inbounds nuw i8, ptr %54, i64 %62
  %64 = load i32, ptr %7, align 4, !tbaa !3
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds float, ptr %63, i64 %65
  store ptr %66, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #24
  br label %67

67:                                               ; preds = %42, %30, %17
  %68 = load ptr, ptr %3, align 8
  ret ptr %68
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN2cv11xfeatures2dL16smooth_histogramEPNS_3MatEi(ptr noundef %0, i32 noundef %1) #8 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !52
  store i32 %1, ptr %4, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #24
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #24
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #24
  %8 = load ptr, ptr %3, align 8, !tbaa !52
  %9 = load i32, ptr %4, align 4, !tbaa !3
  %10 = sub nsw i32 %9, 1
  %11 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3Mat2atIfEERT_i(ptr noundef nonnull align 8 dereferenceable(96) %8, i32 noundef %10)
  %12 = load float, ptr %11, align 4, !tbaa !109
  store float %12, ptr %6, align 4, !tbaa !109
  store i32 0, ptr %5, align 4, !tbaa !3
  br label %13

13:                                               ; preds = %47, %2
  %14 = load i32, ptr %5, align 4, !tbaa !3
  %15 = load i32, ptr %4, align 4, !tbaa !3
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %50

17:                                               ; preds = %13
  %18 = load ptr, ptr %3, align 8, !tbaa !52
  %19 = load i32, ptr %5, align 4, !tbaa !3
  %20 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3Mat2atIfEERT_i(ptr noundef nonnull align 8 dereferenceable(96) %18, i32 noundef %19)
  %21 = load float, ptr %20, align 4, !tbaa !109
  store float %21, ptr %7, align 4, !tbaa !109
  %22 = load float, ptr %6, align 4, !tbaa !109
  %23 = load ptr, ptr %3, align 8, !tbaa !52
  %24 = load i32, ptr %5, align 4, !tbaa !3
  %25 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3Mat2atIfEERT_i(ptr noundef nonnull align 8 dereferenceable(96) %23, i32 noundef %24)
  %26 = load float, ptr %25, align 4, !tbaa !109
  %27 = fadd float %22, %26
  %28 = load ptr, ptr %3, align 8, !tbaa !52
  %29 = load i32, ptr %5, align 4, !tbaa !3
  %30 = add nsw i32 %29, 1
  %31 = load i32, ptr %4, align 4, !tbaa !3
  %32 = icmp eq i32 %30, %31
  br i1 %32, label %33, label %34

33:                                               ; preds = %17
  br label %37

34:                                               ; preds = %17
  %35 = load i32, ptr %5, align 4, !tbaa !3
  %36 = add nsw i32 %35, 1
  br label %37

37:                                               ; preds = %34, %33
  %38 = phi i32 [ 0, %33 ], [ %36, %34 ]
  %39 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3Mat2atIfEERT_i(ptr noundef nonnull align 8 dereferenceable(96) %28, i32 noundef %38)
  %40 = load float, ptr %39, align 4, !tbaa !109
  %41 = fadd float %27, %40
  %42 = fdiv float %41, 3.000000e+00
  %43 = load ptr, ptr %3, align 8, !tbaa !52
  %44 = load i32, ptr %5, align 4, !tbaa !3
  %45 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3Mat2atIfEERT_i(ptr noundef nonnull align 8 dereferenceable(96) %43, i32 noundef %44)
  store float %42, ptr %45, align 4, !tbaa !109
  %46 = load float, ptr %7, align 4, !tbaa !109
  store float %46, ptr %6, align 4, !tbaa !109
  br label %47

47:                                               ; preds = %37
  %48 = load i32, ptr %5, align 4, !tbaa !3
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %5, align 4, !tbaa !3
  br label %13, !llvm.loop !292

50:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef float @_ZN2cv11xfeatures2dL16interpolate_peakEfff(float noundef %0, float noundef %1, float noundef %2) #4 personality ptr @__gxx_personality_v0 {
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator.10", align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca float, align 4
  %13 = alloca i32, align 4
  store float %0, ptr %5, align 4, !tbaa !109
  store float %1, ptr %6, align 4, !tbaa !109
  store float %2, ptr %7, align 4, !tbaa !109
  %14 = load float, ptr %6, align 4, !tbaa !109
  %15 = fpext float %14 to double
  %16 = fcmp olt double %15, 0.000000e+00
  br i1 %16, label %17, label %24

17:                                               ; preds = %3
  %18 = load float, ptr %5, align 4, !tbaa !109
  %19 = fneg float %18
  store float %19, ptr %5, align 4, !tbaa !109
  %20 = load float, ptr %6, align 4, !tbaa !109
  %21 = fneg float %20
  store float %21, ptr %6, align 4, !tbaa !109
  %22 = load float, ptr %7, align 4, !tbaa !109
  %23 = fneg float %22
  store float %23, ptr %7, align 4, !tbaa !109
  br label %24

24:                                               ; preds = %17, %3
  br label %25

25:                                               ; preds = %24
  %26 = load float, ptr %6, align 4, !tbaa !109
  %27 = load float, ptr %5, align 4, !tbaa !109
  %28 = fcmp oge float %26, %27
  br i1 %28, label %29, label %34

29:                                               ; preds = %25
  %30 = load float, ptr %6, align 4, !tbaa !109
  %31 = load float, ptr %7, align 4, !tbaa !109
  %32 = fcmp oge float %30, %31
  br i1 %32, label %33, label %34

33:                                               ; preds = %29
  br label %46

34:                                               ; preds = %29, %25
  call void @llvm.lifetime.start.p0(i64 32, ptr %8) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #24
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef @.str.27, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %35 unwind label %37

35:                                               ; preds = %34
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef @__func__._ZN2cv11xfeatures2dL16interpolate_peakEfff, ptr noundef @.str.3, i32 noundef 421) #25
          to label %36 unwind label %41

36:                                               ; preds = %35
  unreachable

37:                                               ; preds = %34
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %10, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %11, align 4
  br label %45

41:                                               ; preds = %35
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  store ptr %43, ptr %10, align 8
  %44 = extractvalue { ptr, i32 } %42, 1
  store i32 %44, ptr %11, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #24
  br label %45

45:                                               ; preds = %41, %37
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #24
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #24
  br label %72

46:                                               ; preds = %33
  br label %47

47:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #24
  %48 = load float, ptr %5, align 4, !tbaa !109
  %49 = fpext float %48 to double
  %50 = load float, ptr %6, align 4, !tbaa !109
  %51 = fpext float %50 to double
  %52 = call double @llvm.fmuladd.f64(double -2.000000e+00, double %51, double %49)
  %53 = load float, ptr %7, align 4, !tbaa !109
  %54 = fpext float %53 to double
  %55 = fadd double %52, %54
  %56 = fptrunc double %55 to float
  store float %56, ptr %12, align 4, !tbaa !109
  %57 = load float, ptr %12, align 4, !tbaa !109
  %58 = fcmp oeq float %57, 0.000000e+00
  br i1 %58, label %59, label %60

59:                                               ; preds = %47
  store float 0.000000e+00, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %70

60:                                               ; preds = %47
  %61 = load float, ptr %5, align 4, !tbaa !109
  %62 = load float, ptr %7, align 4, !tbaa !109
  %63 = fsub float %61, %62
  %64 = fpext float %63 to double
  %65 = fmul double 5.000000e-01, %64
  %66 = load float, ptr %12, align 4, !tbaa !109
  %67 = fpext float %66 to double
  %68 = fdiv double %65, %67
  %69 = fptrunc double %68 to float
  store float %69, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %70

70:                                               ; preds = %60, %59
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #24
  %71 = load float, ptr %4, align 4
  ret float %71

72:                                               ; preds = %45
  %73 = load ptr, ptr %10, align 8
  %74 = load i32, ptr %11, align 4
  %75 = insertvalue { ptr, i32 } poison, ptr %73, 0
  %76 = insertvalue { ptr, i32 } %75, i32 %74, 1
  resume { ptr, i32 } %76
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11xfeatures2d25ComputeDescriptorsInvokerD0Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !262
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %3) #24
  call void @_ZdlPv(ptr noundef %3) #27
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv11xfeatures2d25ComputeDescriptorsInvokerclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !262
  store ptr %1, ptr %4, align 8, !tbaa !173
  %10 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #24
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #24
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #24
  %11 = load ptr, ptr %4, align 8, !tbaa !173
  %12 = getelementptr inbounds nuw %"class.cv::Range", ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 4, !tbaa !175
  store i32 %13, ptr %7, align 4, !tbaa !3
  br label %14

14:                                               ; preds = %82, %2
  %15 = load i32, ptr %7, align 4, !tbaa !3
  %16 = load ptr, ptr %4, align 8, !tbaa !173
  %17 = getelementptr inbounds nuw %"class.cv::Range", ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 4, !tbaa !177
  %19 = icmp slt i32 %15, %18
  br i1 %19, label %21, label %20

20:                                               ; preds = %14
  store i32 2, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #24
  br label %85

21:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #24
  %22 = getelementptr inbounds nuw %"struct.cv::xfeatures2d::ComputeDescriptorsInvoker", ptr %10, i32 0, i32 2
  %23 = load i32, ptr %22, align 4, !tbaa !264
  store i32 %23, ptr %9, align 4, !tbaa !3
  br label %24

24:                                               ; preds = %78, %21
  %25 = load i32, ptr %9, align 4, !tbaa !3
  %26 = getelementptr inbounds nuw %"struct.cv::xfeatures2d::ComputeDescriptorsInvoker", ptr %10, i32 0, i32 3
  %27 = load i32, ptr %26, align 8, !tbaa !266
  %28 = icmp slt i32 %25, %27
  br i1 %28, label %30, label %29

29:                                               ; preds = %24
  store i32 5, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #24
  br label %81

30:                                               ; preds = %24
  %31 = load i32, ptr %7, align 4, !tbaa !3
  %32 = getelementptr inbounds nuw %"struct.cv::xfeatures2d::ComputeDescriptorsInvoker", ptr %10, i32 0, i32 9
  %33 = load ptr, ptr %32, align 8, !tbaa !267
  %34 = getelementptr inbounds nuw %"class.cv::Mat", ptr %33, i32 0, i32 3
  %35 = load i32, ptr %34, align 4, !tbaa !96
  %36 = mul nsw i32 %31, %35
  %37 = load i32, ptr %9, align 4, !tbaa !3
  %38 = add nsw i32 %36, %37
  store i32 %38, ptr %5, align 4, !tbaa !3
  store i32 0, ptr %6, align 4, !tbaa !3
  %39 = getelementptr inbounds nuw %"struct.cv::xfeatures2d::ComputeDescriptorsInvoker", ptr %10, i32 0, i32 6
  %40 = load ptr, ptr %39, align 8, !tbaa !271
  %41 = call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %40)
  br i1 %41, label %50, label %42

42:                                               ; preds = %30
  %43 = getelementptr inbounds nuw %"struct.cv::xfeatures2d::ComputeDescriptorsInvoker", ptr %10, i32 0, i32 6
  %44 = load ptr, ptr %43, align 8, !tbaa !271
  %45 = load i32, ptr %7, align 4, !tbaa !3
  %46 = load i32, ptr %9, align 4, !tbaa !3
  %47 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN2cv3Mat2atItEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %44, i32 noundef %45, i32 noundef %46)
  %48 = load i16, ptr %47, align 2, !tbaa !293
  %49 = zext i16 %48 to i32
  store i32 %49, ptr %6, align 4, !tbaa !3
  br label %50

50:                                               ; preds = %42, %30
  %51 = load i32, ptr %6, align 4, !tbaa !3
  %52 = icmp sge i32 %51, 0
  br i1 %52, label %53, label %56

53:                                               ; preds = %50
  %54 = load i32, ptr %6, align 4, !tbaa !3
  %55 = icmp slt i32 %54, 360
  br i1 %55, label %57, label %56

56:                                               ; preds = %53, %50
  store i32 0, ptr %6, align 4, !tbaa !3
  br label %57

57:                                               ; preds = %56, %53
  %58 = load i32, ptr %7, align 4, !tbaa !3
  %59 = sitofp i32 %58 to double
  %60 = load i32, ptr %9, align 4, !tbaa !3
  %61 = sitofp i32 %60 to double
  %62 = load i32, ptr %6, align 4, !tbaa !3
  %63 = getelementptr inbounds nuw %"struct.cv::xfeatures2d::ComputeDescriptorsInvoker", ptr %10, i32 0, i32 5
  %64 = load ptr, ptr %63, align 8, !tbaa !270
  %65 = load i32, ptr %5, align 4, !tbaa !3
  %66 = call noundef ptr @_ZN2cv3Mat3ptrIfEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %64, i32 noundef %65)
  %67 = getelementptr inbounds nuw %"struct.cv::xfeatures2d::ComputeDescriptorsInvoker", ptr %10, i32 0, i32 4
  %68 = load ptr, ptr %67, align 8, !tbaa !268
  %69 = getelementptr inbounds nuw %"struct.cv::xfeatures2d::ComputeDescriptorsInvoker", ptr %10, i32 0, i32 10
  %70 = load ptr, ptr %69, align 8, !tbaa !273
  %71 = getelementptr inbounds nuw %"struct.cv::xfeatures2d::ComputeDescriptorsInvoker", ptr %10, i32 0, i32 8
  %72 = load ptr, ptr %71, align 8, !tbaa !274
  %73 = getelementptr inbounds nuw %"struct.cv::xfeatures2d::ComputeDescriptorsInvoker", ptr %10, i32 0, i32 1
  %74 = load i32, ptr %73, align 8, !tbaa !269
  %75 = getelementptr inbounds nuw %"struct.cv::xfeatures2d::ComputeDescriptorsInvoker", ptr %10, i32 0, i32 7
  %76 = load i8, ptr %75, align 8, !tbaa !272, !range !47, !noundef !48
  %77 = trunc i8 %76 to i1
  call void @_ZN2cv11xfeatures2dL27get_unnormalized_descriptorEddiPfPKSt6vectorINS_3MatESaIS3_EEPKS3_PKdib(double noundef %59, double noundef %61, i32 noundef %62, ptr noundef %66, ptr noundef %68, ptr noundef %70, ptr noundef %72, i32 noundef %74, i1 noundef zeroext %77)
  br label %78

78:                                               ; preds = %57
  %79 = load i32, ptr %9, align 4, !tbaa !3
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %9, align 4, !tbaa !3
  br label %24, !llvm.loop !295

81:                                               ; preds = %29
  br label %82

82:                                               ; preds = %81
  %83 = load i32, ptr %7, align 4, !tbaa !3
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %7, align 4, !tbaa !3
  br label %14, !llvm.loop !296

85:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #24
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 2 dereferenceable(2) ptr @_ZN2cv3Mat2atItEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1, i32 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !52
  store i32 %1, ptr %5, align 4, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !3
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.cv::Mat", ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8, !tbaa !93
  %10 = getelementptr inbounds nuw %"class.cv::Mat", ptr %7, i32 0, i32 11
  %11 = getelementptr inbounds nuw %"struct.cv::MatStep", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !94
  %13 = getelementptr inbounds i64, ptr %12, i64 0
  %14 = load i64, ptr %13, align 8, !tbaa !91
  %15 = load i32, ptr %5, align 4, !tbaa !3
  %16 = sext i32 %15 to i64
  %17 = mul i64 %14, %16
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 %17
  %19 = load i32, ptr %6, align 4, !tbaa !3
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i16, ptr %18, i64 %20
  ret ptr %21
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN2cv3Mat3ptrIfEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !52
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.cv::Mat", ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !93
  %8 = getelementptr inbounds nuw %"class.cv::Mat", ptr %5, i32 0, i32 11
  %9 = getelementptr inbounds nuw %"struct.cv::MatStep", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !94
  %11 = getelementptr inbounds i64, ptr %10, i64 0
  %12 = load i64, ptr %11, align 8, !tbaa !91
  %13 = load i32, ptr %4, align 4, !tbaa !3
  %14 = sext i32 %13 to i64
  %15 = mul i64 %12, %14
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 %15
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11xfeatures2d27NormalizeDescriptorsInvokerC2EPNS_3MatENS0_5DAISY17NormalizationTypeEiii(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) unnamed_addr #8 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !297
  store ptr %1, ptr %8, align 8, !tbaa !52
  store i32 %2, ptr %9, align 4, !tbaa !56
  store i32 %3, ptr %10, align 4, !tbaa !3
  store i32 %4, ptr %11, align 4, !tbaa !3
  store i32 %5, ptr %12, align 4, !tbaa !3
  %13 = load ptr, ptr %7, align 8
  call void @_ZN2cv16ParallelLoopBodyC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #24
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN2cv11xfeatures2d27NormalizeDescriptorsInvokerE, i32 0, i32 0, i32 2), ptr %13, align 8, !tbaa !110
  %14 = load ptr, ptr %8, align 8, !tbaa !52
  %15 = getelementptr inbounds nuw %"struct.cv::xfeatures2d::NormalizeDescriptorsInvoker", ptr %13, i32 0, i32 1
  store ptr %14, ptr %15, align 8, !tbaa !299
  %16 = load i32, ptr %9, align 4, !tbaa !56
  %17 = getelementptr inbounds nuw %"struct.cv::xfeatures2d::NormalizeDescriptorsInvoker", ptr %13, i32 0, i32 2
  store i32 %16, ptr %17, align 8, !tbaa !301
  %18 = load i32, ptr %10, align 4, !tbaa !3
  %19 = getelementptr inbounds nuw %"struct.cv::xfeatures2d::NormalizeDescriptorsInvoker", ptr %13, i32 0, i32 3
  store i32 %18, ptr %19, align 4, !tbaa !302
  %20 = load i32, ptr %11, align 4, !tbaa !3
  %21 = getelementptr inbounds nuw %"struct.cv::xfeatures2d::NormalizeDescriptorsInvoker", ptr %13, i32 0, i32 4
  store i32 %20, ptr %21, align 8, !tbaa !303
  %22 = load i32, ptr %12, align 4, !tbaa !3
  %23 = getelementptr inbounds nuw %"struct.cv::xfeatures2d::NormalizeDescriptorsInvoker", ptr %13, i32 0, i32 5
  store i32 %22, ptr %23, align 4, !tbaa !304
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11xfeatures2d27NormalizeDescriptorsInvokerD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !297
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #24
  call void @_ZdlPv(ptr noundef %3) #27
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv11xfeatures2d27NormalizeDescriptorsInvokerclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !297
  store ptr %1, ptr %4, align 8, !tbaa !173
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #24
  %7 = load ptr, ptr %4, align 8, !tbaa !173
  %8 = getelementptr inbounds nuw %"class.cv::Range", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 4, !tbaa !175
  store i32 %9, ptr %5, align 4, !tbaa !3
  br label %10

10:                                               ; preds = %30, %2
  %11 = load i32, ptr %5, align 4, !tbaa !3
  %12 = load ptr, ptr %4, align 8, !tbaa !173
  %13 = getelementptr inbounds nuw %"class.cv::Range", ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4, !tbaa !177
  %15 = icmp slt i32 %11, %14
  br i1 %15, label %17, label %16

16:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #24
  br label %33

17:                                               ; preds = %10
  %18 = getelementptr inbounds nuw %"struct.cv::xfeatures2d::NormalizeDescriptorsInvoker", ptr %6, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !299
  %20 = load i32, ptr %5, align 4, !tbaa !3
  %21 = call noundef ptr @_ZN2cv3Mat3ptrIfEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %19, i32 noundef %20)
  %22 = getelementptr inbounds nuw %"struct.cv::xfeatures2d::NormalizeDescriptorsInvoker", ptr %6, i32 0, i32 2
  %23 = load i32, ptr %22, align 8, !tbaa !301
  %24 = getelementptr inbounds nuw %"struct.cv::xfeatures2d::NormalizeDescriptorsInvoker", ptr %6, i32 0, i32 3
  %25 = load i32, ptr %24, align 4, !tbaa !302
  %26 = getelementptr inbounds nuw %"struct.cv::xfeatures2d::NormalizeDescriptorsInvoker", ptr %6, i32 0, i32 4
  %27 = load i32, ptr %26, align 8, !tbaa !303
  %28 = getelementptr inbounds nuw %"struct.cv::xfeatures2d::NormalizeDescriptorsInvoker", ptr %6, i32 0, i32 5
  %29 = load i32, ptr %28, align 4, !tbaa !304
  call void @_ZN2cv11xfeatures2dL20normalize_descriptorEPfNS0_5DAISY17NormalizationTypeEiii(ptr noundef %21, i32 noundef %23, i32 noundef %25, i32 noundef %27, i32 noundef %29)
  br label %30

30:                                               ; preds = %17
  %31 = load i32, ptr %5, align 4, !tbaa !3
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %5, align 4, !tbaa !3
  br label %10, !llvm.loop !305

33:                                               ; preds = %16
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv9Feature2DC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !306
  store ptr %1, ptr %4, align 8, !tbaa !107
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %5, align 8, !tbaa !110
  %8 = getelementptr inbounds ptr, ptr %6, i64 1
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8, !tbaa !110
  %11 = getelementptr i8, ptr %10, i64 -80
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 %12
  store ptr %9, ptr %13, align 8, !tbaa !110
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !198
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !308
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIN2cv3MatEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #24
  call void @_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIN2cv3MatEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !196
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIN2cv3MatEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !310
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !114
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !115
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !216
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN2cv3MatEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !218
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv9Feature2DD2Ev(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !312
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !314
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !314
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #24
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !315
  %12 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #24
  store i8 1, ptr %3, align 1, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #24
  store i8 1, ptr %4, align 1, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #24
  store i8 1, ptr %5, align 1, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #24
  store i32 32, ptr %6, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #24
  store i32 32, ptr %7, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #24
  store i64 4294967297, ptr %8, align 8, !tbaa !316
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #24
  %13 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %12, i32 0, i32 1
  store ptr %13, ptr %9, align 8, !tbaa !318
  %14 = load ptr, ptr %9, align 8, !tbaa !318
  %15 = load atomic i64, ptr %14 acquire, align 8
  store i64 %15, ptr %10, align 8
  %16 = load i64, ptr %10, align 8, !tbaa !316
  %17 = icmp eq i64 %16, 4294967297
  br i1 %17, label %18, label %27

18:                                               ; preds = %1
  %19 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %12, i32 0, i32 1
  store i32 0, ptr %19, align 8, !tbaa !320
  %20 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %12, i32 0, i32 2
  store i32 0, ptr %20, align 4, !tbaa !322
  %21 = load ptr, ptr %12, align 8, !tbaa !110
  %22 = getelementptr inbounds ptr, ptr %21, i64 2
  %23 = load ptr, ptr %22, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(16) %12) #24
  %24 = load ptr, ptr %12, align 8, !tbaa !110
  %25 = getelementptr inbounds ptr, ptr %24, i64 3
  %26 = load ptr, ptr %25, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(16) %12) #24
  store i32 1, ptr %11, align 4
  br label %35

27:                                               ; preds = %1
  %28 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %12, i32 0, i32 1
  %29 = invoke noundef i32 @_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii(ptr noundef %28, i32 noundef -1)
          to label %30 unwind label %41

30:                                               ; preds = %27
  %31 = icmp eq i32 %29, 1
  %32 = call i1 @llvm.expect.i1(i1 %31, i1 false)
  br i1 %32, label %33, label %34

33:                                               ; preds = %30
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #24
  store i32 1, ptr %11, align 4
  br label %35

34:                                               ; preds = %30
  store i32 0, ptr %11, align 4
  br label %35

35:                                               ; preds = %34, %33, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #24
  %36 = load i32, ptr %11, align 4
  switch i32 %36, label %38 [
    i32 0, label %37
  ]

37:                                               ; preds = %35
  store i32 0, ptr %11, align 4
  br label %38

38:                                               ; preds = %37, %35
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #24
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #24
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #24
  %39 = load i32, ptr %11, align 4
  switch i32 %39, label %44 [
    i32 0, label %40
    i32 1, label %40
  ]

40:                                               ; preds = %38, %38
  ret void

41:                                               ; preds = %27
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  call void @__clang_call_terminate(ptr %43) #26
  unreachable

44:                                               ; preds = %38
  unreachable
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr noundef i32 @_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii(ptr noundef %0, i32 noundef %1) #20 comdat {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !118
  store i32 %1, ptr %5, align 4, !tbaa !3
  %6 = call noundef zeroext i1 @_ZN9__gnu_cxx20__is_single_threadedEv() #24
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8, !tbaa !118
  %9 = load i32, ptr %5, align 4, !tbaa !3
  %10 = call noundef i32 @_ZN9__gnu_cxx25__exchange_and_add_singleEPii(ptr noundef %8, i32 noundef %9)
  store i32 %10, ptr %3, align 4
  br label %15

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !118
  %13 = load i32, ptr %5, align 4, !tbaa !3
  %14 = call noundef i32 @_ZN9__gnu_cxx18__exchange_and_addEPVii(ptr noundef %12, i32 noundef %13)
  store i32 %14, ptr %3, align 4
  br label %15

15:                                               ; preds = %11, %7
  %16 = load i32, ptr %3, align 4
  ret i32 %16
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #16

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #21 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !315
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxx20__is_single_threadedEv() #22 comdat {
  %1 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !291
  %2 = icmp ne i8 %1, 0
  ret i1 %2
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN9__gnu_cxx25__exchange_and_add_singleEPii(ptr noundef %0, i32 noundef %1) #22 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !118
  store i32 %1, ptr %4, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #24
  %6 = load ptr, ptr %3, align 8, !tbaa !118
  %7 = load i32, ptr %6, align 4, !tbaa !3
  store i32 %7, ptr %5, align 4, !tbaa !3
  %8 = load i32, ptr %4, align 4, !tbaa !3
  %9 = load ptr, ptr %3, align 8, !tbaa !118
  %10 = load i32, ptr %9, align 4, !tbaa !3
  %11 = add nsw i32 %10, %8
  store i32 %11, ptr %9, align 4, !tbaa !3
  %12 = load i32, ptr %5, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #24
  ret i32 %12
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN9__gnu_cxx18__exchange_and_addEPVii(ptr noundef %0, i32 noundef %1) #22 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !118
  store i32 %1, ptr %4, align 4, !tbaa !3
  %7 = load ptr, ptr %3, align 8, !tbaa !118
  %8 = load i32, ptr %4, align 4, !tbaa !3
  store i32 %8, ptr %5, align 4, !tbaa !3
  %9 = load i32, ptr %5, align 4
  %10 = atomicrmw volatile add ptr %7, i32 %9 acq_rel, align 4
  store i32 %10, ptr %6, align 4
  %11 = load i32, ptr %6, align 4, !tbaa !3
  ret i32 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !315
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8, !tbaa !110
  %5 = getelementptr inbounds ptr, ptr %4, i64 2
  %6 = load ptr, ptr %5, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  %7 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %3, i32 0, i32 2
  %8 = invoke noundef i32 @_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii(ptr noundef %7, i32 noundef -1)
          to label %9 unwind label %16

9:                                                ; preds = %1
  %10 = icmp eq i32 %8, 1
  br i1 %10, label %11, label %15

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8, !tbaa !110
  %13 = getelementptr inbounds ptr, ptr %12, i64 3
  %14 = load ptr, ptr %13, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  br label %15

15:                                               ; preds = %11, %9
  ret void

16:                                               ; preds = %1
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #26
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #23

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !323
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !101
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !291
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #24
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !323
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !101
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !325
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
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #8 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !101
  store i64 %1, ptr %4, align 8, !tbaa !91
  %7 = load ptr, ptr %3, align 8
  %8 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %9 unwind label %14

9:                                                ; preds = %2
  %10 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %11 = load i64, ptr %4, align 8, !tbaa !91
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
  call void @__cxa_call_unexpected(ptr %19) #25
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #8 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !101
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !326
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #8 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !101
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #24
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !103
  %3 = load ptr, ptr %2, align 8, !tbaa !103
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !99
  store ptr %1, ptr %5, align 8, !tbaa !103
  store i64 %2, ptr %6, align 8, !tbaa !91
  %7 = load ptr, ptr %4, align 8, !tbaa !99
  %8 = load ptr, ptr %5, align 8, !tbaa !103
  %9 = load i64, ptr %6, align 8, !tbaa !91
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #8 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !101
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

declare void @__cxa_call_unexpected(ptr)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !323
  store ptr %1, ptr %5, align 8, !tbaa !103
  store i64 %2, ptr %6, align 8, !tbaa !91
  %7 = load ptr, ptr %5, align 8, !tbaa !103
  call void @_ZdlPv(ptr noundef %7) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #8 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !101
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %5) #24
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #8 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !327
  store ptr %1, ptr %5, align 8, !tbaa !103
  store ptr %2, ptr %6, align 8, !tbaa !99
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !99
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #24
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !103
  store ptr %10, ptr %9, align 8, !tbaa !329
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !103
  %3 = load ptr, ptr %2, align 8, !tbaa !103
  %4 = call i64 @strlen(ptr noundef %3) #24
  ret i64 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct._Guard, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !101
  store ptr %1, ptr %5, align 8, !tbaa !103
  store ptr %2, ptr %6, align 8, !tbaa !103
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #24
  %12 = load ptr, ptr %5, align 8, !tbaa !103
  %13 = load ptr, ptr %6, align 8, !tbaa !103
  %14 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %7, align 8, !tbaa !91
  %15 = load i64, ptr %7, align 8, !tbaa !91
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %18)
  %19 = load i64, ptr %7, align 8, !tbaa !91
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %19)
  br label %22

20:                                               ; preds = %3
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #24
  br label %22

22:                                               ; preds = %20, %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #24
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %11)
  %23 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %24 = load ptr, ptr %5, align 8, !tbaa !103
  %25 = load ptr, ptr %6, align 8, !tbaa !103
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %23, ptr noundef %24, ptr noundef %25) #24
  %26 = getelementptr inbounds nuw %struct._Guard, ptr %8, i32 0, i32 0
  store ptr null, ptr %26, align 8, !tbaa !330
  %27 = load i64, ptr %7, align 8, !tbaa !91
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %27)
          to label %28 unwind label %29

28:                                               ; preds = %22
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #24
  ret void

29:                                               ; preds = %22
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %9, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %10, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #24
  br label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %9, align 8
  %35 = load i32, ptr %10, align 4
  %36 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !103
  %3 = load ptr, ptr %2, align 8, !tbaa !103
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #8 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !99
  store ptr %1, ptr %4, align 8, !tbaa !99
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !99
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !323
  store ptr %1, ptr %4, align 8, !tbaa !323
  ret void
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !103
  store ptr %1, ptr %4, align 8, !tbaa !103
  %5 = load ptr, ptr %3, align 8, !tbaa !103
  %6 = load ptr, ptr %4, align 8, !tbaa !103
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #8 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !101
  store ptr %1, ptr %4, align 8, !tbaa !103
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !103
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !326
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #8 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !101
  store i64 %1, ptr %4, align 8, !tbaa !91
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !91
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !291
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #22 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !101
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !332
  store ptr %1, ptr %4, align 8, !tbaa !101
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !101
  store ptr %7, ptr %6, align 8, !tbaa !330
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #8 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !103
  store ptr %1, ptr %5, align 8, !tbaa !103
  store ptr %2, ptr %6, align 8, !tbaa !103
  %7 = load ptr, ptr %4, align 8, !tbaa !103
  %8 = load ptr, ptr %5, align 8, !tbaa !103
  %9 = load ptr, ptr %6, align 8, !tbaa !103
  %10 = load ptr, ptr %5, align 8, !tbaa !103
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
  call void @__clang_call_terminate(ptr %17) #26
  unreachable
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !101
  store i64 %1, ptr %4, align 8, !tbaa !91
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !91
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !91
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #24
  store i8 0, ptr %5, align 1, !tbaa !291
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #24
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !332
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !330
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !330
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
  call void @__clang_call_terminate(ptr %14) #26
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !103
  store ptr %1, ptr %4, align 8, !tbaa !103
  %5 = load ptr, ptr %4, align 8, !tbaa !103
  %6 = load ptr, ptr %3, align 8, !tbaa !103
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !334
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !103
  store ptr %1, ptr %5, align 8, !tbaa !103
  store i64 %2, ptr %6, align 8, !tbaa !91
  %7 = load i64, ptr %6, align 8, !tbaa !91
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !103
  %11 = load ptr, ptr %5, align 8, !tbaa !103
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #24
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !103
  %14 = load ptr, ptr %5, align 8, !tbaa !103
  %15 = load i64, ptr %6, align 8, !tbaa !91
  %16 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  br label %17

17:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !103
  store ptr %1, ptr %4, align 8, !tbaa !103
  %5 = load ptr, ptr %4, align 8, !tbaa !103
  %6 = load i8, ptr %5, align 1, !tbaa !291
  %7 = load ptr, ptr %3, align 8, !tbaa !103
  store i8 %6, ptr %7, align 1, !tbaa !291
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !103
  store ptr %1, ptr %6, align 8, !tbaa !103
  store i64 %2, ptr %7, align 8, !tbaa !91
  %8 = load i64, ptr %7, align 8, !tbaa !91
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !103
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !103
  %14 = load ptr, ptr %6, align 8, !tbaa !103
  %15 = load i64, ptr %7, align 8, !tbaa !91
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %14, i64 %15, i1 false)
  store ptr %13, ptr %4, align 8
  br label %16

16:                                               ; preds = %12, %10
  %17 = load ptr, ptr %4, align 8
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #8 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !101
  store i64 %1, ptr %4, align 8, !tbaa !91
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !91
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !325
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv3VecIdLi4EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !336
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv4MatxIdLi4ELi1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4MatxIdLi4ELi1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !89
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #24
  store i32 0, ptr %3, align 4, !tbaa !3
  br label %5

5:                                                ; preds = %14, %1
  %6 = load i32, ptr %3, align 4, !tbaa !3
  %7 = icmp slt i32 %6, 4
  br i1 %7, label %9, label %8

8:                                                ; preds = %5
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #24
  br label %17

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw %"class.cv::Matx", ptr %4, i32 0, i32 0
  %11 = load i32, ptr %3, align 4, !tbaa !3
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [4 x double], ptr %10, i64 0, i64 %12
  store double 0.000000e+00, ptr %13, align 8, !tbaa !7
  br label %14

14:                                               ; preds = %9
  %15 = load i32, ptr %3, align 4, !tbaa !3
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %3, align 4, !tbaa !3
  br label %5, !llvm.loop !338

17:                                               ; preds = %8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !198
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !114
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !216
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !114
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 96
  invoke void @_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIN2cv3MatEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #24
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #26
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN2cv3MatEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !218
  ret void
}

declare void @_ZN2cv4readERKNS_8FileNodeERff(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 4 dereferenceable(4), float noundef) #5

declare void @_ZN2cv4readERKNS_8FileNodeERii(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 4 dereferenceable(4), i32 noundef) #5

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZN2cvL4readERKNS_8FileNodeERbb(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, i1 noundef zeroext %2) #6 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !116
  store ptr %1, ptr %5, align 8, !tbaa !119
  %8 = zext i1 %2 to i8
  store i8 %8, ptr %6, align 1, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #24
  %9 = load ptr, ptr %4, align 8, !tbaa !116
  %10 = load i8, ptr %6, align 1, !tbaa !55, !range !47, !noundef !48
  %11 = trunc i8 %10 to i1
  %12 = zext i1 %11 to i32
  call void @_ZN2cv4readERKNS_8FileNodeERii(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 4 dereferenceable(4) %7, i32 noundef %12)
  %13 = load i32, ptr %7, align 4, !tbaa !3
  %14 = icmp ne i32 %13, 0
  %15 = load ptr, ptr %5, align 8, !tbaa !119
  %16 = zext i1 %14 to i8
  store i8 %16, ptr %15, align 1, !tbaa !55
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #24
  ret void
}

declare void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32), float noundef) #5

declare void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) #5

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt11make_sharedIN2cv11xfeatures2d10DAISY_ImplEJRKfRKiS6_S6_RKNS1_5DAISY17NormalizationTypeERKNS0_11_InputArrayERKbSF_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESI_E4typeEEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.std::shared_ptr.18") align 8 %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #6 comdat {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca %"class.std::allocator.23", align 1
  %20 = alloca %"struct.std::_Sp_alloc_shared_tag", align 8
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8, !tbaa !20
  store ptr %2, ptr %12, align 8, !tbaa !118
  store ptr %3, ptr %13, align 8, !tbaa !118
  store ptr %4, ptr %14, align 8, !tbaa !118
  store ptr %5, ptr %15, align 8, !tbaa !133
  store ptr %6, ptr %16, align 8, !tbaa !12
  store ptr %7, ptr %17, align 8, !tbaa !119
  store ptr %8, ptr %18, align 8, !tbaa !119
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #24
  %21 = getelementptr inbounds nuw %"struct.std::_Sp_alloc_shared_tag", ptr %20, i32 0, i32 0
  store ptr %19, ptr %21, align 8, !tbaa !339
  %22 = load ptr, ptr %11, align 8, !tbaa !20
  %23 = load ptr, ptr %12, align 8, !tbaa !118
  %24 = load ptr, ptr %13, align 8, !tbaa !118
  %25 = load ptr, ptr %14, align 8, !tbaa !118
  %26 = load ptr, ptr %15, align 8, !tbaa !133
  %27 = load ptr, ptr %16, align 8, !tbaa !12
  %28 = load ptr, ptr %17, align 8, !tbaa !119
  %29 = load ptr, ptr %18, align 8, !tbaa !119
  %30 = getelementptr inbounds nuw %"struct.std::_Sp_alloc_shared_tag", ptr %20, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  call void @_ZNSt10shared_ptrIN2cv11xfeatures2d10DAISY_ImplEEC2ISaIvEJRKfRKiS9_S9_RKNS1_5DAISY17NormalizationTypeERKNS0_11_InputArrayERKbSI_EEESt20_Sp_alloc_shared_tagIT_EDpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %31, ptr noundef nonnull align 4 dereferenceable(4) %22, ptr noundef nonnull align 4 dereferenceable(4) %23, ptr noundef nonnull align 4 dereferenceable(4) %24, ptr noundef nonnull align 4 dereferenceable(4) %25, ptr noundef nonnull align 4 dereferenceable(4) %26, ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 1 dereferenceable(1) %28, ptr noundef nonnull align 1 dereferenceable(1) %29)
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #24
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_11xfeatures2d10DAISY_ImplEEC2EOSt10shared_ptrIS2_E(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !136
  store ptr %1, ptr %4, align 8, !tbaa !341
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !341
  call void @_ZNSt10shared_ptrIN2cv11xfeatures2d10DAISY_ImplEEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv11xfeatures2d10DAISY_ImplELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !343
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_ptr.19", ptr %3, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIN2cv11xfeatures2d10DAISY_ImplEEC2ISaIvEJRKfRKiS9_S9_RKNS1_5DAISY17NormalizationTypeERKNS0_11_InputArrayERKbSI_EEESt20_Sp_alloc_shared_tagIT_EDpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 1 dereferenceable(1) %9) unnamed_addr #4 comdat align 2 {
  %11 = alloca %"struct.std::_Sp_alloc_shared_tag", align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca %"struct.std::_Sp_alloc_shared_tag", align 8
  %22 = getelementptr inbounds nuw %"struct.std::_Sp_alloc_shared_tag", ptr %11, i32 0, i32 0
  store ptr %1, ptr %22, align 8
  store ptr %0, ptr %12, align 8, !tbaa !341
  store ptr %2, ptr %13, align 8, !tbaa !20
  store ptr %3, ptr %14, align 8, !tbaa !118
  store ptr %4, ptr %15, align 8, !tbaa !118
  store ptr %5, ptr %16, align 8, !tbaa !118
  store ptr %6, ptr %17, align 8, !tbaa !133
  store ptr %7, ptr %18, align 8, !tbaa !12
  store ptr %8, ptr %19, align 8, !tbaa !119
  store ptr %9, ptr %20, align 8, !tbaa !119
  %23 = load ptr, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %11, i64 8, i1 false), !tbaa.struct !345
  %24 = load ptr, ptr %13, align 8, !tbaa !20
  %25 = load ptr, ptr %14, align 8, !tbaa !118
  %26 = load ptr, ptr %15, align 8, !tbaa !118
  %27 = load ptr, ptr %16, align 8, !tbaa !118
  %28 = load ptr, ptr %17, align 8, !tbaa !133
  %29 = load ptr, ptr %18, align 8, !tbaa !12
  %30 = load ptr, ptr %19, align 8, !tbaa !119
  %31 = load ptr, ptr %20, align 8, !tbaa !119
  %32 = getelementptr inbounds nuw %"struct.std::_Sp_alloc_shared_tag", ptr %21, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  call void @_ZNSt12__shared_ptrIN2cv11xfeatures2d10DAISY_ImplELN9__gnu_cxx12_Lock_policyE2EEC2ISaIvEJRKfRKiSB_SB_RKNS1_5DAISY17NormalizationTypeERKNS0_11_InputArrayERKbSK_EEESt20_Sp_alloc_shared_tagIT_EDpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr %33, ptr noundef nonnull align 4 dereferenceable(4) %24, ptr noundef nonnull align 4 dereferenceable(4) %25, ptr noundef nonnull align 4 dereferenceable(4) %26, ptr noundef nonnull align 4 dereferenceable(4) %27, ptr noundef nonnull align 4 dereferenceable(4) %28, ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 1 dereferenceable(1) %30, ptr noundef nonnull align 1 dereferenceable(1) %31)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv11xfeatures2d10DAISY_ImplELN9__gnu_cxx12_Lock_policyE2EEC2ISaIvEJRKfRKiSB_SB_RKNS1_5DAISY17NormalizationTypeERKNS0_11_InputArrayERKbSK_EEESt20_Sp_alloc_shared_tagIT_EDpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 1 dereferenceable(1) %9) unnamed_addr #4 comdat align 2 {
  %11 = alloca %"struct.std::_Sp_alloc_shared_tag", align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca %"struct.std::_Sp_alloc_shared_tag", align 8
  %22 = getelementptr inbounds nuw %"struct.std::_Sp_alloc_shared_tag", ptr %11, i32 0, i32 0
  store ptr %1, ptr %22, align 8
  store ptr %0, ptr %12, align 8, !tbaa !343
  store ptr %2, ptr %13, align 8, !tbaa !20
  store ptr %3, ptr %14, align 8, !tbaa !118
  store ptr %4, ptr %15, align 8, !tbaa !118
  store ptr %5, ptr %16, align 8, !tbaa !118
  store ptr %6, ptr %17, align 8, !tbaa !133
  store ptr %7, ptr %18, align 8, !tbaa !12
  store ptr %8, ptr %19, align 8, !tbaa !119
  store ptr %9, ptr %20, align 8, !tbaa !119
  %23 = load ptr, ptr %12, align 8
  %24 = getelementptr inbounds nuw %"class.std::__shared_ptr.19", ptr %23, i32 0, i32 0
  store ptr null, ptr %24, align 8, !tbaa !346
  %25 = getelementptr inbounds nuw %"class.std::__shared_ptr.19", ptr %23, i32 0, i32 1
  %26 = getelementptr inbounds nuw %"class.std::__shared_ptr.19", ptr %23, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %11, i64 8, i1 false), !tbaa.struct !345
  %27 = load ptr, ptr %13, align 8, !tbaa !20
  %28 = load ptr, ptr %14, align 8, !tbaa !118
  %29 = load ptr, ptr %15, align 8, !tbaa !118
  %30 = load ptr, ptr %16, align 8, !tbaa !118
  %31 = load ptr, ptr %17, align 8, !tbaa !133
  %32 = load ptr, ptr %18, align 8, !tbaa !12
  %33 = load ptr, ptr %19, align 8, !tbaa !119
  %34 = load ptr, ptr %20, align 8, !tbaa !119
  %35 = getelementptr inbounds nuw %"struct.std::_Sp_alloc_shared_tag", ptr %21, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN2cv11xfeatures2d10DAISY_ImplESaIvEJRKfRKiSB_SB_RKNS5_5DAISY17NormalizationTypeERKNS4_11_InputArrayERKbSK_EEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 8 dereferenceable(8) %26, ptr %36, ptr noundef nonnull align 4 dereferenceable(4) %27, ptr noundef nonnull align 4 dereferenceable(4) %28, ptr noundef nonnull align 4 dereferenceable(4) %29, ptr noundef nonnull align 4 dereferenceable(4) %30, ptr noundef nonnull align 4 dereferenceable(4) %31, ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 1 dereferenceable(1) %33, ptr noundef nonnull align 1 dereferenceable(1) %34)
  %37 = getelementptr inbounds nuw %"class.std::__shared_ptr.19", ptr %23, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !346
  call void @_ZNSt12__shared_ptrIN2cv11xfeatures2d10DAISY_ImplELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS2_S2_EENSt9enable_ifIXntsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef %38) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN2cv11xfeatures2d10DAISY_ImplESaIvEJRKfRKiSB_SB_RKNS5_5DAISY17NormalizationTypeERKNS4_11_InputArrayERKbSK_EEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 1 dereferenceable(1) %10) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %12 = alloca %"struct.std::_Sp_alloc_shared_tag", align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca %"class.std::allocator.24", align 1
  %24 = alloca %"struct.std::__allocated_ptr", align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = getelementptr inbounds nuw %"struct.std::_Sp_alloc_shared_tag", ptr %12, i32 0, i32 0
  store ptr %2, ptr %29, align 8
  store ptr %0, ptr %13, align 8, !tbaa !312
  store ptr %1, ptr %14, align 8, !tbaa !348
  store ptr %3, ptr %15, align 8, !tbaa !20
  store ptr %4, ptr %16, align 8, !tbaa !118
  store ptr %5, ptr %17, align 8, !tbaa !118
  store ptr %6, ptr %18, align 8, !tbaa !118
  store ptr %7, ptr %19, align 8, !tbaa !133
  store ptr %8, ptr %20, align 8, !tbaa !12
  store ptr %9, ptr %21, align 8, !tbaa !119
  store ptr %10, ptr %22, align 8, !tbaa !119
  %30 = load ptr, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #24
  %31 = getelementptr inbounds nuw %"struct.std::_Sp_alloc_shared_tag", ptr %12, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !350
  call void @_ZNSaISt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d10DAISY_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2IvEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %23, ptr noundef nonnull align 1 dereferenceable(1) %32) #24
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #24
  invoke void @_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d10DAISY_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERSA_(ptr dead_on_unwind writable sret(%"struct.std::__allocated_ptr") align 8 %24, ptr noundef nonnull align 1 dereferenceable(1) %23)
          to label %33 unwind label %52

33:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #24
  %34 = invoke noundef ptr @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d10DAISY_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %24)
          to label %35 unwind label %56

35:                                               ; preds = %33
  store ptr %34, ptr %27, align 8, !tbaa !352
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #24
  %36 = load ptr, ptr %27, align 8, !tbaa !352
  %37 = load ptr, ptr %15, align 8, !tbaa !20
  %38 = load ptr, ptr %16, align 8, !tbaa !118
  %39 = load ptr, ptr %17, align 8, !tbaa !118
  %40 = load ptr, ptr %18, align 8, !tbaa !118
  %41 = load ptr, ptr %19, align 8, !tbaa !133
  %42 = load ptr, ptr %20, align 8, !tbaa !12
  %43 = load ptr, ptr %21, align 8, !tbaa !119
  %44 = load ptr, ptr %22, align 8, !tbaa !119
  invoke void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d10DAISY_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EEC2IJRKfRKiSB_SB_RKNS1_5DAISY17NormalizationTypeERKNS0_11_InputArrayERKbSK_EEES3_DpOT_(ptr noundef nonnull align 8 dereferenceable(3656) %36, ptr noundef nonnull align 4 dereferenceable(4) %37, ptr noundef nonnull align 4 dereferenceable(4) %38, ptr noundef nonnull align 4 dereferenceable(4) %39, ptr noundef nonnull align 4 dereferenceable(4) %40, ptr noundef nonnull align 4 dereferenceable(4) %41, ptr noundef nonnull align 8 dereferenceable(24) %42, ptr noundef nonnull align 1 dereferenceable(1) %43, ptr noundef nonnull align 1 dereferenceable(1) %44)
          to label %45 unwind label %60

45:                                               ; preds = %35
  store ptr %36, ptr %28, align 8, !tbaa !352
  %46 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d10DAISY_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEEaSEDn(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr null) #24
  %47 = load ptr, ptr %28, align 8, !tbaa !352
  %48 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %30, i32 0, i32 0
  store ptr %47, ptr %48, align 8, !tbaa !314
  %49 = load ptr, ptr %28, align 8, !tbaa !352
  %50 = call noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d10DAISY_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(3656) %49) #24
  %51 = load ptr, ptr %14, align 8, !tbaa !348
  store ptr %50, ptr %51, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #24
  call void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d10DAISY_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %24) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #24
  call void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d10DAISY_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #24
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #24
  ret void

52:                                               ; preds = %11
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = extractvalue { ptr, i32 } %53, 0
  store ptr %54, ptr %25, align 8
  %55 = extractvalue { ptr, i32 } %53, 1
  store i32 %55, ptr %26, align 4
  br label %65

56:                                               ; preds = %33
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = extractvalue { ptr, i32 } %57, 0
  store ptr %58, ptr %25, align 8
  %59 = extractvalue { ptr, i32 } %57, 1
  store i32 %59, ptr %26, align 4
  br label %64

60:                                               ; preds = %35
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = extractvalue { ptr, i32 } %61, 0
  store ptr %62, ptr %25, align 8
  %63 = extractvalue { ptr, i32 } %61, 1
  store i32 %63, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #24
  br label %64

64:                                               ; preds = %60, %56
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #24
  call void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d10DAISY_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %24) #24
  br label %65

65:                                               ; preds = %64, %52
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #24
  call void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d10DAISY_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #24
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #24
  br label %66

66:                                               ; preds = %65
  %67 = load ptr, ptr %25, align 8
  %68 = load i32, ptr %26, align 4
  %69 = insertvalue { ptr, i32 } poison, ptr %67, 0
  %70 = insertvalue { ptr, i32 } %69, i32 %68, 1
  resume { ptr, i32 } %70
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv11xfeatures2d10DAISY_ImplELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS2_S2_EENSt9enable_ifIXntsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !343
  store ptr %1, ptr %4, align 8, !tbaa !18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaISt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d10DAISY_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2IvEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !354
  store ptr %1, ptr %4, align 8, !tbaa !339
  %5 = load ptr, ptr %3, align 8
  call void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d10DAISY_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d10DAISY_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERSA_(ptr dead_on_unwind noalias writable sret(%"struct.std::__allocated_ptr") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !354
  %5 = load ptr, ptr %4, align 8, !tbaa !354
  %6 = load ptr, ptr %4, align 8, !tbaa !354
  %7 = call noundef ptr @_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d10DAISY_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERS8_m(ptr noundef nonnull align 1 dereferenceable(1) %6, i64 noundef 1)
  call void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d10DAISY_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEEC2ERS8_PS7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %7) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d10DAISY_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !356
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__allocated_ptr", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !358
  %6 = call noundef ptr @_ZSt12__to_addressISt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d10DAISY_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEPT_S9_(ptr noundef %5) #24
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d10DAISY_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EEC2IJRKfRKiSB_SB_RKNS1_5DAISY17NormalizationTypeERKNS0_11_InputArrayERKbSK_EEES3_DpOT_(ptr noundef nonnull align 8 dereferenceable(3656) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %10 = alloca %"class.std::allocator.23", align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  store ptr %0, ptr %11, align 8, !tbaa !352
  store ptr %1, ptr %12, align 8, !tbaa !20
  store ptr %2, ptr %13, align 8, !tbaa !118
  store ptr %3, ptr %14, align 8, !tbaa !118
  store ptr %4, ptr %15, align 8, !tbaa !118
  store ptr %5, ptr %16, align 8, !tbaa !133
  store ptr %6, ptr %17, align 8, !tbaa !12
  store ptr %7, ptr %18, align 8, !tbaa !119
  store ptr %8, ptr %19, align 8, !tbaa !119
  %22 = load ptr, ptr %11, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %22) #24
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d10DAISY_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, i32 0, i32 0, i32 2), ptr %22, align 8, !tbaa !110
  %23 = getelementptr inbounds nuw %"class.std::_Sp_counted_ptr_inplace", ptr %22, i32 0, i32 1
  call void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d10DAISY_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE5_ImplC2ES3_(ptr noundef nonnull align 8 dereferenceable(3640) %23) #24
  %24 = call noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d10DAISY_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(3656) %22) #24
  %25 = load ptr, ptr %12, align 8, !tbaa !20
  %26 = load ptr, ptr %13, align 8, !tbaa !118
  %27 = load ptr, ptr %14, align 8, !tbaa !118
  %28 = load ptr, ptr %15, align 8, !tbaa !118
  %29 = load ptr, ptr %16, align 8, !tbaa !133
  %30 = load ptr, ptr %17, align 8, !tbaa !12
  %31 = load ptr, ptr %18, align 8, !tbaa !119
  %32 = load ptr, ptr %19, align 8, !tbaa !119
  invoke void @_ZNSt16allocator_traitsISaIvEE9constructIN2cv11xfeatures2d10DAISY_ImplEJRKfRKiS9_S9_RKNS4_5DAISY17NormalizationTypeERKNS3_11_InputArrayERKbSI_EEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef %24, ptr noundef nonnull align 4 dereferenceable(4) %25, ptr noundef nonnull align 4 dereferenceable(4) %26, ptr noundef nonnull align 4 dereferenceable(4) %27, ptr noundef nonnull align 4 dereferenceable(4) %28, ptr noundef nonnull align 4 dereferenceable(4) %29, ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 1 dereferenceable(1) %31, ptr noundef nonnull align 1 dereferenceable(1) %32)
          to label %33 unwind label %34

33:                                               ; preds = %9
  ret void

34:                                               ; preds = %9
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %20, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %21, align 4
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %22) #24
  br label %38

38:                                               ; preds = %34
  %39 = load ptr, ptr %20, align 8
  %40 = load i32, ptr %21, align 4
  %41 = insertvalue { ptr, i32 } poison, ptr %39, 0
  %42 = insertvalue { ptr, i32 } %41, i32 %40, 1
  resume { ptr, i32 } %42
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d10DAISY_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEEaSEDn(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !356
  store ptr %1, ptr %4, align 8, !tbaa !360
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::__allocated_ptr", ptr %5, i32 0, i32 1
  store ptr null, ptr %6, align 8, !tbaa !358
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d10DAISY_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(3656) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !352
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Sp_counted_ptr_inplace", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %"class.std::_Sp_counted_ptr_inplace<cv::xfeatures2d::DAISY_Impl, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl", ptr %4, i32 0, i32 0
  %6 = call noundef ptr @_ZN9__gnu_cxx16__aligned_bufferIN2cv11xfeatures2d10DAISY_ImplEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(3640) %5) #24
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d10DAISY_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !356
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__allocated_ptr", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !358
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"struct.std::__allocated_ptr", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !362
  %10 = getelementptr inbounds nuw %"struct.std::__allocated_ptr", ptr %3, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !358
  invoke void @_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d10DAISY_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEE10deallocateERS8_PS7_m(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %11, i64 noundef 1)
          to label %12 unwind label %14

12:                                               ; preds = %7
  br label %13

13:                                               ; preds = %12, %1
  ret void

14:                                               ; preds = %7
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #26
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d10DAISY_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !363
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d10DAISY_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !363
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d10DAISY_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERS8_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !354
  store i64 %1, ptr %4, align 8, !tbaa !91
  %5 = load ptr, ptr %3, align 8, !tbaa !354
  %6 = load i64, ptr %4, align 8, !tbaa !91
  %7 = call noundef ptr @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d10DAISY_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d10DAISY_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEEC2ERS8_PS7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef %2) unnamed_addr #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !356
  store ptr %1, ptr %5, align 8, !tbaa !354
  store ptr %2, ptr %6, align 8, !tbaa !352
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::__allocated_ptr", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !354
  store ptr %9, ptr %8, align 8, !tbaa !362
  %10 = getelementptr inbounds nuw %"struct.std::__allocated_ptr", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !352
  store ptr %11, ptr %10, align 8, !tbaa !358
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d10DAISY_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !363
  store i64 %1, ptr %5, align 8, !tbaa !91
  store ptr %2, ptr %6, align 8, !tbaa !133
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !91
  %9 = call noundef i64 @_ZNKSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d10DAISY_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #24
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !91
  %16 = icmp ugt i64 %15, 5045608335259724
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #25
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #25
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !91
  %21 = mul i64 %20, 3656
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #28
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d10DAISY_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !363
  ret i64 2522804167629862
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt12__to_addressISt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d10DAISY_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEPT_S9_(ptr noundef %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !352
  %3 = load ptr, ptr %2, align 8, !tbaa !352
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !315
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTVSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !110
  %4 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %3, i32 0, i32 1
  store i32 1, ptr %4, align 8, !tbaa !320
  %5 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %3, i32 0, i32 2
  store i32 1, ptr %5, align 4, !tbaa !322
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d10DAISY_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE5_ImplC2ES3_(ptr noundef nonnull align 8 dereferenceable(3640) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::allocator.23", align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !365
  %4 = load ptr, ptr %3, align 8
  invoke void @_ZNSt14_Sp_ebo_helperILi0ESaIvELb1EEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(1) %2)
          to label %5 unwind label %6

5:                                                ; preds = %1
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #26
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIvEE9constructIN2cv11xfeatures2d10DAISY_ImplEJRKfRKiS9_S9_RKNS4_5DAISY17NormalizationTypeERKNS3_11_InputArrayERKbSI_EEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 1 dereferenceable(1) %9) #4 comdat align 2 {
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8, !tbaa !339
  store ptr %1, ptr %12, align 8, !tbaa !18
  store ptr %2, ptr %13, align 8, !tbaa !20
  store ptr %3, ptr %14, align 8, !tbaa !118
  store ptr %4, ptr %15, align 8, !tbaa !118
  store ptr %5, ptr %16, align 8, !tbaa !118
  store ptr %6, ptr %17, align 8, !tbaa !133
  store ptr %7, ptr %18, align 8, !tbaa !12
  store ptr %8, ptr %19, align 8, !tbaa !119
  store ptr %9, ptr %20, align 8, !tbaa !119
  %21 = load ptr, ptr %12, align 8, !tbaa !18
  %22 = load ptr, ptr %13, align 8, !tbaa !20
  %23 = load ptr, ptr %14, align 8, !tbaa !118
  %24 = load ptr, ptr %15, align 8, !tbaa !118
  %25 = load ptr, ptr %16, align 8, !tbaa !118
  %26 = load ptr, ptr %17, align 8, !tbaa !133
  %27 = load ptr, ptr %18, align 8, !tbaa !12
  %28 = load ptr, ptr %19, align 8, !tbaa !119
  %29 = load ptr, ptr %20, align 8, !tbaa !119
  call void @_ZSt10_ConstructIN2cv11xfeatures2d10DAISY_ImplEJRKfRKiS6_S6_RKNS1_5DAISY17NormalizationTypeERKNS0_11_InputArrayERKbSF_EEvPT_DpOT0_(ptr noundef %21, ptr noundef nonnull align 4 dereferenceable(4) %22, ptr noundef nonnull align 4 dereferenceable(4) %23, ptr noundef nonnull align 4 dereferenceable(4) %24, ptr noundef nonnull align 4 dereferenceable(4) %25, ptr noundef nonnull align 4 dereferenceable(4) %26, ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 1 dereferenceable(1) %28, ptr noundef nonnull align 1 dereferenceable(1) %29)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !315
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d10DAISY_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(3656) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !352
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(3656) %3) #24
  call void @_ZdlPv(ptr noundef %3) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d10DAISY_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(3656) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !352
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Sp_counted_ptr_inplace", ptr %3, i32 0, i32 1
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d10DAISY_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE5_Impl8_M_allocEv(ptr noundef nonnull align 8 dereferenceable(3640) %4) #24
  %6 = call noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d10DAISY_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(3656) %3) #24
  call void @_ZNSt16allocator_traitsISaIvEE7destroyIN2cv11xfeatures2d10DAISY_ImplEEEvRS0_PT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d10DAISY_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(3656) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::allocator.24", align 1
  %4 = alloca %"struct.std::__allocated_ptr", align 8
  store ptr %0, ptr %2, align 8, !tbaa !352
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #24
  %6 = getelementptr inbounds nuw %"class.std::_Sp_counted_ptr_inplace", ptr %5, i32 0, i32 1
  %7 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d10DAISY_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE5_Impl8_M_allocEv(ptr noundef nonnull align 8 dereferenceable(3640) %6) #24
  call void @_ZNSaISt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d10DAISY_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2IvEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %7) #24
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #24
  call void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d10DAISY_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEEC2ERS8_PS7_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %5) #24
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(3656) %5) #24
  call void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d10DAISY_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #24
  call void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d10DAISY_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #24
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d10DAISY_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(3656) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !352
  store ptr %1, ptr %5, align 8, !tbaa !367
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #24
  %9 = call noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d10DAISY_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(3656) %8) #24
  store ptr %9, ptr %6, align 8, !tbaa !18
  %10 = load ptr, ptr %5, align 8, !tbaa !367
  %11 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt19_Sp_make_shared_tag5_S_tiEv() #24
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %16, label %13

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8, !tbaa !367
  %15 = call noundef zeroext i1 @_ZNKSt9type_infoeqERKS_(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) @_ZTISt19_Sp_make_shared_tag) #24
  br i1 %15, label %16, label %18

16:                                               ; preds = %13, %2
  %17 = load ptr, ptr %6, align 8, !tbaa !18
  store ptr %17, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %19

18:                                               ; preds = %13
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %19

19:                                               ; preds = %18, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #24
  %20 = load ptr, ptr %3, align 8
  ret ptr %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !315
  call void @llvm.trap() #26
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !315
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !110
  %7 = getelementptr inbounds ptr, ptr %6, i64 1
  %8 = load ptr, ptr %7, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Sp_ebo_helperILi0ESaIvELb1EEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !369
  store ptr %1, ptr %4, align 8, !tbaa !339
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt10_ConstructIN2cv11xfeatures2d10DAISY_ImplEJRKfRKiS6_S6_RKNS1_5DAISY17NormalizationTypeERKNS0_11_InputArrayERKbSF_EEvPT_DpOT0_(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #6 comdat {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8, !tbaa !18
  store ptr %1, ptr %11, align 8, !tbaa !20
  store ptr %2, ptr %12, align 8, !tbaa !118
  store ptr %3, ptr %13, align 8, !tbaa !118
  store ptr %4, ptr %14, align 8, !tbaa !118
  store ptr %5, ptr %15, align 8, !tbaa !133
  store ptr %6, ptr %16, align 8, !tbaa !12
  store ptr %7, ptr %17, align 8, !tbaa !119
  store ptr %8, ptr %18, align 8, !tbaa !119
  %19 = load ptr, ptr %10, align 8, !tbaa !18
  %20 = load ptr, ptr %11, align 8, !tbaa !20
  %21 = load float, ptr %20, align 4, !tbaa !109
  %22 = load ptr, ptr %12, align 8, !tbaa !118
  %23 = load i32, ptr %22, align 4, !tbaa !3
  %24 = load ptr, ptr %13, align 8, !tbaa !118
  %25 = load i32, ptr %24, align 4, !tbaa !3
  %26 = load ptr, ptr %14, align 8, !tbaa !118
  %27 = load i32, ptr %26, align 4, !tbaa !3
  %28 = load ptr, ptr %15, align 8, !tbaa !133
  %29 = load i32, ptr %28, align 4, !tbaa !56
  %30 = load ptr, ptr %16, align 8, !tbaa !12
  %31 = load ptr, ptr %17, align 8, !tbaa !119
  %32 = load i8, ptr %31, align 1, !tbaa !55, !range !47, !noundef !48
  %33 = trunc i8 %32 to i1
  %34 = load ptr, ptr %18, align 8, !tbaa !119
  %35 = load i8, ptr %34, align 1, !tbaa !55, !range !47, !noundef !48
  %36 = trunc i8 %35 to i1
  call void @_ZN2cv11xfeatures2d10DAISY_ImplC1EfiiiNS0_5DAISY17NormalizationTypeERKNS_11_InputArrayEbb(ptr noundef nonnull align 8 dereferenceable(3640) %19, float noundef %21, i32 noundef %23, i32 noundef %25, i32 noundef %27, i32 noundef %29, ptr noundef nonnull align 8 dereferenceable(24) %30, i1 noundef zeroext %33, i1 noundef zeroext %36)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIvEE7destroyIN2cv11xfeatures2d10DAISY_ImplEEEvRS0_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !339
  store ptr %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %4, align 8, !tbaa !18
  invoke void @_ZSt8_DestroyIN2cv11xfeatures2d10DAISY_ImplEEvPT_(ptr noundef %5)
          to label %6 unwind label %7

6:                                                ; preds = %2
  ret void

7:                                                ; preds = %2
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #26
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d10DAISY_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE5_Impl8_M_allocEv(ptr noundef nonnull align 8 dereferenceable(3640) %0) #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !365
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt14_Sp_ebo_helperILi0ESaIvELb1EE6_S_getERS1_(ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %5 unwind label %6

5:                                                ; preds = %1
  ret ptr %4

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #26
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIN2cv11xfeatures2d10DAISY_ImplEEvPT_(ptr noundef %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  call void @_ZN2cv11xfeatures2d10DAISY_ImplD1Ev(ptr noundef nonnull align 8 dereferenceable(3640) %3) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt14_Sp_ebo_helperILi0ESaIvELb1EE6_S_getERS1_(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !369
  %3 = load ptr, ptr %2, align 8, !tbaa !369
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt19_Sp_make_shared_tag5_S_tiEv() #8 comdat align 2 {
  ret ptr @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt9type_infoeqERKS_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #3 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !367
  store ptr %1, ptr %5, align 8, !tbaa !367
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.std::type_info", ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !371
  %9 = load ptr, ptr %5, align 8, !tbaa !367
  %10 = getelementptr inbounds nuw %"class.std::type_info", ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !371
  %12 = icmp eq ptr %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i1 true, ptr %3, align 1
  br label %30

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"class.std::type_info", ptr %6, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !371
  %17 = getelementptr inbounds i8, ptr %16, i64 0
  %18 = load i8, ptr %17, align 1, !tbaa !291
  %19 = sext i8 %18 to i32
  %20 = icmp ne i32 %19, 42
  br i1 %20, label %21, label %28

21:                                               ; preds = %14
  %22 = getelementptr inbounds nuw %"class.std::type_info", ptr %6, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !371
  %24 = load ptr, ptr %5, align 8, !tbaa !367
  %25 = call noundef ptr @_ZNKSt9type_info4nameEv(ptr noundef nonnull align 8 dereferenceable(16) %24) #24
  %26 = call i32 @strcmp(ptr noundef %23, ptr noundef %25) #24
  %27 = icmp eq i32 %26, 0
  br label %28

28:                                               ; preds = %21, %14
  %29 = phi i1 [ false, %14 ], [ %27, %21 ]
  store i1 %29, ptr %3, align 1
  br label %30

30:                                               ; preds = %28, %13
  %31 = load i1, ptr %3, align 1
  ret i1 %31
}

; Function Attrs: nounwind
declare i32 @strcmp(ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt9type_info4nameEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !367
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::type_info", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !371
  %6 = getelementptr inbounds i8, ptr %5, i64 0
  %7 = load i8, ptr %6, align 1, !tbaa !291
  %8 = sext i8 %7 to i32
  %9 = icmp eq i32 %8, 42
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw %"class.std::type_info", ptr %3, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !371
  %13 = getelementptr inbounds i8, ptr %12, i64 1
  br label %17

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw %"class.std::type_info", ptr %3, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !371
  br label %17

17:                                               ; preds = %14, %10
  %18 = phi ptr [ %13, %10 ], [ %16, %14 ]
  ret ptr %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9__gnu_cxx16__aligned_bufferIN2cv11xfeatures2d10DAISY_ImplEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(3640) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !373
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN9__gnu_cxx16__aligned_bufferIN2cv11xfeatures2d10DAISY_ImplEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(3640) %3) #24
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9__gnu_cxx16__aligned_bufferIN2cv11xfeatures2d10DAISY_ImplEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(3640) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !373
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.__gnu_cxx::__aligned_buffer", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d10DAISY_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEE10deallocateERS8_PS7_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !354
  store ptr %1, ptr %5, align 8, !tbaa !352
  store i64 %2, ptr %6, align 8, !tbaa !91
  %7 = load ptr, ptr %4, align 8, !tbaa !354
  %8 = load ptr, ptr %5, align 8, !tbaa !352
  %9 = load i64, ptr %6, align 8, !tbaa !91
  call void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d10DAISY_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EEE10deallocateEPS7_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d10DAISY_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EEE10deallocateEPS7_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !363
  store ptr %1, ptr %5, align 8, !tbaa !352
  store i64 %2, ptr %6, align 8, !tbaa !91
  %7 = load ptr, ptr %5, align 8, !tbaa !352
  call void @_ZdlPv(ptr noundef %7) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIN2cv11xfeatures2d10DAISY_ImplEEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !341
  store ptr %1, ptr %4, align 8, !tbaa !341
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !341
  call void @_ZNSt12__shared_ptrIN2cv11xfeatures2d10DAISY_ImplELN9__gnu_cxx12_Lock_policyE2EEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv11xfeatures2d10DAISY_ImplELN9__gnu_cxx12_Lock_policyE2EEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !343
  store ptr %1, ptr %4, align 8, !tbaa !343
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__shared_ptr.19", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !343
  %8 = getelementptr inbounds nuw %"class.std::__shared_ptr.19", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !346
  store ptr %9, ptr %6, align 8, !tbaa !346
  %10 = getelementptr inbounds nuw %"class.std::__shared_ptr.19", ptr %5, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #24
  %11 = getelementptr inbounds nuw %"class.std::__shared_ptr.19", ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %4, align 8, !tbaa !343
  %13 = getelementptr inbounds nuw %"class.std::__shared_ptr.19", ptr %12, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %13) #24
  %14 = load ptr, ptr %4, align 8, !tbaa !343
  %15 = getelementptr inbounds nuw %"class.std::__shared_ptr.19", ptr %14, i32 0, i32 0
  store ptr null, ptr %15, align 8, !tbaa !346
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !312
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !314
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !312
  store ptr %1, ptr %4, align 8, !tbaa !312
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #24
  %7 = load ptr, ptr %4, align 8, !tbaa !312
  %8 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !314
  store ptr %9, ptr %5, align 8, !tbaa !315
  %10 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %6, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !314
  %12 = load ptr, ptr %4, align 8, !tbaa !312
  %13 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %12, i32 0, i32 0
  store ptr %11, ptr %13, align 8, !tbaa !314
  %14 = load ptr, ptr %5, align 8, !tbaa !315
  %15 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %6, i32 0, i32 0
  store ptr %14, ptr %15, align 8, !tbaa !314
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIN2cv11xfeatures2d5DAISYEEC2INS1_10DAISY_ImplEvEEOS_IT_E(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !375
  store ptr %1, ptr %4, align 8, !tbaa !341
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !341
  call void @_ZNSt12__shared_ptrIN2cv11xfeatures2d5DAISYELN9__gnu_cxx12_Lock_policyE2EEC2INS1_10DAISY_ImplEvEEOS_IT_LS4_2EE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv11xfeatures2d5DAISYELN9__gnu_cxx12_Lock_policyE2EEC2INS1_10DAISY_ImplEvEEOS_IT_LS4_2EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !377
  store ptr %1, ptr %4, align 8, !tbaa !343
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__shared_ptr.15", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !343
  %8 = getelementptr inbounds nuw %"class.std::__shared_ptr.19", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !346
  store ptr %9, ptr %6, align 8, !tbaa !379
  %10 = getelementptr inbounds nuw %"class.std::__shared_ptr.15", ptr %5, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #24
  %11 = getelementptr inbounds nuw %"class.std::__shared_ptr.15", ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %4, align 8, !tbaa !343
  %13 = getelementptr inbounds nuw %"class.std::__shared_ptr.19", ptr %12, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %13) #24
  %14 = load ptr, ptr %4, align 8, !tbaa !343
  %15 = getelementptr inbounds nuw %"class.std::__shared_ptr.19", ptr %14, i32 0, i32 0
  store ptr null, ptr %15, align 8, !tbaa !346
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !101
  store ptr %1, ptr %4, align 8, !tbaa !103
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #24
  %7 = load ptr, ptr %4, align 8, !tbaa !103
  %8 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %7)
  store i64 %8, ptr %5, align 8, !tbaa !91
  %9 = load i64, ptr %5, align 8, !tbaa !91
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef 0, i64 noundef %9, ptr noundef @.str.33)
  %10 = load ptr, ptr %4, align 8, !tbaa !103
  %11 = load i64, ptr %5, align 8, !tbaa !91
  %12 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %10, i64 noundef %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #24
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !101
  store ptr %1, ptr %4, align 8, !tbaa !101
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %7 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %8 = load ptr, ptr %4, align 8, !tbaa !101
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %10 unwind label %38

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !101
  %12 = invoke noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %13 unwind label %38

13:                                               ; preds = %10
  br i1 %12, label %14, label %24

14:                                               ; preds = %13
  %15 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  %16 = getelementptr inbounds [16 x i8], ptr %15, i64 0, i64 0
  %17 = load ptr, ptr %4, align 8, !tbaa !101
  %18 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %17, i32 0, i32 2
  %19 = getelementptr inbounds [16 x i8], ptr %18, i64 0, i64 0
  %20 = load ptr, ptr %4, align 8, !tbaa !101
  %21 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %20) #24
  %22 = add i64 %21, 1
  %23 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %16, ptr noundef %19, i64 noundef %22)
  br label %30

24:                                               ; preds = %13
  %25 = load ptr, ptr %4, align 8, !tbaa !101
  %26 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %25)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %26)
  %27 = load ptr, ptr %4, align 8, !tbaa !101
  %28 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %27, i32 0, i32 2
  %29 = load i64, ptr %28, align 8, !tbaa !291
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %29)
  br label %30

30:                                               ; preds = %24, %14
  %31 = load ptr, ptr %4, align 8, !tbaa !101
  %32 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %31) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %32)
  %33 = load ptr, ptr %4, align 8, !tbaa !101
  %34 = load ptr, ptr %4, align 8, !tbaa !101
  %35 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %34)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef %35)
  %36 = load ptr, ptr %4, align 8, !tbaa !101
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %36, i64 noundef 0)
          to label %37 unwind label %38

37:                                               ; preds = %30
  ret void

38:                                               ; preds = %30, %10, %2
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #26
  unreachable
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) #4 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !101
  store i64 %1, ptr %6, align 8, !tbaa !91
  store i64 %2, ptr %7, align 8, !tbaa !91
  store ptr %3, ptr %8, align 8, !tbaa !103
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #24
  %11 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #24
  %12 = load i64, ptr %6, align 8, !tbaa !91
  %13 = sub i64 %11, %12
  %14 = sub i64 %10, %13
  %15 = load i64, ptr %7, align 8, !tbaa !91
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %4
  %18 = load ptr, ptr %8, align 8, !tbaa !103
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %18) #25
  unreachable

19:                                               ; preds = %4
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #8 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !101
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %5 unwind label %9

5:                                                ; preds = %1
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %4) #24
  %7 = sub i64 %6, 1
  %8 = udiv i64 %7, 2
  ret i64 %8

9:                                                ; preds = %1
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #26
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #8 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !101
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !325
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !99
  %3 = load ptr, ptr %2, align 8, !tbaa !99
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIcE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #24
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #8 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !101
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIcE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !323
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #24
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !323
  ret i64 9223372036854775807
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #8 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !327
  store ptr %1, ptr %5, align 8, !tbaa !103
  store ptr %2, ptr %6, align 8, !tbaa !99
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !99
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #24
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !103
  store ptr %10, ptr %9, align 8, !tbaa !329
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #8 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !101
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !325
  ret i64 %5
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_daisy.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  ret void
}

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #17 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #18 = { inlinehint mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #19 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #20 = { alwaysinline mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #22 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #23 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #24 = { nounwind }
attributes #25 = { noreturn }
attributes #26 = { noreturn nounwind }
attributes #27 = { builtin nounwind }
attributes #28 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"double", !5, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTSN2cv11xfeatures2d5DAISYE", !11, i64 0}
!11 = !{!"any pointer", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTSN2cv11_InputArrayE", !11, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTSSt6vectorIS_IN2cv8KeyPointESaIS1_EESaIS3_EE", !11, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTSN2cv12_OutputArrayE", !11, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTSN2cv11xfeatures2d10DAISY_ImplE", !11, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 float", !11, i64 0}
!22 = !{!23, !4, i64 16}
!23 = !{!"_ZTSN2cv11xfeatures2d10DAISY_ImplE", !24, i64 0, !26, i64 8, !4, i64 12, !4, i64 16, !4, i64 20, !27, i64 24, !4, i64 28, !4, i64 32, !4, i64 36, !28, i64 40, !28, i64 41, !28, i64 42, !28, i64 43, !29, i64 48, !29, i64 144, !37, i64 240, !38, i64 256, !29, i64 280, !29, i64 376, !29, i64 472, !29, i64 568, !29, i64 664, !5, i64 760}
!24 = !{!"_ZTSN2cv11xfeatures2d5DAISYE", !25, i64 0}
!25 = !{!"_ZTSN2cv9Feature2DE"}
!26 = !{!"float", !5, i64 0}
!27 = !{!"_ZTSN2cv11xfeatures2d5DAISY17NormalizationTypeE", !5, i64 0}
!28 = !{!"bool", !5, i64 0}
!29 = !{!"_ZTSN2cv3MatE", !4, i64 0, !4, i64 4, !4, i64 8, !4, i64 12, !30, i64 16, !30, i64 24, !30, i64 32, !30, i64 40, !31, i64 48, !32, i64 56, !33, i64 64, !35, i64 72}
!30 = !{!"p1 omnipotent char", !11, i64 0}
!31 = !{!"p1 _ZTSN2cv12MatAllocatorE", !11, i64 0}
!32 = !{!"p1 _ZTSN2cv8UMatDataE", !11, i64 0}
!33 = !{!"_ZTSN2cv7MatSizeE", !34, i64 0}
!34 = !{!"p1 int", !11, i64 0}
!35 = !{!"_ZTSN2cv7MatStepE", !36, i64 0, !5, i64 8}
!36 = !{!"p1 long", !11, i64 0}
!37 = !{!"_ZTSN2cv5Rect_IiEE", !4, i64 0, !4, i64 4, !4, i64 8, !4, i64 12}
!38 = !{!"_ZTSSt6vectorIN2cv3MatESaIS1_EE", !39, i64 0}
!39 = !{!"_ZTSSt12_Vector_baseIN2cv3MatESaIS1_EE", !40, i64 0}
!40 = !{!"_ZTSNSt12_Vector_baseIN2cv3MatESaIS1_EE12_Vector_implE", !41, i64 0}
!41 = !{!"_ZTSNSt12_Vector_baseIN2cv3MatESaIS1_EE17_Vector_impl_dataE", !42, i64 0, !42, i64 8, !42, i64 16}
!42 = !{!"p1 _ZTSN2cv3MatE", !11, i64 0}
!43 = !{!23, !4, i64 20}
!44 = !{!23, !4, i64 32}
!45 = !{!23, !4, i64 28}
!46 = !{!23, !28, i64 42}
!47 = !{i8 0, i8 2}
!48 = !{}
!49 = !{!23, !27, i64 24}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 _ZTSSt6vectorIN2cv3MatESaIS1_EE", !11, i64 0}
!52 = !{!42, !42, i64 0}
!53 = !{!54, !54, i64 0}
!54 = !{!"p1 double", !11, i64 0}
!55 = !{!28, !28, i64 0}
!56 = !{!27, !27, i64 0}
!57 = !{!58, !58, i64 0}
!58 = !{!"p1 _ZTSSt6vectorIN2cv8KeyPointESaIS1_EE", !11, i64 0}
!59 = !{!23, !4, i64 156}
!60 = !{!23, !4, i64 152}
!61 = !{i64 0, i64 4, !3, i64 4, i64 4, !3, i64 8, i64 4, !3, i64 12, i64 4, !3}
!62 = !{!63, !26, i64 4}
!63 = !{!"_ZTSN2cv8KeyPointE", !64, i64 0, !26, i64 8, !26, i64 12, !26, i64 16, !4, i64 20, !4, i64 24}
!64 = !{!"_ZTSN2cv6Point_IfEE", !26, i64 0, !26, i64 4}
!65 = !{!63, !26, i64 0}
!66 = !{!23, !28, i64 43}
!67 = !{!63, !26, i64 12}
!68 = distinct !{!68, !69}
!69 = !{!"llvm.loop.mustprogress"}
!70 = distinct !{!70, !69}
!71 = !{!72, !11, i64 8}
!72 = !{!"_ZTSN2cv11_InputArrayE", !4, i64 0, !11, i64 8, !73, i64 16}
!73 = !{!"_ZTSN2cv5Size_IiEE", !4, i64 0, !4, i64 4}
!74 = !{!75, !75, i64 0}
!75 = !{!"p1 _ZTSN2cv5Rect_IiEE", !11, i64 0}
!76 = !{!37, !4, i64 0}
!77 = !{!37, !4, i64 4}
!78 = !{!37, !4, i64 8}
!79 = !{!37, !4, i64 12}
!80 = !{!29, !4, i64 0}
!81 = !{!23, !4, i64 12}
!82 = distinct !{!82, !69}
!83 = !{!84, !85, i64 8}
!84 = !{!"_ZTSNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE17_Vector_impl_dataE", !85, i64 0, !85, i64 8, !85, i64 16}
!85 = !{!"p1 _ZTSN2cv8KeyPointE", !11, i64 0}
!86 = !{!84, !85, i64 0}
!87 = !{!88, !88, i64 0}
!88 = !{!"p1 _ZTSN2cv7Scalar_IdEE", !11, i64 0}
!89 = !{!90, !90, i64 0}
!90 = !{!"p1 _ZTSN2cv4MatxIdLi4ELi1EEE", !11, i64 0}
!91 = !{!92, !92, i64 0}
!92 = !{!"long", !5, i64 0}
!93 = !{!29, !30, i64 16}
!94 = !{!29, !36, i64 72}
!95 = !{!29, !34, i64 64}
!96 = !{!29, !4, i64 12}
!97 = !{!23, !4, i64 248}
!98 = !{!23, !4, i64 252}
!99 = !{!100, !100, i64 0}
!100 = !{!"p1 _ZTSSaIcE", !11, i64 0}
!101 = !{!102, !102, i64 0}
!102 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !11, i64 0}
!103 = !{!30, !30, i64 0}
!104 = !{!23, !4, i64 244}
!105 = !{!23, !28, i64 40}
!106 = !{!23, !28, i64 41}
!107 = !{!108, !108, i64 0}
!108 = !{!"any p2 pointer", !11, i64 0}
!109 = !{!26, !26, i64 0}
!110 = !{!111, !111, i64 0}
!111 = !{!"vtable pointer", !6, i64 0}
!112 = !{!23, !26, i64 8}
!113 = !{!23, !4, i64 36}
!114 = !{!41, !42, i64 0}
!115 = !{!41, !42, i64 8}
!116 = !{!117, !117, i64 0}
!117 = !{!"p1 _ZTSN2cv8FileNodeE", !11, i64 0}
!118 = !{!34, !34, i64 0}
!119 = !{!120, !120, i64 0}
!120 = !{!"p1 bool", !11, i64 0}
!121 = !{!122, !122, i64 0}
!122 = !{!"p1 _ZTSN2cv11FileStorageE", !11, i64 0}
!123 = !{!124, !4, i64 8}
!124 = !{!"_ZTSN2cv11FileStorageE", !4, i64 8, !125, i64 16, !127, i64 48}
!125 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !126, i64 0, !92, i64 8, !5, i64 16}
!126 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !30, i64 0}
!127 = !{!"_ZTSN2cv3PtrINS_11FileStorage4ImplEEE", !128, i64 0}
!128 = !{!"_ZTSSt10shared_ptrIN2cv11FileStorage4ImplEE", !129, i64 0}
!129 = !{!"_ZTSSt12__shared_ptrIN2cv11FileStorage4ImplELN9__gnu_cxx12_Lock_policyE2EE", !130, i64 0, !131, i64 8}
!130 = !{!"p1 _ZTSN2cv11FileStorage4ImplE", !11, i64 0}
!131 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !132, i64 0}
!132 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !11, i64 0}
!133 = !{!11, !11, i64 0}
!134 = !{!135, !135, i64 0}
!135 = !{!"p1 _ZTSN2cv3PtrINS_11xfeatures2d5DAISYEEE", !11, i64 0}
!136 = !{!137, !137, i64 0}
!137 = !{!"p1 _ZTSN2cv3PtrINS_11xfeatures2d10DAISY_ImplEEE", !11, i64 0}
!138 = !{!139, !139, i64 0}
!139 = !{!"p1 _ZTSN2cv9AlgorithmE", !11, i64 0}
!140 = distinct !{!140, !69}
!141 = distinct !{!141, !69}
!142 = distinct !{!142, !69}
!143 = distinct !{!143, !69}
!144 = distinct !{!144, !69}
!145 = distinct !{!145, !69}
!146 = distinct !{!146, !69}
!147 = distinct !{!147, !69}
!148 = distinct !{!148, !69}
!149 = distinct !{!149, !69}
!150 = distinct !{!150, !69}
!151 = distinct !{!151, !69}
!152 = distinct !{!152, !69}
!153 = !{!154, !154, i64 0}
!154 = !{!"p1 _ZTSN2cv7MatSizeE", !11, i64 0}
!155 = !{!33, !34, i64 0}
!156 = !{!157, !157, i64 0}
!157 = !{!"p1 _ZTSN2cv6Point_IfEE", !11, i64 0}
!158 = !{!64, !26, i64 0}
!159 = !{!64, !26, i64 4}
!160 = !{!161, !161, i64 0}
!161 = !{!"p1 _ZTSN2cv5Rect_IfEE", !11, i64 0}
!162 = !{!163, !163, i64 0}
!163 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPKN2cv3MatESt6vectorIS2_SaIS2_EEEE", !11, i64 0}
!164 = !{!165, !165, i64 0}
!165 = !{!"p2 _ZTSN2cv3MatE", !108, i64 0}
!166 = !{!167, !42, i64 0}
!167 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPKN2cv3MatESt6vectorIS2_SaIS2_EEEE", !42, i64 0}
!168 = distinct !{!168, !69}
!169 = distinct !{!169, !69}
!170 = distinct !{!170, !69}
!171 = distinct !{!171, !69}
!172 = distinct !{!172, !69}
!173 = !{!174, !174, i64 0}
!174 = !{!"p1 _ZTSN2cv5RangeE", !11, i64 0}
!175 = !{!176, !4, i64 0}
!176 = !{!"_ZTSN2cv5RangeE", !4, i64 0, !4, i64 4}
!177 = !{!176, !4, i64 4}
!178 = !{!179, !26, i64 0}
!179 = !{!"_ZTSN2cv5Rect_IfEE", !26, i64 0, !26, i64 4, !26, i64 8, !26, i64 12}
!180 = !{!179, !26, i64 8}
!181 = !{!179, !26, i64 4}
!182 = !{!179, !26, i64 12}
!183 = distinct !{!183, !69}
!184 = !{!185, !185, i64 0}
!185 = !{!"p1 _ZTSN2cv6Point_IiEE", !11, i64 0}
!186 = !{!187, !4, i64 0}
!187 = !{!"_ZTSN2cv6Point_IiEE", !4, i64 0, !4, i64 4}
!188 = !{!187, !4, i64 4}
!189 = distinct !{!189, !69}
!190 = distinct !{!190, !69}
!191 = distinct !{!191, !69}
!192 = distinct !{!192, !69}
!193 = !{!194, !194, i64 0}
!194 = !{!"p1 _ZTSN2cv7MatExprE", !11, i64 0}
!195 = distinct !{!195, !69}
!196 = !{!197, !197, i64 0}
!197 = !{!"p1 _ZTSSaIN2cv3MatEE", !11, i64 0}
!198 = !{!199, !199, i64 0}
!199 = !{!"p1 _ZTSSt12_Vector_baseIN2cv3MatESaIS1_EE", !11, i64 0}
!200 = distinct !{!200, !69}
!201 = !{!202, !202, i64 0}
!202 = !{!"p1 _ZTSN2cv5Size_IiEE", !11, i64 0}
!203 = !{!73, !4, i64 0}
!204 = !{!73, !4, i64 4}
!205 = !{!72, !4, i64 0}
!206 = distinct !{!206, !69}
!207 = distinct !{!207, !69}
!208 = distinct !{!208, !69}
!209 = distinct !{!209, !69}
!210 = distinct !{!210, !69}
!211 = distinct !{!211, !69}
!212 = distinct !{!212, !69}
!213 = distinct !{!213, !69}
!214 = distinct !{!214, !69}
!215 = distinct !{!215, !69}
!216 = !{!41, !42, i64 16}
!217 = !{!36, !36, i64 0}
!218 = !{!219, !219, i64 0}
!219 = !{!"p1 _ZTSSt15__new_allocatorIN2cv3MatEE", !11, i64 0}
!220 = distinct !{!220, !69}
!221 = distinct !{!221, !69}
!222 = !{!223, !223, i64 0}
!223 = !{!"p1 _ZTSN2cv11xfeatures2d22LayeredGradientInvokerE", !11, i64 0}
!224 = !{!225, !42, i64 200}
!225 = !{!"_ZTSN2cv11xfeatures2d22LayeredGradientInvokerE", !226, i64 0, !29, i64 8, !29, i64 104, !42, i64 200, !4, i64 208}
!226 = !{!"_ZTSN2cv16ParallelLoopBodyE"}
!227 = !{!225, !4, i64 208}
!228 = !{!229, !229, i64 0}
!229 = !{!"p1 _ZTSN2cv16ParallelLoopBodyE", !11, i64 0}
!230 = !{!225, !4, i64 112}
!231 = !{!225, !4, i64 116}
!232 = distinct !{!232, !69}
!233 = !{i64 0, i64 4, !3, i64 4, i64 4, !3}
!234 = !{!235, !235, i64 0}
!235 = !{!"p1 _ZTSN2cv11xfeatures2d19SmoothLayersInvokerE", !11, i64 0}
!236 = !{!237, !42, i64 24}
!237 = !{!"_ZTSN2cv11xfeatures2d19SmoothLayersInvokerE", !226, i64 0, !26, i64 8, !4, i64 12, !4, i64 16, !4, i64 20, !42, i64 24}
!238 = !{!237, !26, i64 8}
!239 = !{!237, !4, i64 16}
!240 = !{!237, !4, i64 20}
!241 = !{!237, !4, i64 12}
!242 = distinct !{!242, !69}
!243 = distinct !{!243, !69}
!244 = !{!245, !245, i64 0}
!245 = !{!"p1 _ZTSN2cv11xfeatures2d24ComputeHistogramsInvokerE", !11, i64 0}
!246 = !{!247, !4, i64 8}
!247 = !{!"_ZTSN2cv11xfeatures2d24ComputeHistogramsInvokerE", !226, i64 0, !4, i64 8, !4, i64 12, !51, i64 16}
!248 = !{!247, !51, i64 16}
!249 = !{!247, !4, i64 12}
!250 = distinct !{!250, !69}
!251 = distinct !{!251, !69}
!252 = distinct !{!252, !69}
!253 = distinct !{!253, !69}
!254 = distinct !{!254, !69}
!255 = distinct !{!255, !69}
!256 = distinct !{!256, !69}
!257 = distinct !{!257, !69}
!258 = distinct !{!258, !69}
!259 = distinct !{!259, !69}
!260 = distinct !{!260, !69}
!261 = distinct !{!261, !69}
!262 = !{!263, !263, i64 0}
!263 = !{!"p1 _ZTSN2cv11xfeatures2d25ComputeDescriptorsInvokerE", !11, i64 0}
!264 = !{!265, !4, i64 12}
!265 = !{!"_ZTSN2cv11xfeatures2d25ComputeDescriptorsInvokerE", !226, i64 0, !4, i64 8, !4, i64 12, !4, i64 16, !51, i64 24, !42, i64 32, !42, i64 40, !28, i64 48, !54, i64 56, !42, i64 64, !42, i64 72}
!266 = !{!265, !4, i64 16}
!267 = !{!265, !42, i64 64}
!268 = !{!265, !51, i64 24}
!269 = !{!265, !4, i64 8}
!270 = !{!265, !42, i64 32}
!271 = !{!265, !42, i64 40}
!272 = !{!265, !28, i64 48}
!273 = !{!265, !42, i64 72}
!274 = !{!265, !54, i64 56}
!275 = !{!276, !276, i64 0}
!276 = !{!"p1 _ZTSN2cv11xfeatures2d13MaxDoGInvokerE", !11, i64 0}
!277 = !{!278, !4, i64 8}
!278 = !{!"_ZTSN2cv11xfeatures2d13MaxDoGInvokerE", !226, i64 0, !4, i64 8, !4, i64 12, !42, i64 16, !42, i64 24, !42, i64 32, !42, i64 40}
!279 = !{!278, !4, i64 12}
!280 = !{!278, !42, i64 32}
!281 = !{!278, !42, i64 16}
!282 = !{!278, !42, i64 40}
!283 = !{!278, !42, i64 24}
!284 = !{!285, !285, i64 0}
!285 = !{!"p1 _ZTSN2cv11xfeatures2d15RoundingInvokerE", !11, i64 0}
!286 = !{!287, !4, i64 8}
!287 = !{!"_ZTSN2cv11xfeatures2d15RoundingInvokerE", !226, i64 0, !4, i64 8, !42, i64 16}
!288 = !{!287, !42, i64 16}
!289 = distinct !{!289, !69}
!290 = distinct !{!290, !69}
!291 = !{!5, !5, i64 0}
!292 = distinct !{!292, !69}
!293 = !{!294, !294, i64 0}
!294 = !{!"short", !5, i64 0}
!295 = distinct !{!295, !69}
!296 = distinct !{!296, !69}
!297 = !{!298, !298, i64 0}
!298 = !{!"p1 _ZTSN2cv11xfeatures2d27NormalizeDescriptorsInvokerE", !11, i64 0}
!299 = !{!300, !42, i64 8}
!300 = !{!"_ZTSN2cv11xfeatures2d27NormalizeDescriptorsInvokerE", !226, i64 0, !42, i64 8, !27, i64 16, !4, i64 20, !4, i64 24, !4, i64 28}
!301 = !{!300, !27, i64 16}
!302 = !{!300, !4, i64 20}
!303 = !{!300, !4, i64 24}
!304 = !{!300, !4, i64 28}
!305 = distinct !{!305, !69}
!306 = !{!307, !307, i64 0}
!307 = !{!"p1 _ZTSN2cv9Feature2DE", !11, i64 0}
!308 = !{!309, !309, i64 0}
!309 = !{!"p1 _ZTSNSt12_Vector_baseIN2cv3MatESaIS1_EE12_Vector_implE", !11, i64 0}
!310 = !{!311, !311, i64 0}
!311 = !{!"p1 _ZTSNSt12_Vector_baseIN2cv3MatESaIS1_EE17_Vector_impl_dataE", !11, i64 0}
!312 = !{!313, !313, i64 0}
!313 = !{!"p1 _ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !11, i64 0}
!314 = !{!131, !132, i64 0}
!315 = !{!132, !132, i64 0}
!316 = !{!317, !317, i64 0}
!317 = !{!"long long", !5, i64 0}
!318 = !{!319, !319, i64 0}
!319 = !{!"p1 long long", !11, i64 0}
!320 = !{!321, !4, i64 8}
!321 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !4, i64 8, !4, i64 12}
!322 = !{!321, !4, i64 12}
!323 = !{!324, !324, i64 0}
!324 = !{!"p1 _ZTSSt15__new_allocatorIcE", !11, i64 0}
!325 = !{!125, !92, i64 8}
!326 = !{!125, !30, i64 0}
!327 = !{!328, !328, i64 0}
!328 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !11, i64 0}
!329 = !{!126, !30, i64 0}
!330 = !{!331, !102, i64 0}
!331 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !102, i64 0}
!332 = !{!333, !333, i64 0}
!333 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !11, i64 0}
!334 = !{!335, !335, i64 0}
!335 = !{!"p2 omnipotent char", !108, i64 0}
!336 = !{!337, !337, i64 0}
!337 = !{!"p1 _ZTSN2cv3VecIdLi4EEE", !11, i64 0}
!338 = distinct !{!338, !69}
!339 = !{!340, !340, i64 0}
!340 = !{!"p1 _ZTSSaIvE", !11, i64 0}
!341 = !{!342, !342, i64 0}
!342 = !{!"p1 _ZTSSt10shared_ptrIN2cv11xfeatures2d10DAISY_ImplEE", !11, i64 0}
!343 = !{!344, !344, i64 0}
!344 = !{!"p1 _ZTSSt12__shared_ptrIN2cv11xfeatures2d10DAISY_ImplELN9__gnu_cxx12_Lock_policyE2EE", !11, i64 0}
!345 = !{i64 0, i64 8, !339}
!346 = !{!347, !19, i64 0}
!347 = !{!"_ZTSSt12__shared_ptrIN2cv11xfeatures2d10DAISY_ImplELN9__gnu_cxx12_Lock_policyE2EE", !19, i64 0, !131, i64 8}
!348 = !{!349, !349, i64 0}
!349 = !{!"p2 _ZTSN2cv11xfeatures2d10DAISY_ImplE", !108, i64 0}
!350 = !{!351, !340, i64 0}
!351 = !{!"_ZTSSt20_Sp_alloc_shared_tagISaIvEE", !340, i64 0}
!352 = !{!353, !353, i64 0}
!353 = !{!"p1 _ZTSSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d10DAISY_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE", !11, i64 0}
!354 = !{!355, !355, i64 0}
!355 = !{!"p1 _ZTSSaISt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d10DAISY_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EEE", !11, i64 0}
!356 = !{!357, !357, i64 0}
!357 = !{!"p1 _ZTSSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d10DAISY_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEE", !11, i64 0}
!358 = !{!359, !353, i64 8}
!359 = !{!"_ZTSSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d10DAISY_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEE", !355, i64 0, !353, i64 8}
!360 = !{!361, !361, i64 0}
!361 = !{!"std::nullptr_t", !5, i64 0}
!362 = !{!359, !355, i64 0}
!363 = !{!364, !364, i64 0}
!364 = !{!"p1 _ZTSSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d10DAISY_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EEE", !11, i64 0}
!365 = !{!366, !366, i64 0}
!366 = !{!"p1 _ZTSNSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d10DAISY_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE5_ImplE", !11, i64 0}
!367 = !{!368, !368, i64 0}
!368 = !{!"p1 _ZTSSt9type_info", !11, i64 0}
!369 = !{!370, !370, i64 0}
!370 = !{!"p1 _ZTSSt14_Sp_ebo_helperILi0ESaIvELb1EE", !11, i64 0}
!371 = !{!372, !30, i64 8}
!372 = !{!"_ZTSSt9type_info", !30, i64 8}
!373 = !{!374, !374, i64 0}
!374 = !{!"p1 _ZTSN9__gnu_cxx16__aligned_bufferIN2cv11xfeatures2d10DAISY_ImplEEE", !11, i64 0}
!375 = !{!376, !376, i64 0}
!376 = !{!"p1 _ZTSSt10shared_ptrIN2cv11xfeatures2d5DAISYEE", !11, i64 0}
!377 = !{!378, !378, i64 0}
!378 = !{!"p1 _ZTSSt12__shared_ptrIN2cv11xfeatures2d5DAISYELN9__gnu_cxx12_Lock_policyE2EE", !11, i64 0}
!379 = !{!380, !10, i64 0}
!380 = !{!"_ZTSSt12__shared_ptrIN2cv11xfeatures2d5DAISYELN9__gnu_cxx12_Lock_policyE2EE", !10, i64 0, !131, i64 8}

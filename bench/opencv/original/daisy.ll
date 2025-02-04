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

$_ZN2cv12_OutputArrayD2Ev = comdat any

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

$_ZN2cv3PtrINS_11xfeatures2d10DAISY_ImplEED2Ev = comdat any

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

$_ZNK2cv5Rect_IfE8containsERKNS_6Point_IfEE = comdat any

$_ZN2cv5Rect_IfEC2Effff = comdat any

$_ZN2cv6Point_IiEC2Eii = comdat any

$_ZNK2cv6Point_IiE6insideERKNS_5Rect_IiEE = comdat any

$_ZNK2cv5Rect_IiE8containsERKNS_6Point_IiEE = comdat any

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

$_ZN2cv11xfeatures2d19SmoothLayersInvokerD2Ev = comdat any

$_ZN2cv11xfeatures2d19SmoothLayersInvokerD0Ev = comdat any

$_ZNK2cv11xfeatures2d19SmoothLayersInvokerclERKNS_5RangeE = comdat any

$_ZN2cv11xfeatures2d10DAISY_Impl18compute_histogramsEv = comdat any

$_ZNSt6vectorIN2cv3MatESaIS1_EE2atEm = comdat any

$_ZN2cv11xfeatures2d24ComputeHistogramsInvokerC2EPSt6vectorINS_3MatESaIS3_EEi = comdat any

$_ZN2cv11xfeatures2d24ComputeHistogramsInvokerD2Ev = comdat any

$_ZNSt6vectorIN2cv3MatESaIS1_EE8pop_backEv = comdat any

$_ZN2cv11xfeatures2d24ComputeHistogramsInvokerD0Ev = comdat any

$_ZNK2cv11xfeatures2d24ComputeHistogramsInvokerclERKNS_5RangeE = comdat any

$_ZN2cv3Mat2atIfEERT_iii = comdat any

$_ZN2cv3Mat3ptrEiii = comdat any

$_ZN2cv11xfeatures2d10DAISY_Impl14compute_scalesEv = comdat any

$_ZN2cv11xfeatures2d10DAISY_Impl20compute_orientationsEv = comdat any

$_ZN2cv11xfeatures2d25ComputeDescriptorsInvokerC2EPNS_3MatES3_PNS_5Rect_IiEEPSt6vectorIS2_SaIS2_EES3_S3_Pdib = comdat any

$_ZN2cv11xfeatures2d25ComputeDescriptorsInvokerD2Ev = comdat any

$_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_ = comdat any

$_ZSt4sqrtf = comdat any

$_ZN2cv11xfeatures2d13MaxDoGInvokerC2EPNS_3MatES3_S3_S3_ii = comdat any

$_ZN2cv11xfeatures2d13MaxDoGInvokerD2Ev = comdat any

$_ZN2cv11xfeatures2d15RoundingInvokerC2EPNS_3MatEi = comdat any

$_ZN2cv11xfeatures2d15RoundingInvokerD2Ev = comdat any

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

$_ZN2cv11xfeatures2d27NormalizeDescriptorsInvokerD2Ev = comdat any

$_ZN2cv11xfeatures2d27NormalizeDescriptorsInvokerD0Ev = comdat any

$_ZNK2cv11xfeatures2d27NormalizeDescriptorsInvokerclERKNS_5RangeE = comdat any

$_ZN2cv9Feature2DC2Ev = comdat any

$_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2Ev = comdat any

$_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE12_Vector_implC2Ev = comdat any

$_ZNSaIN2cv3MatEEC2Ev = comdat any

$_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorIN2cv3MatEEC2Ev = comdat any

$_ZNSt12__shared_ptrIN2cv11xfeatures2d10DAISY_ImplELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv = comdat any

$_ZTv0_n24_N2cv11xfeatures2d5DAISYD1Ev = comdat any

$_ZTv0_n24_N2cv11xfeatures2d5DAISYD0Ev = comdat any

$_ZN2cv3VecIdLi4EEC2Ev = comdat any

$_ZN2cv4MatxIdLi4ELi1EEC2Ev = comdat any

$_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev = comdat any

$_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE12_Vector_implD2Ev = comdat any

$_ZNSaIN2cv3MatEED2Ev = comdat any

$_ZNSt15__new_allocatorIN2cv3MatEED2Ev = comdat any

$_ZSt11make_sharedIN2cv11xfeatures2d10DAISY_ImplEJRKfRKiS6_S6_RKNS1_5DAISY17NormalizationTypeERKNS0_11_InputArrayERKbSF_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESI_E4typeEEDpOT0_ = comdat any

$_ZN2cv3PtrINS_11xfeatures2d10DAISY_ImplEEC2EOSt10shared_ptrIS2_E = comdat any

$_ZNSt10shared_ptrIN2cv11xfeatures2d10DAISY_ImplEED2Ev = comdat any

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

$_ZNSaISt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d10DAISY_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev = comdat any

$_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d10DAISY_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2Ev = comdat any

$_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d10DAISY_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERS8_m = comdat any

$_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d10DAISY_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEEC2ERS8_PS7_ = comdat any

$_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d10DAISY_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EEE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d10DAISY_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EEE11_M_max_sizeEv = comdat any

$_ZSt12__to_addressISt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d10DAISY_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEPT_S9_ = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EEC2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d10DAISY_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE5_ImplC2ES3_ = comdat any

$_ZNSt16allocator_traitsISaIvEE9constructIN2cv11xfeatures2d10DAISY_ImplEJRKfRKiS9_S9_RKNS4_5DAISY17NormalizationTypeERKNS3_11_InputArrayERKbSI_EEEvRS0_PT_DpOT0_ = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d10DAISY_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d10DAISY_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d10DAISY_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d10DAISY_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d10DAISY_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

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

$_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d10DAISY_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev = comdat any

$_ZNSt10shared_ptrIN2cv11xfeatures2d10DAISY_ImplEEC2EOS3_ = comdat any

$_ZNSt12__shared_ptrIN2cv11xfeatures2d10DAISY_ImplELN9__gnu_cxx12_Lock_policyE2EEC2EOS5_ = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_ = comdat any

$_ZNSt10shared_ptrIN2cv11xfeatures2d5DAISYEEC2INS1_10DAISY_ImplEvEEOS_IT_E = comdat any

$_ZNSt12__shared_ptrIN2cv11xfeatures2d5DAISYELN9__gnu_cxx12_Lock_policyE2EEC2INS1_10DAISY_ImplEvEEOS_IT_LS4_2EE = comdat any

$_ZTVN2cv11xfeatures2d22LayeredGradientInvokerE = comdat any

$_ZTSN2cv11xfeatures2d22LayeredGradientInvokerE = comdat any

$_ZTIN2cv11xfeatures2d22LayeredGradientInvokerE = comdat any

$_ZTVN2cv11xfeatures2d19SmoothLayersInvokerE = comdat any

$_ZTSN2cv11xfeatures2d19SmoothLayersInvokerE = comdat any

$_ZTIN2cv11xfeatures2d19SmoothLayersInvokerE = comdat any

$_ZTVN2cv11xfeatures2d24ComputeHistogramsInvokerE = comdat any

$_ZTSN2cv11xfeatures2d24ComputeHistogramsInvokerE = comdat any

$_ZTIN2cv11xfeatures2d24ComputeHistogramsInvokerE = comdat any

$_ZTVN2cv11xfeatures2d13MaxDoGInvokerE = comdat any

$_ZTSN2cv11xfeatures2d13MaxDoGInvokerE = comdat any

$_ZTIN2cv11xfeatures2d13MaxDoGInvokerE = comdat any

$_ZTVN2cv11xfeatures2d15RoundingInvokerE = comdat any

$_ZTSN2cv11xfeatures2d15RoundingInvokerE = comdat any

$_ZTIN2cv11xfeatures2d15RoundingInvokerE = comdat any

$_ZTVN2cv11xfeatures2d25ComputeDescriptorsInvokerE = comdat any

$_ZTSN2cv11xfeatures2d25ComputeDescriptorsInvokerE = comdat any

$_ZTIN2cv11xfeatures2d25ComputeDescriptorsInvokerE = comdat any

$_ZTVN2cv11xfeatures2d27NormalizeDescriptorsInvokerE = comdat any

$_ZTSN2cv11xfeatures2d27NormalizeDescriptorsInvokerE = comdat any

$_ZTIN2cv11xfeatures2d27NormalizeDescriptorsInvokerE = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d10DAISY_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d10DAISY_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d10DAISY_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZTISt19_Sp_make_shared_tag = comdat any

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
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN2cv11xfeatures2d5DAISYE = constant [25 x i8] c"N2cv11xfeatures2d5DAISYE\00", align 1
@_ZTIN2cv11xfeatures2d5DAISYE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv11xfeatures2d5DAISYE, ptr @_ZTIN2cv9Feature2DE }, align 8
@_ZTCN2cv11xfeatures2d10DAISY_ImplE0_NS0_5DAISYE = hidden unnamed_addr constant { [48 x ptr] } { [48 x ptr] [ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @_ZTIN2cv11xfeatures2d5DAISYE, ptr @_ZN2cv11xfeatures2d5DAISYD1Ev, ptr @_ZN2cv11xfeatures2d5DAISYD0Ev, ptr @_ZN2cv9Algorithm5clearEv, ptr @_ZNK2cv9Feature2D5writeERNS_11FileStorageE, ptr @_ZN2cv9Feature2D4readERKNS_8FileNodeE, ptr @_ZNK2cv9Feature2D5emptyEv, ptr @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK2cv11xfeatures2d5DAISY14getDefaultNameB5cxx11Ev, ptr @_ZN2cv9Feature2D6detectERKNS_11_InputArrayERSt6vectorINS_8KeyPointESaIS5_EES3_, ptr @_ZN2cv9Feature2D6detectERKNS_11_InputArrayERSt6vectorIS4_INS_8KeyPointESaIS5_EESaIS7_EES3_, ptr @__cxa_pure_virtual, ptr @_ZN2cv11xfeatures2d5DAISY7computeERKNS_11_InputArrayERSt6vectorIS5_INS_8KeyPointESaIS6_EESaIS8_EERKNS_12_OutputArrayE, ptr @_ZN2cv9Feature2D16detectAndComputeERKNS_11_InputArrayES3_RSt6vectorINS_8KeyPointESaIS5_EERKNS_12_OutputArrayEb, ptr @_ZNK2cv9Feature2D14descriptorSizeEv, ptr @_ZNK2cv9Feature2D14descriptorTypeEv, ptr @_ZNK2cv9Feature2D11defaultNormEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@_ZTCN2cv11xfeatures2d10DAISY_ImplE0_NS_9Feature2DE = hidden unnamed_addr constant { [26 x ptr] } { [26 x ptr] [ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @_ZTIN2cv9Feature2DE, ptr @_ZN2cv9Feature2DD1Ev, ptr @_ZN2cv9Feature2DD0Ev, ptr @_ZN2cv9Algorithm5clearEv, ptr @_ZNK2cv9Feature2D5writeERNS_11FileStorageE, ptr @_ZN2cv9Feature2D4readERKNS_8FileNodeE, ptr @_ZNK2cv9Feature2D5emptyEv, ptr @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK2cv9Feature2D14getDefaultNameB5cxx11Ev, ptr @_ZN2cv9Feature2D6detectERKNS_11_InputArrayERSt6vectorINS_8KeyPointESaIS5_EES3_, ptr @_ZN2cv9Feature2D6detectERKNS_11_InputArrayERSt6vectorIS4_INS_8KeyPointESaIS5_EESaIS7_EES3_, ptr @_ZN2cv9Feature2D7computeERKNS_11_InputArrayERSt6vectorINS_8KeyPointESaIS5_EERKNS_12_OutputArrayE, ptr @_ZN2cv9Feature2D7computeERKNS_11_InputArrayERSt6vectorIS4_INS_8KeyPointESaIS5_EESaIS7_EERKNS_12_OutputArrayE, ptr @_ZN2cv9Feature2D16detectAndComputeERKNS_11_InputArrayES3_RSt6vectorINS_8KeyPointESaIS5_EERKNS_12_OutputArrayEb, ptr @_ZNK2cv9Feature2D14descriptorSizeEv, ptr @_ZNK2cv9Feature2D14descriptorTypeEv, ptr @_ZNK2cv9Feature2D11defaultNormEv] }, align 8
@_ZTSN2cv11xfeatures2d10DAISY_ImplE = hidden constant [31 x i8] c"N2cv11xfeatures2d10DAISY_ImplE\00", align 1
@_ZTIN2cv11xfeatures2d10DAISY_ImplE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv11xfeatures2d10DAISY_ImplE, ptr @_ZTIN2cv11xfeatures2d5DAISYE }, align 8
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
@_ZTSN2cv11xfeatures2d22LayeredGradientInvokerE = linkonce_odr hidden constant [43 x i8] c"N2cv11xfeatures2d22LayeredGradientInvokerE\00", comdat, align 1
@_ZTIN2cv16ParallelLoopBodyE = external constant ptr
@_ZTIN2cv11xfeatures2d22LayeredGradientInvokerE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv11xfeatures2d22LayeredGradientInvokerE, ptr @_ZTIN2cv16ParallelLoopBodyE }, comdat, align 8
@_ZTVN2cv16ParallelLoopBodyE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTVN2cv11xfeatures2d19SmoothLayersInvokerE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv11xfeatures2d19SmoothLayersInvokerE, ptr @_ZN2cv11xfeatures2d19SmoothLayersInvokerD2Ev, ptr @_ZN2cv11xfeatures2d19SmoothLayersInvokerD0Ev, ptr @_ZNK2cv11xfeatures2d19SmoothLayersInvokerclERKNS_5RangeE] }, comdat, align 8
@_ZTSN2cv11xfeatures2d19SmoothLayersInvokerE = linkonce_odr hidden constant [40 x i8] c"N2cv11xfeatures2d19SmoothLayersInvokerE\00", comdat, align 1
@_ZTIN2cv11xfeatures2d19SmoothLayersInvokerE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv11xfeatures2d19SmoothLayersInvokerE, ptr @_ZTIN2cv16ParallelLoopBodyE }, comdat, align 8
@_ZTVN2cv11xfeatures2d24ComputeHistogramsInvokerE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv11xfeatures2d24ComputeHistogramsInvokerE, ptr @_ZN2cv11xfeatures2d24ComputeHistogramsInvokerD2Ev, ptr @_ZN2cv11xfeatures2d24ComputeHistogramsInvokerD0Ev, ptr @_ZNK2cv11xfeatures2d24ComputeHistogramsInvokerclERKNS_5RangeE] }, comdat, align 8
@_ZTSN2cv11xfeatures2d24ComputeHistogramsInvokerE = linkonce_odr hidden constant [45 x i8] c"N2cv11xfeatures2d24ComputeHistogramsInvokerE\00", comdat, align 1
@_ZTIN2cv11xfeatures2d24ComputeHistogramsInvokerE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv11xfeatures2d24ComputeHistogramsInvokerE, ptr @_ZTIN2cv16ParallelLoopBodyE }, comdat, align 8
@_ZN2cv11xfeatures2dL10g_scale_enE = internal global i32 1, align 4
@_ZTVN2cv11xfeatures2d13MaxDoGInvokerE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv11xfeatures2d13MaxDoGInvokerE, ptr @_ZN2cv11xfeatures2d13MaxDoGInvokerD2Ev, ptr @_ZN2cv11xfeatures2d13MaxDoGInvokerD0Ev, ptr @_ZNK2cv11xfeatures2d13MaxDoGInvokerclERKNS_5RangeE] }, comdat, align 8
@_ZTSN2cv11xfeatures2d13MaxDoGInvokerE = linkonce_odr hidden constant [34 x i8] c"N2cv11xfeatures2d13MaxDoGInvokerE\00", comdat, align 1
@_ZTIN2cv11xfeatures2d13MaxDoGInvokerE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv11xfeatures2d13MaxDoGInvokerE, ptr @_ZTIN2cv16ParallelLoopBodyE }, comdat, align 8
@_ZTVN2cv11xfeatures2d15RoundingInvokerE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv11xfeatures2d15RoundingInvokerE, ptr @_ZN2cv11xfeatures2d15RoundingInvokerD2Ev, ptr @_ZN2cv11xfeatures2d15RoundingInvokerD0Ev, ptr @_ZNK2cv11xfeatures2d15RoundingInvokerclERKNS_5RangeE] }, comdat, align 8
@_ZTSN2cv11xfeatures2d15RoundingInvokerE = linkonce_odr hidden constant [36 x i8] c"N2cv11xfeatures2d15RoundingInvokerE\00", comdat, align 1
@_ZTIN2cv11xfeatures2d15RoundingInvokerE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv11xfeatures2d15RoundingInvokerE, ptr @_ZTIN2cv16ParallelLoopBodyE }, comdat, align 8
@.str.26 = private unnamed_addr constant [17 x i8] c"!m_image.empty()\00", align 1
@__func__._ZN2cv11xfeatures2d10DAISY_Impl20compute_orientationsEv = private unnamed_addr constant [21 x i8] c"compute_orientations\00", align 1
@.str.27 = private unnamed_addr constant [34 x i8] c"center >= left && center >= right\00", align 1
@__func__._ZN2cv11xfeatures2dL16interpolate_peakEfff = private unnamed_addr constant [17 x i8] c"interpolate_peak\00", align 1
@_ZTVN2cv11xfeatures2d25ComputeDescriptorsInvokerE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv11xfeatures2d25ComputeDescriptorsInvokerE, ptr @_ZN2cv11xfeatures2d25ComputeDescriptorsInvokerD2Ev, ptr @_ZN2cv11xfeatures2d25ComputeDescriptorsInvokerD0Ev, ptr @_ZNK2cv11xfeatures2d25ComputeDescriptorsInvokerclERKNS_5RangeE] }, comdat, align 8
@_ZTSN2cv11xfeatures2d25ComputeDescriptorsInvokerE = linkonce_odr hidden constant [46 x i8] c"N2cv11xfeatures2d25ComputeDescriptorsInvokerE\00", comdat, align 1
@_ZTIN2cv11xfeatures2d25ComputeDescriptorsInvokerE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv11xfeatures2d25ComputeDescriptorsInvokerE, ptr @_ZTIN2cv16ParallelLoopBodyE }, comdat, align 8
@.str.28 = private unnamed_addr constant [30 x i8] c"!m_dense_descriptors->empty()\00", align 1
@__func__._ZN2cv11xfeatures2d10DAISY_Impl21normalize_descriptorsEPNS_3MatE = private unnamed_addr constant [22 x i8] c"normalize_descriptors\00", align 1
@_ZTVN2cv11xfeatures2d27NormalizeDescriptorsInvokerE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv11xfeatures2d27NormalizeDescriptorsInvokerE, ptr @_ZN2cv11xfeatures2d27NormalizeDescriptorsInvokerD2Ev, ptr @_ZN2cv11xfeatures2d27NormalizeDescriptorsInvokerD0Ev, ptr @_ZNK2cv11xfeatures2d27NormalizeDescriptorsInvokerclERKNS_5RangeE] }, comdat, align 8
@_ZTSN2cv11xfeatures2d27NormalizeDescriptorsInvokerE = linkonce_odr hidden constant [48 x i8] c"N2cv11xfeatures2d27NormalizeDescriptorsInvokerE\00", comdat, align 1
@_ZTIN2cv11xfeatures2d27NormalizeDescriptorsInvokerE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv11xfeatures2d27NormalizeDescriptorsInvokerE, ptr @_ZTIN2cv16ParallelLoopBodyE }, comdat, align 8
@.str.29 = private unnamed_addr constant [66 x i8] c"norm should be one of {NRM_NONE, NRM_PARTIAL, NRM_FULL, NRM_SIFT}\00", align 1
@__func__._ZN2cv11xfeatures2d10DAISY_Impl7setNormEi = private unnamed_addr constant [8 x i8] c"setNorm\00", align 1
@__libc_single_threaded = external global i8, align 1
@.str.30 = private unnamed_addr constant [31 x i8] c"No element name has been given\00", align 1
@__func__._ZN2cvlsIfEERNS_11FileStorageES2_RKT_ = private unnamed_addr constant [11 x i8] c"operator<<\00", align 1
@.str.31 = private unnamed_addr constant [141 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/core/include/opencv2/core/persistence.hpp\00", align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d10DAISY_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d10DAISY_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d10DAISY_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d10DAISY_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d10DAISY_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d10DAISY_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d10DAISY_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d10DAISY_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [94 x i8] c"St23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d10DAISY_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d10DAISY_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d10DAISY_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @__cxa_pure_virtual, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZTISt19_Sp_make_shared_tag = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt19_Sp_make_shared_tag }, comdat, align 8
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr constant [16 x i8] zeroinitializer, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_daisy.cpp, ptr null }]

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = call double @sqrt(double noundef 2.000000e+00) #17
  store double %1, ptr @_ZN2cv11xfeatures2dL9g_sigma_1E, align 8
  ret void
}

; Function Attrs: nounwind
declare double @sqrt(double noundef) #1

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  %1 = call noundef double @_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 noundef 2, double noundef 5.000000e-01)
  store double %1, ptr @_ZN2cv11xfeatures2dL12g_sigma_stepE, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 noundef %0, double noundef %1) #2 comdat {
  %3 = alloca i32, align 4
  %4 = alloca double, align 8
  store i32 %0, ptr %3, align 4
  store double %1, ptr %4, align 8
  %5 = load i32, ptr %3, align 4
  %6 = sitofp i32 %5 to double
  %7 = load double, ptr %4, align 8
  %8 = call double @pow(double noundef %6, double noundef %7) #17
  ret double %8
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.2() #0 section ".text.startup" {
  %1 = load double, ptr @_ZN2cv11xfeatures2dL9g_sigma_1E, align 8
  %2 = fdiv double %1, 1.000000e+00
  %3 = call double @log(double noundef %2) #17
  %4 = load double, ptr @_ZN2cv11xfeatures2dL12g_sigma_stepE, align 8
  %5 = call double @log(double noundef %4) #17
  %6 = fdiv double %3, %5
  %7 = fptosi double %6 to i32
  store i32 %7, ptr @_ZN2cv11xfeatures2dL10g_scale_stE, align 4
  ret void
}

; Function Attrs: nounwind
declare double @log(double noundef) #1

; Function Attrs: mustprogress uwtable
define void @_ZN2cv11xfeatures2d5DAISY7computeERKNS_11_InputArrayERSt6vectorIS5_INS_8KeyPointESaIS6_EESaIS8_EERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) unnamed_addr #3 align 2 {
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
  call void @_ZN2cv9Feature2D7computeERKNS_11_InputArrayERSt6vectorIS4_INS_8KeyPointESaIS5_EESaIS7_EERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %12)
  ret void
}

declare void @_ZN2cv9Feature2D7computeERKNS_11_InputArrayERSt6vectorIS4_INS_8KeyPointESaIS5_EESaIS7_EERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK2cv11xfeatures2d10DAISY_Impl13GetDescriptorEddiPf(ptr noundef nonnull align 8 dereferenceable(3640) %0, double noundef %1, double noundef %2, i32 noundef %3, ptr noundef %4) unnamed_addr #3 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store double %1, ptr %7, align 8
  store double %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load double, ptr %7, align 8
  %13 = load double, ptr %8, align 8
  %14 = load i32, ptr %9, align 4
  %15 = load ptr, ptr %10, align 8
  %16 = getelementptr inbounds %"class.cv::xfeatures2d::DAISY_Impl", ptr %11, i32 0, i32 16
  %17 = getelementptr inbounds %"class.cv::xfeatures2d::DAISY_Impl", ptr %11, i32 0, i32 19
  %18 = getelementptr inbounds %"class.cv::xfeatures2d::DAISY_Impl", ptr %11, i32 0, i32 22
  %19 = getelementptr inbounds [360 x double], ptr %18, i64 0, i64 0
  %20 = getelementptr inbounds %"class.cv::xfeatures2d::DAISY_Impl", ptr %11, i32 0, i32 3
  %21 = load i32, ptr %20, align 8
  %22 = getelementptr inbounds %"class.cv::xfeatures2d::DAISY_Impl", ptr %11, i32 0, i32 4
  %23 = load i32, ptr %22, align 4
  %24 = getelementptr inbounds %"class.cv::xfeatures2d::DAISY_Impl", ptr %11, i32 0, i32 7
  %25 = load i32, ptr %24, align 8
  %26 = getelementptr inbounds %"class.cv::xfeatures2d::DAISY_Impl", ptr %11, i32 0, i32 6
  %27 = load i32, ptr %26, align 4
  %28 = getelementptr inbounds %"class.cv::xfeatures2d::DAISY_Impl", ptr %11, i32 0, i32 11
  %29 = load i8, ptr %28, align 2
  %30 = trunc i8 %29 to i1
  %31 = getelementptr inbounds %"class.cv::xfeatures2d::DAISY_Impl", ptr %11, i32 0, i32 5
  %32 = load i32, ptr %31, align 8
  call void @_ZN2cv11xfeatures2dL14get_descriptorEddiPfPKSt6vectorINS_3MatESaIS3_EEPKS3_PKdiiiibNS0_5DAISY17NormalizationTypeE(double noundef %12, double noundef %13, i32 noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %19, i32 noundef %21, i32 noundef %23, i32 noundef %25, i32 noundef %27, i1 noundef zeroext %30, i32 noundef %32)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cv11xfeatures2dL14get_descriptorEddiPfPKSt6vectorINS_3MatESaIS3_EEPKS3_PKdiiiibNS0_5DAISY17NormalizationTypeE(double noundef %0, double noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10, i1 noundef zeroext %11, i32 noundef %12) #3 {
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
  store double %0, ptr %14, align 8
  store double %1, ptr %15, align 8
  store i32 %2, ptr %16, align 4
  store ptr %3, ptr %17, align 8
  store ptr %4, ptr %18, align 8
  store ptr %5, ptr %19, align 8
  store ptr %6, ptr %20, align 8
  store i32 %7, ptr %21, align 4
  store i32 %8, ptr %22, align 4
  store i32 %9, ptr %23, align 4
  store i32 %10, ptr %24, align 4
  %27 = zext i1 %11 to i8
  store i8 %27, ptr %25, align 1
  store i32 %12, ptr %26, align 4
  %28 = load double, ptr %14, align 8
  %29 = load double, ptr %15, align 8
  %30 = load i32, ptr %16, align 4
  %31 = load ptr, ptr %17, align 8
  %32 = load ptr, ptr %18, align 8
  %33 = load ptr, ptr %19, align 8
  %34 = load ptr, ptr %20, align 8
  %35 = load i32, ptr %21, align 4
  %36 = load i8, ptr %25, align 1
  %37 = trunc i8 %36 to i1
  call void @_ZN2cv11xfeatures2dL27get_unnormalized_descriptorEddiPfPKSt6vectorINS_3MatESaIS3_EEPKS3_PKdib(double noundef %28, double noundef %29, i32 noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34, i32 noundef %35, i1 noundef zeroext %37)
  %38 = load ptr, ptr %17, align 8
  %39 = load i32, ptr %26, align 4
  %40 = load i32, ptr %23, align 4
  %41 = load i32, ptr %22, align 4
  %42 = load i32, ptr %24, align 4
  call void @_ZN2cv11xfeatures2dL20normalize_descriptorEPfNS0_5DAISY17NormalizationTypeEiii(ptr noundef %38, i32 noundef %39, i32 noundef %40, i32 noundef %41, i32 noundef %42)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK2cv11xfeatures2d10DAISY_Impl13GetDescriptorEddiPfPd(ptr noundef nonnull align 8 dereferenceable(3640) %0, double noundef %1, double noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) unnamed_addr #3 align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store double %1, ptr %8, align 8
  store double %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load double, ptr %8, align 8
  %15 = load double, ptr %9, align 8
  %16 = load i32, ptr %10, align 4
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %12, align 8
  %19 = getelementptr inbounds %"class.cv::xfeatures2d::DAISY_Impl", ptr %13, i32 0, i32 16
  %20 = getelementptr inbounds %"class.cv::xfeatures2d::DAISY_Impl", ptr %13, i32 0, i32 20
  %21 = getelementptr inbounds %"class.cv::xfeatures2d::DAISY_Impl", ptr %13, i32 0, i32 21
  %22 = getelementptr inbounds %"class.cv::xfeatures2d::DAISY_Impl", ptr %13, i32 0, i32 22
  %23 = getelementptr inbounds [360 x double], ptr %22, i64 0, i64 0
  %24 = getelementptr inbounds %"class.cv::xfeatures2d::DAISY_Impl", ptr %13, i32 0, i32 3
  %25 = load i32, ptr %24, align 8
  %26 = getelementptr inbounds %"class.cv::xfeatures2d::DAISY_Impl", ptr %13, i32 0, i32 4
  %27 = load i32, ptr %26, align 4
  %28 = getelementptr inbounds %"class.cv::xfeatures2d::DAISY_Impl", ptr %13, i32 0, i32 7
  %29 = load i32, ptr %28, align 8
  %30 = getelementptr inbounds %"class.cv::xfeatures2d::DAISY_Impl", ptr %13, i32 0, i32 6
  %31 = load i32, ptr %30, align 4
  %32 = getelementptr inbounds %"class.cv::xfeatures2d::DAISY_Impl", ptr %13, i32 0, i32 11
  %33 = load i8, ptr %32, align 2
  %34 = trunc i8 %33 to i1
  %35 = getelementptr inbounds %"class.cv::xfeatures2d::DAISY_Impl", ptr %13, i32 0, i32 5
  %36 = load i32, ptr %35, align 8
  %37 = call noundef zeroext i1 @_ZN2cv11xfeatures2dL16get_descriptor_hEddiPfPdPKSt6vectorINS_3MatESaIS4_EERKS4_PS9_PKdiiiibNS0_5DAISY17NormalizationTypeE(double noundef %14, double noundef %15, i32 noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef nonnull align 8 dereferenceable(96) %20, ptr noundef %21, ptr noundef %23, i32 noundef %25, i32 noundef %27, i32 noundef %29, i32 noundef %31, i1 noundef zeroext %34, i32 noundef %36)
  ret i1 %37
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN2cv11xfeatures2dL16get_descriptor_hEddiPfPdPKSt6vectorINS_3MatESaIS4_EERKS4_PS9_PKdiiiibNS0_5DAISY17NormalizationTypeE(double noundef %0, double noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef %7, ptr noundef %8, i32 noundef %9, i32 noundef %10, i32 noundef %11, i32 noundef %12, i1 noundef zeroext %13, i32 noundef %14) #3 {
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
  store double %0, ptr %16, align 8
  store double %1, ptr %17, align 8
  store i32 %2, ptr %18, align 4
  store ptr %3, ptr %19, align 8
  store ptr %4, ptr %20, align 8
  store ptr %5, ptr %21, align 8
  store ptr %6, ptr %22, align 8
  store ptr %7, ptr %23, align 8
  store ptr %8, ptr %24, align 8
  store i32 %9, ptr %25, align 4
  store i32 %10, ptr %26, align 4
  store i32 %11, ptr %27, align 4
  store i32 %12, ptr %28, align 4
  %32 = zext i1 %13 to i8
  store i8 %32, ptr %29, align 1
  store i32 %14, ptr %30, align 4
  %33 = load double, ptr %16, align 8
  %34 = load double, ptr %17, align 8
  %35 = load i32, ptr %18, align 4
  %36 = load ptr, ptr %19, align 8
  %37 = load ptr, ptr %20, align 8
  %38 = load ptr, ptr %21, align 8
  %39 = load ptr, ptr %22, align 8
  %40 = load ptr, ptr %23, align 8
  %41 = load ptr, ptr %24, align 8
  %42 = load i32, ptr %25, align 4
  %43 = load i8, ptr %29, align 1
  %44 = trunc i8 %43 to i1
  %45 = call noundef zeroext i1 @_ZN2cv11xfeatures2dL29get_unnormalized_descriptor_hEddiPfPdPKSt6vectorINS_3MatESaIS4_EERKS4_PS9_PKdib(double noundef %33, double noundef %34, i32 noundef %35, ptr noundef %36, ptr noundef %37, ptr noundef %38, ptr noundef nonnull align 8 dereferenceable(96) %39, ptr noundef %40, ptr noundef %41, i32 noundef %42, i1 noundef zeroext %44)
  %46 = zext i1 %45 to i8
  store i8 %46, ptr %31, align 1
  %47 = load i8, ptr %31, align 1
  %48 = trunc i8 %47 to i1
  br i1 %48, label %49, label %55

49:                                               ; preds = %15
  %50 = load ptr, ptr %19, align 8
  %51 = load i32, ptr %30, align 4
  %52 = load i32, ptr %27, align 4
  %53 = load i32, ptr %26, align 4
  %54 = load i32, ptr %28, align 4
  call void @_ZN2cv11xfeatures2dL20normalize_descriptorEPfNS0_5DAISY17NormalizationTypeEiii(ptr noundef %50, i32 noundef %51, i32 noundef %52, i32 noundef %53, i32 noundef %54)
  br label %55

55:                                               ; preds = %49, %15
  %56 = load i8, ptr %31, align 1
  %57 = trunc i8 %56 to i1
  ret i1 %57
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK2cv11xfeatures2d10DAISY_Impl25GetUnnormalizedDescriptorEddiPf(ptr noundef nonnull align 8 dereferenceable(3640) %0, double noundef %1, double noundef %2, i32 noundef %3, ptr noundef %4) unnamed_addr #3 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store double %1, ptr %7, align 8
  store double %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load double, ptr %7, align 8
  %13 = load double, ptr %8, align 8
  %14 = load i32, ptr %9, align 4
  %15 = load ptr, ptr %10, align 8
  %16 = getelementptr inbounds %"class.cv::xfeatures2d::DAISY_Impl", ptr %11, i32 0, i32 16
  %17 = getelementptr inbounds %"class.cv::xfeatures2d::DAISY_Impl", ptr %11, i32 0, i32 19
  %18 = getelementptr inbounds %"class.cv::xfeatures2d::DAISY_Impl", ptr %11, i32 0, i32 22
  %19 = getelementptr inbounds [360 x double], ptr %18, i64 0, i64 0
  %20 = getelementptr inbounds %"class.cv::xfeatures2d::DAISY_Impl", ptr %11, i32 0, i32 3
  %21 = load i32, ptr %20, align 8
  %22 = getelementptr inbounds %"class.cv::xfeatures2d::DAISY_Impl", ptr %11, i32 0, i32 11
  %23 = load i8, ptr %22, align 2
  %24 = trunc i8 %23 to i1
  call void @_ZN2cv11xfeatures2dL27get_unnormalized_descriptorEddiPfPKSt6vectorINS_3MatESaIS3_EEPKS3_PKdib(double noundef %12, double noundef %13, i32 noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %19, i32 noundef %21, i1 noundef zeroext %24)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cv11xfeatures2dL27get_unnormalized_descriptorEddiPfPKSt6vectorINS_3MatESaIS3_EEPKS3_PKdib(double noundef %0, double noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7, i1 noundef zeroext %8) #3 {
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i8, align 1
  store double %0, ptr %10, align 8
  store double %1, ptr %11, align 8
  store i32 %2, ptr %12, align 4
  store ptr %3, ptr %13, align 8
  store ptr %4, ptr %14, align 8
  store ptr %5, ptr %15, align 8
  store ptr %6, ptr %16, align 8
  store i32 %7, ptr %17, align 4
  %19 = zext i1 %8 to i8
  store i8 %19, ptr %18, align 1
  %20 = load i8, ptr %18, align 1
  %21 = trunc i8 %20 to i1
  br i1 %21, label %22, label %31

22:                                               ; preds = %9
  %23 = load double, ptr %10, align 8
  %24 = load double, ptr %11, align 8
  %25 = load i32, ptr %12, align 4
  %26 = load ptr, ptr %13, align 8
  %27 = load ptr, ptr %14, align 8
  %28 = load ptr, ptr %15, align 8
  %29 = load ptr, ptr %16, align 8
  %30 = load i32, ptr %17, align 4
  call void @_ZN2cv11xfeatures2dL16i_get_descriptorEddiPfPKSt6vectorINS_3MatESaIS3_EEPKS3_PKdi(double noundef %23, double noundef %24, i32 noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29, i32 noundef %30)
  br label %40

31:                                               ; preds = %9
  %32 = load double, ptr %10, align 8
  %33 = load double, ptr %11, align 8
  %34 = load i32, ptr %12, align 4
  %35 = load ptr, ptr %13, align 8
  %36 = load ptr, ptr %14, align 8
  %37 = load ptr, ptr %15, align 8
  %38 = load ptr, ptr %16, align 8
  %39 = load i32, ptr %17, align 4
  call void @_ZN2cv11xfeatures2dL17ni_get_descriptorEddiPfPKSt6vectorINS_3MatESaIS3_EEPKS3_PKdi(double noundef %32, double noundef %33, i32 noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef %37, ptr noundef %38, i32 noundef %39)
  br label %40

40:                                               ; preds = %31, %22
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK2cv11xfeatures2d10DAISY_Impl25GetUnnormalizedDescriptorEddiPfPd(ptr noundef nonnull align 8 dereferenceable(3640) %0, double noundef %1, double noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) unnamed_addr #3 align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store double %1, ptr %8, align 8
  store double %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load double, ptr %8, align 8
  %15 = load double, ptr %9, align 8
  %16 = load i32, ptr %10, align 4
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %12, align 8
  %19 = getelementptr inbounds %"class.cv::xfeatures2d::DAISY_Impl", ptr %13, i32 0, i32 16
  %20 = getelementptr inbounds %"class.cv::xfeatures2d::DAISY_Impl", ptr %13, i32 0, i32 20
  %21 = getelementptr inbounds %"class.cv::xfeatures2d::DAISY_Impl", ptr %13, i32 0, i32 21
  %22 = getelementptr inbounds %"class.cv::xfeatures2d::DAISY_Impl", ptr %13, i32 0, i32 22
  %23 = getelementptr inbounds [360 x double], ptr %22, i64 0, i64 0
  %24 = getelementptr inbounds %"class.cv::xfeatures2d::DAISY_Impl", ptr %13, i32 0, i32 3
  %25 = load i32, ptr %24, align 8
  %26 = getelementptr inbounds %"class.cv::xfeatures2d::DAISY_Impl", ptr %13, i32 0, i32 11
  %27 = load i8, ptr %26, align 2
  %28 = trunc i8 %27 to i1
  %29 = call noundef zeroext i1 @_ZN2cv11xfeatures2dL29get_unnormalized_descriptor_hEddiPfPdPKSt6vectorINS_3MatESaIS4_EERKS4_PS9_PKdib(double noundef %14, double noundef %15, i32 noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef nonnull align 8 dereferenceable(96) %20, ptr noundef %21, ptr noundef %23, i32 noundef %25, i1 noundef zeroext %28)
  ret i1 %29
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN2cv11xfeatures2dL29get_unnormalized_descriptor_hEddiPfPdPKSt6vectorINS_3MatESaIS4_EERKS4_PS9_PKdib(double noundef %0, double noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef %7, ptr noundef %8, i32 noundef %9, i1 noundef zeroext %10) #3 personality ptr @__gxx_personality_v0 {
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
  store double %0, ptr %13, align 8
  store double %1, ptr %14, align 8
  store i32 %2, ptr %15, align 4
  store ptr %3, ptr %16, align 8
  store ptr %4, ptr %17, align 8
  store ptr %5, ptr %18, align 8
  store ptr %6, ptr %19, align 8
  store ptr %7, ptr %20, align 8
  store ptr %8, ptr %21, align 8
  store i32 %9, ptr %22, align 4
  %27 = zext i1 %10 to i8
  store i8 %27, ptr %23, align 1
  %28 = load i8, ptr %23, align 1
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %47

30:                                               ; preds = %11
  %31 = load double, ptr %13, align 8
  %32 = load double, ptr %14, align 8
  %33 = load i32, ptr %15, align 4
  %34 = load ptr, ptr %17, align 8
  %35 = load ptr, ptr %16, align 8
  %36 = load ptr, ptr %18, align 8
  %37 = load ptr, ptr %19, align 8
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %24, ptr noundef nonnull align 8 dereferenceable(96) %37)
  %38 = load ptr, ptr %20, align 8
  %39 = load ptr, ptr %21, align 8
  %40 = load i32, ptr %22, align 4
  %41 = invoke noundef zeroext i1 @_ZN2cv11xfeatures2dL18i_get_descriptor_hEddiPdPfPKSt6vectorINS_3MatESaIS4_EES4_PKS4_PKdi(double noundef %31, double noundef %32, i32 noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef %24, ptr noundef %38, ptr noundef %39, i32 noundef %40)
          to label %42 unwind label %43

42:                                               ; preds = %30
  store i1 %41, ptr %12, align 1
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #17
  br label %59

43:                                               ; preds = %30
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  store ptr %45, ptr %25, align 8
  %46 = extractvalue { ptr, i32 } %44, 1
  store i32 %46, ptr %26, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #17
  br label %61

47:                                               ; preds = %11
  %48 = load double, ptr %13, align 8
  %49 = load double, ptr %14, align 8
  %50 = load i32, ptr %15, align 4
  %51 = load ptr, ptr %17, align 8
  %52 = load ptr, ptr %16, align 8
  %53 = load ptr, ptr %18, align 8
  %54 = load ptr, ptr %19, align 8
  %55 = load ptr, ptr %20, align 8
  %56 = load ptr, ptr %21, align 8
  %57 = load i32, ptr %22, align 4
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
define hidden void @_ZN2cv11xfeatures2d10DAISY_Impl7computeERKNS_11_InputArrayERSt6vectorINS_8KeyPointESaIS6_EERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(3640) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
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
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = load ptr, ptr %6, align 8
  call void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %21, i32 noundef -1)
  %22 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %9)
          to label %23 unwind label %25

23:                                               ; preds = %4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #17
  br i1 %22, label %24, label %29

24:                                               ; preds = %23
  br label %212

25:                                               ; preds = %4
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %10, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %11, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #17
  br label %215

29:                                               ; preds = %23
  %30 = load ptr, ptr %6, align 8
  call void @_ZN2cv11xfeatures2d10DAISY_Impl9set_imageERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(3640) %20, ptr noundef nonnull align 8 dereferenceable(24) %30)
  %31 = getelementptr inbounds %"class.cv::xfeatures2d::DAISY_Impl", ptr %20, i32 0, i32 14
  %32 = getelementptr inbounds %"class.cv::Mat", ptr %31, i32 0, i32 3
  %33 = load i32, ptr %32, align 4
  %34 = getelementptr inbounds %"class.cv::xfeatures2d::DAISY_Impl", ptr %20, i32 0, i32 14
  %35 = getelementptr inbounds %"class.cv::Mat", ptr %34, i32 0, i32 2
  %36 = load i32, ptr %35, align 8
  call void @_ZN2cv5Rect_IiEC2Eiiii(ptr noundef nonnull align 4 dereferenceable(16) %12, i32 noundef 0, i32 noundef 0, i32 noundef %33, i32 noundef %36)
  %37 = getelementptr inbounds %"class.cv::xfeatures2d::DAISY_Impl", ptr %20, i32 0, i32 15
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %37, ptr align 4 %12, i64 16, i1 false)
  %38 = getelementptr inbounds %"class.cv::xfeatures2d::DAISY_Impl", ptr %20, i32 0, i32 13
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(96) %38)
  %39 = invoke noundef i32 @_ZNK2cv3Mat5depthEv(ptr noundef nonnull align 8 dereferenceable(96) %13)
          to label %40 unwind label %45

40:                                               ; preds = %29
  %41 = icmp ne i32 %39, 6
  br i1 %41, label %42, label %53

42:                                               ; preds = %40
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(96) %13)
          to label %43 unwind label %45

43:                                               ; preds = %42
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(24) %14, i32 noundef 6, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %44 unwind label %49

44:                                               ; preds = %43
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #17
  br label %53

45:                                               ; preds = %62, %55, %54, %53, %42, %29
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  store ptr %47, ptr %10, align 8
  %48 = extractvalue { ptr, i32 } %46, 1
  store i32 %48, ptr %11, align 4
  br label %214

49:                                               ; preds = %43
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = extractvalue { ptr, i32 } %50, 0
  store ptr %51, ptr %10, align 8
  %52 = extractvalue { ptr, i32 } %50, 1
  store i32 %52, ptr %11, align 4
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #17
  br label %214

53:                                               ; preds = %44, %40
  invoke void @_ZN2cv11xfeatures2d10DAISY_Impl14set_parametersEv(ptr noundef nonnull align 8 dereferenceable(3640) %20)
          to label %54 unwind label %45

54:                                               ; preds = %53
  invoke void @_ZN2cv11xfeatures2d10DAISY_Impl33initialize_single_descriptor_modeEv(ptr noundef nonnull align 8 dereferenceable(3640) %20)
          to label %55 unwind label %45

55:                                               ; preds = %54
  %56 = load ptr, ptr %8, align 8
  %57 = load ptr, ptr %7, align 8
  %58 = call noundef i64 @_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %57) #17
  %59 = trunc i64 %58 to i32
  %60 = getelementptr inbounds %"class.cv::xfeatures2d::DAISY_Impl", ptr %20, i32 0, i32 6
  %61 = load i32, ptr %60, align 4
  invoke void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %56, i32 noundef %59, i32 noundef %61, i32 noundef 5, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %62 unwind label %45

62:                                               ; preds = %55
  %63 = load ptr, ptr %8, align 8
  invoke void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %15, ptr noundef nonnull align 8 dereferenceable(24) %63, i32 noundef -1)
          to label %64 unwind label %45

64:                                               ; preds = %62
  invoke void @_ZN2cv7Scalar_IdEC2Ed(ptr noundef nonnull align 8 dereferenceable(32) %17, double noundef 0.000000e+00)
          to label %65 unwind label %135

65:                                               ; preds = %64
  invoke void @_ZN2cv11_InputArrayC2IdLi4ELi1EEERKNS_4MatxIT_XT0_EXT1_EEE(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %66 unwind label %135

66:                                               ; preds = %65
  %67 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %68 unwind label %139

68:                                               ; preds = %66
  %69 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %67)
          to label %70 unwind label %139

70:                                               ; preds = %68
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #17
  %71 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %13)
          to label %72 unwind label %135

72:                                               ; preds = %70
  br i1 %71, label %73, label %144

73:                                               ; preds = %72
  store i32 0, ptr %18, align 4
  br label %74

74:                                               ; preds = %132, %73
  %75 = load i32, ptr %18, align 4
  %76 = load ptr, ptr %7, align 8
  %77 = call noundef i64 @_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %76) #17
  %78 = trunc i64 %77 to i32
  %79 = icmp slt i32 %75, %78
  br i1 %79, label %80, label %143

80:                                               ; preds = %74
  %81 = load ptr, ptr %7, align 8
  %82 = load i32, ptr %18, align 4
  %83 = sext i32 %82 to i64
  %84 = call noundef nonnull align 4 dereferenceable(28) ptr @_ZNSt6vectorIN2cv8KeyPointESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %81, i64 noundef %83) #17
  %85 = getelementptr inbounds %"class.cv::KeyPoint", ptr %84, i32 0, i32 0
  %86 = getelementptr inbounds %"class.cv::Point_", ptr %85, i32 0, i32 1
  %87 = load float, ptr %86, align 4
  %88 = fpext float %87 to double
  %89 = load ptr, ptr %7, align 8
  %90 = load i32, ptr %18, align 4
  %91 = sext i32 %90 to i64
  %92 = call noundef nonnull align 4 dereferenceable(28) ptr @_ZNSt6vectorIN2cv8KeyPointESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %89, i64 noundef %91) #17
  %93 = getelementptr inbounds %"class.cv::KeyPoint", ptr %92, i32 0, i32 0
  %94 = getelementptr inbounds %"class.cv::Point_", ptr %93, i32 0, i32 0
  %95 = load float, ptr %94, align 4
  %96 = fpext float %95 to double
  %97 = getelementptr inbounds %"class.cv::xfeatures2d::DAISY_Impl", ptr %20, i32 0, i32 12
  %98 = load i8, ptr %97, align 1
  %99 = trunc i8 %98 to i1
  br i1 %99, label %100, label %108

100:                                              ; preds = %80
  %101 = load ptr, ptr %7, align 8
  %102 = load i32, ptr %18, align 4
  %103 = sext i32 %102 to i64
  %104 = call noundef nonnull align 4 dereferenceable(28) ptr @_ZNSt6vectorIN2cv8KeyPointESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %101, i64 noundef %103) #17
  %105 = getelementptr inbounds %"class.cv::KeyPoint", ptr %104, i32 0, i32 2
  %106 = load float, ptr %105, align 4
  %107 = fptosi float %106 to i32
  br label %109

108:                                              ; preds = %80
  br label %109

109:                                              ; preds = %108, %100
  %110 = phi i32 [ %107, %100 ], [ 0, %108 ]
  %111 = load i32, ptr %18, align 4
  %112 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3Mat2atIfEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %15, i32 noundef %111, i32 noundef 0)
          to label %113 unwind label %135

113:                                              ; preds = %109
  %114 = getelementptr inbounds %"class.cv::xfeatures2d::DAISY_Impl", ptr %20, i32 0, i32 16
  %115 = getelementptr inbounds %"class.cv::xfeatures2d::DAISY_Impl", ptr %20, i32 0, i32 19
  %116 = getelementptr inbounds %"class.cv::xfeatures2d::DAISY_Impl", ptr %20, i32 0, i32 22
  %117 = getelementptr inbounds [360 x double], ptr %116, i64 0, i64 0
  %118 = getelementptr inbounds %"class.cv::xfeatures2d::DAISY_Impl", ptr %20, i32 0, i32 3
  %119 = load i32, ptr %118, align 8
  %120 = getelementptr inbounds %"class.cv::xfeatures2d::DAISY_Impl", ptr %20, i32 0, i32 4
  %121 = load i32, ptr %120, align 4
  %122 = getelementptr inbounds %"class.cv::xfeatures2d::DAISY_Impl", ptr %20, i32 0, i32 7
  %123 = load i32, ptr %122, align 8
  %124 = getelementptr inbounds %"class.cv::xfeatures2d::DAISY_Impl", ptr %20, i32 0, i32 6
  %125 = load i32, ptr %124, align 4
  %126 = getelementptr inbounds %"class.cv::xfeatures2d::DAISY_Impl", ptr %20, i32 0, i32 11
  %127 = load i8, ptr %126, align 2
  %128 = trunc i8 %127 to i1
  %129 = getelementptr inbounds %"class.cv::xfeatures2d::DAISY_Impl", ptr %20, i32 0, i32 5
  %130 = load i32, ptr %129, align 8
  invoke void @_ZN2cv11xfeatures2dL14get_descriptorEddiPfPKSt6vectorINS_3MatESaIS3_EEPKS3_PKdiiiibNS0_5DAISY17NormalizationTypeE(double noundef %88, double noundef %96, i32 noundef %110, ptr noundef %112, ptr noundef %114, ptr noundef %115, ptr noundef %117, i32 noundef %119, i32 noundef %121, i32 noundef %123, i32 noundef %125, i1 noundef zeroext %128, i32 noundef %130)
          to label %131 unwind label %135

131:                                              ; preds = %113
  br label %132

132:                                              ; preds = %131
  %133 = load i32, ptr %18, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, ptr %18, align 4
  br label %74, !llvm.loop !4

135:                                              ; preds = %186, %184, %180, %113, %109, %70, %65, %64
  %136 = landingpad { ptr, i32 }
          cleanup
  %137 = extractvalue { ptr, i32 } %136, 0
  store ptr %137, ptr %10, align 8
  %138 = extractvalue { ptr, i32 } %136, 1
  store i32 %138, ptr %11, align 4
  br label %213

139:                                              ; preds = %68, %66
  %140 = landingpad { ptr, i32 }
          cleanup
  %141 = extractvalue { ptr, i32 } %140, 0
  store ptr %141, ptr %10, align 8
  %142 = extractvalue { ptr, i32 } %140, 1
  store i32 %142, ptr %11, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #17
  br label %213

143:                                              ; preds = %74
  br label %211

144:                                              ; preds = %72
  store i32 0, ptr %19, align 4
  br label %145

145:                                              ; preds = %207, %144
  %146 = load i32, ptr %19, align 4
  %147 = load ptr, ptr %7, align 8
  %148 = call noundef i64 @_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %147) #17
  %149 = trunc i64 %148 to i32
  %150 = icmp slt i32 %146, %149
  br i1 %150, label %151, label %210

151:                                              ; preds = %145
  %152 = load ptr, ptr %7, align 8
  %153 = load i32, ptr %19, align 4
  %154 = sext i32 %153 to i64
  %155 = call noundef nonnull align 4 dereferenceable(28) ptr @_ZNSt6vectorIN2cv8KeyPointESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %152, i64 noundef %154) #17
  %156 = getelementptr inbounds %"class.cv::KeyPoint", ptr %155, i32 0, i32 0
  %157 = getelementptr inbounds %"class.cv::Point_", ptr %156, i32 0, i32 1
  %158 = load float, ptr %157, align 4
  %159 = fpext float %158 to double
  %160 = load ptr, ptr %7, align 8
  %161 = load i32, ptr %19, align 4
  %162 = sext i32 %161 to i64
  %163 = call noundef nonnull align 4 dereferenceable(28) ptr @_ZNSt6vectorIN2cv8KeyPointESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %160, i64 noundef %162) #17
  %164 = getelementptr inbounds %"class.cv::KeyPoint", ptr %163, i32 0, i32 0
  %165 = getelementptr inbounds %"class.cv::Point_", ptr %164, i32 0, i32 0
  %166 = load float, ptr %165, align 4
  %167 = fpext float %166 to double
  %168 = getelementptr inbounds %"class.cv::xfeatures2d::DAISY_Impl", ptr %20, i32 0, i32 12
  %169 = load i8, ptr %168, align 1
  %170 = trunc i8 %169 to i1
  br i1 %170, label %171, label %179

171:                                              ; preds = %151
  %172 = load ptr, ptr %7, align 8
  %173 = load i32, ptr %19, align 4
  %174 = sext i32 %173 to i64
  %175 = call noundef nonnull align 4 dereferenceable(28) ptr @_ZNSt6vectorIN2cv8KeyPointESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %172, i64 noundef %174) #17
  %176 = getelementptr inbounds %"class.cv::KeyPoint", ptr %175, i32 0, i32 2
  %177 = load float, ptr %176, align 4
  %178 = fptosi float %177 to i32
  br label %180

179:                                              ; preds = %151
  br label %180

180:                                              ; preds = %179, %171
  %181 = phi i32 [ %178, %171 ], [ 0, %179 ]
  %182 = load i32, ptr %19, align 4
  %183 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3Mat2atIfEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %15, i32 noundef %182, i32 noundef 0)
          to label %184 unwind label %135

184:                                              ; preds = %180
  %185 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3Mat2atIdEERT_i(ptr noundef nonnull align 8 dereferenceable(96) %13, i32 noundef 0)
          to label %186 unwind label %135

186:                                              ; preds = %184
  %187 = getelementptr inbounds %"class.cv::xfeatures2d::DAISY_Impl", ptr %20, i32 0, i32 16
  %188 = getelementptr inbounds %"class.cv::xfeatures2d::DAISY_Impl", ptr %20, i32 0, i32 20
  %189 = getelementptr inbounds %"class.cv::xfeatures2d::DAISY_Impl", ptr %20, i32 0, i32 21
  %190 = getelementptr inbounds %"class.cv::xfeatures2d::DAISY_Impl", ptr %20, i32 0, i32 22
  %191 = getelementptr inbounds [360 x double], ptr %190, i64 0, i64 0
  %192 = getelementptr inbounds %"class.cv::xfeatures2d::DAISY_Impl", ptr %20, i32 0, i32 3
  %193 = load i32, ptr %192, align 8
  %194 = getelementptr inbounds %"class.cv::xfeatures2d::DAISY_Impl", ptr %20, i32 0, i32 4
  %195 = load i32, ptr %194, align 4
  %196 = getelementptr inbounds %"class.cv::xfeatures2d::DAISY_Impl", ptr %20, i32 0, i32 7
  %197 = load i32, ptr %196, align 8
  %198 = getelementptr inbounds %"class.cv::xfeatures2d::DAISY_Impl", ptr %20, i32 0, i32 6
  %199 = load i32, ptr %198, align 4
  %200 = getelementptr inbounds %"class.cv::xfeatures2d::DAISY_Impl", ptr %20, i32 0, i32 11
  %201 = load i8, ptr %200, align 2
  %202 = trunc i8 %201 to i1
  %203 = getelementptr inbounds %"class.cv::xfeatures2d::DAISY_Impl", ptr %20, i32 0, i32 5
  %204 = load i32, ptr %203, align 8
  %205 = invoke noundef zeroext i1 @_ZN2cv11xfeatures2dL16get_descriptor_hEddiPfPdPKSt6vectorINS_3MatESaIS4_EERKS4_PS9_PKdiiiibNS0_5DAISY17NormalizationTypeE(double noundef %159, double noundef %167, i32 noundef %181, ptr noundef %183, ptr noundef %185, ptr noundef %187, ptr noundef nonnull align 8 dereferenceable(96) %188, ptr noundef %189, ptr noundef %191, i32 noundef %193, i32 noundef %195, i32 noundef %197, i32 noundef %199, i1 noundef zeroext %202, i32 noundef %204)
          to label %206 unwind label %135

206:                                              ; preds = %186
  br label %207

207:                                              ; preds = %206
  %208 = load i32, ptr %19, align 4
  %209 = add nsw i32 %208, 1
  store i32 %209, ptr %19, align 4
  br label %145, !llvm.loop !6

210:                                              ; preds = %145
  br label %211

211:                                              ; preds = %210, %143
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #17
  br label %212

212:                                              ; preds = %211, %24
  ret void

213:                                              ; preds = %139, %135
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #17
  br label %214

214:                                              ; preds = %213, %49, %45
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #17
  br label %215

215:                                              ; preds = %214, %25
  %216 = load ptr, ptr %10, align 8
  %217 = load i32, ptr %11, align 4
  %218 = insertvalue { ptr, i32 } poison, ptr %216, 0
  %219 = insertvalue { ptr, i32 } %218, i32 %217, 1
  resume { ptr, i32 } %219
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind noalias writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %5, align 8
  %8 = call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
  %9 = icmp eq i32 %8, 65536
  br i1 %9, label %10, label %16

10:                                               ; preds = %3
  %11 = load i32, ptr %6, align 4
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %10
  %14 = getelementptr inbounds %"class.cv::_InputArray", ptr %7, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %15)
  br label %18

16:                                               ; preds = %10, %3
  %17 = load i32, ptr %6, align 4
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef %17)
  br label %18

18:                                               ; preds = %16, %13
  ret void
}

declare noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96)) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv11xfeatures2d10DAISY_Impl9set_imageERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(3640) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %15 = load ptr, ptr %3, align 8
  call void @_ZN2cv11xfeatures2d10DAISY_Impl5resetEv(ptr noundef nonnull align 8 dereferenceable(3640) %15)
  %16 = load ptr, ptr %4, align 8
  call void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %16, i32 noundef -1)
  br label %17

17:                                               ; preds = %2
  %18 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %5)
          to label %19 unwind label %21

19:                                               ; preds = %17
  br i1 %18, label %25, label %20

20:                                               ; preds = %19
  br label %37

21:                                               ; preds = %83, %75, %71, %52, %47, %43, %39, %17
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %6, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %7, align 4
  br label %88

25:                                               ; preds = %19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef @.str.22, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %26 unwind label %28

26:                                               ; preds = %25
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef @__func__._ZN2cv11xfeatures2d10DAISY_Impl9set_imageERKNS_11_InputArrayE, ptr noundef @.str.3, i32 noundef 1502) #18
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #17
  br label %36

36:                                               ; preds = %32, %28
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #17
  br label %88

37:                                               ; preds = %20
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  %40 = invoke noundef i32 @_ZNK2cv3Mat5depthEv(ptr noundef nonnull align 8 dereferenceable(96) %5)
          to label %41 unwind label %21

41:                                               ; preds = %39
  %42 = icmp ne i32 %40, 5
  br i1 %42, label %43, label %83

43:                                               ; preds = %41
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %10, ptr noundef nonnull align 8 dereferenceable(96) %5)
          to label %44 unwind label %21

44:                                               ; preds = %43
  %45 = getelementptr inbounds %"class.cv::xfeatures2d::DAISY_Impl", ptr %15, i32 0, i32 14
  %46 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %45, ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %47 unwind label %58

47:                                               ; preds = %44
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #17
  %48 = getelementptr inbounds %"class.cv::xfeatures2d::DAISY_Impl", ptr %15, i32 0, i32 14
  %49 = invoke noundef i32 @_ZNK2cv3Mat8channelsEv(ptr noundef nonnull align 8 dereferenceable(96) %48)
          to label %50 unwind label %21

50:                                               ; preds = %47
  %51 = icmp sgt i32 %49, 1
  br i1 %51, label %52, label %71

52:                                               ; preds = %50
  %53 = getelementptr inbounds %"class.cv::xfeatures2d::DAISY_Impl", ptr %15, i32 0, i32 14
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(96) %53)
          to label %54 unwind label %21

54:                                               ; preds = %52
  %55 = getelementptr inbounds %"class.cv::xfeatures2d::DAISY_Impl", ptr %15, i32 0, i32 14
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(96) %55)
          to label %56 unwind label %62

56:                                               ; preds = %54
  invoke void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEii(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %12, i32 noundef 6, i32 noundef 0)
          to label %57 unwind label %66

57:                                               ; preds = %56
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #17
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #17
  br label %71

58:                                               ; preds = %44
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = extractvalue { ptr, i32 } %59, 0
  store ptr %60, ptr %6, align 8
  %61 = extractvalue { ptr, i32 } %59, 1
  store i32 %61, ptr %7, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #17
  br label %88

62:                                               ; preds = %54
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = extractvalue { ptr, i32 } %63, 0
  store ptr %64, ptr %6, align 8
  %65 = extractvalue { ptr, i32 } %63, 1
  store i32 %65, ptr %7, align 4
  br label %70

66:                                               ; preds = %56
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = extractvalue { ptr, i32 } %67, 0
  store ptr %68, ptr %6, align 8
  %69 = extractvalue { ptr, i32 } %67, 1
  store i32 %69, ptr %7, align 4
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #17
  br label %70

70:                                               ; preds = %66, %62
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #17
  br label %88

71:                                               ; preds = %57, %50
  %72 = getelementptr inbounds %"class.cv::xfeatures2d::DAISY_Impl", ptr %15, i32 0, i32 14
  %73 = getelementptr inbounds %"class.cv::xfeatures2d::DAISY_Impl", ptr %15, i32 0, i32 14
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(96) %73)
          to label %74 unwind label %21

74:                                               ; preds = %71
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %72, ptr noundef nonnull align 8 dereferenceable(24) %13, i32 noundef 5, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %75 unwind label %79

75:                                               ; preds = %74
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #17
  store double 2.550000e+02, ptr %14, align 8
  %76 = getelementptr inbounds %"class.cv::xfeatures2d::DAISY_Impl", ptr %15, i32 0, i32 14
  %77 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cvdVERNS_3MatERKd(ptr noundef nonnull align 8 dereferenceable(96) %76, ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %78 unwind label %21

78:                                               ; preds = %75
  br label %87

79:                                               ; preds = %74
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = extractvalue { ptr, i32 } %80, 0
  store ptr %81, ptr %6, align 8
  %82 = extractvalue { ptr, i32 } %80, 1
  store i32 %82, ptr %7, align 4
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #17
  br label %88

83:                                               ; preds = %41
  %84 = getelementptr inbounds %"class.cv::xfeatures2d::DAISY_Impl", ptr %15, i32 0, i32 14
  %85 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %84, ptr noundef nonnull align 8 dereferenceable(96) %5)
          to label %86 unwind label %21

86:                                               ; preds = %83
  br label %87

87:                                               ; preds = %86, %78
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #17
  ret void

88:                                               ; preds = %79, %70, %58, %36, %21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #17
  br label %89

89:                                               ; preds = %88
  %90 = load ptr, ptr %6, align 8
  %91 = load i32, ptr %7, align 4
  %92 = insertvalue { ptr, i32 } poison, ptr %90, 0
  %93 = insertvalue { ptr, i32 } %92, i32 %91, 1
  resume { ptr, i32 } %93
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5Rect_IiEC2Eiiii(ptr noundef nonnull align 4 dereferenceable(16) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #2 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %"class.cv::Rect_", ptr %11, i32 0, i32 0
  %13 = load i32, ptr %7, align 4
  store i32 %13, ptr %12, align 4
  %14 = getelementptr inbounds %"class.cv::Rect_", ptr %11, i32 0, i32 1
  %15 = load i32, ptr %8, align 4
  store i32 %15, ptr %14, align 4
  %16 = getelementptr inbounds %"class.cv::Rect_", ptr %11, i32 0, i32 2
  %17 = load i32, ptr %9, align 4
  store i32 %17, ptr %16, align 4
  %18 = getelementptr inbounds %"class.cv::Rect_", ptr %11, i32 0, i32 3
  %19 = load i32, ptr %10, align 4
  store i32 %19, ptr %18, align 4
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv3Mat5depthEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::Mat", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 7
  ret i32 %6
}

declare void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, double noundef, double noundef) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @_ZN2cv11_InputArrayC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5)
  %6 = load ptr, ptr %4, align 8
  call void @_ZN2cv11_InputArray4initEiPKv(ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef 33619968, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv11xfeatures2d10DAISY_Impl14set_parametersEv(ptr noundef nonnull align 8 dereferenceable(3640) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %"class.cv::xfeatures2d::DAISY_Impl", ptr %4, i32 0, i32 2
  %6 = load i32, ptr %5, align 4
  %7 = getelementptr inbounds %"class.cv::xfeatures2d::DAISY_Impl", ptr %4, i32 0, i32 3
  %8 = load i32, ptr %7, align 8
  %9 = mul nsw i32 %6, %8
  %10 = add nsw i32 %9, 1
  %11 = getelementptr inbounds %"class.cv::xfeatures2d::DAISY_Impl", ptr %4, i32 0, i32 7
  store i32 %10, ptr %11, align 8
  %12 = getelementptr inbounds %"class.cv::xfeatures2d::DAISY_Impl", ptr %4, i32 0, i32 7
  %13 = load i32, ptr %12, align 8
  %14 = getelementptr inbounds %"class.cv::xfeatures2d::DAISY_Impl", ptr %4, i32 0, i32 4
  %15 = load i32, ptr %14, align 4
  %16 = mul nsw i32 %13, %15
  %17 = getelementptr inbounds %"class.cv::xfeatures2d::DAISY_Impl", ptr %4, i32 0, i32 6
  store i32 %16, ptr %17, align 4
  store i32 0, ptr %3, align 4
  br label %18

18:                                               ; preds = %33, %1
  %19 = load i32, ptr %3, align 4
  %20 = icmp slt i32 %19, 360
  br i1 %20, label %21, label %36

21:                                               ; preds = %18
  %22 = load i32, ptr %3, align 4
  %23 = sitofp i32 %22 to double
  %24 = fdiv double %23, 3.600000e+02
  %25 = getelementptr inbounds %"class.cv::xfeatures2d::DAISY_Impl", ptr %4, i32 0, i32 4
  %26 = load i32, ptr %25, align 4
  %27 = sitofp i32 %26 to double
  %28 = fmul double %24, %27
  %29 = getelementptr inbounds %"class.cv::xfeatures2d::DAISY_Impl", ptr %4, i32 0, i32 22
  %30 = load i32, ptr %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [360 x double], ptr %29, i64 0, i64 %31
  store double %28, ptr %32, align 8
  br label %33

33:                                               ; preds = %21
  %34 = load i32, ptr %3, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %3, align 4
  br label %18, !llvm.loop !7

36:                                               ; preds = %18
  call void @_ZN2cv11xfeatures2d10DAISY_Impl19compute_cube_sigmasEv(ptr noundef nonnull align 8 dereferenceable(3640) %4)
  call void @_ZN2cv11xfeatures2d10DAISY_Impl19compute_grid_pointsEv(ptr noundef nonnull align 8 dereferenceable(3640) %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv11xfeatures2d10DAISY_Impl33initialize_single_descriptor_modeEv(ptr noundef nonnull align 8 dereferenceable(3640) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv11xfeatures2d10DAISY_Impl10initializeEv(ptr noundef nonnull align 8 dereferenceable(3640) %3)
  call void @_ZN2cv11xfeatures2d10DAISY_Impl32compute_smoothed_gradient_layersEv(ptr noundef nonnull align 8 dereferenceable(3640) %3)
  ret void
}

declare void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext, i32 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.6", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<cv::KeyPoint, std::allocator<cv::KeyPoint>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.6", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<cv::KeyPoint, std::allocator<cv::KeyPoint>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 28
  ret i64 %13
}

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv7Scalar_IdEC2Ed(ptr noundef nonnull align 8 dereferenceable(32) %0, double noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %3, align 8
  store double %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @_ZN2cv3VecIdLi4EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %6 = load double, ptr %4, align 8
  %7 = getelementptr inbounds %"class.cv::Matx", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds [4 x double], ptr %7, i64 0, i64 0
  store double %6, ptr %8, align 8
  %9 = getelementptr inbounds %"class.cv::Matx", ptr %5, i32 0, i32 0
  %10 = getelementptr inbounds [4 x double], ptr %9, i64 0, i64 3
  store double 0.000000e+00, ptr %10, align 8
  %11 = getelementptr inbounds %"class.cv::Matx", ptr %5, i32 0, i32 0
  %12 = getelementptr inbounds [4 x double], ptr %11, i64 0, i64 2
  store double 0.000000e+00, ptr %12, align 8
  %13 = getelementptr inbounds %"class.cv::Matx", ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds [4 x double], ptr %13, i64 0, i64 1
  store double 0.000000e+00, ptr %14, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArrayC2IdLi4ELi1EEERKNS_4MatxIT_XT0_EXT1_EEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.cv::Size_", align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"class.cv::_InputArray", ptr %6, i32 0, i32 2
  call void @_ZN2cv5Size_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %7)
  %8 = load ptr, ptr %4, align 8
  call void @_ZN2cv5Size_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %5, i32 noundef 1, i32 noundef 4)
  %9 = load i64, ptr %5, align 4
  call void @_ZN2cv11_InputArray4initEiPKvNS_5Size_IiEE(ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef -1056833530, ptr noundef %8, i64 %9)
  ret void
}

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv() #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(28) ptr @_ZNSt6vectorIN2cv8KeyPointESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.6", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<cv::KeyPoint, std::allocator<cv::KeyPoint>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds %"class.cv::KeyPoint", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3Mat2atIfEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1, i32 noundef %2) #2 comdat align 2 {
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
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3Mat2atIdEERT_i(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) #2 comdat align 2 {
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
  %22 = getelementptr inbounds double, ptr %19, i64 %21
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
  %66 = getelementptr inbounds double, ptr %63, i64 %65
  store ptr %66, ptr %3, align 8
  br label %67

67:                                               ; preds = %42, %30, %17
  %68 = load ptr, ptr %3, align 8
  ret ptr %68
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv11xfeatures2d10DAISY_Impl7computeERKNS_11_InputArrayENS_5Rect_IiEERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(3640) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 %2, i64 %3, ptr noundef nonnull align 8 dereferenceable(24) %4) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
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
  %18 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 0
  store i64 %2, ptr %18, align 4
  %19 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  store i64 %3, ptr %19, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %4, ptr %9, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = load ptr, ptr %8, align 8
  call void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %10, ptr noundef nonnull align 8 dereferenceable(24) %21, i32 noundef -1)
  %22 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %23 unwind label %25

23:                                               ; preds = %5
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #17
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
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #17
  br label %87

29:                                               ; preds = %23
  br label %30

30:                                               ; preds = %29
  %31 = getelementptr inbounds %"class.cv::xfeatures2d::DAISY_Impl", ptr %20, i32 0, i32 13
  %32 = call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %31)
  br i1 %32, label %33, label %34

33:                                               ; preds = %30
  br label %46

34:                                               ; preds = %30
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef @.str, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %35 unwind label %37

35:                                               ; preds = %34
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef @__func__._ZN2cv11xfeatures2d10DAISY_Impl7computeERKNS_11_InputArrayENS_5Rect_IiEERKNS_12_OutputArrayE, ptr noundef @.str.3, i32 noundef 1585) #18
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #17
  br label %45

45:                                               ; preds = %41, %37
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #17
  br label %87

46:                                               ; preds = %33
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  %49 = getelementptr inbounds %"class.cv::xfeatures2d::DAISY_Impl", ptr %20, i32 0, i32 12
  %50 = load i8, ptr %49, align 1
  %51 = trunc i8 %50 to i1
  br i1 %51, label %53, label %52

52:                                               ; preds = %48
  br label %65

53:                                               ; preds = %48
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %54 unwind label %56

54:                                               ; preds = %53
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef @__func__._ZN2cv11xfeatures2d10DAISY_Impl7computeERKNS_11_InputArrayENS_5Rect_IiEERKNS_12_OutputArrayE, ptr noundef @.str.3, i32 noundef 1586) #18
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #17
  br label %64

64:                                               ; preds = %60, %56
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #17
  br label %87

65:                                               ; preds = %52
  br label %66

66:                                               ; preds = %65
  %67 = load ptr, ptr %8, align 8
  call void @_ZN2cv11xfeatures2d10DAISY_Impl9set_imageERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(3640) %20, ptr noundef nonnull align 8 dereferenceable(24) %67)
  %68 = getelementptr inbounds %"class.cv::xfeatures2d::DAISY_Impl", ptr %20, i32 0, i32 15
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %68, ptr align 4 %6, i64 16, i1 false)
  call void @_ZN2cv11xfeatures2d10DAISY_Impl14set_parametersEv(ptr noundef nonnull align 8 dereferenceable(3640) %20)
  call void @_ZN2cv11xfeatures2d10DAISY_Impl33initialize_single_descriptor_modeEv(ptr noundef nonnull align 8 dereferenceable(3640) %20)
  %69 = load ptr, ptr %9, align 8
  %70 = getelementptr inbounds %"class.cv::xfeatures2d::DAISY_Impl", ptr %20, i32 0, i32 15
  %71 = getelementptr inbounds %"class.cv::Rect_", ptr %70, i32 0, i32 2
  %72 = load i32, ptr %71, align 8
  %73 = getelementptr inbounds %"class.cv::xfeatures2d::DAISY_Impl", ptr %20, i32 0, i32 15
  %74 = getelementptr inbounds %"class.cv::Rect_", ptr %73, i32 0, i32 3
  %75 = load i32, ptr %74, align 4
  %76 = mul nsw i32 %72, %75
  %77 = getelementptr inbounds %"class.cv::xfeatures2d::DAISY_Impl", ptr %20, i32 0, i32 6
  %78 = load i32, ptr %77, align 4
  call void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %69, i32 noundef %76, i32 noundef %78, i32 noundef 5, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
  %79 = load ptr, ptr %9, align 8
  call void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %17, ptr noundef nonnull align 8 dereferenceable(24) %79, i32 noundef -1)
  invoke void @_ZN2cv11xfeatures2d10DAISY_Impl19compute_descriptorsEPNS_3MatE(ptr noundef nonnull align 8 dereferenceable(3640) %20, ptr noundef %17)
          to label %80 unwind label %83

80:                                               ; preds = %66
  invoke void @_ZN2cv11xfeatures2d10DAISY_Impl21normalize_descriptorsEPNS_3MatE(ptr noundef nonnull align 8 dereferenceable(3640) %20, ptr noundef %17)
          to label %81 unwind label %83

81:                                               ; preds = %80
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #17
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
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #17
  br label %87

87:                                               ; preds = %83, %64, %45, %25
  %88 = load ptr, ptr %11, align 8
  %89 = load i32, ptr %12, align 4
  %90 = insertvalue { ptr, i32 } poison, ptr %88, 0
  %91 = insertvalue { ptr, i32 } %90, i32 %89, 1
  resume { ptr, i32 } %91
}

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) #6

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv11xfeatures2d10DAISY_Impl19compute_descriptorsEPNS_3MatE(ptr noundef nonnull align 8 dereferenceable(3640) %0, ptr noundef %1) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %"class.cv::xfeatures2d::DAISY_Impl", ptr %13, i32 0, i32 15
  %15 = getelementptr inbounds %"class.cv::Rect_", ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 4
  store i32 %16, ptr %5, align 4
  %17 = getelementptr inbounds %"class.cv::xfeatures2d::DAISY_Impl", ptr %13, i32 0, i32 15
  %18 = getelementptr inbounds %"class.cv::Rect_", ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4
  %20 = getelementptr inbounds %"class.cv::xfeatures2d::DAISY_Impl", ptr %13, i32 0, i32 15
  %21 = getelementptr inbounds %"class.cv::Rect_", ptr %20, i32 0, i32 3
  %22 = load i32, ptr %21, align 4
  %23 = add nsw i32 %19, %22
  store i32 %23, ptr %6, align 4
  %24 = getelementptr inbounds %"class.cv::xfeatures2d::DAISY_Impl", ptr %13, i32 0, i32 9
  %25 = load i8, ptr %24, align 8
  %26 = trunc i8 %25 to i1
  br i1 %26, label %27, label %28

27:                                               ; preds = %2
  call void @_ZN2cv11xfeatures2d10DAISY_Impl14compute_scalesEv(ptr noundef nonnull align 8 dereferenceable(3640) %13)
  br label %28

28:                                               ; preds = %27, %2
  %29 = getelementptr inbounds %"class.cv::xfeatures2d::DAISY_Impl", ptr %13, i32 0, i32 10
  %30 = load i8, ptr %29, align 1
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %33

32:                                               ; preds = %28
  call void @_ZN2cv11xfeatures2d10DAISY_Impl20compute_orientationsEv(ptr noundef nonnull align 8 dereferenceable(3640) %13)
  br label %33

33:                                               ; preds = %32, %28
  %34 = load ptr, ptr %4, align 8
  call void @_ZN2cv7Scalar_IdEC2Ed(ptr noundef nonnull align 8 dereferenceable(32) %8, double noundef 0.000000e+00)
  call void @_ZN2cv11_InputArrayC2IdLi4ELi1EEERKNS_4MatxIT_XT0_EXT1_EEE(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(32) %8)
  %35 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %36 unwind label %55

36:                                               ; preds = %33
  %37 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96) %34, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %35)
          to label %38 unwind label %55

38:                                               ; preds = %36
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #17
  %39 = load i32, ptr %5, align 4
  %40 = load i32, ptr %6, align 4
  call void @_ZN2cv5RangeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %11, i32 noundef %39, i32 noundef %40)
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds %"class.cv::xfeatures2d::DAISY_Impl", ptr %13, i32 0, i32 14
  %43 = getelementptr inbounds %"class.cv::xfeatures2d::DAISY_Impl", ptr %13, i32 0, i32 15
  %44 = getelementptr inbounds %"class.cv::xfeatures2d::DAISY_Impl", ptr %13, i32 0, i32 16
  %45 = getelementptr inbounds %"class.cv::xfeatures2d::DAISY_Impl", ptr %13, i32 0, i32 18
  %46 = getelementptr inbounds %"class.cv::xfeatures2d::DAISY_Impl", ptr %13, i32 0, i32 19
  %47 = getelementptr inbounds %"class.cv::xfeatures2d::DAISY_Impl", ptr %13, i32 0, i32 22
  %48 = getelementptr inbounds [360 x double], ptr %47, i64 0, i64 0
  %49 = getelementptr inbounds %"class.cv::xfeatures2d::DAISY_Impl", ptr %13, i32 0, i32 3
  %50 = load i32, ptr %49, align 8
  %51 = getelementptr inbounds %"class.cv::xfeatures2d::DAISY_Impl", ptr %13, i32 0, i32 11
  %52 = load i8, ptr %51, align 2
  %53 = trunc i8 %52 to i1
  call void @_ZN2cv11xfeatures2d25ComputeDescriptorsInvokerC2EPNS_3MatES3_PNS_5Rect_IiEEPSt6vectorIS2_SaIS2_EES3_S3_Pdib(ptr noundef nonnull align 8 dereferenceable(80) %12, ptr noundef %41, ptr noundef %42, ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef %46, ptr noundef %48, i32 noundef %50, i1 noundef zeroext %53)
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %12, double noundef -1.000000e+00)
          to label %54 unwind label %59

54:                                               ; preds = %38
  call void @_ZN2cv11xfeatures2d25ComputeDescriptorsInvokerD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %12) #17
  ret void

55:                                               ; preds = %36, %33
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = extractvalue { ptr, i32 } %56, 0
  store ptr %57, ptr %9, align 8
  %58 = extractvalue { ptr, i32 } %56, 1
  store i32 %58, ptr %10, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #17
  br label %63

59:                                               ; preds = %38
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = extractvalue { ptr, i32 } %60, 0
  store ptr %61, ptr %9, align 8
  %62 = extractvalue { ptr, i32 } %60, 1
  store i32 %62, ptr %10, align 4
  call void @_ZN2cv11xfeatures2d25ComputeDescriptorsInvokerD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %12) #17
  br label %63

63:                                               ; preds = %59, %55
  %64 = load ptr, ptr %9, align 8
  %65 = load i32, ptr %10, align 4
  %66 = insertvalue { ptr, i32 } poison, ptr %64, 0
  %67 = insertvalue { ptr, i32 } %66, i32 %65, 1
  resume { ptr, i32 } %67
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv11xfeatures2d10DAISY_Impl21normalize_descriptorsEPNS_3MatE(ptr noundef nonnull align 8 dereferenceable(3640) %0, ptr noundef %1) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.10", align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %"class.cv::Range", align 4
  %11 = alloca %"struct.cv::xfeatures2d::NormalizeDescriptorsInvoker", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %12 = load ptr, ptr %3, align 8
  br label %13

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %14)
  br i1 %15, label %17, label %16

16:                                               ; preds = %13
  br label %29

17:                                               ; preds = %13
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef @.str.28, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %18 unwind label %20

18:                                               ; preds = %17
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef @__func__._ZN2cv11xfeatures2d10DAISY_Impl21normalize_descriptorsEPNS_3MatE, ptr noundef @.str.3, i32 noundef 1125) #18
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #17
  br label %28

28:                                               ; preds = %24, %20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #17
  br label %53

29:                                               ; preds = %16
  br label %30

30:                                               ; preds = %29
  %31 = getelementptr inbounds %"class.cv::xfeatures2d::DAISY_Impl", ptr %12, i32 0, i32 15
  %32 = getelementptr inbounds %"class.cv::Rect_", ptr %31, i32 0, i32 2
  %33 = load i32, ptr %32, align 8
  %34 = getelementptr inbounds %"class.cv::xfeatures2d::DAISY_Impl", ptr %12, i32 0, i32 15
  %35 = getelementptr inbounds %"class.cv::Rect_", ptr %34, i32 0, i32 3
  %36 = load i32, ptr %35, align 4
  %37 = mul nsw i32 %33, %36
  store i32 %37, ptr %9, align 4
  %38 = load i32, ptr %9, align 4
  call void @_ZN2cv5RangeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %10, i32 noundef 0, i32 noundef %38)
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %"class.cv::xfeatures2d::DAISY_Impl", ptr %12, i32 0, i32 5
  %41 = load i32, ptr %40, align 8
  %42 = getelementptr inbounds %"class.cv::xfeatures2d::DAISY_Impl", ptr %12, i32 0, i32 7
  %43 = load i32, ptr %42, align 8
  %44 = getelementptr inbounds %"class.cv::xfeatures2d::DAISY_Impl", ptr %12, i32 0, i32 4
  %45 = load i32, ptr %44, align 4
  %46 = getelementptr inbounds %"class.cv::xfeatures2d::DAISY_Impl", ptr %12, i32 0, i32 6
  %47 = load i32, ptr %46, align 4
  call void @_ZN2cv11xfeatures2d27NormalizeDescriptorsInvokerC2EPNS_3MatENS0_5DAISY17NormalizationTypeEiii(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %39, i32 noundef %41, i32 noundef %43, i32 noundef %45, i32 noundef %47)
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %11, double noundef -1.000000e+00)
          to label %48 unwind label %49

48:                                               ; preds = %30
  call void @_ZN2cv11xfeatures2d27NormalizeDescriptorsInvokerD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #17
  ret void

49:                                               ; preds = %30
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = extractvalue { ptr, i32 } %50, 0
  store ptr %51, ptr %7, align 8
  %52 = extractvalue { ptr, i32 } %50, 1
  store i32 %52, ptr %8, align 4
  call void @_ZN2cv11xfeatures2d27NormalizeDescriptorsInvokerD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #17
  br label %53

53:                                               ; preds = %49, %28
  %54 = load ptr, ptr %7, align 8
  %55 = load i32, ptr %8, align 4
  %56 = insertvalue { ptr, i32 } poison, ptr %54, 0
  %57 = insertvalue { ptr, i32 } %56, i32 %55, 1
  resume { ptr, i32 } %57
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv11xfeatures2d10DAISY_Impl7computeERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(3640) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = load ptr, ptr %5, align 8
  call void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %17, i32 noundef -1)
  %18 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %7)
          to label %19 unwind label %21

19:                                               ; preds = %3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #17
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
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #17
  br label %89

25:                                               ; preds = %19
  br label %26

26:                                               ; preds = %25
  %27 = getelementptr inbounds %"class.cv::xfeatures2d::DAISY_Impl", ptr %16, i32 0, i32 13
  %28 = call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %27)
  br i1 %28, label %29, label %30

29:                                               ; preds = %26
  br label %42

30:                                               ; preds = %26
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef @.str, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %31 unwind label %33

31:                                               ; preds = %30
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef @__func__._ZN2cv11xfeatures2d10DAISY_Impl7computeERKNS_11_InputArrayENS_5Rect_IiEERKNS_12_OutputArrayE, ptr noundef @.str.3, i32 noundef 1611) #18
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #17
  br label %41

41:                                               ; preds = %37, %33
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #17
  br label %89

42:                                               ; preds = %29
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  %45 = getelementptr inbounds %"class.cv::xfeatures2d::DAISY_Impl", ptr %16, i32 0, i32 12
  %46 = load i8, ptr %45, align 1
  %47 = trunc i8 %46 to i1
  br i1 %47, label %49, label %48

48:                                               ; preds = %44
  br label %61

49:                                               ; preds = %44
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %50 unwind label %52

50:                                               ; preds = %49
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef @__func__._ZN2cv11xfeatures2d10DAISY_Impl7computeERKNS_11_InputArrayENS_5Rect_IiEERKNS_12_OutputArrayE, ptr noundef @.str.3, i32 noundef 1612) #18
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #17
  br label %60

60:                                               ; preds = %56, %52
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #17
  br label %89

61:                                               ; preds = %48
  br label %62

62:                                               ; preds = %61
  %63 = load ptr, ptr %5, align 8
  call void @_ZN2cv11xfeatures2d10DAISY_Impl9set_imageERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(3640) %16, ptr noundef nonnull align 8 dereferenceable(24) %63)
  %64 = getelementptr inbounds %"class.cv::xfeatures2d::DAISY_Impl", ptr %16, i32 0, i32 14
  %65 = getelementptr inbounds %"class.cv::Mat", ptr %64, i32 0, i32 3
  %66 = load i32, ptr %65, align 4
  %67 = getelementptr inbounds %"class.cv::xfeatures2d::DAISY_Impl", ptr %16, i32 0, i32 14
  %68 = getelementptr inbounds %"class.cv::Mat", ptr %67, i32 0, i32 2
  %69 = load i32, ptr %68, align 8
  call void @_ZN2cv5Rect_IiEC2Eiiii(ptr noundef nonnull align 4 dereferenceable(16) %14, i32 noundef 0, i32 noundef 0, i32 noundef %66, i32 noundef %69)
  %70 = getelementptr inbounds %"class.cv::xfeatures2d::DAISY_Impl", ptr %16, i32 0, i32 15
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %70, ptr align 4 %14, i64 16, i1 false)
  call void @_ZN2cv11xfeatures2d10DAISY_Impl14set_parametersEv(ptr noundef nonnull align 8 dereferenceable(3640) %16)
  call void @_ZN2cv11xfeatures2d10DAISY_Impl33initialize_single_descriptor_modeEv(ptr noundef nonnull align 8 dereferenceable(3640) %16)
  %71 = load ptr, ptr %6, align 8
  %72 = getelementptr inbounds %"class.cv::xfeatures2d::DAISY_Impl", ptr %16, i32 0, i32 15
  %73 = getelementptr inbounds %"class.cv::Rect_", ptr %72, i32 0, i32 2
  %74 = load i32, ptr %73, align 8
  %75 = getelementptr inbounds %"class.cv::xfeatures2d::DAISY_Impl", ptr %16, i32 0, i32 15
  %76 = getelementptr inbounds %"class.cv::Rect_", ptr %75, i32 0, i32 3
  %77 = load i32, ptr %76, align 4
  %78 = mul nsw i32 %74, %77
  %79 = getelementptr inbounds %"class.cv::xfeatures2d::DAISY_Impl", ptr %16, i32 0, i32 6
  %80 = load i32, ptr %79, align 4
  call void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %71, i32 noundef %78, i32 noundef %80, i32 noundef 5, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
  %81 = load ptr, ptr %6, align 8
  call void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %15, ptr noundef nonnull align 8 dereferenceable(24) %81, i32 noundef -1)
  invoke void @_ZN2cv11xfeatures2d10DAISY_Impl19compute_descriptorsEPNS_3MatE(ptr noundef nonnull align 8 dereferenceable(3640) %16, ptr noundef %15)
          to label %82 unwind label %85

82:                                               ; preds = %62
  invoke void @_ZN2cv11xfeatures2d10DAISY_Impl21normalize_descriptorsEPNS_3MatE(ptr noundef nonnull align 8 dereferenceable(3640) %16, ptr noundef %15)
          to label %83 unwind label %85

83:                                               ; preds = %82
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #17
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
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #17
  br label %89

89:                                               ; preds = %85, %60, %41, %21
  %90 = load ptr, ptr %8, align 8
  %91 = load i32, ptr %9, align 4
  %92 = insertvalue { ptr, i32 } poison, ptr %90, 0
  %93 = insertvalue { ptr, i32 } %92, i32 %91, 1
  resume { ptr, i32 } %93
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv11xfeatures2d10DAISY_ImplC2EfiiiNS0_5DAISY17NormalizationTypeERKNS_11_InputArrayEbb(ptr noundef nonnull align 8 dereferenceable(3640) %0, ptr noundef %1, float noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef nonnull align 8 dereferenceable(24) %7, i1 noundef zeroext %8, i1 noundef zeroext %9) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
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
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  store float %2, ptr %13, align 4
  store i32 %3, ptr %14, align 4
  store i32 %4, ptr %15, align 4
  store i32 %5, ptr %16, align 4
  store i32 %6, ptr %17, align 4
  store ptr %7, ptr %18, align 8
  %24 = zext i1 %8 to i8
  store i8 %24, ptr %19, align 1
  %25 = zext i1 %9 to i8
  store i8 %25, ptr %20, align 1
  %26 = load ptr, ptr %11, align 8
  %27 = load ptr, ptr %12, align 8
  %28 = getelementptr inbounds ptr, ptr %27, i64 1
  call void @_ZN2cv11xfeatures2d5DAISYC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef %28)
  %29 = load ptr, ptr %27, align 8
  store ptr %29, ptr %26, align 8
  %30 = getelementptr inbounds ptr, ptr %27, i64 5
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %26, align 8
  %33 = getelementptr i8, ptr %32, i64 -80
  %34 = load i64, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %26, i64 %34
  store ptr %31, ptr %35, align 8
  %36 = getelementptr inbounds %"class.cv::xfeatures2d::DAISY_Impl", ptr %26, i32 0, i32 1
  %37 = load float, ptr %13, align 4
  store float %37, ptr %36, align 8
  %38 = getelementptr inbounds %"class.cv::xfeatures2d::DAISY_Impl", ptr %26, i32 0, i32 2
  %39 = load i32, ptr %14, align 4
  store i32 %39, ptr %38, align 4
  %40 = getelementptr inbounds %"class.cv::xfeatures2d::DAISY_Impl", ptr %26, i32 0, i32 3
  %41 = load i32, ptr %15, align 4
  store i32 %41, ptr %40, align 8
  %42 = getelementptr inbounds %"class.cv::xfeatures2d::DAISY_Impl", ptr %26, i32 0, i32 4
  %43 = load i32, ptr %16, align 4
  store i32 %43, ptr %42, align 4
  %44 = getelementptr inbounds %"class.cv::xfeatures2d::DAISY_Impl", ptr %26, i32 0, i32 5
  %45 = load i32, ptr %17, align 4
  store i32 %45, ptr %44, align 8
  %46 = getelementptr inbounds %"class.cv::xfeatures2d::DAISY_Impl", ptr %26, i32 0, i32 11
  %47 = load i8, ptr %19, align 1
  %48 = trunc i8 %47 to i1
  %49 = zext i1 %48 to i8
  store i8 %49, ptr %46, align 2
  %50 = getelementptr inbounds %"class.cv::xfeatures2d::DAISY_Impl", ptr %26, i32 0, i32 12
  %51 = load i8, ptr %20, align 1
  %52 = trunc i8 %51 to i1
  %53 = zext i1 %52 to i8
  store i8 %53, ptr %50, align 1
  %54 = getelementptr inbounds %"class.cv::xfeatures2d::DAISY_Impl", ptr %26, i32 0, i32 13
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %54) #17
  %55 = getelementptr inbounds %"class.cv::xfeatures2d::DAISY_Impl", ptr %26, i32 0, i32 14
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %55) #17
  %56 = getelementptr inbounds %"class.cv::xfeatures2d::DAISY_Impl", ptr %26, i32 0, i32 15
  invoke void @_ZN2cv5Rect_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(16) %56)
          to label %57 unwind label %74

57:                                               ; preds = %10
  %58 = getelementptr inbounds %"class.cv::xfeatures2d::DAISY_Impl", ptr %26, i32 0, i32 16
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %58) #17
  %59 = getelementptr inbounds %"class.cv::xfeatures2d::DAISY_Impl", ptr %26, i32 0, i32 17
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %59) #17
  %60 = getelementptr inbounds %"class.cv::xfeatures2d::DAISY_Impl", ptr %26, i32 0, i32 18
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %60) #17
  %61 = getelementptr inbounds %"class.cv::xfeatures2d::DAISY_Impl", ptr %26, i32 0, i32 19
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %61) #17
  %62 = getelementptr inbounds %"class.cv::xfeatures2d::DAISY_Impl", ptr %26, i32 0, i32 20
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %62) #17
  %63 = getelementptr inbounds %"class.cv::xfeatures2d::DAISY_Impl", ptr %26, i32 0, i32 21
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %63) #17
  %64 = getelementptr inbounds %"class.cv::xfeatures2d::DAISY_Impl", ptr %26, i32 0, i32 6
  store i32 0, ptr %64, align 4
  %65 = getelementptr inbounds %"class.cv::xfeatures2d::DAISY_Impl", ptr %26, i32 0, i32 7
  store i32 0, ptr %65, align 8
  %66 = getelementptr inbounds %"class.cv::xfeatures2d::DAISY_Impl", ptr %26, i32 0, i32 9
  store i8 0, ptr %66, align 8
  %67 = getelementptr inbounds %"class.cv::xfeatures2d::DAISY_Impl", ptr %26, i32 0, i32 10
  store i8 0, ptr %67, align 1
  %68 = getelementptr inbounds %"class.cv::xfeatures2d::DAISY_Impl", ptr %26, i32 0, i32 8
  store i32 36, ptr %68, align 4
  %69 = load ptr, ptr %18, align 8
  invoke void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %23, ptr noundef nonnull align 8 dereferenceable(24) %69, i32 noundef -1)
          to label %70 unwind label %78

70:                                               ; preds = %57
  %71 = getelementptr inbounds %"class.cv::xfeatures2d::DAISY_Impl", ptr %26, i32 0, i32 13
  %72 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %71, ptr noundef nonnull align 8 dereferenceable(96) %23)
          to label %73 unwind label %82

73:                                               ; preds = %70
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #17
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
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #17
  br label %86

86:                                               ; preds = %82, %78
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %63) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %62) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %61) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %60) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %59) #17
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %58) #17
  br label %87

87:                                               ; preds = %86, %74
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %55) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %54) #17
  %88 = getelementptr inbounds ptr, ptr %27, i64 1
  call void @_ZN2cv11xfeatures2d5DAISYD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef %88) #17
  br label %89

89:                                               ; preds = %87
  %90 = load ptr, ptr %21, align 8
  %91 = load i32, ptr %22, align 4
  %92 = insertvalue { ptr, i32 } poison, ptr %90, 0
  %93 = insertvalue { ptr, i32 } %92, i32 %91, 1
  resume { ptr, i32 } %93
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv11xfeatures2d5DAISYC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds ptr, ptr %6, i64 1
  call void @_ZN2cv9Feature2DC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7)
  %8 = load ptr, ptr %6, align 8
  store ptr %8, ptr %5, align 8
  %9 = getelementptr inbounds ptr, ptr %6, i64 3
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr i8, ptr %11, i64 -80
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %5, i64 %13
  store ptr %10, ptr %14, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5Rect_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::Rect_", ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 4
  %5 = getelementptr inbounds %"class.cv::Rect_", ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 4
  %6 = getelementptr inbounds %"class.cv::Rect_", ptr %3, i32 0, i32 2
  store i32 0, ptr %6, align 4
  %7 = getelementptr inbounds %"class.cv::Rect_", ptr %3, i32 0, i32 3
  store i32 0, ptr %7, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3MatESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #17
  ret void
}

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #17
  invoke void @_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #17
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11xfeatures2d5DAISYD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds ptr, ptr %6, i64 1
  call void @_ZN2cv9Feature2DD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv11xfeatures2d10DAISY_ImplC1EfiiiNS0_5DAISY17NormalizationTypeERKNS_11_InputArrayEbb(ptr noundef nonnull align 8 dereferenceable(3640) %0, float noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef nonnull align 8 dereferenceable(24) %6, i1 noundef zeroext %7, i1 noundef zeroext %8) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
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
  store ptr %0, ptr %10, align 8
  store float %1, ptr %11, align 4
  store i32 %2, ptr %12, align 4
  store i32 %3, ptr %13, align 4
  store i32 %4, ptr %14, align 4
  store i32 %5, ptr %15, align 4
  store ptr %6, ptr %16, align 8
  %22 = zext i1 %7 to i8
  store i8 %22, ptr %17, align 1
  %23 = zext i1 %8 to i8
  store i8 %23, ptr %18, align 1
  %24 = load ptr, ptr %10, align 8
  call void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %24)
  invoke void @_ZN2cv11xfeatures2d5DAISYC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef getelementptr inbounds ([6 x ptr], ptr @_ZTTN2cv11xfeatures2d10DAISY_ImplE, i64 0, i64 1))
          to label %25 unwind label %64

25:                                               ; preds = %9
  store ptr getelementptr inbounds inrange(-80, 304) ({ [48 x ptr] }, ptr @_ZTVN2cv11xfeatures2d10DAISY_ImplE, i32 0, i32 0, i32 10), ptr %24, align 8
  store ptr getelementptr inbounds inrange(-80, 304) ({ [48 x ptr] }, ptr @_ZTVN2cv11xfeatures2d10DAISY_ImplE, i32 0, i32 0, i32 10), ptr %24, align 8
  %26 = getelementptr inbounds %"class.cv::xfeatures2d::DAISY_Impl", ptr %24, i32 0, i32 1
  %27 = load float, ptr %11, align 4
  store float %27, ptr %26, align 8
  %28 = getelementptr inbounds %"class.cv::xfeatures2d::DAISY_Impl", ptr %24, i32 0, i32 2
  %29 = load i32, ptr %12, align 4
  store i32 %29, ptr %28, align 4
  %30 = getelementptr inbounds %"class.cv::xfeatures2d::DAISY_Impl", ptr %24, i32 0, i32 3
  %31 = load i32, ptr %13, align 4
  store i32 %31, ptr %30, align 8
  %32 = getelementptr inbounds %"class.cv::xfeatures2d::DAISY_Impl", ptr %24, i32 0, i32 4
  %33 = load i32, ptr %14, align 4
  store i32 %33, ptr %32, align 4
  %34 = getelementptr inbounds %"class.cv::xfeatures2d::DAISY_Impl", ptr %24, i32 0, i32 5
  %35 = load i32, ptr %15, align 4
  store i32 %35, ptr %34, align 8
  %36 = getelementptr inbounds %"class.cv::xfeatures2d::DAISY_Impl", ptr %24, i32 0, i32 11
  %37 = load i8, ptr %17, align 1
  %38 = trunc i8 %37 to i1
  %39 = zext i1 %38 to i8
  store i8 %39, ptr %36, align 2
  %40 = getelementptr inbounds %"class.cv::xfeatures2d::DAISY_Impl", ptr %24, i32 0, i32 12
  %41 = load i8, ptr %18, align 1
  %42 = trunc i8 %41 to i1
  %43 = zext i1 %42 to i8
  store i8 %43, ptr %40, align 1
  %44 = getelementptr inbounds %"class.cv::xfeatures2d::DAISY_Impl", ptr %24, i32 0, i32 13
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %44) #17
  %45 = getelementptr inbounds %"class.cv::xfeatures2d::DAISY_Impl", ptr %24, i32 0, i32 14
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %45) #17
  %46 = getelementptr inbounds %"class.cv::xfeatures2d::DAISY_Impl", ptr %24, i32 0, i32 15
  invoke void @_ZN2cv5Rect_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(16) %46)
          to label %47 unwind label %68

47:                                               ; preds = %25
  %48 = getelementptr inbounds %"class.cv::xfeatures2d::DAISY_Impl", ptr %24, i32 0, i32 16
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %48) #17
  %49 = getelementptr inbounds %"class.cv::xfeatures2d::DAISY_Impl", ptr %24, i32 0, i32 17
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %49) #17
  %50 = getelementptr inbounds %"class.cv::xfeatures2d::DAISY_Impl", ptr %24, i32 0, i32 18
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %50) #17
  %51 = getelementptr inbounds %"class.cv::xfeatures2d::DAISY_Impl", ptr %24, i32 0, i32 19
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %51) #17
  %52 = getelementptr inbounds %"class.cv::xfeatures2d::DAISY_Impl", ptr %24, i32 0, i32 20
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %52) #17
  %53 = getelementptr inbounds %"class.cv::xfeatures2d::DAISY_Impl", ptr %24, i32 0, i32 21
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %53) #17
  %54 = getelementptr inbounds %"class.cv::xfeatures2d::DAISY_Impl", ptr %24, i32 0, i32 6
  store i32 0, ptr %54, align 4
  %55 = getelementptr inbounds %"class.cv::xfeatures2d::DAISY_Impl", ptr %24, i32 0, i32 7
  store i32 0, ptr %55, align 8
  %56 = getelementptr inbounds %"class.cv::xfeatures2d::DAISY_Impl", ptr %24, i32 0, i32 9
  store i8 0, ptr %56, align 8
  %57 = getelementptr inbounds %"class.cv::xfeatures2d::DAISY_Impl", ptr %24, i32 0, i32 10
  store i8 0, ptr %57, align 1
  %58 = getelementptr inbounds %"class.cv::xfeatures2d::DAISY_Impl", ptr %24, i32 0, i32 8
  store i32 36, ptr %58, align 4
  %59 = load ptr, ptr %16, align 8
  invoke void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %21, ptr noundef nonnull align 8 dereferenceable(24) %59, i32 noundef -1)
          to label %60 unwind label %72

60:                                               ; preds = %47
  %61 = getelementptr inbounds %"class.cv::xfeatures2d::DAISY_Impl", ptr %24, i32 0, i32 13
  %62 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %61, ptr noundef nonnull align 8 dereferenceable(96) %21)
          to label %63 unwind label %76

63:                                               ; preds = %60
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #17
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
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #17
  br label %80

80:                                               ; preds = %76, %72
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %53) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %52) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %51) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %50) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %49) #17
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %48) #17
  br label %81

81:                                               ; preds = %80, %68
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %45) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %44) #17
  call void @_ZN2cv11xfeatures2d5DAISYD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef getelementptr inbounds ([6 x ptr], ptr @_ZTTN2cv11xfeatures2d10DAISY_ImplE, i64 0, i64 1)) #17
  br label %82

82:                                               ; preds = %81, %64
  call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #17
  br label %83

83:                                               ; preds = %82
  %84 = load ptr, ptr %19, align 8
  %85 = load i32, ptr %20, align 4
  %86 = insertvalue { ptr, i32 } poison, ptr %84, 0
  %87 = insertvalue { ptr, i32 } %86, i32 %85, 1
  resume { ptr, i32 } %87
}

declare void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN2cv11xfeatures2d10DAISY_ImplD2Ev(ptr noundef nonnull align 8 dereferenceable(3640) %0, ptr noundef %1) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  invoke void @_ZN2cv11xfeatures2d10DAISY_Impl17release_auxiliaryEv(ptr noundef nonnull align 8 dereferenceable(3640) %5)
          to label %7 unwind label %17

7:                                                ; preds = %2
  %8 = getelementptr inbounds %"class.cv::xfeatures2d::DAISY_Impl", ptr %5, i32 0, i32 21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #17
  %9 = getelementptr inbounds %"class.cv::xfeatures2d::DAISY_Impl", ptr %5, i32 0, i32 20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #17
  %10 = getelementptr inbounds %"class.cv::xfeatures2d::DAISY_Impl", ptr %5, i32 0, i32 19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #17
  %11 = getelementptr inbounds %"class.cv::xfeatures2d::DAISY_Impl", ptr %5, i32 0, i32 18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #17
  %12 = getelementptr inbounds %"class.cv::xfeatures2d::DAISY_Impl", ptr %5, i32 0, i32 17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #17
  %13 = getelementptr inbounds %"class.cv::xfeatures2d::DAISY_Impl", ptr %5, i32 0, i32 16
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #17
  %14 = getelementptr inbounds %"class.cv::xfeatures2d::DAISY_Impl", ptr %5, i32 0, i32 14
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #17
  %15 = getelementptr inbounds %"class.cv::xfeatures2d::DAISY_Impl", ptr %5, i32 0, i32 13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #17
  %16 = getelementptr inbounds ptr, ptr %6, i64 1
  call void @_ZN2cv11xfeatures2d5DAISYD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %16) #17
  ret void

17:                                               ; preds = %2
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv11xfeatures2d10DAISY_Impl17release_auxiliaryEv(ptr noundef nonnull align 8 dereferenceable(3640) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv11xfeatures2d10DAISY_Impl5resetEv(ptr noundef nonnull align 8 dereferenceable(3640) %3)
  %4 = getelementptr inbounds %"class.cv::xfeatures2d::DAISY_Impl", ptr %3, i32 0, i32 20
  call void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %4)
  %5 = getelementptr inbounds %"class.cv::xfeatures2d::DAISY_Impl", ptr %3, i32 0, i32 21
  call void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %5)
  %6 = getelementptr inbounds %"class.cv::xfeatures2d::DAISY_Impl", ptr %3, i32 0, i32 19
  call void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %6)
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #7 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #17
  call void @_ZSt9terminatev() #19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN2cv11xfeatures2d10DAISY_ImplD1Ev(ptr noundef nonnull align 8 dereferenceable(3640) %0) unnamed_addr #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv11xfeatures2d10DAISY_ImplD2Ev(ptr noundef nonnull align 8 dereferenceable(3640) %3, ptr noundef @_ZTTN2cv11xfeatures2d10DAISY_ImplE) #17
  call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @_ZTv0_n24_N2cv11xfeatures2d10DAISY_ImplD1Ev(ptr noundef %0) unnamed_addr #8 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 -24
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %3, i64 %6
  tail call void @_ZN2cv11xfeatures2d10DAISY_ImplD1Ev(ptr noundef nonnull align 8 dereferenceable(3640) %7) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN2cv11xfeatures2d10DAISY_ImplD0Ev(ptr noundef nonnull align 8 dereferenceable(3640) %0) unnamed_addr #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv11xfeatures2d10DAISY_ImplD1Ev(ptr noundef nonnull align 8 dereferenceable(3640) %3) #17
  call void @_ZdlPv(ptr noundef %3) #20
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #9

; Function Attrs: nounwind uwtable
define hidden void @_ZTv0_n24_N2cv11xfeatures2d10DAISY_ImplD0Ev(ptr noundef %0) unnamed_addr #8 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 -24
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %3, i64 %6
  tail call void @_ZN2cv11xfeatures2d10DAISY_ImplD0Ev(ptr noundef nonnull align 8 dereferenceable(3640) %7) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv11xfeatures2d10DAISY_Impl4readERKNS_8FileNodeE(ptr noundef nonnull align 8 dereferenceable(3640) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #3 align 2 {
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
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = load ptr, ptr %4, align 8
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind writable sret(%"class.cv::FileNode") align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef @.str.5)
  %15 = getelementptr inbounds %"class.cv::xfeatures2d::DAISY_Impl", ptr %13, i32 0, i32 1
  call void @_ZN2cvrsIfEEvRKNS_8FileNodeERT_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 4 dereferenceable(4) %15)
  %16 = load ptr, ptr %4, align 8
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind writable sret(%"class.cv::FileNode") align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef @.str.6)
  %17 = getelementptr inbounds %"class.cv::xfeatures2d::DAISY_Impl", ptr %13, i32 0, i32 2
  call void @_ZN2cvrsIiEEvRKNS_8FileNodeERT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 4 dereferenceable(4) %17)
  %18 = load ptr, ptr %4, align 8
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind writable sret(%"class.cv::FileNode") align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef @.str.7)
  %19 = getelementptr inbounds %"class.cv::xfeatures2d::DAISY_Impl", ptr %13, i32 0, i32 3
  call void @_ZN2cvrsIiEEvRKNS_8FileNodeERT_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 4 dereferenceable(4) %19)
  %20 = load ptr, ptr %4, align 8
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind writable sret(%"class.cv::FileNode") align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef @.str.8)
  %21 = getelementptr inbounds %"class.cv::xfeatures2d::DAISY_Impl", ptr %13, i32 0, i32 4
  call void @_ZN2cvrsIiEEvRKNS_8FileNodeERT_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 4 dereferenceable(4) %21)
  %22 = load ptr, ptr %4, align 8
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind writable sret(%"class.cv::FileNode") align 8 %10, ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef @.str.9)
  call void @_ZN2cvrsIiEEvRKNS_8FileNodeERT_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 4 dereferenceable(4) %9)
  %23 = load i32, ptr %9, align 4
  call void @_ZN2cv11xfeatures2d10DAISY_Impl7setNormEi(ptr noundef nonnull align 8 dereferenceable(3640) %13, i32 noundef %23)
  %24 = load ptr, ptr %4, align 8
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind writable sret(%"class.cv::FileNode") align 8 %11, ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef @.str.10)
  %25 = getelementptr inbounds %"class.cv::xfeatures2d::DAISY_Impl", ptr %13, i32 0, i32 11
  call void @_ZN2cvrsIbEEvRKNS_8FileNodeERT_(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 1 dereferenceable(1) %25)
  %26 = load ptr, ptr %4, align 8
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind writable sret(%"class.cv::FileNode") align 8 %12, ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef @.str.11)
  %27 = getelementptr inbounds %"class.cv::xfeatures2d::DAISY_Impl", ptr %13, i32 0, i32 12
  call void @_ZN2cvrsIbEEvRKNS_8FileNodeERT_(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 1 dereferenceable(1) %27)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cvrsIfEEvRKNS_8FileNodeERT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN2cv4readERKNS_8FileNodeERff(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, float noundef 0.000000e+00)
  ret void
}

declare void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind writable sret(%"class.cv::FileNode") align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) #4

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cvrsIiEEvRKNS_8FileNodeERT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN2cv4readERKNS_8FileNodeERii(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, i32 noundef 0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv11xfeatures2d10DAISY_Impl7setNormEi(ptr noundef nonnull align 8 dereferenceable(3640) %0, i32 noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.10", align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = load i32, ptr %4, align 4
  switch i32 %10, label %12 [
    i32 100, label %11
    i32 101, label %11
    i32 102, label %11
    i32 103, label %11
  ]

11:                                               ; preds = %2, %2, %2, %2
  br label %24

12:                                               ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef @.str.29, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %13 unwind label %15

13:                                               ; preds = %12
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef @__func__._ZN2cv11xfeatures2d10DAISY_Impl7setNormEi, ptr noundef @.str.3, i32 noundef 130) #18
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #17
  br label %23

23:                                               ; preds = %19, %15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #17
  br label %27

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4
  %26 = getelementptr inbounds %"class.cv::xfeatures2d::DAISY_Impl", ptr %9, i32 0, i32 5
  store i32 %25, ptr %26, align 8
  ret void

27:                                               ; preds = %23
  %28 = load ptr, ptr %7, align 8
  %29 = load i32, ptr %8, align 4
  %30 = insertvalue { ptr, i32 } poison, ptr %28, 0
  %31 = insertvalue { ptr, i32 } %30, i32 %29, 1
  resume { ptr, i32 } %31
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cvrsIbEEvRKNS_8FileNodeERT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN2cvL4readERKNS_8FileNodeERbb(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 1 dereferenceable(1) %6, i1 noundef zeroext false)
  ret void
}

; Function Attrs: uwtable
define hidden void @_ZTv0_n48_N2cv11xfeatures2d10DAISY_Impl4readERKNS_8FileNodeE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 -48
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %5, i64 %8
  %10 = load ptr, ptr %4, align 8
  tail call void @_ZN2cv11xfeatures2d10DAISY_Impl4readERKNS_8FileNodeE(ptr noundef nonnull align 8 dereferenceable(3640) %9, ptr noundef nonnull align 8 dereferenceable(24) %10)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK2cv11xfeatures2d10DAISY_Impl5writeERNS_11FileStorageE(ptr noundef nonnull align 8 dereferenceable(3640) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds ptr, ptr %11, i64 3
  %13 = load ptr, ptr %12, align 8
  %14 = call noundef zeroext i1 %13(ptr noundef nonnull align 8 dereferenceable(64) %10)
  br i1 %14, label %15, label %53

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8
  %17 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageEPKc(ptr noundef nonnull align 8 dereferenceable(64) %16, ptr noundef @.str.12)
  call void @_ZNK2cv11xfeatures2d5DAISY14getDefaultNameB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %18 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %17, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %19 unwind label %49

19:                                               ; preds = %15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #17
  %20 = load ptr, ptr %4, align 8
  %21 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageEPKc(ptr noundef nonnull align 8 dereferenceable(64) %20, ptr noundef @.str.5)
  %22 = getelementptr inbounds %"class.cv::xfeatures2d::DAISY_Impl", ptr %9, i32 0, i32 1
  %23 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsIfEERNS_11FileStorageES2_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %21, ptr noundef nonnull align 4 dereferenceable(4) %22)
  %24 = load ptr, ptr %4, align 8
  %25 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageEPKc(ptr noundef nonnull align 8 dereferenceable(64) %24, ptr noundef @.str.6)
  %26 = getelementptr inbounds %"class.cv::xfeatures2d::DAISY_Impl", ptr %9, i32 0, i32 2
  %27 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsIiEERNS_11FileStorageES2_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %25, ptr noundef nonnull align 4 dereferenceable(4) %26)
  %28 = load ptr, ptr %4, align 8
  %29 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageEPKc(ptr noundef nonnull align 8 dereferenceable(64) %28, ptr noundef @.str.7)
  %30 = getelementptr inbounds %"class.cv::xfeatures2d::DAISY_Impl", ptr %9, i32 0, i32 3
  %31 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsIiEERNS_11FileStorageES2_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %29, ptr noundef nonnull align 4 dereferenceable(4) %30)
  %32 = load ptr, ptr %4, align 8
  %33 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageEPKc(ptr noundef nonnull align 8 dereferenceable(64) %32, ptr noundef @.str.8)
  %34 = getelementptr inbounds %"class.cv::xfeatures2d::DAISY_Impl", ptr %9, i32 0, i32 4
  %35 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsIiEERNS_11FileStorageES2_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %33, ptr noundef nonnull align 4 dereferenceable(4) %34)
  %36 = load ptr, ptr %4, align 8
  %37 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageEPKc(ptr noundef nonnull align 8 dereferenceable(64) %36, ptr noundef @.str.9)
  %38 = getelementptr inbounds %"class.cv::xfeatures2d::DAISY_Impl", ptr %9, i32 0, i32 5
  %39 = load i32, ptr %38, align 8
  store i32 %39, ptr %8, align 4
  %40 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsIiEERNS_11FileStorageES2_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %37, ptr noundef nonnull align 4 dereferenceable(4) %8)
  %41 = load ptr, ptr %4, align 8
  %42 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageEPKc(ptr noundef nonnull align 8 dereferenceable(64) %41, ptr noundef @.str.10)
  %43 = getelementptr inbounds %"class.cv::xfeatures2d::DAISY_Impl", ptr %9, i32 0, i32 11
  %44 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsIbEERNS_11FileStorageES2_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %42, ptr noundef nonnull align 1 dereferenceable(1) %43)
  %45 = load ptr, ptr %4, align 8
  %46 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageEPKc(ptr noundef nonnull align 8 dereferenceable(64) %45, ptr noundef @.str.11)
  %47 = getelementptr inbounds %"class.cv::xfeatures2d::DAISY_Impl", ptr %9, i32 0, i32 12
  %48 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsIbEERNS_11FileStorageES2_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %46, ptr noundef nonnull align 1 dereferenceable(1) %47)
  br label %53

49:                                               ; preds = %15
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = extractvalue { ptr, i32 } %50, 0
  store ptr %51, ptr %6, align 8
  %52 = extractvalue { ptr, i32 } %50, 1
  store i32 %52, ptr %7, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #17
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

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32)) #4

; Function Attrs: mustprogress uwtable
define internal noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageEPKc(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.10", align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = load ptr, ptr %4, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %11 unwind label %14

11:                                               ; preds = %2
  %12 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %13 unwind label %18

13:                                               ; preds = %11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #17
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #17
  br label %22

22:                                               ; preds = %18, %14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #17
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %7, align 8
  %25 = load i32, ptr %8, align 4
  %26 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

; Function Attrs: mustprogress uwtable
define void @_ZNK2cv11xfeatures2d5DAISY14getDefaultNameB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  call void @_ZNK2cv9Feature2D14getDefaultNameB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %8)
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef @.str.13)
          to label %9 unwind label %10

9:                                                ; preds = %2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #17
  ret void

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %6, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %7, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #17
  br label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %6, align 8
  %16 = load i32, ptr %7, align 4
  %17 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsIfEERNS_11FileStorageES2_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator.10", align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds ptr, ptr %11, i64 3
  %13 = load ptr, ptr %12, align 8
  %14 = call noundef zeroext i1 %13(ptr noundef nonnull align 8 dereferenceable(64) %10)
  br i1 %14, label %17, label %15

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8
  store ptr %16, ptr %3, align 8
  br label %50

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %"class.cv::FileStorage", ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 8
  %21 = icmp eq i32 %20, 6
  br i1 %21, label %22, label %34

22:                                               ; preds = %17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef @.str.30, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %23 unwind label %25

23:                                               ; preds = %22
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef @__func__._ZN2cvlsIfEERNS_11FileStorageES2_RKT_, ptr noundef @.str.31, i32 noundef 1201) #18
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #17
  br label %33

33:                                               ; preds = %29, %25
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #17
  br label %52

34:                                               ; preds = %17
  %35 = load ptr, ptr %4, align 8
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %"class.cv::FileStorage", ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %5, align 8
  %39 = load float, ptr %38, align 4
  call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(64) %35, ptr noundef nonnull align 8 dereferenceable(32) %37, float noundef %39)
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %"class.cv::FileStorage", ptr %40, i32 0, i32 1
  %42 = load i32, ptr %41, align 8
  %43 = and i32 %42, 4
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %48

45:                                               ; preds = %34
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds %"class.cv::FileStorage", ptr %46, i32 0, i32 1
  store i32 6, ptr %47, align 8
  br label %48

48:                                               ; preds = %45, %34
  %49 = load ptr, ptr %4, align 8
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

; Function Attrs: mustprogress uwtable
define internal noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsIiEERNS_11FileStorageES2_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator.10", align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds ptr, ptr %11, i64 3
  %13 = load ptr, ptr %12, align 8
  %14 = call noundef zeroext i1 %13(ptr noundef nonnull align 8 dereferenceable(64) %10)
  br i1 %14, label %17, label %15

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8
  store ptr %16, ptr %3, align 8
  br label %50

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %"class.cv::FileStorage", ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 8
  %21 = icmp eq i32 %20, 6
  br i1 %21, label %22, label %34

22:                                               ; preds = %17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef @.str.30, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %23 unwind label %25

23:                                               ; preds = %22
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef @__func__._ZN2cvlsIfEERNS_11FileStorageES2_RKT_, ptr noundef @.str.31, i32 noundef 1201) #18
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #17
  br label %33

33:                                               ; preds = %29, %25
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #17
  br label %52

34:                                               ; preds = %17
  %35 = load ptr, ptr %4, align 8
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %"class.cv::FileStorage", ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %5, align 8
  %39 = load i32, ptr %38, align 4
  call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64) %35, ptr noundef nonnull align 8 dereferenceable(32) %37, i32 noundef %39)
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %"class.cv::FileStorage", ptr %40, i32 0, i32 1
  %42 = load i32, ptr %41, align 8
  %43 = and i32 %42, 4
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %48

45:                                               ; preds = %34
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds %"class.cv::FileStorage", ptr %46, i32 0, i32 1
  store i32 6, ptr %47, align 8
  br label %48

48:                                               ; preds = %45, %34
  %49 = load ptr, ptr %4, align 8
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

; Function Attrs: mustprogress uwtable
define internal noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsIbEERNS_11FileStorageES2_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator.10", align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds ptr, ptr %11, i64 3
  %13 = load ptr, ptr %12, align 8
  %14 = call noundef zeroext i1 %13(ptr noundef nonnull align 8 dereferenceable(64) %10)
  br i1 %14, label %17, label %15

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8
  store ptr %16, ptr %3, align 8
  br label %52

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %"class.cv::FileStorage", ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 8
  %21 = icmp eq i32 %20, 6
  br i1 %21, label %22, label %34

22:                                               ; preds = %17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef @.str.30, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %23 unwind label %25

23:                                               ; preds = %22
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef @__func__._ZN2cvlsIfEERNS_11FileStorageES2_RKT_, ptr noundef @.str.31, i32 noundef 1201) #18
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #17
  br label %33

33:                                               ; preds = %29, %25
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #17
  br label %54

34:                                               ; preds = %17
  %35 = load ptr, ptr %4, align 8
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %"class.cv::FileStorage", ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %5, align 8
  %39 = load i8, ptr %38, align 1
  %40 = trunc i8 %39 to i1
  %41 = zext i1 %40 to i32
  call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64) %35, ptr noundef nonnull align 8 dereferenceable(32) %37, i32 noundef %41)
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds %"class.cv::FileStorage", ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 8
  %45 = and i32 %44, 4
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %50

47:                                               ; preds = %34
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds %"class.cv::FileStorage", ptr %48, i32 0, i32 1
  store i32 6, ptr %49, align 8
  br label %50

50:                                               ; preds = %47, %34
  %51 = load ptr, ptr %4, align 8
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
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 -40
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %5, i64 %8
  %10 = load ptr, ptr %4, align 8
  tail call void @_ZNK2cv11xfeatures2d10DAISY_Impl5writeERNS_11FileStorageE(ptr noundef nonnull align 8 dereferenceable(3640) %9, ptr noundef nonnull align 8 dereferenceable(64) %10)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv11xfeatures2d5DAISY6createEfiiiNS1_17NormalizationTypeERKNS_11_InputArrayEbb(ptr dead_on_unwind noalias writable sret(%"struct.cv::Ptr.13") align 8 %0, float noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef nonnull align 8 dereferenceable(24) %6, i1 noundef zeroext %7, i1 noundef zeroext %8) #3 align 2 {
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
  store float %1, ptr %11, align 4
  store i32 %2, ptr %12, align 4
  store i32 %3, ptr %13, align 4
  store i32 %4, ptr %14, align 4
  store i32 %5, ptr %15, align 4
  store ptr %6, ptr %16, align 8
  %20 = zext i1 %7 to i8
  store i8 %20, ptr %17, align 1
  %21 = zext i1 %8 to i8
  store i8 %21, ptr %18, align 1
  %22 = load ptr, ptr %16, align 8
  call void @_ZN2cvL7makePtrINS_11xfeatures2d10DAISY_ImplEJfiiiNS1_5DAISY17NormalizationTypeENS_11_InputArrayEbbEEENS_3PtrIT_EEDpRKT0_(ptr dead_on_unwind writable sret(%"struct.cv::Ptr.17") align 8 %19, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 4 dereferenceable(4) %14, ptr noundef nonnull align 4 dereferenceable(4) %15, ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef nonnull align 1 dereferenceable(1) %18)
  call void @_ZN2cv3PtrINS_11xfeatures2d5DAISYEEC2INS1_10DAISY_ImplEEEONS0_IT_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %19) #17
  call void @_ZN2cv3PtrINS_11xfeatures2d10DAISY_ImplEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %19) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cvL7makePtrINS_11xfeatures2d10DAISY_ImplEJfiiiNS1_5DAISY17NormalizationTypeENS_11_InputArrayEbbEEENS_3PtrIT_EEDpRKT0_(ptr dead_on_unwind noalias writable sret(%"struct.cv::Ptr.17") align 8 %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #3 {
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
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store ptr %3, ptr %13, align 8
  store ptr %4, ptr %14, align 8
  store ptr %5, ptr %15, align 8
  store ptr %6, ptr %16, align 8
  store ptr %7, ptr %17, align 8
  store ptr %8, ptr %18, align 8
  %20 = load ptr, ptr %11, align 8
  %21 = load ptr, ptr %12, align 8
  %22 = load ptr, ptr %13, align 8
  %23 = load ptr, ptr %14, align 8
  %24 = load ptr, ptr %15, align 8
  %25 = load ptr, ptr %16, align 8
  %26 = load ptr, ptr %17, align 8
  %27 = load ptr, ptr %18, align 8
  call void @_ZSt11make_sharedIN2cv11xfeatures2d10DAISY_ImplEJRKfRKiS6_S6_RKNS1_5DAISY17NormalizationTypeERKNS0_11_InputArrayERKbSF_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESI_E4typeEEDpOT0_(ptr dead_on_unwind writable sret(%"class.std::shared_ptr.18") align 8 %19, ptr noundef nonnull align 4 dereferenceable(4) %20, ptr noundef nonnull align 4 dereferenceable(4) %21, ptr noundef nonnull align 4 dereferenceable(4) %22, ptr noundef nonnull align 4 dereferenceable(4) %23, ptr noundef nonnull align 4 dereferenceable(4) %24, ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 1 dereferenceable(1) %26, ptr noundef nonnull align 1 dereferenceable(1) %27)
  call void @_ZN2cv3PtrINS_11xfeatures2d10DAISY_ImplEEC2EOSt10shared_ptrIS2_E(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %19) #17
  call void @_ZNSt10shared_ptrIN2cv11xfeatures2d10DAISY_ImplEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %19) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_11xfeatures2d5DAISYEEC2INS1_10DAISY_ImplEEEONS0_IT_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt10shared_ptrIN2cv11xfeatures2d5DAISYEEC2INS1_10DAISY_ImplEvEEOS_IT_E(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_11xfeatures2d10DAISY_ImplEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10shared_ptrIN2cv11xfeatures2d10DAISY_ImplEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) #3 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %8)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %9) #17
  ret void
}

declare void @_ZNK2cv9Feature2D14getDefaultNameB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: uwtable
define void @_ZTv0_n72_NK2cv11xfeatures2d5DAISY14getDefaultNameB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
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
define linkonce_odr hidden void @_ZN2cv9Algorithm5clearEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

declare void @_ZNK2cv9Feature2D5writeERNS_11FileStorageE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #4

declare void @_ZN2cv9Feature2D4readERKNS_8FileNodeE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #4

declare noundef zeroext i1 @_ZNK2cv9Feature2D5emptyEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

declare void @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

declare void @_ZN2cv9Feature2D6detectERKNS_11_InputArrayERSt6vectorINS_8KeyPointESaIS5_EES3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #4

declare void @_ZN2cv9Feature2D6detectERKNS_11_InputArrayERSt6vectorIS4_INS_8KeyPointESaIS5_EESaIS7_EES3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #4

declare void @_ZN2cv9Feature2D7computeERKNS_11_InputArrayERSt6vectorINS_8KeyPointESaIS5_EERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #4

declare void @_ZN2cv9Feature2D16detectAndComputeERKNS_11_InputArrayES3_RSt6vectorINS_8KeyPointESaIS5_EERKNS_12_OutputArrayEb(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext) unnamed_addr #4

declare noundef i32 @_ZNK2cv9Feature2D14descriptorSizeEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

declare noundef i32 @_ZNK2cv9Feature2D14descriptorTypeEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

declare noundef i32 @_ZNK2cv9Feature2D11defaultNormEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11xfeatures2d5DAISYD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.trap() #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11xfeatures2d5DAISYD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.trap() #19
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv11xfeatures2d10DAISY_Impl14descriptorSizeEv(ptr noundef nonnull align 8 dereferenceable(3640) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::xfeatures2d::DAISY_Impl", ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4
  %6 = getelementptr inbounds %"class.cv::xfeatures2d::DAISY_Impl", ptr %3, i32 0, i32 3
  %7 = load i32, ptr %6, align 8
  %8 = mul nsw i32 %5, %7
  %9 = add nsw i32 %8, 1
  %10 = getelementptr inbounds %"class.cv::xfeatures2d::DAISY_Impl", ptr %3, i32 0, i32 4
  %11 = load i32, ptr %10, align 4
  %12 = mul nsw i32 %9, %11
  ret i32 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv11xfeatures2d10DAISY_Impl14descriptorTypeEv(ptr noundef nonnull align 8 dereferenceable(3640) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv11xfeatures2d10DAISY_Impl11defaultNormEv(ptr noundef nonnull align 8 dereferenceable(3640) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11xfeatures2d10DAISY_Impl9setRadiusEf(ptr noundef nonnull align 8 dereferenceable(3640) %0, float noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  store ptr %0, ptr %3, align 8
  store float %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load float, ptr %4, align 4
  %7 = getelementptr inbounds %"class.cv::xfeatures2d::DAISY_Impl", ptr %5, i32 0, i32 1
  store float %6, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_ZNK2cv11xfeatures2d10DAISY_Impl9getRadiusEv(ptr noundef nonnull align 8 dereferenceable(3640) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::xfeatures2d::DAISY_Impl", ptr %3, i32 0, i32 1
  %5 = load float, ptr %4, align 8
  ret float %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11xfeatures2d10DAISY_Impl10setQRadiusEi(ptr noundef nonnull align 8 dereferenceable(3640) %0, i32 noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr inbounds %"class.cv::xfeatures2d::DAISY_Impl", ptr %5, i32 0, i32 2
  store i32 %6, ptr %7, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv11xfeatures2d10DAISY_Impl10getQRadiusEv(ptr noundef nonnull align 8 dereferenceable(3640) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::xfeatures2d::DAISY_Impl", ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11xfeatures2d10DAISY_Impl9setQThetaEi(ptr noundef nonnull align 8 dereferenceable(3640) %0, i32 noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr inbounds %"class.cv::xfeatures2d::DAISY_Impl", ptr %5, i32 0, i32 3
  store i32 %6, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv11xfeatures2d10DAISY_Impl9getQThetaEv(ptr noundef nonnull align 8 dereferenceable(3640) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::xfeatures2d::DAISY_Impl", ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11xfeatures2d10DAISY_Impl8setQHistEi(ptr noundef nonnull align 8 dereferenceable(3640) %0, i32 noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr inbounds %"class.cv::xfeatures2d::DAISY_Impl", ptr %5, i32 0, i32 4
  store i32 %6, ptr %7, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv11xfeatures2d10DAISY_Impl8getQHistEv(ptr noundef nonnull align 8 dereferenceable(3640) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::xfeatures2d::DAISY_Impl", ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv11xfeatures2d10DAISY_Impl7getNormEv(ptr noundef nonnull align 8 dereferenceable(3640) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::xfeatures2d::DAISY_Impl", ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv11xfeatures2d10DAISY_Impl4setHERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(3640) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.cv::Mat", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %4, align 8
  call void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %9, i32 noundef -1)
  %10 = getelementptr inbounds %"class.cv::xfeatures2d::DAISY_Impl", ptr %8, i32 0, i32 13
  %11 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %5)
          to label %12 unwind label %13

12:                                               ; preds = %2
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #17
  ret void

13:                                               ; preds = %2
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %6, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %7, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #17
  br label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %7, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv11xfeatures2d10DAISY_Impl4getHEv(ptr dead_on_unwind noalias writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(3640) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"class.cv::xfeatures2d::DAISY_Impl", ptr %5, i32 0, i32 13
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11xfeatures2d10DAISY_Impl16setInterpolationEb(ptr noundef nonnull align 8 dereferenceable(3640) %0, i1 noundef zeroext %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1
  %8 = trunc i8 %7 to i1
  %9 = getelementptr inbounds %"class.cv::xfeatures2d::DAISY_Impl", ptr %6, i32 0, i32 11
  %10 = zext i1 %8 to i8
  store i8 %10, ptr %9, align 2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2cv11xfeatures2d10DAISY_Impl16getInterpolationEv(ptr noundef nonnull align 8 dereferenceable(3640) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::xfeatures2d::DAISY_Impl", ptr %3, i32 0, i32 11
  %5 = load i8, ptr %4, align 2
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11xfeatures2d10DAISY_Impl17setUseOrientationEb(ptr noundef nonnull align 8 dereferenceable(3640) %0, i1 noundef zeroext %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1
  %8 = trunc i8 %7 to i1
  %9 = getelementptr inbounds %"class.cv::xfeatures2d::DAISY_Impl", ptr %6, i32 0, i32 12
  %10 = zext i1 %8 to i8
  store i8 %10, ptr %9, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2cv11xfeatures2d10DAISY_Impl17getUseOrientationEv(ptr noundef nonnull align 8 dereferenceable(3640) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::xfeatures2d::DAISY_Impl", ptr %3, i32 0, i32 12
  %5 = load i8, ptr %4, align 1
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: nounwind
declare double @pow(double noundef, double noundef) #1

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cv11xfeatures2dL20normalize_descriptorEPfNS0_5DAISY17NormalizationTypeEiii(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #3 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator.10", align 1
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %15 = load i32, ptr %7, align 4
  %16 = icmp eq i32 %15, 100
  br i1 %16, label %17, label %18

17:                                               ; preds = %5
  br label %52

18:                                               ; preds = %5
  %19 = load i32, ptr %7, align 4
  %20 = icmp eq i32 %19, 101
  br i1 %20, label %21, label %25

21:                                               ; preds = %18
  %22 = load ptr, ptr %6, align 8
  %23 = load i32, ptr %8, align 4
  %24 = load i32, ptr %9, align 4
  call void @_ZN2cv11xfeatures2dL17normalize_partialEPfii(ptr noundef %22, i32 noundef %23, i32 noundef %24)
  br label %51

25:                                               ; preds = %18
  %26 = load i32, ptr %7, align 4
  %27 = icmp eq i32 %26, 102
  br i1 %27, label %28, label %31

28:                                               ; preds = %25
  %29 = load ptr, ptr %6, align 8
  %30 = load i32, ptr %10, align 4
  call void @_ZN2cv11xfeatures2dL14normalize_fullEPfi(ptr noundef %29, i32 noundef %30)
  br label %50

31:                                               ; preds = %25
  %32 = load i32, ptr %7, align 4
  %33 = icmp eq i32 %32, 103
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = load ptr, ptr %6, align 8
  %36 = load i32, ptr %10, align 4
  call void @_ZN2cv11xfeatures2dL18normalize_sift_wayEPfi(ptr noundef %35, i32 noundef %36)
  br label %49

37:                                               ; preds = %31
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %38 unwind label %40

38:                                               ; preds = %37
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -3, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef @__func__._ZN2cv11xfeatures2dL20normalize_descriptorEPfNS0_5DAISY17NormalizationTypeEiii, ptr noundef @.str.3, i32 noundef 612) #18
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #17
  br label %48

48:                                               ; preds = %44, %40
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #17
  br label %53

49:                                               ; preds = %34
  br label %50

50:                                               ; preds = %49, %28
  br label %51

51:                                               ; preds = %50, %21
  br label %52

52:                                               ; preds = %51, %17
  ret void

53:                                               ; preds = %48
  %54 = load ptr, ptr %13, align 8
  %55 = load i32, ptr %14, align 4
  %56 = insertvalue { ptr, i32 } poison, ptr %54, 0
  %57 = insertvalue { ptr, i32 } %56, i32 %55, 1
  resume { ptr, i32 } %57
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN2cv11xfeatures2dL17normalize_partialEPfii(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  %9 = alloca i32, align 4
  %10 = alloca float, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  store i32 0, ptr %7, align 4
  br label %12

12:                                               ; preds = %76, %3
  %13 = load i32, ptr %7, align 4
  %14 = load i32, ptr %5, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %79

16:                                               ; preds = %12
  store double 0.000000e+00, ptr %8, align 8
  store i32 0, ptr %9, align 4
  br label %17

17:                                               ; preds = %44, %16
  %18 = load i32, ptr %9, align 4
  %19 = load i32, ptr %6, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %47

21:                                               ; preds = %17
  %22 = load ptr, ptr %4, align 8
  %23 = load i32, ptr %7, align 4
  %24 = load i32, ptr %6, align 4
  %25 = mul nsw i32 %23, %24
  %26 = load i32, ptr %9, align 4
  %27 = add nsw i32 %25, %26
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds float, ptr %22, i64 %28
  %30 = load float, ptr %29, align 4
  %31 = load ptr, ptr %4, align 8
  %32 = load i32, ptr %7, align 4
  %33 = load i32, ptr %6, align 4
  %34 = mul nsw i32 %32, %33
  %35 = load i32, ptr %9, align 4
  %36 = add nsw i32 %34, %35
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds float, ptr %31, i64 %37
  %39 = load float, ptr %38, align 4
  %40 = fmul float %30, %39
  %41 = fpext float %40 to double
  %42 = load double, ptr %8, align 8
  %43 = fadd double %42, %41
  store double %43, ptr %8, align 8
  br label %44

44:                                               ; preds = %21
  %45 = load i32, ptr %9, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %9, align 4
  br label %17, !llvm.loop !8

47:                                               ; preds = %17
  %48 = load double, ptr %8, align 8
  %49 = call double @sqrt(double noundef %48) #17
  %50 = fptrunc double %49 to float
  store float %50, ptr %10, align 4
  %51 = load float, ptr %10, align 4
  %52 = fpext float %51 to double
  %53 = fcmp une double %52, 0.000000e+00
  br i1 %53, label %54, label %75

54:                                               ; preds = %47
  store i32 0, ptr %11, align 4
  br label %55

55:                                               ; preds = %71, %54
  %56 = load i32, ptr %11, align 4
  %57 = load i32, ptr %6, align 4
  %58 = icmp slt i32 %56, %57
  br i1 %58, label %59, label %74

59:                                               ; preds = %55
  %60 = load float, ptr %10, align 4
  %61 = load ptr, ptr %4, align 8
  %62 = load i32, ptr %7, align 4
  %63 = load i32, ptr %6, align 4
  %64 = mul nsw i32 %62, %63
  %65 = load i32, ptr %11, align 4
  %66 = add nsw i32 %64, %65
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds float, ptr %61, i64 %67
  %69 = load float, ptr %68, align 4
  %70 = fdiv float %69, %60
  store float %70, ptr %68, align 4
  br label %71

71:                                               ; preds = %59
  %72 = load i32, ptr %11, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %11, align 4
  br label %55, !llvm.loop !9

74:                                               ; preds = %55
  br label %75

75:                                               ; preds = %74, %47
  br label %76

76:                                               ; preds = %75
  %77 = load i32, ptr %7, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %7, align 4
  br label %12, !llvm.loop !10

79:                                               ; preds = %12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN2cv11xfeatures2dL14normalize_fullEPfi(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  %6 = alloca i32, align 4
  %7 = alloca float, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store double 0.000000e+00, ptr %5, align 8
  store i32 0, ptr %6, align 4
  br label %9

9:                                                ; preds = %28, %2
  %10 = load i32, ptr %6, align 4
  %11 = load i32, ptr %4, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %31

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8
  %15 = load i32, ptr %6, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds float, ptr %14, i64 %16
  %18 = load float, ptr %17, align 4
  %19 = load ptr, ptr %3, align 8
  %20 = load i32, ptr %6, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds float, ptr %19, i64 %21
  %23 = load float, ptr %22, align 4
  %24 = fmul float %18, %23
  %25 = fpext float %24 to double
  %26 = load double, ptr %5, align 8
  %27 = fadd double %26, %25
  store double %27, ptr %5, align 8
  br label %28

28:                                               ; preds = %13
  %29 = load i32, ptr %6, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %6, align 4
  br label %9, !llvm.loop !11

31:                                               ; preds = %9
  %32 = load double, ptr %5, align 8
  %33 = call double @sqrt(double noundef %32) #17
  %34 = fptrunc double %33 to float
  store float %34, ptr %7, align 4
  %35 = load float, ptr %7, align 4
  %36 = fpext float %35 to double
  %37 = fcmp une double %36, 0.000000e+00
  br i1 %37, label %38, label %55

38:                                               ; preds = %31
  store i32 0, ptr %8, align 4
  br label %39

39:                                               ; preds = %51, %38
  %40 = load i32, ptr %8, align 4
  %41 = load i32, ptr %4, align 4
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %54

43:                                               ; preds = %39
  %44 = load float, ptr %7, align 4
  %45 = load ptr, ptr %3, align 8
  %46 = load i32, ptr %8, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds float, ptr %45, i64 %47
  %49 = load float, ptr %48, align 4
  %50 = fdiv float %49, %44
  store float %50, ptr %48, align 4
  br label %51

51:                                               ; preds = %43
  %52 = load i32, ptr %8, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %8, align 4
  br label %39, !llvm.loop !12

54:                                               ; preds = %39
  br label %55

55:                                               ; preds = %54, %31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN2cv11xfeatures2dL18normalize_sift_wayEPfi(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca double, align 8
  %9 = alloca i32, align 4
  %10 = alloca float, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store i32 0, ptr %6, align 4
  store i8 1, ptr %7, align 1
  br label %12

12:                                               ; preds = %90, %2
  %13 = load i8, ptr %7, align 1
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %18

15:                                               ; preds = %12
  %16 = load i32, ptr %6, align 4
  %17 = icmp slt i32 %16, 5
  br label %18

18:                                               ; preds = %15, %12
  %19 = phi i1 [ false, %12 ], [ %17, %15 ]
  br i1 %19, label %20, label %91

20:                                               ; preds = %18
  %21 = load i32, ptr %6, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %6, align 4
  store i8 0, ptr %7, align 1
  store double 0.000000e+00, ptr %8, align 8
  store i32 0, ptr %9, align 4
  br label %23

23:                                               ; preds = %42, %20
  %24 = load i32, ptr %9, align 4
  %25 = load i32, ptr %4, align 4
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %45

27:                                               ; preds = %23
  %28 = load ptr, ptr %3, align 8
  %29 = load i32, ptr %9, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds float, ptr %28, i64 %30
  %32 = load float, ptr %31, align 4
  %33 = load ptr, ptr %3, align 8
  %34 = load i32, ptr %9, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds float, ptr %33, i64 %35
  %37 = load float, ptr %36, align 4
  %38 = fmul float %32, %37
  %39 = fpext float %38 to double
  %40 = load double, ptr %8, align 8
  %41 = fadd double %40, %39
  store double %41, ptr %8, align 8
  br label %42

42:                                               ; preds = %27
  %43 = load i32, ptr %9, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %9, align 4
  br label %23, !llvm.loop !13

45:                                               ; preds = %23
  %46 = load double, ptr %8, align 8
  %47 = call double @sqrt(double noundef %46) #17
  %48 = fptrunc double %47 to float
  store float %48, ptr %10, align 4
  %49 = load float, ptr %10, align 4
  %50 = fpext float %49 to double
  %51 = fcmp ogt double %50, 1.000000e-05
  br i1 %51, label %52, label %69

52:                                               ; preds = %45
  store i32 0, ptr %11, align 4
  br label %53

53:                                               ; preds = %65, %52
  %54 = load i32, ptr %11, align 4
  %55 = load i32, ptr %4, align 4
  %56 = icmp slt i32 %54, %55
  br i1 %56, label %57, label %68

57:                                               ; preds = %53
  %58 = load float, ptr %10, align 4
  %59 = load ptr, ptr %3, align 8
  %60 = load i32, ptr %11, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds float, ptr %59, i64 %61
  %63 = load float, ptr %62, align 4
  %64 = fdiv float %63, %58
  store float %64, ptr %62, align 4
  br label %65

65:                                               ; preds = %57
  %66 = load i32, ptr %11, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %11, align 4
  br label %53, !llvm.loop !14

68:                                               ; preds = %53
  br label %69

69:                                               ; preds = %68, %45
  store i32 0, ptr %5, align 4
  br label %70

70:                                               ; preds = %87, %69
  %71 = load i32, ptr %5, align 4
  %72 = load i32, ptr %4, align 4
  %73 = icmp slt i32 %71, %72
  br i1 %73, label %74, label %90

74:                                               ; preds = %70
  %75 = load ptr, ptr %3, align 8
  %76 = load i32, ptr %5, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds float, ptr %75, i64 %77
  %79 = load float, ptr %78, align 4
  %80 = fcmp ogt float %79, 0x3FC3B645A0000000
  br i1 %80, label %81, label %86

81:                                               ; preds = %74
  %82 = load ptr, ptr %3, align 8
  %83 = load i32, ptr %5, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds float, ptr %82, i64 %84
  store float 0x3FC3B645A0000000, ptr %85, align 4
  store i8 1, ptr %7, align 1
  br label %86

86:                                               ; preds = %81, %74
  br label %87

87:                                               ; preds = %86
  %88 = load i32, ptr %5, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %5, align 4
  br label %70, !llvm.loop !15

90:                                               ; preds = %70
  br label %12, !llvm.loop !16

91:                                               ; preds = %18
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cv11xfeatures2dL16i_get_descriptorEddiPfPKSt6vectorINS_3MatESaIS3_EEPKS3_PKdi(double noundef %0, double noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7) #10 personality ptr @__gxx_personality_v0 {
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
  store double %0, ptr %9, align 8
  store double %1, ptr %10, align 8
  store i32 %2, ptr %11, align 4
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store i32 %7, ptr %16, align 4
  br label %44

44:                                               ; preds = %8
  %45 = load double, ptr %9, align 8
  %46 = fcmp oge double %45, 0.000000e+00
  br i1 %46, label %47, label %57

47:                                               ; preds = %44
  %48 = load double, ptr %9, align 8
  %49 = load ptr, ptr %13, align 8
  %50 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNKSt6vectorIN2cv3MatESaIS1_EE2atEm(ptr noundef nonnull align 8 dereferenceable(24) %49, i64 noundef 0)
  %51 = getelementptr inbounds %"class.cv::Mat", ptr %50, i32 0, i32 10
  %52 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv7MatSizeixEi(ptr noundef nonnull align 8 dereferenceable(8) %51, i32 noundef 0)
  %53 = load i32, ptr %52, align 4
  %54 = sitofp i32 %53 to double
  %55 = fcmp olt double %48, %54
  br i1 %55, label %56, label %57

56:                                               ; preds = %47
  br label %69

57:                                               ; preds = %47, %44
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %58 unwind label %60

58:                                               ; preds = %57
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef @__func__._ZN2cv11xfeatures2dL16i_get_descriptorEddiPfPKSt6vectorINS_3MatESaIS3_EEPKS3_PKdi, ptr noundef @.str.3, i32 noundef 751) #18
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #17
  br label %68

68:                                               ; preds = %64, %60
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #17
  br label %289

69:                                               ; preds = %56
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  %72 = load double, ptr %10, align 8
  %73 = fcmp oge double %72, 0.000000e+00
  br i1 %73, label %74, label %84

74:                                               ; preds = %71
  %75 = load double, ptr %10, align 8
  %76 = load ptr, ptr %13, align 8
  %77 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNKSt6vectorIN2cv3MatESaIS1_EE2atEm(ptr noundef nonnull align 8 dereferenceable(24) %76, i64 noundef 0)
  %78 = getelementptr inbounds %"class.cv::Mat", ptr %77, i32 0, i32 10
  %79 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv7MatSizeixEi(ptr noundef nonnull align 8 dereferenceable(8) %78, i32 noundef 1)
  %80 = load i32, ptr %79, align 4
  %81 = sitofp i32 %80 to double
  %82 = fcmp olt double %75, %81
  br i1 %82, label %83, label %84

83:                                               ; preds = %74
  br label %96

84:                                               ; preds = %74, %71
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %85 unwind label %87

85:                                               ; preds = %84
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef @__func__._ZN2cv11xfeatures2dL16i_get_descriptorEddiPfPKSt6vectorINS_3MatESaIS3_EEPKS3_PKdi, ptr noundef @.str.3, i32 noundef 752) #18
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #17
  br label %95

95:                                               ; preds = %91, %87
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #17
  br label %289

96:                                               ; preds = %83
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  %99 = load i32, ptr %11, align 4
  %100 = icmp sge i32 %99, 0
  br i1 %100, label %101, label %105

101:                                              ; preds = %98
  %102 = load i32, ptr %11, align 4
  %103 = icmp slt i32 %102, 360
  br i1 %103, label %104, label %105

104:                                              ; preds = %101
  br label %117

105:                                              ; preds = %101, %98
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %24)
          to label %106 unwind label %108

106:                                              ; preds = %105
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef @__func__._ZN2cv11xfeatures2dL16i_get_descriptorEddiPfPKSt6vectorINS_3MatESaIS3_EEPKS3_PKdi, ptr noundef @.str.3, i32 noundef 753) #18
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #17
  br label %116

116:                                              ; preds = %112, %108
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #17
  br label %289

117:                                              ; preds = %104
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118
  %120 = load ptr, ptr %13, align 8
  %121 = call noundef zeroext i1 @_ZNKSt6vectorIN2cv3MatESaIS1_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %120) #17
  br i1 %121, label %123, label %122

122:                                              ; preds = %119
  br label %135

123:                                              ; preds = %119
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %26)
          to label %124 unwind label %126

124:                                              ; preds = %123
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef @__func__._ZN2cv11xfeatures2dL16i_get_descriptorEddiPfPKSt6vectorINS_3MatESaIS3_EEPKS3_PKdi, ptr noundef @.str.3, i32 noundef 754) #18
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #17
  br label %134

134:                                              ; preds = %130, %126
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #17
  br label %289

135:                                              ; preds = %122
  br label %136

136:                                              ; preds = %135
  br label %137

137:                                              ; preds = %136
  %138 = load ptr, ptr %14, align 8
  %139 = call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %138)
  br i1 %139, label %141, label %140

140:                                              ; preds = %137
  br label %153

141:                                              ; preds = %137
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %28)
          to label %142 unwind label %144

142:                                              ; preds = %141
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef @__func__._ZN2cv11xfeatures2dL16i_get_descriptorEddiPfPKSt6vectorINS_3MatESaIS3_EEPKS3_PKdi, ptr noundef @.str.3, i32 noundef 755) #18
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #17
  br label %152

152:                                              ; preds = %148, %144
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #17
  br label %289

153:                                              ; preds = %140
  br label %154

154:                                              ; preds = %153
  br label %155

155:                                              ; preds = %154
  %156 = load ptr, ptr %12, align 8
  %157 = icmp ne ptr %156, null
  br i1 %157, label %158, label %159

158:                                              ; preds = %155
  br label %171

159:                                              ; preds = %155
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef @.str.20, ptr noundef nonnull align 1 dereferenceable(1) %30)
          to label %160 unwind label %162

160:                                              ; preds = %159
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef @__func__._ZN2cv11xfeatures2dL16i_get_descriptorEddiPfPKSt6vectorINS_3MatESaIS3_EEPKS3_PKdi, ptr noundef @.str.3, i32 noundef 756) #18
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #17
  br label %170

170:                                              ; preds = %166, %162
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #17
  br label %289

171:                                              ; preds = %158
  br label %172

172:                                              ; preds = %171
  %173 = load ptr, ptr %13, align 8
  %174 = call noundef i64 @_ZNKSt6vectorIN2cv3MatESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %173) #17
  %175 = trunc i64 %174 to i32
  store i32 %175, ptr %31, align 4
  %176 = load ptr, ptr %13, align 8
  %177 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNKSt6vectorIN2cv3MatESaIS1_EE2atEm(ptr noundef nonnull align 8 dereferenceable(24) %176, i64 noundef 0)
  %178 = getelementptr inbounds %"class.cv::Mat", ptr %177, i32 0, i32 10
  %179 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv7MatSizeixEi(ptr noundef nonnull align 8 dereferenceable(8) %178, i32 noundef 2)
  %180 = load i32, ptr %179, align 4
  store i32 %180, ptr %32, align 4
  %181 = load ptr, ptr %15, align 8
  %182 = load i32, ptr %11, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds double, ptr %181, i64 %183
  %185 = load double, ptr %184, align 8
  store double %185, ptr %33, align 8
  %186 = load ptr, ptr %12, align 8
  %187 = load double, ptr %9, align 8
  %188 = load double, ptr %10, align 8
  %189 = load double, ptr %33, align 8
  %190 = load ptr, ptr %13, align 8
  %191 = load i32, ptr @_ZN2cv11xfeatures2d16g_selected_cubesE, align 16
  %192 = sext i32 %191 to i64
  %193 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNKSt6vectorIN2cv3MatESaIS1_EE2atEm(ptr noundef nonnull align 8 dereferenceable(24) %190, i64 noundef %192)
  call void @_ZN2cv11xfeatures2dL15i_get_histogramEPfdddPKNS_3MatE(ptr noundef %186, double noundef %187, double noundef %188, double noundef %189, ptr noundef %193)
  store ptr null, ptr %39, align 8
  %194 = load ptr, ptr %14, align 8
  %195 = load i32, ptr %11, align 4
  call void @_ZNK2cv3Mat3rowEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %40, ptr noundef nonnull align 8 dereferenceable(96) %194, i32 noundef %195)
  store i32 0, ptr %34, align 4
  br label %196

196:                                              ; preds = %285, %172
  %197 = load i32, ptr %34, align 4
  %198 = load i32, ptr %31, align 4
  %199 = icmp slt i32 %197, %198
  br i1 %199, label %200, label %288

200:                                              ; preds = %196
  %201 = load i32, ptr %34, align 4
  %202 = load i32, ptr %16, align 4
  %203 = mul nsw i32 %201, %202
  %204 = add nsw i32 %203, 1
  store i32 %204, ptr %35, align 4
  %205 = load i32, ptr %35, align 4
  store i32 %205, ptr %36, align 4
  br label %206

206:                                              ; preds = %281, %200
  %207 = load i32, ptr %36, align 4
  %208 = load i32, ptr %35, align 4
  %209 = load i32, ptr %16, align 4
  %210 = add nsw i32 %208, %209
  %211 = icmp slt i32 %207, %210
  br i1 %211, label %212, label %284

212:                                              ; preds = %206
  %213 = load double, ptr %9, align 8
  %214 = load i32, ptr %36, align 4
  %215 = mul nsw i32 2, %214
  %216 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3Mat2atIdEERT_i(ptr noundef nonnull align 8 dereferenceable(96) %40, i32 noundef %215)
          to label %217 unwind label %260

217:                                              ; preds = %212
  %218 = load double, ptr %216, align 8
  %219 = fadd double %213, %218
  store double %219, ptr %37, align 8
  %220 = load double, ptr %10, align 8
  %221 = load i32, ptr %36, align 4
  %222 = mul nsw i32 2, %221
  %223 = add nsw i32 %222, 1
  %224 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3Mat2atIdEERT_i(ptr noundef nonnull align 8 dereferenceable(96) %40, i32 noundef %223)
          to label %225 unwind label %260

225:                                              ; preds = %217
  %226 = load double, ptr %224, align 8
  %227 = fadd double %220, %226
  store double %227, ptr %38, align 8
  %228 = load double, ptr %38, align 8
  %229 = fptrunc double %228 to float
  %230 = load double, ptr %37, align 8
  %231 = fptrunc double %230 to float
  invoke void @_ZN2cv6Point_IfEC2Eff(ptr noundef nonnull align 4 dereferenceable(8) %41, float noundef %229, float noundef %231)
          to label %232 unwind label %260

232:                                              ; preds = %225
  %233 = load ptr, ptr %13, align 8
  %234 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZNKSt6vectorIN2cv3MatESaIS1_EE2atEm(ptr noundef nonnull align 8 dereferenceable(24) %233, i64 noundef 0)
          to label %235 unwind label %260

235:                                              ; preds = %232
  %236 = getelementptr inbounds %"class.cv::Mat", ptr %234, i32 0, i32 10
  %237 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv7MatSizeixEi(ptr noundef nonnull align 8 dereferenceable(8) %236, i32 noundef 1)
          to label %238 unwind label %260

238:                                              ; preds = %235
  %239 = load i32, ptr %237, align 4
  %240 = sub nsw i32 %239, 1
  %241 = load ptr, ptr %13, align 8
  %242 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZNKSt6vectorIN2cv3MatESaIS1_EE2atEm(ptr noundef nonnull align 8 dereferenceable(24) %241, i64 noundef 0)
          to label %243 unwind label %260

243:                                              ; preds = %238
  %244 = getelementptr inbounds %"class.cv::Mat", ptr %242, i32 0, i32 10
  %245 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv7MatSizeixEi(ptr noundef nonnull align 8 dereferenceable(8) %244, i32 noundef 0)
          to label %246 unwind label %260

246:                                              ; preds = %243
  %247 = load i32, ptr %245, align 4
  %248 = sub nsw i32 %247, 1
  invoke void @_ZN2cv5Rect_IiEC2Eiiii(ptr noundef nonnull align 4 dereferenceable(16) %43, i32 noundef 0, i32 noundef 0, i32 noundef %240, i32 noundef %248)
          to label %249 unwind label %260

249:                                              ; preds = %246
  %250 = invoke { <2 x float>, <2 x float> } @_ZNK2cv5Rect_IiEcvNS0_IT_EEIfEEv(ptr noundef nonnull align 4 dereferenceable(16) %43)
          to label %251 unwind label %260

251:                                              ; preds = %249
  %252 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %42, i32 0, i32 0
  %253 = extractvalue { <2 x float>, <2 x float> } %250, 0
  store <2 x float> %253, ptr %252, align 4
  %254 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %42, i32 0, i32 1
  %255 = extractvalue { <2 x float>, <2 x float> } %250, 1
  store <2 x float> %255, ptr %254, align 4
  %256 = invoke noundef zeroext i1 @_ZNK2cv6Point_IfE6insideERKNS_5Rect_IfEE(ptr noundef nonnull align 4 dereferenceable(8) %41, ptr noundef nonnull align 4 dereferenceable(16) %42)
          to label %257 unwind label %260

257:                                              ; preds = %251
  %258 = xor i1 %256, true
  br i1 %258, label %259, label %264

259:                                              ; preds = %257
  br label %281

260:                                              ; preds = %279, %264, %251, %249, %246, %243, %238, %235, %232, %225, %217, %212
  %261 = landingpad { ptr, i32 }
          cleanup
  %262 = extractvalue { ptr, i32 } %261, 0
  store ptr %262, ptr %19, align 8
  %263 = extractvalue { ptr, i32 } %261, 1
  store i32 %263, ptr %20, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #17
  br label %289

264:                                              ; preds = %257
  %265 = load ptr, ptr %12, align 8
  %266 = load i32, ptr %36, align 4
  %267 = load i32, ptr %32, align 4
  %268 = mul nsw i32 %266, %267
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds float, ptr %265, i64 %269
  store ptr %270, ptr %39, align 8
  %271 = load ptr, ptr %39, align 8
  %272 = load double, ptr %37, align 8
  %273 = load double, ptr %38, align 8
  %274 = load double, ptr %33, align 8
  %275 = load ptr, ptr %13, align 8
  %276 = load i32, ptr %34, align 4
  %277 = sext i32 %276 to i64
  %278 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZNKSt6vectorIN2cv3MatESaIS1_EE2atEm(ptr noundef nonnull align 8 dereferenceable(24) %275, i64 noundef %277)
          to label %279 unwind label %260

279:                                              ; preds = %264
  invoke void @_ZN2cv11xfeatures2dL15i_get_histogramEPfdddPKNS_3MatE(ptr noundef %271, double noundef %272, double noundef %273, double noundef %274, ptr noundef %278)
          to label %280 unwind label %260

280:                                              ; preds = %279
  br label %281

281:                                              ; preds = %280, %259
  %282 = load i32, ptr %36, align 4
  %283 = add nsw i32 %282, 1
  store i32 %283, ptr %36, align 4
  br label %206, !llvm.loop !17

284:                                              ; preds = %206
  br label %285

285:                                              ; preds = %284
  %286 = load i32, ptr %34, align 4
  %287 = add nsw i32 %286, 1
  store i32 %287, ptr %34, align 4
  br label %196, !llvm.loop !18

288:                                              ; preds = %196
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #17
  ret void

289:                                              ; preds = %260, %170, %152, %134, %116, %95, %68
  %290 = load ptr, ptr %19, align 8
  %291 = load i32, ptr %20, align 4
  %292 = insertvalue { ptr, i32 } poison, ptr %290, 0
  %293 = insertvalue { ptr, i32 } %292, i32 %291, 1
  resume { ptr, i32 } %293
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cv11xfeatures2dL17ni_get_descriptorEddiPfPKSt6vectorINS_3MatESaIS3_EEPKS3_PKdi(double noundef %0, double noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7) #10 personality ptr @__gxx_personality_v0 {
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
  store double %0, ptr %9, align 8
  store double %1, ptr %10, align 8
  store i32 %2, ptr %11, align 4
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store i32 %7, ptr %16, align 4
  br label %47

47:                                               ; preds = %8
  %48 = load double, ptr %9, align 8
  %49 = fcmp oge double %48, 0.000000e+00
  br i1 %49, label %50, label %60

50:                                               ; preds = %47
  %51 = load double, ptr %9, align 8
  %52 = load ptr, ptr %13, align 8
  %53 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNKSt6vectorIN2cv3MatESaIS1_EE2atEm(ptr noundef nonnull align 8 dereferenceable(24) %52, i64 noundef 0)
  %54 = getelementptr inbounds %"class.cv::Mat", ptr %53, i32 0, i32 10
  %55 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv7MatSizeixEi(ptr noundef nonnull align 8 dereferenceable(8) %54, i32 noundef 0)
  %56 = load i32, ptr %55, align 4
  %57 = sitofp i32 %56 to double
  %58 = fcmp olt double %51, %57
  br i1 %58, label %59, label %60

59:                                               ; preds = %50
  br label %72

60:                                               ; preds = %50, %47
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %61 unwind label %63

61:                                               ; preds = %60
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef @__func__._ZN2cv11xfeatures2dL17ni_get_descriptorEddiPfPKSt6vectorINS_3MatESaIS3_EEPKS3_PKdi, ptr noundef @.str.3, i32 noundef 704) #18
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #17
  br label %71

71:                                               ; preds = %67, %63
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #17
  br label %348

72:                                               ; preds = %59
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  %75 = load double, ptr %10, align 8
  %76 = fcmp oge double %75, 0.000000e+00
  br i1 %76, label %77, label %87

77:                                               ; preds = %74
  %78 = load double, ptr %10, align 8
  %79 = load ptr, ptr %13, align 8
  %80 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNKSt6vectorIN2cv3MatESaIS1_EE2atEm(ptr noundef nonnull align 8 dereferenceable(24) %79, i64 noundef 0)
  %81 = getelementptr inbounds %"class.cv::Mat", ptr %80, i32 0, i32 10
  %82 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv7MatSizeixEi(ptr noundef nonnull align 8 dereferenceable(8) %81, i32 noundef 1)
  %83 = load i32, ptr %82, align 4
  %84 = sitofp i32 %83 to double
  %85 = fcmp olt double %78, %84
  br i1 %85, label %86, label %87

86:                                               ; preds = %77
  br label %99

87:                                               ; preds = %77, %74
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %88 unwind label %90

88:                                               ; preds = %87
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef @__func__._ZN2cv11xfeatures2dL17ni_get_descriptorEddiPfPKSt6vectorINS_3MatESaIS3_EEPKS3_PKdi, ptr noundef @.str.3, i32 noundef 705) #18
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #17
  br label %98

98:                                               ; preds = %94, %90
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #17
  br label %348

99:                                               ; preds = %86
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  %102 = load i32, ptr %11, align 4
  %103 = icmp sge i32 %102, 0
  br i1 %103, label %104, label %108

104:                                              ; preds = %101
  %105 = load i32, ptr %11, align 4
  %106 = icmp slt i32 %105, 360
  br i1 %106, label %107, label %108

107:                                              ; preds = %104
  br label %120

108:                                              ; preds = %104, %101
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %24)
          to label %109 unwind label %111

109:                                              ; preds = %108
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef @__func__._ZN2cv11xfeatures2dL17ni_get_descriptorEddiPfPKSt6vectorINS_3MatESaIS3_EEPKS3_PKdi, ptr noundef @.str.3, i32 noundef 706) #18
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #17
  br label %119

119:                                              ; preds = %115, %111
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #17
  br label %348

120:                                              ; preds = %107
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121
  %123 = load ptr, ptr %13, align 8
  %124 = call noundef zeroext i1 @_ZNKSt6vectorIN2cv3MatESaIS1_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %123) #17
  br i1 %124, label %126, label %125

125:                                              ; preds = %122
  br label %138

126:                                              ; preds = %122
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %26)
          to label %127 unwind label %129

127:                                              ; preds = %126
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef @__func__._ZN2cv11xfeatures2dL17ni_get_descriptorEddiPfPKSt6vectorINS_3MatESaIS3_EEPKS3_PKdi, ptr noundef @.str.3, i32 noundef 707) #18
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #17
  br label %137

137:                                              ; preds = %133, %129
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #17
  br label %348

138:                                              ; preds = %125
  br label %139

139:                                              ; preds = %138
  br label %140

140:                                              ; preds = %139
  %141 = load ptr, ptr %14, align 8
  %142 = call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %141)
  br i1 %142, label %144, label %143

143:                                              ; preds = %140
  br label %156

144:                                              ; preds = %140
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %28)
          to label %145 unwind label %147

145:                                              ; preds = %144
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef @__func__._ZN2cv11xfeatures2dL17ni_get_descriptorEddiPfPKSt6vectorINS_3MatESaIS3_EEPKS3_PKdi, ptr noundef @.str.3, i32 noundef 708) #18
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #17
  br label %155

155:                                              ; preds = %151, %147
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #17
  br label %348

156:                                              ; preds = %143
  br label %157

157:                                              ; preds = %156
  br label %158

158:                                              ; preds = %157
  %159 = load ptr, ptr %12, align 8
  %160 = icmp ne ptr %159, null
  br i1 %160, label %161, label %162

161:                                              ; preds = %158
  br label %174

162:                                              ; preds = %158
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef @.str.20, ptr noundef nonnull align 1 dereferenceable(1) %30)
          to label %163 unwind label %165

163:                                              ; preds = %162
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef @__func__._ZN2cv11xfeatures2dL17ni_get_descriptorEddiPfPKSt6vectorINS_3MatESaIS3_EEPKS3_PKdi, ptr noundef @.str.3, i32 noundef 709) #18
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #17
  br label %173

173:                                              ; preds = %169, %165
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #17
  br label %348

174:                                              ; preds = %161
  br label %175

175:                                              ; preds = %174
  %176 = load ptr, ptr %13, align 8
  %177 = call noundef i64 @_ZNKSt6vectorIN2cv3MatESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %176) #17
  %178 = trunc i64 %177 to i32
  store i32 %178, ptr %31, align 4
  %179 = load ptr, ptr %13, align 8
  %180 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNKSt6vectorIN2cv3MatESaIS1_EE2atEm(ptr noundef nonnull align 8 dereferenceable(24) %179, i64 noundef 0)
  %181 = getelementptr inbounds %"class.cv::Mat", ptr %180, i32 0, i32 10
  %182 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv7MatSizeixEi(ptr noundef nonnull align 8 dereferenceable(8) %181, i32 noundef 2)
  %183 = load i32, ptr %182, align 4
  store i32 %183, ptr %32, align 4
  %184 = load ptr, ptr %15, align 8
  %185 = load i32, ptr %11, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds double, ptr %184, i64 %186
  %188 = load double, ptr %187, align 8
  store double %188, ptr %33, align 8
  %189 = load double, ptr %33, align 8
  %190 = fptosi double %189 to i32
  store i32 %190, ptr %34, align 4
  %191 = load double, ptr %33, align 8
  %192 = load i32, ptr %34, align 4
  %193 = sitofp i32 %192 to double
  %194 = fsub double %191, %193
  %195 = fcmp ogt double %194, 5.000000e-01
  br i1 %195, label %196, label %199

196:                                              ; preds = %175
  %197 = load i32, ptr %34, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, ptr %34, align 4
  br label %199

199:                                              ; preds = %196, %175
  %200 = load double, ptr %9, align 8
  %201 = fptosi double %200 to i32
  store i32 %201, ptr %35, align 4
  %202 = load double, ptr %9, align 8
  %203 = load i32, ptr %35, align 4
  %204 = sitofp i32 %203 to double
  %205 = fsub double %202, %204
  %206 = fcmp ogt double %205, 5.000000e-01
  br i1 %206, label %207, label %210

207:                                              ; preds = %199
  %208 = load i32, ptr %35, align 4
  %209 = add nsw i32 %208, 1
  store i32 %209, ptr %35, align 4
  br label %210

210:                                              ; preds = %207, %199
  %211 = load double, ptr %10, align 8
  %212 = fptosi double %211 to i32
  store i32 %212, ptr %36, align 4
  %213 = load double, ptr %10, align 8
  %214 = load i32, ptr %36, align 4
  %215 = sitofp i32 %214 to double
  %216 = fsub double %213, %215
  %217 = fcmp ogt double %216, 5.000000e-01
  br i1 %217, label %218, label %221

218:                                              ; preds = %210
  %219 = load i32, ptr %36, align 4
  %220 = add nsw i32 %219, 1
  store i32 %220, ptr %36, align 4
  br label %221

221:                                              ; preds = %218, %210
  %222 = load ptr, ptr %12, align 8
  %223 = load i32, ptr %35, align 4
  %224 = load i32, ptr %36, align 4
  %225 = load i32, ptr %34, align 4
  %226 = load ptr, ptr %13, align 8
  %227 = load i32, ptr @_ZN2cv11xfeatures2d16g_selected_cubesE, align 16
  %228 = sext i32 %227 to i64
  %229 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNKSt6vectorIN2cv3MatESaIS1_EE2atEm(ptr noundef nonnull align 8 dereferenceable(24) %226, i64 noundef %228)
  call void @_ZN2cv11xfeatures2dL16ni_get_histogramEPfiiiPKNS_3MatE(ptr noundef %222, i32 noundef %223, i32 noundef %224, i32 noundef %225, ptr noundef %229)
  store ptr null, ptr %39, align 8
  %230 = load ptr, ptr %14, align 8
  %231 = load i32, ptr %11, align 4
  call void @_ZNK2cv3Mat3rowEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %43, ptr noundef nonnull align 8 dereferenceable(96) %230, i32 noundef %231)
  store i32 0, ptr %40, align 4
  br label %232

232:                                              ; preds = %344, %221
  %233 = load i32, ptr %40, align 4
  %234 = load i32, ptr %31, align 4
  %235 = icmp slt i32 %233, %234
  br i1 %235, label %236, label %347

236:                                              ; preds = %232
  %237 = load i32, ptr %40, align 4
  %238 = load i32, ptr %16, align 4
  %239 = mul nsw i32 %237, %238
  %240 = add nsw i32 %239, 1
  store i32 %240, ptr %41, align 4
  %241 = load i32, ptr %41, align 4
  store i32 %241, ptr %42, align 4
  br label %242

242:                                              ; preds = %340, %236
  %243 = load i32, ptr %42, align 4
  %244 = load i32, ptr %41, align 4
  %245 = load i32, ptr %16, align 4
  %246 = add nsw i32 %244, %245
  %247 = icmp slt i32 %243, %246
  br i1 %247, label %248, label %343

248:                                              ; preds = %242
  %249 = load double, ptr %9, align 8
  %250 = load i32, ptr %42, align 4
  %251 = mul nsw i32 2, %250
  %252 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3Mat2atIdEERT_i(ptr noundef nonnull align 8 dereferenceable(96) %43, i32 noundef %251)
          to label %253 unwind label %274

253:                                              ; preds = %248
  %254 = load double, ptr %252, align 8
  %255 = fadd double %249, %254
  store double %255, ptr %37, align 8
  %256 = load double, ptr %10, align 8
  %257 = load i32, ptr %42, align 4
  %258 = mul nsw i32 2, %257
  %259 = add nsw i32 %258, 1
  %260 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3Mat2atIdEERT_i(ptr noundef nonnull align 8 dereferenceable(96) %43, i32 noundef %259)
          to label %261 unwind label %274

261:                                              ; preds = %253
  %262 = load double, ptr %260, align 8
  %263 = fadd double %256, %262
  store double %263, ptr %38, align 8
  %264 = load double, ptr %37, align 8
  %265 = fptosi double %264 to i32
  store i32 %265, ptr %35, align 4
  %266 = load double, ptr %37, align 8
  %267 = load i32, ptr %35, align 4
  %268 = sitofp i32 %267 to double
  %269 = fsub double %266, %268
  %270 = fcmp ogt double %269, 5.000000e-01
  br i1 %270, label %271, label %278

271:                                              ; preds = %261
  %272 = load i32, ptr %35, align 4
  %273 = add nsw i32 %272, 1
  store i32 %273, ptr %35, align 4
  br label %278

274:                                              ; preds = %338, %320, %311, %309, %304, %297, %294, %289, %253, %248
  %275 = landingpad { ptr, i32 }
          cleanup
  %276 = extractvalue { ptr, i32 } %275, 0
  store ptr %276, ptr %19, align 8
  %277 = extractvalue { ptr, i32 } %275, 1
  store i32 %277, ptr %20, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %43) #17
  br label %348

278:                                              ; preds = %271, %261
  %279 = load double, ptr %38, align 8
  %280 = fptosi double %279 to i32
  store i32 %280, ptr %36, align 4
  %281 = load double, ptr %38, align 8
  %282 = load i32, ptr %36, align 4
  %283 = sitofp i32 %282 to double
  %284 = fsub double %281, %283
  %285 = fcmp ogt double %284, 5.000000e-01
  br i1 %285, label %286, label %289

286:                                              ; preds = %278
  %287 = load i32, ptr %36, align 4
  %288 = add nsw i32 %287, 1
  store i32 %288, ptr %36, align 4
  br label %289

289:                                              ; preds = %286, %278
  %290 = load double, ptr %38, align 8
  %291 = fptrunc double %290 to float
  %292 = load double, ptr %37, align 8
  %293 = fptrunc double %292 to float
  invoke void @_ZN2cv6Point_IfEC2Eff(ptr noundef nonnull align 4 dereferenceable(8) %44, float noundef %291, float noundef %293)
          to label %294 unwind label %274

294:                                              ; preds = %289
  %295 = load ptr, ptr %13, align 8
  %296 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZNKSt6vectorIN2cv3MatESaIS1_EE2atEm(ptr noundef nonnull align 8 dereferenceable(24) %295, i64 noundef 0)
          to label %297 unwind label %274

297:                                              ; preds = %294
  %298 = getelementptr inbounds %"class.cv::Mat", ptr %296, i32 0, i32 10
  %299 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv7MatSizeixEi(ptr noundef nonnull align 8 dereferenceable(8) %298, i32 noundef 1)
  %300 = load i32, ptr %299, align 4
  %301 = sub nsw i32 %300, 1
  %302 = load ptr, ptr %13, align 8
  %303 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZNKSt6vectorIN2cv3MatESaIS1_EE2atEm(ptr noundef nonnull align 8 dereferenceable(24) %302, i64 noundef 0)
          to label %304 unwind label %274

304:                                              ; preds = %297
  %305 = getelementptr inbounds %"class.cv::Mat", ptr %303, i32 0, i32 10
  %306 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv7MatSizeixEi(ptr noundef nonnull align 8 dereferenceable(8) %305, i32 noundef 0)
  %307 = load i32, ptr %306, align 4
  %308 = sub nsw i32 %307, 1
  invoke void @_ZN2cv5Rect_IiEC2Eiiii(ptr noundef nonnull align 4 dereferenceable(16) %46, i32 noundef 0, i32 noundef 0, i32 noundef %301, i32 noundef %308)
          to label %309 unwind label %274

309:                                              ; preds = %304
  %310 = invoke { <2 x float>, <2 x float> } @_ZNK2cv5Rect_IiEcvNS0_IT_EEIfEEv(ptr noundef nonnull align 4 dereferenceable(16) %46)
          to label %311 unwind label %274

311:                                              ; preds = %309
  %312 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %45, i32 0, i32 0
  %313 = extractvalue { <2 x float>, <2 x float> } %310, 0
  store <2 x float> %313, ptr %312, align 4
  %314 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %45, i32 0, i32 1
  %315 = extractvalue { <2 x float>, <2 x float> } %310, 1
  store <2 x float> %315, ptr %314, align 4
  %316 = invoke noundef zeroext i1 @_ZNK2cv6Point_IfE6insideERKNS_5Rect_IfEE(ptr noundef nonnull align 4 dereferenceable(8) %44, ptr noundef nonnull align 4 dereferenceable(16) %45)
          to label %317 unwind label %274

317:                                              ; preds = %311
  %318 = xor i1 %316, true
  br i1 %318, label %319, label %320

319:                                              ; preds = %317
  br label %340

320:                                              ; preds = %317
  %321 = load ptr, ptr %12, align 8
  %322 = load i32, ptr %42, align 4
  %323 = load i32, ptr %32, align 4
  %324 = mul nsw i32 %322, %323
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds float, ptr %321, i64 %325
  store ptr %326, ptr %39, align 8
  %327 = load ptr, ptr %39, align 8
  %328 = load i32, ptr %35, align 4
  %329 = load i32, ptr %36, align 4
  %330 = load i32, ptr %34, align 4
  %331 = load ptr, ptr %13, align 8
  %332 = load i32, ptr %40, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [64 x i32], ptr @_ZN2cv11xfeatures2d16g_selected_cubesE, i64 0, i64 %333
  %335 = load i32, ptr %334, align 4
  %336 = sext i32 %335 to i64
  %337 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZNKSt6vectorIN2cv3MatESaIS1_EE2atEm(ptr noundef nonnull align 8 dereferenceable(24) %331, i64 noundef %336)
          to label %338 unwind label %274

338:                                              ; preds = %320
  invoke void @_ZN2cv11xfeatures2dL16ni_get_histogramEPfiiiPKNS_3MatE(ptr noundef %327, i32 noundef %328, i32 noundef %329, i32 noundef %330, ptr noundef %337)
          to label %339 unwind label %274

339:                                              ; preds = %338
  br label %340

340:                                              ; preds = %339, %319
  %341 = load i32, ptr %42, align 4
  %342 = add nsw i32 %341, 1
  store i32 %342, ptr %42, align 4
  br label %242, !llvm.loop !19

343:                                              ; preds = %242
  br label %344

344:                                              ; preds = %343
  %345 = load i32, ptr %40, align 4
  %346 = add nsw i32 %345, 1
  store i32 %346, ptr %40, align 4
  br label %232, !llvm.loop !20

347:                                              ; preds = %232
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %43) #17
  ret void

348:                                              ; preds = %274, %173, %155, %137, %119, %98, %71
  %349 = load ptr, ptr %19, align 8
  %350 = load i32, ptr %20, align 4
  %351 = insertvalue { ptr, i32 } poison, ptr %349, 0
  %352 = insertvalue { ptr, i32 } %351, i32 %350, 1
  resume { ptr, i32 } %352
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZNKSt6vectorIN2cv3MatESaIS1_EE2atEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  call void @_ZNKSt6vectorIN2cv3MatESaIS1_EE14_M_range_checkEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %6)
  %7 = load i64, ptr %4, align 8
  %8 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNKSt6vectorIN2cv3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %7) #17
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv7MatSizeixEi(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.cv::MatSize", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt6vectorIN2cv3MatESaIS1_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call ptr @_ZNKSt6vectorIN2cv3MatESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #17
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = call ptr @_ZNKSt6vectorIN2cv3MatESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #17
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = call noundef zeroext i1 @_ZN9__gnu_cxxeqIPKN2cv3MatESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIN2cv3MatESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
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

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cv11xfeatures2dL15i_get_histogramEPfdddPKNS_3MatE(ptr noundef %0, double noundef %1, double noundef %2, double noundef %3, ptr noundef %4) #3 {
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca double, align 8
  store ptr %0, ptr %6, align 8
  store double %1, ptr %7, align 8
  store double %2, ptr %8, align 8
  store double %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %13 = load double, ptr %9, align 8
  %14 = fptosi double %13 to i32
  store i32 %14, ptr %11, align 4
  %15 = load double, ptr %9, align 8
  %16 = load i32, ptr %11, align 4
  %17 = sitofp i32 %16 to double
  %18 = fsub double %15, %17
  store double %18, ptr %12, align 8
  %19 = load double, ptr %12, align 8
  %20 = fcmp olt double %19, 1.000000e-02
  br i1 %20, label %21, label %27

21:                                               ; preds = %5
  %22 = load ptr, ptr %6, align 8
  %23 = load double, ptr %7, align 8
  %24 = load double, ptr %8, align 8
  %25 = load i32, ptr %11, align 4
  %26 = load ptr, ptr %10, align 8
  call void @_ZN2cv11xfeatures2dL16bi_get_histogramEPfddiPKNS_3MatE(ptr noundef %22, double noundef %23, double noundef %24, i32 noundef %25, ptr noundef %26)
  br label %44

27:                                               ; preds = %5
  %28 = load double, ptr %12, align 8
  %29 = fcmp ogt double %28, 0x3FEFAE147AE147AE
  br i1 %29, label %30, label %37

30:                                               ; preds = %27
  %31 = load ptr, ptr %6, align 8
  %32 = load double, ptr %7, align 8
  %33 = load double, ptr %8, align 8
  %34 = load i32, ptr %11, align 4
  %35 = add nsw i32 %34, 1
  %36 = load ptr, ptr %10, align 8
  call void @_ZN2cv11xfeatures2dL16bi_get_histogramEPfddiPKNS_3MatE(ptr noundef %31, double noundef %32, double noundef %33, i32 noundef %35, ptr noundef %36)
  br label %43

37:                                               ; preds = %27
  %38 = load ptr, ptr %6, align 8
  %39 = load double, ptr %7, align 8
  %40 = load double, ptr %8, align 8
  %41 = load double, ptr %9, align 8
  %42 = load ptr, ptr %10, align 8
  call void @_ZN2cv11xfeatures2dL16ti_get_histogramEPfdddPKNS_3MatE(ptr noundef %38, double noundef %39, double noundef %40, double noundef %41, ptr noundef %42)
  br label %43

43:                                               ; preds = %37, %30
  br label %44

44:                                               ; preds = %43, %21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv3Mat3rowEi(ptr dead_on_unwind noalias writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.cv::Range", align 4
  %8 = alloca %"class.cv::Range", align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4
  %11 = load i32, ptr %6, align 4
  %12 = add nsw i32 %11, 1
  call void @_ZN2cv5RangeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %7, i32 noundef %10, i32 noundef %12)
  %13 = call i64 @_ZN2cv5Range3allEv()
  store i64 %13, ptr %8, align 4
  call void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 4 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6Point_IfEC2Eff(ptr noundef nonnull align 4 dereferenceable(8) %0, float noundef %1, float noundef %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  store ptr %0, ptr %4, align 8
  store float %1, ptr %5, align 4
  store float %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.cv::Point_", ptr %7, i32 0, i32 0
  %9 = load float, ptr %5, align 4
  store float %9, ptr %8, align 4
  %10 = getelementptr inbounds %"class.cv::Point_", ptr %7, i32 0, i32 1
  %11 = load float, ptr %6, align 4
  store float %11, ptr %10, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2cv6Point_IfE6insideERKNS_5Rect_IfEE(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef zeroext i1 @_ZNK2cv5Rect_IfE8containsERKNS_6Point_IfEE(ptr noundef nonnull align 4 dereferenceable(16) %6, ptr noundef nonnull align 4 dereferenceable(8) %5)
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { <2 x float>, <2 x float> } @_ZNK2cv5Rect_IiEcvNS0_IT_EEIfEEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca %"class.cv::Rect_.21", align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"class.cv::Rect_", ptr %4, i32 0, i32 0
  %6 = load i32, ptr %5, align 4
  %7 = call noundef float @_ZN2cvL13saturate_castIfEET_i(i32 noundef %6)
  %8 = getelementptr inbounds %"class.cv::Rect_", ptr %4, i32 0, i32 1
  %9 = load i32, ptr %8, align 4
  %10 = call noundef float @_ZN2cvL13saturate_castIfEET_i(i32 noundef %9)
  %11 = getelementptr inbounds %"class.cv::Rect_", ptr %4, i32 0, i32 2
  %12 = load i32, ptr %11, align 4
  %13 = call noundef float @_ZN2cvL13saturate_castIfEET_i(i32 noundef %12)
  %14 = getelementptr inbounds %"class.cv::Rect_", ptr %4, i32 0, i32 3
  %15 = load i32, ptr %14, align 4
  %16 = call noundef float @_ZN2cvL13saturate_castIfEET_i(i32 noundef %15)
  call void @_ZN2cv5Rect_IfEC2Effff(ptr noundef nonnull align 4 dereferenceable(16) %2, float noundef %7, float noundef %10, float noundef %13, float noundef %16)
  %17 = load { <2 x float>, <2 x float> }, ptr %2, align 4
  ret { <2 x float>, <2 x float> } %17
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNKSt6vectorIN2cv3MatESaIS1_EE14_M_range_checkEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef i64 @_ZNKSt6vectorIN2cv3MatESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #17
  %8 = icmp uge i64 %6, %7
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load i64, ptr %4, align 8
  %11 = call noundef i64 @_ZNKSt6vectorIN2cv3MatESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #17
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef @.str.21, i64 noundef %10, i64 noundef %11) #18
  unreachable

12:                                               ; preds = %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZNKSt6vectorIN2cv3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds %"class.cv::Mat", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxxeqIPKN2cv3MatESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN2cv3MatESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN2cv3MatESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #17
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNKSt6vectorIN2cv3MatESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN2cv3MatESt6vectorIS2_SaIS2_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNKSt6vectorIN2cv3MatESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN2cv3MatESt6vectorIS2_SaIS2_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN2cv3MatESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx17__normal_iteratorIPKN2cv3MatESt6vectorIS2_SaIS2_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 comdat align 2 {
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
define internal void @_ZN2cv11xfeatures2dL16bi_get_histogramEPfddiPKNS_3MatE(ptr noundef %0, double noundef %1, double noundef %2, i32 noundef %3, ptr noundef %4) #3 {
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  %20 = alloca float, align 4
  %21 = alloca float, align 4
  %22 = alloca float, align 4
  %23 = alloca float, align 4
  %24 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store double %1, ptr %7, align 8
  store double %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  %25 = load double, ptr %8, align 8
  %26 = fptosi double %25 to i32
  store i32 %26, ptr %11, align 4
  %27 = load double, ptr %7, align 8
  %28 = fptosi double %27 to i32
  store i32 %28, ptr %12, align 4
  %29 = load ptr, ptr %10, align 8
  %30 = getelementptr inbounds %"class.cv::Mat", ptr %29, i32 0, i32 10
  %31 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv7MatSizeixEi(ptr noundef nonnull align 8 dereferenceable(8) %30, i32 noundef 2)
  %32 = load i32, ptr %31, align 4
  store i32 %32, ptr %13, align 4
  %33 = load i32, ptr %11, align 4
  %34 = load ptr, ptr %10, align 8
  %35 = getelementptr inbounds %"class.cv::Mat", ptr %34, i32 0, i32 10
  %36 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv7MatSizeixEi(ptr noundef nonnull align 8 dereferenceable(8) %35, i32 noundef 1)
  %37 = load i32, ptr %36, align 4
  %38 = sub nsw i32 %37, 2
  %39 = icmp sge i32 %33, %38
  br i1 %39, label %48, label %40

40:                                               ; preds = %5
  %41 = load i32, ptr %12, align 4
  %42 = load ptr, ptr %10, align 8
  %43 = getelementptr inbounds %"class.cv::Mat", ptr %42, i32 0, i32 10
  %44 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv7MatSizeixEi(ptr noundef nonnull align 8 dereferenceable(8) %43, i32 noundef 0)
  %45 = load i32, ptr %44, align 4
  %46 = sub nsw i32 %45, 2
  %47 = icmp sge i32 %41, %46
  br i1 %47, label %48, label %53

48:                                               ; preds = %40, %5
  %49 = load ptr, ptr %6, align 8
  %50 = load i32, ptr %13, align 4
  %51 = sext i32 %50 to i64
  %52 = mul i64 4, %51
  call void @llvm.memset.p0.i64(ptr align 4 %49, i8 0, i64 %52, i1 false)
  br label %291

53:                                               ; preds = %40
  %54 = load ptr, ptr %10, align 8
  %55 = load i32, ptr %12, align 4
  %56 = load i32, ptr %11, align 4
  %57 = call noundef ptr @_ZNK2cv3Mat3ptrIfEEPKT_iii(ptr noundef nonnull align 8 dereferenceable(96) %54, i32 noundef %55, i32 noundef %56, i32 noundef 0)
  store ptr %57, ptr %14, align 8
  %58 = load ptr, ptr %10, align 8
  %59 = load i32, ptr %12, align 4
  %60 = add nsw i32 %59, 1
  %61 = load i32, ptr %11, align 4
  %62 = call noundef ptr @_ZNK2cv3Mat3ptrIfEEPKT_iii(ptr noundef nonnull align 8 dereferenceable(96) %58, i32 noundef %60, i32 noundef %61, i32 noundef 0)
  store ptr %62, ptr %15, align 8
  %63 = load ptr, ptr %10, align 8
  %64 = load i32, ptr %12, align 4
  %65 = load i32, ptr %11, align 4
  %66 = add nsw i32 %65, 1
  %67 = call noundef ptr @_ZNK2cv3Mat3ptrIfEEPKT_iii(ptr noundef nonnull align 8 dereferenceable(96) %63, i32 noundef %64, i32 noundef %66, i32 noundef 0)
  store ptr %67, ptr %16, align 8
  %68 = load ptr, ptr %10, align 8
  %69 = load i32, ptr %12, align 4
  %70 = add nsw i32 %69, 1
  %71 = load i32, ptr %11, align 4
  %72 = add nsw i32 %71, 1
  %73 = call noundef ptr @_ZNK2cv3Mat3ptrIfEEPKT_iii(ptr noundef nonnull align 8 dereferenceable(96) %68, i32 noundef %70, i32 noundef %72, i32 noundef 0)
  store ptr %73, ptr %17, align 8
  %74 = load i32, ptr %11, align 4
  %75 = add nsw i32 %74, 1
  %76 = sitofp i32 %75 to double
  %77 = load double, ptr %8, align 8
  %78 = fsub double %76, %77
  store double %78, ptr %18, align 8
  %79 = load i32, ptr %12, align 4
  %80 = add nsw i32 %79, 1
  %81 = sitofp i32 %80 to double
  %82 = load double, ptr %7, align 8
  %83 = fsub double %81, %82
  store double %83, ptr %19, align 8
  %84 = load double, ptr %18, align 8
  %85 = load double, ptr %19, align 8
  %86 = fmul double %84, %85
  %87 = fptrunc double %86 to float
  store float %87, ptr %20, align 4
  %88 = load double, ptr %19, align 8
  %89 = load float, ptr %20, align 4
  %90 = fpext float %89 to double
  %91 = fsub double %88, %90
  %92 = fptrunc double %91 to float
  store float %92, ptr %21, align 4
  %93 = load double, ptr %18, align 8
  %94 = load float, ptr %20, align 4
  %95 = fpext float %94 to double
  %96 = fsub double %93, %95
  %97 = fptrunc double %96 to float
  store float %97, ptr %22, align 4
  %98 = load float, ptr %20, align 4
  %99 = fadd float 1.000000e+00, %98
  %100 = fpext float %99 to double
  %101 = load double, ptr %18, align 8
  %102 = fsub double %100, %101
  %103 = load double, ptr %19, align 8
  %104 = fsub double %102, %103
  %105 = fptrunc double %104 to float
  store float %105, ptr %23, align 4
  store i32 0, ptr %24, align 4
  br label %106

106:                                              ; preds = %147, %53
  %107 = load i32, ptr %24, align 4
  %108 = load i32, ptr %13, align 4
  %109 = icmp slt i32 %107, %108
  br i1 %109, label %110, label %150

110:                                              ; preds = %106
  %111 = load i32, ptr %24, align 4
  %112 = load i32, ptr %9, align 4
  %113 = add nsw i32 %111, %112
  %114 = load i32, ptr %13, align 4
  %115 = icmp slt i32 %113, %114
  br i1 %115, label %116, label %130

116:                                              ; preds = %110
  %117 = load float, ptr %20, align 4
  %118 = load ptr, ptr %14, align 8
  %119 = load i32, ptr %24, align 4
  %120 = load i32, ptr %9, align 4
  %121 = add nsw i32 %119, %120
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds float, ptr %118, i64 %122
  %124 = load float, ptr %123, align 4
  %125 = fmul float %117, %124
  %126 = load ptr, ptr %6, align 8
  %127 = load i32, ptr %24, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds float, ptr %126, i64 %128
  store float %125, ptr %129, align 4
  br label %146

130:                                              ; preds = %110
  %131 = load float, ptr %20, align 4
  %132 = load ptr, ptr %14, align 8
  %133 = load i32, ptr %24, align 4
  %134 = load i32, ptr %9, align 4
  %135 = add nsw i32 %133, %134
  %136 = load i32, ptr %13, align 4
  %137 = sub nsw i32 %135, %136
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds float, ptr %132, i64 %138
  %140 = load float, ptr %139, align 4
  %141 = fmul float %131, %140
  %142 = load ptr, ptr %6, align 8
  %143 = load i32, ptr %24, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds float, ptr %142, i64 %144
  store float %141, ptr %145, align 4
  br label %146

146:                                              ; preds = %130, %116
  br label %147

147:                                              ; preds = %146
  %148 = load i32, ptr %24, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, ptr %24, align 4
  br label %106, !llvm.loop !21

150:                                              ; preds = %106
  store i32 0, ptr %24, align 4
  br label %151

151:                                              ; preds = %194, %150
  %152 = load i32, ptr %24, align 4
  %153 = load i32, ptr %13, align 4
  %154 = icmp slt i32 %152, %153
  br i1 %154, label %155, label %197

155:                                              ; preds = %151
  %156 = load i32, ptr %24, align 4
  %157 = load i32, ptr %9, align 4
  %158 = add nsw i32 %156, %157
  %159 = load i32, ptr %13, align 4
  %160 = icmp slt i32 %158, %159
  br i1 %160, label %161, label %176

161:                                              ; preds = %155
  %162 = load float, ptr %21, align 4
  %163 = load ptr, ptr %16, align 8
  %164 = load i32, ptr %24, align 4
  %165 = load i32, ptr %9, align 4
  %166 = add nsw i32 %164, %165
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds float, ptr %163, i64 %167
  %169 = load float, ptr %168, align 4
  %170 = load ptr, ptr %6, align 8
  %171 = load i32, ptr %24, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds float, ptr %170, i64 %172
  %174 = load float, ptr %173, align 4
  %175 = call float @llvm.fmuladd.f32(float %162, float %169, float %174)
  store float %175, ptr %173, align 4
  br label %193

176:                                              ; preds = %155
  %177 = load float, ptr %21, align 4
  %178 = load ptr, ptr %16, align 8
  %179 = load i32, ptr %24, align 4
  %180 = load i32, ptr %9, align 4
  %181 = add nsw i32 %179, %180
  %182 = load i32, ptr %13, align 4
  %183 = sub nsw i32 %181, %182
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds float, ptr %178, i64 %184
  %186 = load float, ptr %185, align 4
  %187 = load ptr, ptr %6, align 8
  %188 = load i32, ptr %24, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds float, ptr %187, i64 %189
  %191 = load float, ptr %190, align 4
  %192 = call float @llvm.fmuladd.f32(float %177, float %186, float %191)
  store float %192, ptr %190, align 4
  br label %193

193:                                              ; preds = %176, %161
  br label %194

194:                                              ; preds = %193
  %195 = load i32, ptr %24, align 4
  %196 = add nsw i32 %195, 1
  store i32 %196, ptr %24, align 4
  br label %151, !llvm.loop !22

197:                                              ; preds = %151
  store i32 0, ptr %24, align 4
  br label %198

198:                                              ; preds = %241, %197
  %199 = load i32, ptr %24, align 4
  %200 = load i32, ptr %13, align 4
  %201 = icmp slt i32 %199, %200
  br i1 %201, label %202, label %244

202:                                              ; preds = %198
  %203 = load i32, ptr %24, align 4
  %204 = load i32, ptr %9, align 4
  %205 = add nsw i32 %203, %204
  %206 = load i32, ptr %13, align 4
  %207 = icmp slt i32 %205, %206
  br i1 %207, label %208, label %223

208:                                              ; preds = %202
  %209 = load float, ptr %22, align 4
  %210 = load ptr, ptr %15, align 8
  %211 = load i32, ptr %24, align 4
  %212 = load i32, ptr %9, align 4
  %213 = add nsw i32 %211, %212
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds float, ptr %210, i64 %214
  %216 = load float, ptr %215, align 4
  %217 = load ptr, ptr %6, align 8
  %218 = load i32, ptr %24, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds float, ptr %217, i64 %219
  %221 = load float, ptr %220, align 4
  %222 = call float @llvm.fmuladd.f32(float %209, float %216, float %221)
  store float %222, ptr %220, align 4
  br label %240

223:                                              ; preds = %202
  %224 = load float, ptr %22, align 4
  %225 = load ptr, ptr %15, align 8
  %226 = load i32, ptr %24, align 4
  %227 = load i32, ptr %9, align 4
  %228 = add nsw i32 %226, %227
  %229 = load i32, ptr %13, align 4
  %230 = sub nsw i32 %228, %229
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds float, ptr %225, i64 %231
  %233 = load float, ptr %232, align 4
  %234 = load ptr, ptr %6, align 8
  %235 = load i32, ptr %24, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds float, ptr %234, i64 %236
  %238 = load float, ptr %237, align 4
  %239 = call float @llvm.fmuladd.f32(float %224, float %233, float %238)
  store float %239, ptr %237, align 4
  br label %240

240:                                              ; preds = %223, %208
  br label %241

241:                                              ; preds = %240
  %242 = load i32, ptr %24, align 4
  %243 = add nsw i32 %242, 1
  store i32 %243, ptr %24, align 4
  br label %198, !llvm.loop !23

244:                                              ; preds = %198
  store i32 0, ptr %24, align 4
  br label %245

245:                                              ; preds = %288, %244
  %246 = load i32, ptr %24, align 4
  %247 = load i32, ptr %13, align 4
  %248 = icmp slt i32 %246, %247
  br i1 %248, label %249, label %291

249:                                              ; preds = %245
  %250 = load i32, ptr %24, align 4
  %251 = load i32, ptr %9, align 4
  %252 = add nsw i32 %250, %251
  %253 = load i32, ptr %13, align 4
  %254 = icmp slt i32 %252, %253
  br i1 %254, label %255, label %270

255:                                              ; preds = %249
  %256 = load float, ptr %23, align 4
  %257 = load ptr, ptr %17, align 8
  %258 = load i32, ptr %24, align 4
  %259 = load i32, ptr %9, align 4
  %260 = add nsw i32 %258, %259
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds float, ptr %257, i64 %261
  %263 = load float, ptr %262, align 4
  %264 = load ptr, ptr %6, align 8
  %265 = load i32, ptr %24, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds float, ptr %264, i64 %266
  %268 = load float, ptr %267, align 4
  %269 = call float @llvm.fmuladd.f32(float %256, float %263, float %268)
  store float %269, ptr %267, align 4
  br label %287

270:                                              ; preds = %249
  %271 = load float, ptr %23, align 4
  %272 = load ptr, ptr %17, align 8
  %273 = load i32, ptr %24, align 4
  %274 = load i32, ptr %9, align 4
  %275 = add nsw i32 %273, %274
  %276 = load i32, ptr %13, align 4
  %277 = sub nsw i32 %275, %276
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds float, ptr %272, i64 %278
  %280 = load float, ptr %279, align 4
  %281 = load ptr, ptr %6, align 8
  %282 = load i32, ptr %24, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds float, ptr %281, i64 %283
  %285 = load float, ptr %284, align 4
  %286 = call float @llvm.fmuladd.f32(float %271, float %280, float %285)
  store float %286, ptr %284, align 4
  br label %287

287:                                              ; preds = %270, %255
  br label %288

288:                                              ; preds = %287
  %289 = load i32, ptr %24, align 4
  %290 = add nsw i32 %289, 1
  store i32 %290, ptr %24, align 4
  br label %245, !llvm.loop !24

291:                                              ; preds = %245, %48
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cv11xfeatures2dL16ti_get_histogramEPfdddPKNS_3MatE(ptr noundef %0, double noundef %1, double noundef %2, double noundef %3, ptr noundef %4) #3 {
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
  store ptr %0, ptr %6, align 8
  store double %1, ptr %7, align 8
  store double %2, ptr %8, align 8
  store double %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %16 = load double, ptr %9, align 8
  %17 = fptosi double %16 to i32
  store i32 %17, ptr %11, align 4
  %18 = load double, ptr %9, align 8
  %19 = load i32, ptr %11, align 4
  %20 = sitofp i32 %19 to double
  %21 = fsub double %18, %20
  store double %21, ptr %12, align 8
  %22 = getelementptr inbounds [64 x float], ptr %13, i64 0, i64 0
  %23 = load double, ptr %7, align 8
  %24 = load double, ptr %8, align 8
  %25 = load i32, ptr %11, align 4
  %26 = load ptr, ptr %10, align 8
  call void @_ZN2cv11xfeatures2dL16bi_get_histogramEPfddiPKNS_3MatE(ptr noundef %22, double noundef %23, double noundef %24, i32 noundef %25, ptr noundef %26)
  %27 = load ptr, ptr %10, align 8
  %28 = getelementptr inbounds %"class.cv::Mat", ptr %27, i32 0, i32 10
  %29 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv7MatSizeixEi(ptr noundef nonnull align 8 dereferenceable(8) %28, i32 noundef 2)
  %30 = load i32, ptr %29, align 4
  store i32 %30, ptr %14, align 4
  store i32 0, ptr %15, align 4
  br label %31

31:                                               ; preds = %58, %5
  %32 = load i32, ptr %15, align 4
  %33 = load i32, ptr %14, align 4
  %34 = sub nsw i32 %33, 1
  %35 = icmp slt i32 %32, %34
  br i1 %35, label %36, label %61

36:                                               ; preds = %31
  %37 = load double, ptr %12, align 8
  %38 = fsub double 1.000000e+00, %37
  %39 = load i32, ptr %15, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [64 x float], ptr %13, i64 0, i64 %40
  %42 = load float, ptr %41, align 4
  %43 = fpext float %42 to double
  %44 = load double, ptr %12, align 8
  %45 = load i32, ptr %15, align 4
  %46 = add nsw i32 %45, 1
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [64 x float], ptr %13, i64 0, i64 %47
  %49 = load float, ptr %48, align 4
  %50 = fpext float %49 to double
  %51 = fmul double %44, %50
  %52 = call double @llvm.fmuladd.f64(double %38, double %43, double %51)
  %53 = fptrunc double %52 to float
  %54 = load ptr, ptr %6, align 8
  %55 = load i32, ptr %15, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds float, ptr %54, i64 %56
  store float %53, ptr %57, align 4
  br label %58

58:                                               ; preds = %36
  %59 = load i32, ptr %15, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %15, align 4
  br label %31, !llvm.loop !25

61:                                               ; preds = %31
  %62 = load double, ptr %12, align 8
  %63 = fsub double 1.000000e+00, %62
  %64 = load i32, ptr %14, align 4
  %65 = sub nsw i32 %64, 1
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [64 x float], ptr %13, i64 0, i64 %66
  %68 = load float, ptr %67, align 4
  %69 = fpext float %68 to double
  %70 = load double, ptr %12, align 8
  %71 = getelementptr inbounds [64 x float], ptr %13, i64 0, i64 0
  %72 = load float, ptr %71, align 16
  %73 = fpext float %72 to double
  %74 = fmul double %70, %73
  %75 = call double @llvm.fmuladd.f64(double %63, double %69, double %74)
  %76 = fptrunc double %75 to float
  %77 = load ptr, ptr %6, align 8
  %78 = load i32, ptr %14, align 4
  %79 = sub nsw i32 %78, 1
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds float, ptr %77, i64 %80
  store float %76, ptr %81, align 4
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK2cv3Mat3ptrIfEEPKT_iii(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #2 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %"class.cv::Mat", ptr %9, i32 0, i32 4
  %11 = load ptr, ptr %10, align 8
  %12 = load i32, ptr %6, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds %"class.cv::Mat", ptr %9, i32 0, i32 11
  %15 = getelementptr inbounds %"struct.cv::MatStep", ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i64, ptr %16, i64 0
  %18 = load i64, ptr %17, align 8
  %19 = mul i64 %13, %18
  %20 = getelementptr inbounds i8, ptr %11, i64 %19
  %21 = load i32, ptr %7, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds %"class.cv::Mat", ptr %9, i32 0, i32 11
  %24 = getelementptr inbounds %"struct.cv::MatStep", ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds i64, ptr %25, i64 1
  %27 = load i64, ptr %26, align 8
  %28 = mul i64 %22, %27
  %29 = getelementptr inbounds i8, ptr %20, i64 %28
  %30 = load i32, ptr %8, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds %"class.cv::Mat", ptr %9, i32 0, i32 11
  %33 = getelementptr inbounds %"struct.cv::MatStep", ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds i64, ptr %34, i64 2
  %36 = load i64, ptr %35, align 8
  %37 = mul i64 %31, %36
  %38 = getelementptr inbounds i8, ptr %29, i64 %37
  ret ptr %38
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5RangeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.cv::Range", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %5, align 4
  store i32 %9, ptr %8, align 4
  %10 = getelementptr inbounds %"class.cv::Range", ptr %7, i32 0, i32 1
  %11 = load i32, ptr %6, align 4
  store i32 %11, ptr %10, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden i64 @_ZN2cv5Range3allEv() #3 comdat align 2 {
  %1 = alloca %"class.cv::Range", align 4
  call void @_ZN2cv5RangeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %1, i32 noundef -2147483648, i32 noundef 2147483647)
  %2 = load i64, ptr %1, align 4
  ret i64 %2
}

declare void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2cv5Rect_IfE8containsERKNS_6Point_IfEE(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.cv::Rect_.21", ptr %5, i32 0, i32 0
  %7 = load float, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %"class.cv::Point_", ptr %8, i32 0, i32 0
  %10 = load float, ptr %9, align 4
  %11 = fcmp ole float %7, %10
  br i1 %11, label %12, label %39

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %"class.cv::Point_", ptr %13, i32 0, i32 0
  %15 = load float, ptr %14, align 4
  %16 = getelementptr inbounds %"class.cv::Rect_.21", ptr %5, i32 0, i32 0
  %17 = load float, ptr %16, align 4
  %18 = getelementptr inbounds %"class.cv::Rect_.21", ptr %5, i32 0, i32 2
  %19 = load float, ptr %18, align 4
  %20 = fadd float %17, %19
  %21 = fcmp olt float %15, %20
  br i1 %21, label %22, label %39

22:                                               ; preds = %12
  %23 = getelementptr inbounds %"class.cv::Rect_.21", ptr %5, i32 0, i32 1
  %24 = load float, ptr %23, align 4
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %"class.cv::Point_", ptr %25, i32 0, i32 1
  %27 = load float, ptr %26, align 4
  %28 = fcmp ole float %24, %27
  br i1 %28, label %29, label %39

29:                                               ; preds = %22
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %"class.cv::Point_", ptr %30, i32 0, i32 1
  %32 = load float, ptr %31, align 4
  %33 = getelementptr inbounds %"class.cv::Rect_.21", ptr %5, i32 0, i32 1
  %34 = load float, ptr %33, align 4
  %35 = getelementptr inbounds %"class.cv::Rect_.21", ptr %5, i32 0, i32 3
  %36 = load float, ptr %35, align 4
  %37 = fadd float %34, %36
  %38 = fcmp olt float %32, %37
  br label %39

39:                                               ; preds = %29, %22, %12, %2
  %40 = phi i1 [ false, %22 ], [ false, %12 ], [ false, %2 ], [ %38, %29 ]
  ret i1 %40
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef float @_ZN2cvL13saturate_castIfEET_i(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = sitofp i32 %3 to float
  ret float %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5Rect_IfEC2Effff(ptr noundef nonnull align 4 dereferenceable(16) %0, float noundef %1, float noundef %2, float noundef %3, float noundef %4) unnamed_addr #2 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  store ptr %0, ptr %6, align 8
  store float %1, ptr %7, align 4
  store float %2, ptr %8, align 4
  store float %3, ptr %9, align 4
  store float %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %"class.cv::Rect_.21", ptr %11, i32 0, i32 0
  %13 = load float, ptr %7, align 4
  store float %13, ptr %12, align 4
  %14 = getelementptr inbounds %"class.cv::Rect_.21", ptr %11, i32 0, i32 1
  %15 = load float, ptr %8, align 4
  store float %15, ptr %14, align 4
  %16 = getelementptr inbounds %"class.cv::Rect_.21", ptr %11, i32 0, i32 2
  %17 = load float, ptr %9, align 4
  store float %17, ptr %16, align 4
  %18 = getelementptr inbounds %"class.cv::Rect_.21", ptr %11, i32 0, i32 3
  %19 = load float, ptr %10, align 4
  store float %19, ptr %18, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cv11xfeatures2dL16ni_get_histogramEPfiiiPKNS_3MatE(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #3 {
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
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  %17 = load i32, ptr %8, align 4
  %18 = load i32, ptr %7, align 4
  call void @_ZN2cv6Point_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %11, i32 noundef %17, i32 noundef %18)
  %19 = load ptr, ptr %10, align 8
  %20 = getelementptr inbounds %"class.cv::Mat", ptr %19, i32 0, i32 10
  %21 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv7MatSizeixEi(ptr noundef nonnull align 8 dereferenceable(8) %20, i32 noundef 1)
  %22 = load i32, ptr %21, align 4
  %23 = sub nsw i32 %22, 1
  %24 = load ptr, ptr %10, align 8
  %25 = getelementptr inbounds %"class.cv::Mat", ptr %24, i32 0, i32 10
  %26 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv7MatSizeixEi(ptr noundef nonnull align 8 dereferenceable(8) %25, i32 noundef 0)
  %27 = load i32, ptr %26, align 4
  %28 = sub nsw i32 %27, 1
  call void @_ZN2cv5Rect_IiEC2Eiiii(ptr noundef nonnull align 4 dereferenceable(16) %12, i32 noundef 0, i32 noundef 0, i32 noundef %23, i32 noundef %28)
  %29 = call noundef zeroext i1 @_ZNK2cv6Point_IiE6insideERKNS_5Rect_IiEE(ptr noundef nonnull align 4 dereferenceable(8) %11, ptr noundef nonnull align 4 dereferenceable(16) %12)
  %30 = xor i1 %29, true
  br i1 %30, label %31, label %32

31:                                               ; preds = %5
  br label %69

32:                                               ; preds = %5
  %33 = load ptr, ptr %10, align 8
  %34 = getelementptr inbounds %"class.cv::Mat", ptr %33, i32 0, i32 10
  %35 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv7MatSizeixEi(ptr noundef nonnull align 8 dereferenceable(8) %34, i32 noundef 2)
  %36 = load i32, ptr %35, align 4
  store i32 %36, ptr %13, align 4
  %37 = load ptr, ptr %10, align 8
  %38 = load i32, ptr %7, align 4
  %39 = load i32, ptr %8, align 4
  %40 = call noundef ptr @_ZNK2cv3Mat3ptrIfEEPKT_iii(ptr noundef nonnull align 8 dereferenceable(96) %37, i32 noundef %38, i32 noundef %39, i32 noundef 0)
  store ptr %40, ptr %14, align 8
  store i32 0, ptr %15, align 4
  br label %41

41:                                               ; preds = %66, %32
  %42 = load i32, ptr %15, align 4
  %43 = load i32, ptr %13, align 4
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %69

45:                                               ; preds = %41
  %46 = load i32, ptr %15, align 4
  %47 = load i32, ptr %9, align 4
  %48 = add nsw i32 %46, %47
  store i32 %48, ptr %16, align 4
  %49 = load i32, ptr %16, align 4
  %50 = load i32, ptr %13, align 4
  %51 = icmp sge i32 %49, %50
  br i1 %51, label %52, label %56

52:                                               ; preds = %45
  %53 = load i32, ptr %13, align 4
  %54 = load i32, ptr %16, align 4
  %55 = sub nsw i32 %54, %53
  store i32 %55, ptr %16, align 4
  br label %56

56:                                               ; preds = %52, %45
  %57 = load ptr, ptr %14, align 8
  %58 = load i32, ptr %16, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds float, ptr %57, i64 %59
  %61 = load float, ptr %60, align 4
  %62 = load ptr, ptr %6, align 8
  %63 = load i32, ptr %15, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds float, ptr %62, i64 %64
  store float %61, ptr %65, align 4
  br label %66

66:                                               ; preds = %56
  %67 = load i32, ptr %15, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %15, align 4
  br label %41, !llvm.loop !26

69:                                               ; preds = %41, %31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6Point_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.cv::Point_.22", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %5, align 4
  store i32 %9, ptr %8, align 4
  %10 = getelementptr inbounds %"class.cv::Point_.22", ptr %7, i32 0, i32 1
  %11 = load i32, ptr %6, align 4
  store i32 %11, ptr %10, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2cv6Point_IiE6insideERKNS_5Rect_IiEE(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef zeroext i1 @_ZNK2cv5Rect_IiE8containsERKNS_6Point_IiEE(ptr noundef nonnull align 4 dereferenceable(16) %6, ptr noundef nonnull align 4 dereferenceable(8) %5)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2cv5Rect_IiE8containsERKNS_6Point_IiEE(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.cv::Rect_", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %"class.cv::Point_.22", ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 4
  %11 = icmp sle i32 %7, %10
  br i1 %11, label %12, label %39

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %"class.cv::Point_.22", ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 4
  %16 = getelementptr inbounds %"class.cv::Rect_", ptr %5, i32 0, i32 0
  %17 = load i32, ptr %16, align 4
  %18 = getelementptr inbounds %"class.cv::Rect_", ptr %5, i32 0, i32 2
  %19 = load i32, ptr %18, align 4
  %20 = add nsw i32 %17, %19
  %21 = icmp slt i32 %15, %20
  br i1 %21, label %22, label %39

22:                                               ; preds = %12
  %23 = getelementptr inbounds %"class.cv::Rect_", ptr %5, i32 0, i32 1
  %24 = load i32, ptr %23, align 4
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %"class.cv::Point_.22", ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 4
  %28 = icmp sle i32 %24, %27
  br i1 %28, label %29, label %39

29:                                               ; preds = %22
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %"class.cv::Point_.22", ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 4
  %33 = getelementptr inbounds %"class.cv::Rect_", ptr %5, i32 0, i32 1
  %34 = load i32, ptr %33, align 4
  %35 = getelementptr inbounds %"class.cv::Rect_", ptr %5, i32 0, i32 3
  %36 = load i32, ptr %35, align 4
  %37 = add nsw i32 %34, %36
  %38 = icmp slt i32 %32, %37
  br label %39

39:                                               ; preds = %29, %22, %12, %2
  %40 = phi i1 [ false, %22 ], [ false, %12 ], [ false, %2 ], [ %38, %29 ]
  ret i1 %40
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN2cv11xfeatures2dL18i_get_descriptor_hEddiPdPfPKSt6vectorINS_3MatESaIS4_EES4_PKS4_PKdi(double noundef %0, double noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, i32 noundef %9) #10 personality ptr @__gxx_personality_v0 {
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
  %40 = alloca double, align 8
  %41 = alloca double, align 8
  %42 = alloca double, align 8
  %43 = alloca double, align 8
  %44 = alloca double, align 8
  %45 = alloca double, align 8
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca ptr, align 8
  %51 = alloca %"class.cv::Point_", align 4
  %52 = alloca %"class.cv::Rect_.21", align 4
  %53 = alloca %"class.cv::Rect_", align 4
  store double %0, ptr %12, align 8
  store double %1, ptr %13, align 8
  store i32 %2, ptr %14, align 4
  store ptr %3, ptr %15, align 8
  store ptr %4, ptr %16, align 8
  store ptr %5, ptr %17, align 8
  store ptr %6, ptr %18, align 8
  store ptr %7, ptr %19, align 8
  store ptr %8, ptr %20, align 8
  store i32 %9, ptr %21, align 4
  br label %54

54:                                               ; preds = %10
  %55 = load i32, ptr %14, align 4
  %56 = icmp sge i32 %55, 0
  br i1 %56, label %57, label %61

57:                                               ; preds = %54
  %58 = load i32, ptr %14, align 4
  %59 = icmp slt i32 %58, 360
  br i1 %59, label %60, label %61

60:                                               ; preds = %57
  br label %73

61:                                               ; preds = %57, %54
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %23)
          to label %62 unwind label %64

62:                                               ; preds = %61
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef @__func__._ZN2cv11xfeatures2dL18i_get_descriptor_hEddiPdPfPKSt6vectorINS_3MatESaIS4_EES4_PKS4_PKdi, ptr noundef @.str.3, i32 noundef 859) #18
          to label %63 unwind label %68

63:                                               ; preds = %62
  unreachable

64:                                               ; preds = %61
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = extractvalue { ptr, i32 } %65, 0
  store ptr %66, ptr %24, align 8
  %67 = extractvalue { ptr, i32 } %65, 1
  store i32 %67, ptr %25, align 4
  br label %72

68:                                               ; preds = %62
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = extractvalue { ptr, i32 } %69, 0
  store ptr %70, ptr %24, align 8
  %71 = extractvalue { ptr, i32 } %69, 1
  store i32 %71, ptr %25, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #17
  br label %72

72:                                               ; preds = %68, %64
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #17
  br label %304

73:                                               ; preds = %60
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  %76 = load ptr, ptr %17, align 8
  %77 = call noundef zeroext i1 @_ZNKSt6vectorIN2cv3MatESaIS1_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %76) #17
  br i1 %77, label %79, label %78

78:                                               ; preds = %75
  br label %91

79:                                               ; preds = %75
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %27)
          to label %80 unwind label %82

80:                                               ; preds = %79
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef @__func__._ZN2cv11xfeatures2dL18i_get_descriptor_hEddiPdPfPKSt6vectorINS_3MatESaIS4_EES4_PKS4_PKdi, ptr noundef @.str.3, i32 noundef 860) #18
          to label %81 unwind label %86

81:                                               ; preds = %80
  unreachable

82:                                               ; preds = %79
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = extractvalue { ptr, i32 } %83, 0
  store ptr %84, ptr %24, align 8
  %85 = extractvalue { ptr, i32 } %83, 1
  store i32 %85, ptr %25, align 4
  br label %90

86:                                               ; preds = %80
  %87 = landingpad { ptr, i32 }
          cleanup
  %88 = extractvalue { ptr, i32 } %87, 0
  store ptr %88, ptr %24, align 8
  %89 = extractvalue { ptr, i32 } %87, 1
  store i32 %89, ptr %25, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #17
  br label %90

90:                                               ; preds = %86, %82
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #17
  br label %304

91:                                               ; preds = %78
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  %94 = load ptr, ptr %16, align 8
  %95 = icmp ne ptr %94, null
  br i1 %95, label %96, label %97

96:                                               ; preds = %93
  br label %109

97:                                               ; preds = %93
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef @.str.20, ptr noundef nonnull align 1 dereferenceable(1) %29)
          to label %98 unwind label %100

98:                                               ; preds = %97
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef @__func__._ZN2cv11xfeatures2dL18i_get_descriptor_hEddiPdPfPKSt6vectorINS_3MatESaIS4_EES4_PKS4_PKdi, ptr noundef @.str.3, i32 noundef 861) #18
          to label %99 unwind label %104

99:                                               ; preds = %98
  unreachable

100:                                              ; preds = %97
  %101 = landingpad { ptr, i32 }
          cleanup
  %102 = extractvalue { ptr, i32 } %101, 0
  store ptr %102, ptr %24, align 8
  %103 = extractvalue { ptr, i32 } %101, 1
  store i32 %103, ptr %25, align 4
  br label %108

104:                                              ; preds = %98
  %105 = landingpad { ptr, i32 }
          cleanup
  %106 = extractvalue { ptr, i32 } %105, 0
  store ptr %106, ptr %24, align 8
  %107 = extractvalue { ptr, i32 } %105, 1
  store i32 %107, ptr %25, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #17
  br label %108

108:                                              ; preds = %104, %100
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #17
  br label %304

109:                                              ; preds = %96
  br label %110

110:                                              ; preds = %109
  %111 = load ptr, ptr %15, align 8
  %112 = load double, ptr %13, align 8
  %113 = load double, ptr %12, align 8
  call void @_ZN2cv11xfeatures2dL4pt_HEPdddRdS2_(ptr noundef %111, double noundef %112, double noundef %113, ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull align 8 dereferenceable(8) %31)
  %114 = load double, ptr %32, align 8
  %115 = fptrunc double %114 to float
  %116 = load double, ptr %31, align 8
  %117 = fptrunc double %116 to float
  call void @_ZN2cv6Point_IfEC2Eff(ptr noundef nonnull align 4 dereferenceable(8) %35, float noundef %115, float noundef %117)
  %118 = load ptr, ptr %17, align 8
  %119 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNKSt6vectorIN2cv3MatESaIS1_EE2atEm(ptr noundef nonnull align 8 dereferenceable(24) %118, i64 noundef 0)
  %120 = getelementptr inbounds %"class.cv::Mat", ptr %119, i32 0, i32 10
  %121 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv7MatSizeixEi(ptr noundef nonnull align 8 dereferenceable(8) %120, i32 noundef 1)
  %122 = load i32, ptr %121, align 4
  %123 = sub nsw i32 %122, 1
  %124 = load ptr, ptr %17, align 8
  %125 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNKSt6vectorIN2cv3MatESaIS1_EE2atEm(ptr noundef nonnull align 8 dereferenceable(24) %124, i64 noundef 0)
  %126 = getelementptr inbounds %"class.cv::Mat", ptr %125, i32 0, i32 10
  %127 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv7MatSizeixEi(ptr noundef nonnull align 8 dereferenceable(8) %126, i32 noundef 0)
  %128 = load i32, ptr %127, align 4
  %129 = sub nsw i32 %128, 1
  call void @_ZN2cv5Rect_IiEC2Eiiii(ptr noundef nonnull align 4 dereferenceable(16) %37, i32 noundef 0, i32 noundef 0, i32 noundef %123, i32 noundef %129)
  %130 = call { <2 x float>, <2 x float> } @_ZNK2cv5Rect_IiEcvNS0_IT_EEIfEEv(ptr noundef nonnull align 4 dereferenceable(16) %37)
  %131 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %36, i32 0, i32 0
  %132 = extractvalue { <2 x float>, <2 x float> } %130, 0
  store <2 x float> %132, ptr %131, align 4
  %133 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %36, i32 0, i32 1
  %134 = extractvalue { <2 x float>, <2 x float> } %130, 1
  store <2 x float> %134, ptr %133, align 4
  %135 = call noundef zeroext i1 @_ZNK2cv6Point_IfE6insideERKNS_5Rect_IfEE(ptr noundef nonnull align 4 dereferenceable(8) %35, ptr noundef nonnull align 4 dereferenceable(16) %36)
  %136 = xor i1 %135, true
  br i1 %136, label %137, label %138

137:                                              ; preds = %110
  store i1 false, ptr %11, align 1
  br label %302

138:                                              ; preds = %110
  %139 = load ptr, ptr %17, align 8
  %140 = call noundef i64 @_ZNKSt6vectorIN2cv3MatESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %139) #17
  %141 = trunc i64 %140 to i32
  store i32 %141, ptr %38, align 4
  %142 = load ptr, ptr %17, align 8
  %143 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNKSt6vectorIN2cv3MatESaIS1_EE2atEm(ptr noundef nonnull align 8 dereferenceable(24) %142, i64 noundef 0)
  %144 = getelementptr inbounds %"class.cv::Mat", ptr %143, i32 0, i32 10
  %145 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv7MatSizeixEi(ptr noundef nonnull align 8 dereferenceable(8) %144, i32 noundef 0)
  %146 = load i32, ptr %145, align 4
  store i32 %146, ptr %39, align 4
  %147 = load ptr, ptr %15, align 8
  %148 = load double, ptr %13, align 8
  %149 = load i32, ptr @_ZN2cv11xfeatures2d16g_selected_cubesE, align 16
  %150 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv3Mat2atIdEERKT_i(ptr noundef nonnull align 8 dereferenceable(96) %6, i32 noundef %149)
  %151 = load double, ptr %150, align 8
  %152 = fadd double %148, %151
  %153 = load double, ptr %12, align 8
  call void @_ZN2cv11xfeatures2dL4pt_HEPdddRdS2_(ptr noundef %147, double noundef %152, double noundef %153, ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull align 8 dereferenceable(8) %33)
  %154 = load double, ptr %34, align 8
  %155 = load double, ptr %32, align 8
  %156 = fsub double %154, %155
  store double %156, ptr %40, align 8
  %157 = load double, ptr %33, align 8
  %158 = load double, ptr %31, align 8
  %159 = fsub double %157, %158
  store double %159, ptr %41, align 8
  %160 = load double, ptr %40, align 8
  %161 = load double, ptr %40, align 8
  %162 = load double, ptr %41, align 8
  %163 = load double, ptr %41, align 8
  %164 = fmul double %162, %163
  %165 = call double @llvm.fmuladd.f64(double %160, double %161, double %164)
  %166 = call double @sqrt(double noundef %165) #17
  store double %166, ptr %42, align 8
  %167 = load double, ptr %42, align 8
  %168 = fptrunc double %167 to float
  %169 = load i32, ptr %38, align 4
  %170 = call noundef i32 @_ZN2cv11xfeatures2dL15quantize_radiusEfiRKNS_3MatE(float noundef %168, i32 noundef %169, ptr noundef nonnull align 8 dereferenceable(96) %6)
  %171 = getelementptr inbounds [64 x i32], ptr %30, i64 0, i64 0
  store i32 %170, ptr %171, align 16
  %172 = load ptr, ptr %20, align 8
  %173 = load i32, ptr %14, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds double, ptr %172, i64 %174
  %176 = load double, ptr %175, align 8
  store double %176, ptr %43, align 8
  %177 = load ptr, ptr %16, align 8
  %178 = load double, ptr %31, align 8
  %179 = load double, ptr %32, align 8
  %180 = load double, ptr %43, align 8
  %181 = load ptr, ptr %17, align 8
  %182 = getelementptr inbounds [64 x i32], ptr %30, i64 0, i64 0
  %183 = load i32, ptr %182, align 16
  %184 = sext i32 %183 to i64
  %185 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNKSt6vectorIN2cv3MatESaIS1_EE2atEm(ptr noundef nonnull align 8 dereferenceable(24) %181, i64 noundef %184)
  call void @_ZN2cv11xfeatures2dL15i_get_histogramEPfdddPKNS_3MatE(ptr noundef %177, double noundef %178, double noundef %179, double noundef %180, ptr noundef %185)
  store ptr null, ptr %50, align 8
  store i32 0, ptr %46, align 4
  br label %186

186:                                              ; preds = %298, %138
  %187 = load i32, ptr %46, align 4
  %188 = load i32, ptr %38, align 4
  %189 = icmp slt i32 %187, %188
  br i1 %189, label %190, label %301

190:                                              ; preds = %186
  %191 = load i32, ptr %46, align 4
  %192 = load i32, ptr %21, align 4
  %193 = mul nsw i32 %191, %192
  %194 = add nsw i32 %193, 1
  store i32 %194, ptr %47, align 4
  store i32 0, ptr %48, align 4
  br label %195

195:                                              ; preds = %294, %190
  %196 = load i32, ptr %48, align 4
  %197 = load i32, ptr %21, align 4
  %198 = icmp slt i32 %196, %197
  br i1 %198, label %199, label %297

199:                                              ; preds = %195
  %200 = load i32, ptr %47, align 4
  %201 = load i32, ptr %48, align 4
  %202 = add nsw i32 %200, %201
  store i32 %202, ptr %49, align 4
  %203 = load double, ptr %12, align 8
  %204 = load ptr, ptr %19, align 8
  %205 = load i32, ptr %49, align 4
  %206 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv3Mat2atIdEERKT_ii(ptr noundef nonnull align 8 dereferenceable(96) %204, i32 noundef %205, i32 noundef 0)
  %207 = load double, ptr %206, align 8
  %208 = fadd double %203, %207
  store double %208, ptr %44, align 8
  %209 = load double, ptr %13, align 8
  %210 = load ptr, ptr %19, align 8
  %211 = load i32, ptr %49, align 4
  %212 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv3Mat2atIdEERKT_ii(ptr noundef nonnull align 8 dereferenceable(96) %210, i32 noundef %211, i32 noundef 1)
  %213 = load double, ptr %212, align 8
  %214 = fadd double %209, %213
  store double %214, ptr %45, align 8
  %215 = load ptr, ptr %15, align 8
  %216 = load double, ptr %45, align 8
  %217 = load double, ptr %44, align 8
  call void @_ZN2cv11xfeatures2dL4pt_HEPdddRdS2_(ptr noundef %215, double noundef %216, double noundef %217, ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull align 8 dereferenceable(8) %31)
  %218 = load i32, ptr %48, align 4
  %219 = icmp eq i32 %218, 0
  br i1 %219, label %220, label %251

220:                                              ; preds = %199
  %221 = load ptr, ptr %15, align 8
  %222 = load double, ptr %45, align 8
  %223 = load i32, ptr %46, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [64 x i32], ptr @_ZN2cv11xfeatures2d16g_selected_cubesE, i64 0, i64 %224
  %226 = load i32, ptr %225, align 4
  %227 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv3Mat2atIdEERKT_i(ptr noundef nonnull align 8 dereferenceable(96) %6, i32 noundef %226)
  %228 = load double, ptr %227, align 8
  %229 = fadd double %222, %228
  %230 = load double, ptr %44, align 8
  call void @_ZN2cv11xfeatures2dL4pt_HEPdddRdS2_(ptr noundef %221, double noundef %229, double noundef %230, ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull align 8 dereferenceable(8) %33)
  %231 = load double, ptr %34, align 8
  %232 = load double, ptr %32, align 8
  %233 = fsub double %231, %232
  store double %233, ptr %40, align 8
  %234 = load double, ptr %33, align 8
  %235 = load double, ptr %31, align 8
  %236 = fsub double %234, %235
  store double %236, ptr %41, align 8
  %237 = load double, ptr %40, align 8
  %238 = load double, ptr %40, align 8
  %239 = load double, ptr %41, align 8
  %240 = load double, ptr %41, align 8
  %241 = fmul double %239, %240
  %242 = call double @llvm.fmuladd.f64(double %237, double %238, double %241)
  %243 = call double @sqrt(double noundef %242) #17
  store double %243, ptr %42, align 8
  %244 = load double, ptr %42, align 8
  %245 = fptrunc double %244 to float
  %246 = load i32, ptr %38, align 4
  %247 = call noundef i32 @_ZN2cv11xfeatures2dL15quantize_radiusEfiRKNS_3MatE(float noundef %245, i32 noundef %246, ptr noundef nonnull align 8 dereferenceable(96) %6)
  %248 = load i32, ptr %46, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [64 x i32], ptr %30, i64 0, i64 %249
  store i32 %247, ptr %250, align 4
  br label %251

251:                                              ; preds = %220, %199
  %252 = load double, ptr %32, align 8
  %253 = fptrunc double %252 to float
  %254 = load double, ptr %31, align 8
  %255 = fptrunc double %254 to float
  call void @_ZN2cv6Point_IfEC2Eff(ptr noundef nonnull align 4 dereferenceable(8) %51, float noundef %253, float noundef %255)
  %256 = load ptr, ptr %17, align 8
  %257 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNKSt6vectorIN2cv3MatESaIS1_EE2atEm(ptr noundef nonnull align 8 dereferenceable(24) %256, i64 noundef 0)
  %258 = getelementptr inbounds %"class.cv::Mat", ptr %257, i32 0, i32 10
  %259 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv7MatSizeixEi(ptr noundef nonnull align 8 dereferenceable(8) %258, i32 noundef 1)
  %260 = load i32, ptr %259, align 4
  %261 = sub nsw i32 %260, 1
  %262 = load ptr, ptr %17, align 8
  %263 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNKSt6vectorIN2cv3MatESaIS1_EE2atEm(ptr noundef nonnull align 8 dereferenceable(24) %262, i64 noundef 0)
  %264 = getelementptr inbounds %"class.cv::Mat", ptr %263, i32 0, i32 10
  %265 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv7MatSizeixEi(ptr noundef nonnull align 8 dereferenceable(8) %264, i32 noundef 0)
  %266 = load i32, ptr %265, align 4
  %267 = sub nsw i32 %266, 1
  call void @_ZN2cv5Rect_IiEC2Eiiii(ptr noundef nonnull align 4 dereferenceable(16) %53, i32 noundef 0, i32 noundef 0, i32 noundef %261, i32 noundef %267)
  %268 = call { <2 x float>, <2 x float> } @_ZNK2cv5Rect_IiEcvNS0_IT_EEIfEEv(ptr noundef nonnull align 4 dereferenceable(16) %53)
  %269 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %52, i32 0, i32 0
  %270 = extractvalue { <2 x float>, <2 x float> } %268, 0
  store <2 x float> %270, ptr %269, align 4
  %271 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %52, i32 0, i32 1
  %272 = extractvalue { <2 x float>, <2 x float> } %268, 1
  store <2 x float> %272, ptr %271, align 4
  %273 = call noundef zeroext i1 @_ZNK2cv6Point_IfE6insideERKNS_5Rect_IfEE(ptr noundef nonnull align 4 dereferenceable(8) %51, ptr noundef nonnull align 4 dereferenceable(16) %52)
  %274 = xor i1 %273, true
  br i1 %274, label %275, label %276

275:                                              ; preds = %251
  br label %294

276:                                              ; preds = %251
  %277 = load ptr, ptr %16, align 8
  %278 = load i32, ptr %49, align 4
  %279 = load i32, ptr %39, align 4
  %280 = mul nsw i32 %278, %279
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds float, ptr %277, i64 %281
  store ptr %282, ptr %50, align 8
  %283 = load ptr, ptr %50, align 8
  %284 = load double, ptr %31, align 8
  %285 = load double, ptr %32, align 8
  %286 = load double, ptr %43, align 8
  %287 = load ptr, ptr %17, align 8
  %288 = load i32, ptr %46, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [64 x i32], ptr %30, i64 0, i64 %289
  %291 = load i32, ptr %290, align 4
  %292 = sext i32 %291 to i64
  %293 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNKSt6vectorIN2cv3MatESaIS1_EE2atEm(ptr noundef nonnull align 8 dereferenceable(24) %287, i64 noundef %292)
  call void @_ZN2cv11xfeatures2dL15i_get_histogramEPfdddPKNS_3MatE(ptr noundef %283, double noundef %284, double noundef %285, double noundef %286, ptr noundef %293)
  br label %294

294:                                              ; preds = %276, %275
  %295 = load i32, ptr %48, align 4
  %296 = add nsw i32 %295, 1
  store i32 %296, ptr %48, align 4
  br label %195, !llvm.loop !27

297:                                              ; preds = %195
  br label %298

298:                                              ; preds = %297
  %299 = load i32, ptr %46, align 4
  %300 = add nsw i32 %299, 1
  store i32 %300, ptr %46, align 4
  br label %186, !llvm.loop !28

301:                                              ; preds = %186
  store i1 true, ptr %11, align 1
  br label %302

302:                                              ; preds = %301, %137
  %303 = load i1, ptr %11, align 1
  ret i1 %303

304:                                              ; preds = %108, %90, %72
  %305 = load ptr, ptr %24, align 8
  %306 = load i32, ptr %25, align 4
  %307 = insertvalue { ptr, i32 } poison, ptr %305, 0
  %308 = insertvalue { ptr, i32 } %307, i32 %306, 1
  resume { ptr, i32 } %308
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN2cv11xfeatures2dL19ni_get_descriptor_hEddiPdPfPKSt6vectorINS_3MatESaIS4_EERKS4_PS9_PKdi(double noundef %0, double noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef %7, ptr noundef %8, i32 noundef %9) #10 personality ptr @__gxx_personality_v0 {
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
  %40 = alloca double, align 8
  %41 = alloca i32, align 4
  %42 = alloca double, align 8
  %43 = alloca double, align 8
  %44 = alloca double, align 8
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca double, align 8
  %52 = alloca double, align 8
  %53 = alloca ptr, align 8
  %54 = alloca %"class.cv::Point_.22", align 4
  %55 = alloca %"class.cv::Rect_", align 4
  store double %0, ptr %12, align 8
  store double %1, ptr %13, align 8
  store i32 %2, ptr %14, align 4
  store ptr %3, ptr %15, align 8
  store ptr %4, ptr %16, align 8
  store ptr %5, ptr %17, align 8
  store ptr %6, ptr %18, align 8
  store ptr %7, ptr %19, align 8
  store ptr %8, ptr %20, align 8
  store i32 %9, ptr %21, align 4
  br label %56

56:                                               ; preds = %10
  %57 = load i32, ptr %14, align 4
  %58 = icmp sge i32 %57, 0
  br i1 %58, label %59, label %63

59:                                               ; preds = %56
  %60 = load i32, ptr %14, align 4
  %61 = icmp slt i32 %60, 360
  br i1 %61, label %62, label %63

62:                                               ; preds = %59
  br label %75

63:                                               ; preds = %59, %56
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %23)
          to label %64 unwind label %66

64:                                               ; preds = %63
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef @__func__._ZN2cv11xfeatures2dL19ni_get_descriptor_hEddiPdPfPKSt6vectorINS_3MatESaIS4_EERKS4_PS9_PKdi, ptr noundef @.str.3, i32 noundef 792) #18
          to label %65 unwind label %70

65:                                               ; preds = %64
  unreachable

66:                                               ; preds = %63
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = extractvalue { ptr, i32 } %67, 0
  store ptr %68, ptr %24, align 8
  %69 = extractvalue { ptr, i32 } %67, 1
  store i32 %69, ptr %25, align 4
  br label %74

70:                                               ; preds = %64
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = extractvalue { ptr, i32 } %71, 0
  store ptr %72, ptr %24, align 8
  %73 = extractvalue { ptr, i32 } %71, 1
  store i32 %73, ptr %25, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #17
  br label %74

74:                                               ; preds = %70, %66
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #17
  br label %358

75:                                               ; preds = %62
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  %78 = load ptr, ptr %17, align 8
  %79 = call noundef zeroext i1 @_ZNKSt6vectorIN2cv3MatESaIS1_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %78) #17
  br i1 %79, label %81, label %80

80:                                               ; preds = %77
  br label %93

81:                                               ; preds = %77
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %27)
          to label %82 unwind label %84

82:                                               ; preds = %81
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef @__func__._ZN2cv11xfeatures2dL19ni_get_descriptor_hEddiPdPfPKSt6vectorINS_3MatESaIS4_EERKS4_PS9_PKdi, ptr noundef @.str.3, i32 noundef 793) #18
          to label %83 unwind label %88

83:                                               ; preds = %82
  unreachable

84:                                               ; preds = %81
  %85 = landingpad { ptr, i32 }
          cleanup
  %86 = extractvalue { ptr, i32 } %85, 0
  store ptr %86, ptr %24, align 8
  %87 = extractvalue { ptr, i32 } %85, 1
  store i32 %87, ptr %25, align 4
  br label %92

88:                                               ; preds = %82
  %89 = landingpad { ptr, i32 }
          cleanup
  %90 = extractvalue { ptr, i32 } %89, 0
  store ptr %90, ptr %24, align 8
  %91 = extractvalue { ptr, i32 } %89, 1
  store i32 %91, ptr %25, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #17
  br label %92

92:                                               ; preds = %88, %84
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #17
  br label %358

93:                                               ; preds = %80
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  %96 = load ptr, ptr %16, align 8
  %97 = icmp ne ptr %96, null
  br i1 %97, label %98, label %99

98:                                               ; preds = %95
  br label %111

99:                                               ; preds = %95
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef @.str.20, ptr noundef nonnull align 1 dereferenceable(1) %29)
          to label %100 unwind label %102

100:                                              ; preds = %99
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef @__func__._ZN2cv11xfeatures2dL19ni_get_descriptor_hEddiPdPfPKSt6vectorINS_3MatESaIS4_EERKS4_PS9_PKdi, ptr noundef @.str.3, i32 noundef 794) #18
          to label %101 unwind label %106

101:                                              ; preds = %100
  unreachable

102:                                              ; preds = %99
  %103 = landingpad { ptr, i32 }
          cleanup
  %104 = extractvalue { ptr, i32 } %103, 0
  store ptr %104, ptr %24, align 8
  %105 = extractvalue { ptr, i32 } %103, 1
  store i32 %105, ptr %25, align 4
  br label %110

106:                                              ; preds = %100
  %107 = landingpad { ptr, i32 }
          cleanup
  %108 = extractvalue { ptr, i32 } %107, 0
  store ptr %108, ptr %24, align 8
  %109 = extractvalue { ptr, i32 } %107, 1
  store i32 %109, ptr %25, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #17
  br label %110

110:                                              ; preds = %106, %102
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #17
  br label %358

111:                                              ; preds = %98
  br label %112

112:                                              ; preds = %111
  %113 = load ptr, ptr %15, align 8
  %114 = load double, ptr %13, align 8
  %115 = load double, ptr %12, align 8
  call void @_ZN2cv11xfeatures2dL4pt_HEPdddRdS2_(ptr noundef %113, double noundef %114, double noundef %115, ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull align 8 dereferenceable(8) %31)
  %116 = load double, ptr %32, align 8
  %117 = fptrunc double %116 to float
  %118 = load double, ptr %31, align 8
  %119 = fptrunc double %118 to float
  call void @_ZN2cv6Point_IfEC2Eff(ptr noundef nonnull align 4 dereferenceable(8) %35, float noundef %117, float noundef %119)
  %120 = load ptr, ptr %17, align 8
  %121 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNKSt6vectorIN2cv3MatESaIS1_EE2atEm(ptr noundef nonnull align 8 dereferenceable(24) %120, i64 noundef 0)
  %122 = getelementptr inbounds %"class.cv::Mat", ptr %121, i32 0, i32 10
  %123 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv7MatSizeixEi(ptr noundef nonnull align 8 dereferenceable(8) %122, i32 noundef 1)
  %124 = load i32, ptr %123, align 4
  %125 = sub nsw i32 %124, 1
  %126 = load ptr, ptr %17, align 8
  %127 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNKSt6vectorIN2cv3MatESaIS1_EE2atEm(ptr noundef nonnull align 8 dereferenceable(24) %126, i64 noundef 0)
  %128 = getelementptr inbounds %"class.cv::Mat", ptr %127, i32 0, i32 10
  %129 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv7MatSizeixEi(ptr noundef nonnull align 8 dereferenceable(8) %128, i32 noundef 0)
  %130 = load i32, ptr %129, align 4
  %131 = sub nsw i32 %130, 1
  call void @_ZN2cv5Rect_IiEC2Eiiii(ptr noundef nonnull align 4 dereferenceable(16) %37, i32 noundef 0, i32 noundef 0, i32 noundef %125, i32 noundef %131)
  %132 = call { <2 x float>, <2 x float> } @_ZNK2cv5Rect_IiEcvNS0_IT_EEIfEEv(ptr noundef nonnull align 4 dereferenceable(16) %37)
  %133 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %36, i32 0, i32 0
  %134 = extractvalue { <2 x float>, <2 x float> } %132, 0
  store <2 x float> %134, ptr %133, align 4
  %135 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %36, i32 0, i32 1
  %136 = extractvalue { <2 x float>, <2 x float> } %132, 1
  store <2 x float> %136, ptr %135, align 4
  %137 = call noundef zeroext i1 @_ZNK2cv6Point_IfE6insideERKNS_5Rect_IfEE(ptr noundef nonnull align 4 dereferenceable(8) %35, ptr noundef nonnull align 4 dereferenceable(16) %36)
  %138 = xor i1 %137, true
  br i1 %138, label %139, label %140

139:                                              ; preds = %112
  store i1 false, ptr %11, align 1
  br label %356

140:                                              ; preds = %112
  %141 = load ptr, ptr %17, align 8
  %142 = call noundef i64 @_ZNKSt6vectorIN2cv3MatESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %141) #17
  %143 = trunc i64 %142 to i32
  store i32 %143, ptr %38, align 4
  %144 = load ptr, ptr %17, align 8
  %145 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNKSt6vectorIN2cv3MatESaIS1_EE2atEm(ptr noundef nonnull align 8 dereferenceable(24) %144, i64 noundef 0)
  %146 = getelementptr inbounds %"class.cv::Mat", ptr %145, i32 0, i32 10
  %147 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv7MatSizeixEi(ptr noundef nonnull align 8 dereferenceable(8) %146, i32 noundef 2)
  %148 = load i32, ptr %147, align 4
  store i32 %148, ptr %39, align 4
  %149 = load ptr, ptr %20, align 8
  %150 = load i32, ptr %14, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds double, ptr %149, i64 %151
  %153 = load double, ptr %152, align 8
  store double %153, ptr %40, align 8
  %154 = load double, ptr %40, align 8
  %155 = fptosi double %154 to i32
  store i32 %155, ptr %41, align 4
  %156 = load double, ptr %40, align 8
  %157 = load i32, ptr %41, align 4
  %158 = sitofp i32 %157 to double
  %159 = fsub double %156, %158
  %160 = fcmp ogt double %159, 5.000000e-01
  br i1 %160, label %161, label %164

161:                                              ; preds = %140
  %162 = load i32, ptr %41, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, ptr %41, align 4
  br label %164

164:                                              ; preds = %161, %140
  %165 = load ptr, ptr %15, align 8
  %166 = load double, ptr %13, align 8
  %167 = load ptr, ptr %18, align 8
  %168 = load i32, ptr @_ZN2cv11xfeatures2d16g_selected_cubesE, align 16
  %169 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv3Mat2atIdEERKT_i(ptr noundef nonnull align 8 dereferenceable(96) %167, i32 noundef %168)
  %170 = load double, ptr %169, align 8
  %171 = fadd double %166, %170
  %172 = load double, ptr %12, align 8
  call void @_ZN2cv11xfeatures2dL4pt_HEPdddRdS2_(ptr noundef %165, double noundef %171, double noundef %172, ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull align 8 dereferenceable(8) %33)
  %173 = load double, ptr %34, align 8
  %174 = load double, ptr %32, align 8
  %175 = fsub double %173, %174
  store double %175, ptr %42, align 8
  %176 = load double, ptr %33, align 8
  %177 = load double, ptr %31, align 8
  %178 = fsub double %176, %177
  store double %178, ptr %43, align 8
  %179 = load double, ptr %42, align 8
  %180 = load double, ptr %42, align 8
  %181 = load double, ptr %43, align 8
  %182 = load double, ptr %43, align 8
  %183 = fmul double %181, %182
  %184 = call double @llvm.fmuladd.f64(double %179, double %180, double %183)
  %185 = call double @sqrt(double noundef %184) #17
  store double %185, ptr %44, align 8
  %186 = load double, ptr %44, align 8
  %187 = fptrunc double %186 to float
  %188 = load i32, ptr %38, align 4
  %189 = load ptr, ptr %18, align 8
  %190 = call noundef i32 @_ZN2cv11xfeatures2dL15quantize_radiusEfiRKNS_3MatE(float noundef %187, i32 noundef %188, ptr noundef nonnull align 8 dereferenceable(96) %189)
  %191 = getelementptr inbounds [64 x i32], ptr %30, i64 0, i64 0
  store i32 %190, ptr %191, align 16
  %192 = load double, ptr %32, align 8
  %193 = fptosi double %192 to i32
  store i32 %193, ptr %45, align 4
  %194 = load double, ptr %32, align 8
  %195 = load i32, ptr %45, align 4
  %196 = sitofp i32 %195 to double
  %197 = fsub double %194, %196
  %198 = fcmp ogt double %197, 5.000000e-01
  br i1 %198, label %199, label %202

199:                                              ; preds = %164
  %200 = load i32, ptr %45, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, ptr %45, align 4
  br label %202

202:                                              ; preds = %199, %164
  %203 = load double, ptr %31, align 8
  %204 = fptosi double %203 to i32
  store i32 %204, ptr %46, align 4
  %205 = load double, ptr %31, align 8
  %206 = load i32, ptr %46, align 4
  %207 = sitofp i32 %206 to double
  %208 = fsub double %205, %207
  %209 = fcmp ogt double %208, 5.000000e-01
  br i1 %209, label %210, label %213

210:                                              ; preds = %202
  %211 = load i32, ptr %46, align 4
  %212 = add nsw i32 %211, 1
  store i32 %212, ptr %46, align 4
  br label %213

213:                                              ; preds = %210, %202
  store ptr null, ptr %53, align 8
  %214 = load ptr, ptr %16, align 8
  %215 = load i32, ptr %46, align 4
  %216 = load i32, ptr %45, align 4
  %217 = load i32, ptr %41, align 4
  %218 = load ptr, ptr %17, align 8
  %219 = getelementptr inbounds [64 x i32], ptr %30, i64 0, i64 0
  %220 = load i32, ptr %219, align 16
  %221 = sext i32 %220 to i64
  %222 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNKSt6vectorIN2cv3MatESaIS1_EE2atEm(ptr noundef nonnull align 8 dereferenceable(24) %218, i64 noundef %221)
  call void @_ZN2cv11xfeatures2dL16ni_get_histogramEPfiiiPKNS_3MatE(ptr noundef %214, i32 noundef %215, i32 noundef %216, i32 noundef %217, ptr noundef %222)
  store i32 0, ptr %47, align 4
  br label %223

223:                                              ; preds = %352, %213
  %224 = load i32, ptr %47, align 4
  %225 = load i32, ptr %38, align 4
  %226 = icmp slt i32 %224, %225
  br i1 %226, label %227, label %355

227:                                              ; preds = %223
  %228 = load i32, ptr %47, align 4
  %229 = load i32, ptr %21, align 4
  %230 = mul nsw i32 %228, %229
  %231 = add nsw i32 %230, 1
  store i32 %231, ptr %48, align 4
  store i32 0, ptr %49, align 4
  br label %232

232:                                              ; preds = %348, %227
  %233 = load i32, ptr %49, align 4
  %234 = load i32, ptr %21, align 4
  %235 = icmp slt i32 %233, %234
  br i1 %235, label %236, label %351

236:                                              ; preds = %232
  %237 = load i32, ptr %48, align 4
  %238 = load i32, ptr %49, align 4
  %239 = add nsw i32 %237, %238
  store i32 %239, ptr %50, align 4
  %240 = load double, ptr %12, align 8
  %241 = load ptr, ptr %19, align 8
  %242 = load i32, ptr %50, align 4
  %243 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv3Mat2atIdEERKT_ii(ptr noundef nonnull align 8 dereferenceable(96) %241, i32 noundef %242, i32 noundef 0)
  %244 = load double, ptr %243, align 8
  %245 = fadd double %240, %244
  store double %245, ptr %51, align 8
  %246 = load double, ptr %13, align 8
  %247 = load ptr, ptr %19, align 8
  %248 = load i32, ptr %50, align 4
  %249 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv3Mat2atIdEERKT_ii(ptr noundef nonnull align 8 dereferenceable(96) %247, i32 noundef %248, i32 noundef 1)
  %250 = load double, ptr %249, align 8
  %251 = fadd double %246, %250
  store double %251, ptr %52, align 8
  %252 = load ptr, ptr %15, align 8
  %253 = load double, ptr %52, align 8
  %254 = load double, ptr %51, align 8
  call void @_ZN2cv11xfeatures2dL4pt_HEPdddRdS2_(ptr noundef %252, double noundef %253, double noundef %254, ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull align 8 dereferenceable(8) %31)
  %255 = load i32, ptr %49, align 4
  %256 = icmp eq i32 %255, 0
  br i1 %256, label %257, label %290

257:                                              ; preds = %236
  %258 = load ptr, ptr %15, align 8
  %259 = load double, ptr %52, align 8
  %260 = load ptr, ptr %18, align 8
  %261 = load i32, ptr %47, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [64 x i32], ptr @_ZN2cv11xfeatures2d16g_selected_cubesE, i64 0, i64 %262
  %264 = load i32, ptr %263, align 4
  %265 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv3Mat2atIdEERKT_i(ptr noundef nonnull align 8 dereferenceable(96) %260, i32 noundef %264)
  %266 = load double, ptr %265, align 8
  %267 = fadd double %259, %266
  %268 = load double, ptr %51, align 8
  call void @_ZN2cv11xfeatures2dL4pt_HEPdddRdS2_(ptr noundef %258, double noundef %267, double noundef %268, ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull align 8 dereferenceable(8) %33)
  %269 = load double, ptr %34, align 8
  %270 = load double, ptr %32, align 8
  %271 = fsub double %269, %270
  store double %271, ptr %42, align 8
  %272 = load double, ptr %33, align 8
  %273 = load double, ptr %31, align 8
  %274 = fsub double %272, %273
  store double %274, ptr %43, align 8
  %275 = load double, ptr %42, align 8
  %276 = load double, ptr %42, align 8
  %277 = load double, ptr %43, align 8
  %278 = load double, ptr %43, align 8
  %279 = fmul double %277, %278
  %280 = call double @llvm.fmuladd.f64(double %275, double %276, double %279)
  %281 = call double @sqrt(double noundef %280) #17
  store double %281, ptr %44, align 8
  %282 = load double, ptr %44, align 8
  %283 = fptrunc double %282 to float
  %284 = load i32, ptr %38, align 4
  %285 = load ptr, ptr %18, align 8
  %286 = call noundef i32 @_ZN2cv11xfeatures2dL15quantize_radiusEfiRKNS_3MatE(float noundef %283, i32 noundef %284, ptr noundef nonnull align 8 dereferenceable(96) %285)
  %287 = load i32, ptr %47, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [64 x i32], ptr %30, i64 0, i64 %288
  store i32 %286, ptr %289, align 4
  br label %290

290:                                              ; preds = %257, %236
  %291 = load double, ptr %32, align 8
  %292 = fptosi double %291 to i32
  store i32 %292, ptr %45, align 4
  %293 = load double, ptr %32, align 8
  %294 = load i32, ptr %45, align 4
  %295 = sitofp i32 %294 to double
  %296 = fsub double %293, %295
  %297 = fcmp ogt double %296, 5.000000e-01
  br i1 %297, label %298, label %301

298:                                              ; preds = %290
  %299 = load i32, ptr %45, align 4
  %300 = add nsw i32 %299, 1
  store i32 %300, ptr %45, align 4
  br label %301

301:                                              ; preds = %298, %290
  %302 = load double, ptr %31, align 8
  %303 = fptosi double %302 to i32
  store i32 %303, ptr %46, align 4
  %304 = load double, ptr %31, align 8
  %305 = load i32, ptr %46, align 4
  %306 = sitofp i32 %305 to double
  %307 = fsub double %304, %306
  %308 = fcmp ogt double %307, 5.000000e-01
  br i1 %308, label %309, label %312

309:                                              ; preds = %301
  %310 = load i32, ptr %46, align 4
  %311 = add nsw i32 %310, 1
  store i32 %311, ptr %46, align 4
  br label %312

312:                                              ; preds = %309, %301
  %313 = load i32, ptr %45, align 4
  %314 = load i32, ptr %46, align 4
  call void @_ZN2cv6Point_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %54, i32 noundef %313, i32 noundef %314)
  %315 = load ptr, ptr %17, align 8
  %316 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNKSt6vectorIN2cv3MatESaIS1_EE2atEm(ptr noundef nonnull align 8 dereferenceable(24) %315, i64 noundef 0)
  %317 = getelementptr inbounds %"class.cv::Mat", ptr %316, i32 0, i32 10
  %318 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv7MatSizeixEi(ptr noundef nonnull align 8 dereferenceable(8) %317, i32 noundef 1)
  %319 = load i32, ptr %318, align 4
  %320 = sub nsw i32 %319, 1
  %321 = load ptr, ptr %17, align 8
  %322 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNKSt6vectorIN2cv3MatESaIS1_EE2atEm(ptr noundef nonnull align 8 dereferenceable(24) %321, i64 noundef 0)
  %323 = getelementptr inbounds %"class.cv::Mat", ptr %322, i32 0, i32 10
  %324 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv7MatSizeixEi(ptr noundef nonnull align 8 dereferenceable(8) %323, i32 noundef 0)
  %325 = load i32, ptr %324, align 4
  %326 = sub nsw i32 %325, 1
  call void @_ZN2cv5Rect_IiEC2Eiiii(ptr noundef nonnull align 4 dereferenceable(16) %55, i32 noundef 0, i32 noundef 0, i32 noundef %320, i32 noundef %326)
  %327 = call noundef zeroext i1 @_ZNK2cv6Point_IiE6insideERKNS_5Rect_IiEE(ptr noundef nonnull align 4 dereferenceable(8) %54, ptr noundef nonnull align 4 dereferenceable(16) %55)
  %328 = xor i1 %327, true
  br i1 %328, label %329, label %330

329:                                              ; preds = %312
  br label %348

330:                                              ; preds = %312
  %331 = load ptr, ptr %16, align 8
  %332 = load i32, ptr %50, align 4
  %333 = load i32, ptr %39, align 4
  %334 = mul nsw i32 %332, %333
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds float, ptr %331, i64 %335
  store ptr %336, ptr %53, align 8
  %337 = load ptr, ptr %53, align 8
  %338 = load i32, ptr %46, align 4
  %339 = load i32, ptr %45, align 4
  %340 = load i32, ptr %41, align 4
  %341 = load ptr, ptr %17, align 8
  %342 = load i32, ptr %47, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [64 x i32], ptr %30, i64 0, i64 %343
  %345 = load i32, ptr %344, align 4
  %346 = sext i32 %345 to i64
  %347 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNKSt6vectorIN2cv3MatESaIS1_EE2atEm(ptr noundef nonnull align 8 dereferenceable(24) %341, i64 noundef %346)
  call void @_ZN2cv11xfeatures2dL16ni_get_histogramEPfiiiPKNS_3MatE(ptr noundef %337, i32 noundef %338, i32 noundef %339, i32 noundef %340, ptr noundef %347)
  br label %348

348:                                              ; preds = %330, %329
  %349 = load i32, ptr %49, align 4
  %350 = add nsw i32 %349, 1
  store i32 %350, ptr %49, align 4
  br label %232, !llvm.loop !29

351:                                              ; preds = %232
  br label %352

352:                                              ; preds = %351
  %353 = load i32, ptr %47, align 4
  %354 = add nsw i32 %353, 1
  store i32 %354, ptr %47, align 4
  br label %223, !llvm.loop !30

355:                                              ; preds = %223
  store i1 true, ptr %11, align 1
  br label %356

356:                                              ; preds = %355, %139
  %357 = load i1, ptr %11, align 1
  ret i1 %357

358:                                              ; preds = %110, %92, %74
  %359 = load ptr, ptr %24, align 8
  %360 = load i32, ptr %25, align 4
  %361 = insertvalue { ptr, i32 } poison, ptr %359, 0
  %362 = insertvalue { ptr, i32 } %361, i32 %360, 1
  resume { ptr, i32 } %362
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN2cv11xfeatures2dL4pt_HEPdddRdS2_(ptr noundef %0, double noundef %1, double noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #2 {
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  store ptr %0, ptr %6, align 8
  store double %1, ptr %7, align 8
  store double %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds double, ptr %14, i64 0
  %16 = load double, ptr %15, align 8
  %17 = load double, ptr %7, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds double, ptr %18, i64 1
  %20 = load double, ptr %19, align 8
  %21 = load double, ptr %8, align 8
  %22 = fmul double %20, %21
  %23 = call double @llvm.fmuladd.f64(double %16, double %17, double %22)
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds double, ptr %24, i64 2
  %26 = load double, ptr %25, align 8
  %27 = fadd double %23, %26
  store double %27, ptr %11, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds double, ptr %28, i64 3
  %30 = load double, ptr %29, align 8
  %31 = load double, ptr %7, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds double, ptr %32, i64 4
  %34 = load double, ptr %33, align 8
  %35 = load double, ptr %8, align 8
  %36 = fmul double %34, %35
  %37 = call double @llvm.fmuladd.f64(double %30, double %31, double %36)
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds double, ptr %38, i64 5
  %40 = load double, ptr %39, align 8
  %41 = fadd double %37, %40
  store double %41, ptr %12, align 8
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds double, ptr %42, i64 6
  %44 = load double, ptr %43, align 8
  %45 = load double, ptr %7, align 8
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds double, ptr %46, i64 7
  %48 = load double, ptr %47, align 8
  %49 = load double, ptr %8, align 8
  %50 = fmul double %48, %49
  %51 = call double @llvm.fmuladd.f64(double %44, double %45, double %50)
  %52 = load ptr, ptr %6, align 8
  %53 = getelementptr inbounds double, ptr %52, i64 8
  %54 = load double, ptr %53, align 8
  %55 = fadd double %51, %54
  store double %55, ptr %13, align 8
  %56 = load double, ptr %11, align 8
  %57 = load double, ptr %13, align 8
  %58 = fdiv double %56, %57
  %59 = load ptr, ptr %9, align 8
  store double %58, ptr %59, align 8
  %60 = load double, ptr %12, align 8
  %61 = load double, ptr %13, align 8
  %62 = fdiv double %60, %61
  %63 = load ptr, ptr %10, align 8
  store double %62, ptr %63, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv3Mat2atIdEERKT_i(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) #3 comdat align 2 {
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
  %22 = getelementptr inbounds double, ptr %19, i64 %21
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
  %66 = getelementptr inbounds double, ptr %63, i64 %65
  store ptr %66, ptr %3, align 8
  br label %67

67:                                               ; preds = %42, %30, %17
  %68 = load ptr, ptr %3, align 8
  ret ptr %68
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN2cv11xfeatures2dL15quantize_radiusEfiRKNS_3MatE(float noundef %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(96) %2) #3 personality ptr @__gxx_personality_v0 {
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
  store float %0, ptr %5, align 4
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %15 = load float, ptr %5, align 4
  %16 = fpext float %15 to double
  %17 = load ptr, ptr %7, align 8
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv3Mat2atIdEERKT_i(ptr noundef nonnull align 8 dereferenceable(96) %17, i32 noundef 0)
  %19 = load double, ptr %18, align 8
  %20 = fcmp ole double %16, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %60

22:                                               ; preds = %3
  %23 = load float, ptr %5, align 4
  %24 = fpext float %23 to double
  %25 = load ptr, ptr %7, align 8
  %26 = load i32, ptr %6, align 4
  %27 = sub nsw i32 %26, 1
  %28 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv3Mat2atIdEERKT_i(ptr noundef nonnull align 8 dereferenceable(96) %25, i32 noundef %27)
  %29 = load double, ptr %28, align 8
  %30 = fcmp oge double %24, %29
  br i1 %30, label %31, label %34

31:                                               ; preds = %22
  %32 = load i32, ptr %6, align 4
  %33 = sub nsw i32 %32, 1
  store i32 %33, ptr %4, align 4
  br label %60

34:                                               ; preds = %22
  %35 = load ptr, ptr %7, align 8
  %36 = load float, ptr %5, align 4
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
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #17
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %10) #17
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %11) #17
  %44 = getelementptr inbounds [2 x i32], ptr %8, i64 0, i64 1
  %45 = load i32, ptr %44, align 4
  store i32 %45, ptr %4, align 4
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
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #17
  br label %58

58:                                               ; preds = %54, %50
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %10) #17
  br label %59

59:                                               ; preds = %58, %46
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %11) #17
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv3Mat2atIdEERKT_ii(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1, i32 noundef %2) #2 comdat align 2 {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2cv3Mat12isContinuousEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::Mat", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 16384
  %7 = icmp ne i32 %6, 0
  ret i1 %7
}

declare void @_ZN2cv9minMaxIdxERKNS_11_InputArrayEPdS3_PiS4_S2_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(24)) #4

declare void @_ZN2cv3absERKNS_7MatExprE(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(352)) #4

declare void @_ZN2cvmiERKNS_3MatERKNS_7Scalar_IdEE(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(32)) #4

declare void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(352)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::MatExpr", ptr %3, i32 0, i32 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #17
  %5 = getelementptr inbounds %"class.cv::MatExpr", ptr %3, i32 0, i32 3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #17
  %6 = getelementptr inbounds %"class.cv::MatExpr", ptr %3, i32 0, i32 2
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #17
  ret void
}

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) #4

declare void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv11xfeatures2d10DAISY_Impl5resetEv(ptr noundef nonnull align 8 dereferenceable(3640) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %"class.cv::xfeatures2d::DAISY_Impl", ptr %4, i32 0, i32 14
  call void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %5)
  %6 = getelementptr inbounds %"class.cv::xfeatures2d::DAISY_Impl", ptr %4, i32 0, i32 17
  call void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %6)
  %7 = getelementptr inbounds %"class.cv::xfeatures2d::DAISY_Impl", ptr %4, i32 0, i32 18
  call void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %7)
  store i64 0, ptr %3, align 8
  br label %8

8:                                                ; preds = %17, %1
  %9 = load i64, ptr %3, align 8
  %10 = getelementptr inbounds %"class.cv::xfeatures2d::DAISY_Impl", ptr %4, i32 0, i32 16
  %11 = call noundef i64 @_ZNKSt6vectorIN2cv3MatESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %10) #17
  %12 = icmp ult i64 %9, %11
  br i1 %12, label %13, label %20

13:                                               ; preds = %8
  %14 = getelementptr inbounds %"class.cv::xfeatures2d::DAISY_Impl", ptr %4, i32 0, i32 16
  %15 = load i64, ptr %3, align 8
  %16 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNSt6vectorIN2cv3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %14, i64 noundef %15) #17
  call void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %16)
  br label %17

17:                                               ; preds = %13
  %18 = load i64, ptr %3, align 8
  %19 = add i64 %18, 1
  store i64 %19, ptr %3, align 8
  br label %8, !llvm.loop !31

20:                                               ; preds = %8
  %21 = getelementptr inbounds %"class.cv::xfeatures2d::DAISY_Impl", ptr %4, i32 0, i32 16
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %21) #17
  ret void
}

declare void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(96)) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv3Mat8channelsEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::Mat", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 4088
  %7 = ashr i32 %6, 3
  %8 = add nsw i32 %7, 1
  ret i32 %8
}

declare void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEii(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.cv::_InputArray", ptr %5, i32 0, i32 2
  call void @_ZN2cv5Size_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %6)
  %7 = load ptr, ptr %4, align 8
  call void @_ZN2cv11_InputArray4initEiPKv(ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef 16842752, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cvdVERNS_3MatERKd(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.cv::_OutputArray", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  call void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(96) %9)
  %10 = load ptr, ptr %4, align 8
  %11 = load double, ptr %10, align 8
  %12 = fdiv double 1.000000e+00, %11
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef -1, double noundef %12, double noundef 0.000000e+00)
          to label %13 unwind label %15

13:                                               ; preds = %2
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #17
  %14 = load ptr, ptr %3, align 8
  ret ptr %14

15:                                               ; preds = %2
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %6, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %7, align 4
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #17
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr %7, align 4
  %22 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23
}

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) #4

declare void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96)) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZNSt6vectorIN2cv3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds %"class.cv::Mat", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EE15_M_erase_at_endEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3MatESaIS1_EE15_M_erase_at_endEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 96
  store i64 %14, ptr %5, align 8
  %15 = load i64, ptr %5, align 8
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %27

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %6, i32 0, i32 0
  %20 = getelementptr inbounds %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data", ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #17
  invoke void @_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E(ptr noundef %18, ptr noundef %21, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %23 unwind label %28

23:                                               ; preds = %17
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %6, i32 0, i32 0
  %26 = getelementptr inbounds %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data", ptr %25, i32 0, i32 1
  store ptr %24, ptr %26, align 8
  br label %27

27:                                               ; preds = %23, %2
  ret void

28:                                               ; preds = %17
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #3 comdat {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN2cv3MatEEvT_S3_(ptr noundef %0, ptr noundef %1) #3 comdat {
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
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN2cv3MatEEEvT_S5_(ptr noundef %0, ptr noundef %1) #3 comdat align 2 {
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
  br label %5, !llvm.loop !32

14:                                               ; preds = %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyIN2cv3MatEEvPT_(ptr noundef %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5Size_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::Size_", ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 4
  %5 = getelementptr inbounds %"class.cv::Size_", ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArray4initEiPKv(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, ptr noundef %2) #2 comdat align 2 {
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArrayC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::_InputArray", ptr %3, i32 0, i32 2
  call void @_ZN2cv5Size_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %4)
  call void @_ZN2cv11_InputArray4initEiPKv(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef 0, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv11xfeatures2d10DAISY_Impl19compute_cube_sigmasEv(ptr noundef nonnull align 8 dereferenceable(3640) %0) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.cv::Mat", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %"class.cv::xfeatures2d::DAISY_Impl", ptr %8, i32 0, i32 20
  %10 = call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %9)
  br i1 %10, label %11, label %47

11:                                               ; preds = %1
  %12 = getelementptr inbounds %"class.cv::xfeatures2d::DAISY_Impl", ptr %8, i32 0, i32 2
  %13 = load i32, ptr %12, align 4
  call void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %3, i32 noundef 1, i32 noundef %13, i32 noundef 6)
  %14 = getelementptr inbounds %"class.cv::xfeatures2d::DAISY_Impl", ptr %8, i32 0, i32 20
  %15 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %16 unwind label %42

16:                                               ; preds = %11
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #17
  %17 = getelementptr inbounds %"class.cv::xfeatures2d::DAISY_Impl", ptr %8, i32 0, i32 1
  %18 = load float, ptr %17, align 8
  %19 = fpext float %18 to double
  %20 = getelementptr inbounds %"class.cv::xfeatures2d::DAISY_Impl", ptr %8, i32 0, i32 2
  %21 = load i32, ptr %20, align 4
  %22 = sitofp i32 %21 to double
  %23 = fdiv double %19, %22
  %24 = fdiv double %23, 2.000000e+00
  store double %24, ptr %6, align 8
  store i32 0, ptr %7, align 4
  br label %25

25:                                               ; preds = %39, %16
  %26 = load i32, ptr %7, align 4
  %27 = getelementptr inbounds %"class.cv::xfeatures2d::DAISY_Impl", ptr %8, i32 0, i32 2
  %28 = load i32, ptr %27, align 4
  %29 = icmp slt i32 %26, %28
  br i1 %29, label %30, label %46

30:                                               ; preds = %25
  %31 = load i32, ptr %7, align 4
  %32 = add nsw i32 %31, 1
  %33 = sitofp i32 %32 to double
  %34 = load double, ptr %6, align 8
  %35 = fmul double %33, %34
  %36 = getelementptr inbounds %"class.cv::xfeatures2d::DAISY_Impl", ptr %8, i32 0, i32 20
  %37 = load i32, ptr %7, align 4
  %38 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3Mat2atIdEERT_i(ptr noundef nonnull align 8 dereferenceable(96) %36, i32 noundef %37)
  store double %35, ptr %38, align 8
  br label %39

39:                                               ; preds = %30
  %40 = load i32, ptr %7, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %7, align 4
  br label %25, !llvm.loop !33

42:                                               ; preds = %11
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %4, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %5, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #17
  br label %48

46:                                               ; preds = %25
  br label %47

47:                                               ; preds = %46, %1
  call void @_ZN2cv11xfeatures2d10DAISY_Impl21update_selected_cubesEv(ptr noundef nonnull align 8 dereferenceable(3640) %8)
  ret void

48:                                               ; preds = %42
  %49 = load ptr, ptr %4, align 8
  %50 = load i32, ptr %5, align 4
  %51 = insertvalue { ptr, i32 } poison, ptr %49, 0
  %52 = insertvalue { ptr, i32 } %51, i32 %50, 1
  resume { ptr, i32 } %52
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv11xfeatures2d10DAISY_Impl19compute_grid_pointsEv(ptr noundef nonnull align 8 dereferenceable(3640) %0) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  store ptr %0, ptr %2, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %"class.cv::xfeatures2d::DAISY_Impl", ptr %12, i32 0, i32 1
  %14 = load float, ptr %13, align 8
  %15 = fpext float %14 to double
  %16 = getelementptr inbounds %"class.cv::xfeatures2d::DAISY_Impl", ptr %12, i32 0, i32 2
  %17 = load i32, ptr %16, align 4
  %18 = sitofp i32 %17 to double
  %19 = fdiv double %15, %18
  store double %19, ptr %3, align 8
  %20 = getelementptr inbounds %"class.cv::xfeatures2d::DAISY_Impl", ptr %12, i32 0, i32 3
  %21 = load i32, ptr %20, align 8
  %22 = sitofp i32 %21 to double
  %23 = fdiv double 0x401921FB54442D18, %22
  store double %23, ptr %4, align 8
  %24 = getelementptr inbounds %"class.cv::xfeatures2d::DAISY_Impl", ptr %12, i32 0, i32 21
  call void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %24)
  %25 = getelementptr inbounds %"class.cv::xfeatures2d::DAISY_Impl", ptr %12, i32 0, i32 7
  %26 = load i32, ptr %25, align 8
  call void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %5, i32 noundef %26, i32 noundef 2, i32 noundef 6)
  %27 = getelementptr inbounds %"class.cv::xfeatures2d::DAISY_Impl", ptr %12, i32 0, i32 21
  %28 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %27, ptr noundef nonnull align 8 dereferenceable(96) %5)
          to label %29 unwind label %45

29:                                               ; preds = %1
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #17
  store i32 0, ptr %8, align 4
  br label %30

30:                                               ; preds = %42, %29
  %31 = load i32, ptr %8, align 4
  %32 = getelementptr inbounds %"class.cv::xfeatures2d::DAISY_Impl", ptr %12, i32 0, i32 7
  %33 = load i32, ptr %32, align 8
  %34 = icmp slt i32 %31, %33
  br i1 %34, label %35, label %49

35:                                               ; preds = %30
  %36 = getelementptr inbounds %"class.cv::xfeatures2d::DAISY_Impl", ptr %12, i32 0, i32 21
  %37 = load i32, ptr %8, align 4
  %38 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3Mat2atIdEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %36, i32 noundef %37, i32 noundef 0)
  store double 0.000000e+00, ptr %38, align 8
  %39 = getelementptr inbounds %"class.cv::xfeatures2d::DAISY_Impl", ptr %12, i32 0, i32 21
  %40 = load i32, ptr %8, align 4
  %41 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3Mat2atIdEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %39, i32 noundef %40, i32 noundef 1)
  store double 0.000000e+00, ptr %41, align 8
  br label %42

42:                                               ; preds = %35
  %43 = load i32, ptr %8, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %8, align 4
  br label %30, !llvm.loop !34

45:                                               ; preds = %1
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  store ptr %47, ptr %6, align 8
  %48 = extractvalue { ptr, i32 } %46, 1
  store i32 %48, ptr %7, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #17
  br label %107

49:                                               ; preds = %30
  store i32 0, ptr %9, align 4
  br label %50

50:                                               ; preds = %103, %49
  %51 = load i32, ptr %9, align 4
  %52 = getelementptr inbounds %"class.cv::xfeatures2d::DAISY_Impl", ptr %12, i32 0, i32 2
  %53 = load i32, ptr %52, align 4
  %54 = icmp slt i32 %51, %53
  br i1 %54, label %55, label %106

55:                                               ; preds = %50
  %56 = load i32, ptr %9, align 4
  %57 = getelementptr inbounds %"class.cv::xfeatures2d::DAISY_Impl", ptr %12, i32 0, i32 3
  %58 = load i32, ptr %57, align 8
  %59 = mul nsw i32 %56, %58
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %10, align 4
  store i32 0, ptr %11, align 4
  br label %61

61:                                               ; preds = %99, %55
  %62 = load i32, ptr %11, align 4
  %63 = getelementptr inbounds %"class.cv::xfeatures2d::DAISY_Impl", ptr %12, i32 0, i32 3
  %64 = load i32, ptr %63, align 8
  %65 = icmp slt i32 %62, %64
  br i1 %65, label %66, label %102

66:                                               ; preds = %61
  %67 = load i32, ptr %9, align 4
  %68 = add nsw i32 %67, 1
  %69 = sitofp i32 %68 to double
  %70 = load double, ptr %3, align 8
  %71 = fmul double %69, %70
  %72 = load i32, ptr %11, align 4
  %73 = sitofp i32 %72 to double
  %74 = load double, ptr %4, align 8
  %75 = fmul double %73, %74
  %76 = call double @sin(double noundef %75) #17
  %77 = fmul double %71, %76
  %78 = getelementptr inbounds %"class.cv::xfeatures2d::DAISY_Impl", ptr %12, i32 0, i32 21
  %79 = load i32, ptr %10, align 4
  %80 = load i32, ptr %11, align 4
  %81 = add nsw i32 %79, %80
  %82 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3Mat2atIdEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %78, i32 noundef %81, i32 noundef 0)
  store double %77, ptr %82, align 8
  %83 = load i32, ptr %9, align 4
  %84 = add nsw i32 %83, 1
  %85 = sitofp i32 %84 to double
  %86 = load double, ptr %3, align 8
  %87 = fmul double %85, %86
  %88 = load i32, ptr %11, align 4
  %89 = sitofp i32 %88 to double
  %90 = load double, ptr %4, align 8
  %91 = fmul double %89, %90
  %92 = call double @cos(double noundef %91) #17
  %93 = fmul double %87, %92
  %94 = getelementptr inbounds %"class.cv::xfeatures2d::DAISY_Impl", ptr %12, i32 0, i32 21
  %95 = load i32, ptr %10, align 4
  %96 = load i32, ptr %11, align 4
  %97 = add nsw i32 %95, %96
  %98 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3Mat2atIdEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %94, i32 noundef %97, i32 noundef 1)
  store double %93, ptr %98, align 8
  br label %99

99:                                               ; preds = %66
  %100 = load i32, ptr %11, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %11, align 4
  br label %61, !llvm.loop !35

102:                                              ; preds = %61
  br label %103

103:                                              ; preds = %102
  %104 = load i32, ptr %9, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %9, align 4
  br label %50, !llvm.loop !36

106:                                              ; preds = %50
  call void @_ZN2cv11xfeatures2d10DAISY_Impl28compute_oriented_grid_pointsEv(ptr noundef nonnull align 8 dereferenceable(3640) %12)
  ret void

107:                                              ; preds = %45
  %108 = load ptr, ptr %6, align 8
  %109 = load i32, ptr %7, align 4
  %110 = insertvalue { ptr, i32 } poison, ptr %108, 0
  %111 = insertvalue { ptr, i32 } %110, i32 %109, 1
  resume { ptr, i32 } %111
}

declare void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv11xfeatures2d10DAISY_Impl21update_selected_cubesEv(ptr noundef nonnull align 8 dereferenceable(3640) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca double, align 8
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %"class.cv::xfeatures2d::DAISY_Impl", ptr %6, i32 0, i32 1
  %8 = load float, ptr %7, align 8
  %9 = getelementptr inbounds %"class.cv::xfeatures2d::DAISY_Impl", ptr %6, i32 0, i32 2
  %10 = load i32, ptr %9, align 4
  %11 = sitofp i32 %10 to float
  %12 = fdiv float %8, %11
  %13 = fpext float %12 to double
  %14 = fdiv double %13, 2.000000e+00
  store double %14, ptr %3, align 8
  store i32 0, ptr %4, align 4
  br label %15

15:                                               ; preds = %35, %1
  %16 = load i32, ptr %4, align 4
  %17 = getelementptr inbounds %"class.cv::xfeatures2d::DAISY_Impl", ptr %6, i32 0, i32 2
  %18 = load i32, ptr %17, align 4
  %19 = icmp slt i32 %16, %18
  br i1 %19, label %20, label %38

20:                                               ; preds = %15
  %21 = load i32, ptr %4, align 4
  %22 = sitofp i32 %21 to double
  %23 = fadd double %22, 1.000000e+00
  %24 = load double, ptr %3, align 8
  %25 = fmul double %23, %24
  store double %25, ptr %5, align 8
  %26 = load double, ptr %5, align 8
  %27 = fptrunc double %26 to float
  %28 = getelementptr inbounds %"class.cv::xfeatures2d::DAISY_Impl", ptr %6, i32 0, i32 2
  %29 = load i32, ptr %28, align 4
  %30 = getelementptr inbounds %"class.cv::xfeatures2d::DAISY_Impl", ptr %6, i32 0, i32 20
  %31 = call noundef i32 @_ZN2cv11xfeatures2dL15quantize_radiusEfiRKNS_3MatE(float noundef %27, i32 noundef %29, ptr noundef nonnull align 8 dereferenceable(96) %30)
  %32 = load i32, ptr %4, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [64 x i32], ptr @_ZN2cv11xfeatures2d16g_selected_cubesE, i64 0, i64 %33
  store i32 %31, ptr %34, align 4
  br label %35

35:                                               ; preds = %20
  %36 = load i32, ptr %4, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %4, align 4
  br label %15, !llvm.loop !37

38:                                               ; preds = %15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3Mat2atIdEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1, i32 noundef %2) #2 comdat align 2 {
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

; Function Attrs: nounwind
declare double @sin(double noundef) #1

; Function Attrs: nounwind
declare double @cos(double noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv11xfeatures2d10DAISY_Impl28compute_oriented_grid_pointsEv(ptr noundef nonnull align 8 dereferenceable(3640) %0) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.cv::Mat", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca %"class.cv::Mat", align 8
  %11 = alloca i32, align 4
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  store ptr %0, ptr %2, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %"class.cv::xfeatures2d::DAISY_Impl", ptr %14, i32 0, i32 7
  %16 = load i32, ptr %15, align 8
  %17 = mul nsw i32 %16, 2
  call void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %3, i32 noundef 360, i32 noundef %17, i32 noundef 6)
  %18 = getelementptr inbounds %"class.cv::xfeatures2d::DAISY_Impl", ptr %14, i32 0, i32 19
  %19 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %18, ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %20 unwind label %76

20:                                               ; preds = %1
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #17
  store i32 0, ptr %6, align 4
  br label %21

21:                                               ; preds = %85, %20
  %22 = load i32, ptr %6, align 4
  %23 = icmp slt i32 %22, 360
  br i1 %23, label %24, label %88

24:                                               ; preds = %21
  %25 = load i32, ptr %6, align 4
  %26 = sub nsw i32 0, %25
  %27 = sitofp i32 %26 to double
  %28 = fmul double %27, 2.000000e+00
  %29 = fmul double %28, 0x400921FB54442D18
  %30 = fdiv double %29, 3.600000e+02
  store double %30, ptr %7, align 8
  %31 = load double, ptr %7, align 8
  %32 = call double @cos(double noundef %31) #17
  store double %32, ptr %8, align 8
  %33 = load double, ptr %7, align 8
  %34 = call double @sin(double noundef %33) #17
  store double %34, ptr %9, align 8
  %35 = getelementptr inbounds %"class.cv::xfeatures2d::DAISY_Impl", ptr %14, i32 0, i32 19
  %36 = load i32, ptr %6, align 4
  call void @_ZNK2cv3Mat3rowEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %10, ptr noundef nonnull align 8 dereferenceable(96) %35, i32 noundef %36)
  store i32 0, ptr %11, align 4
  br label %37

37:                                               ; preds = %73, %24
  %38 = load i32, ptr %11, align 4
  %39 = getelementptr inbounds %"class.cv::xfeatures2d::DAISY_Impl", ptr %14, i32 0, i32 7
  %40 = load i32, ptr %39, align 8
  %41 = icmp slt i32 %38, %40
  br i1 %41, label %42, label %84

42:                                               ; preds = %37
  %43 = getelementptr inbounds %"class.cv::xfeatures2d::DAISY_Impl", ptr %14, i32 0, i32 21
  %44 = load i32, ptr %11, align 4
  %45 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3Mat2atIdEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %43, i32 noundef %44, i32 noundef 0)
  %46 = load double, ptr %45, align 8
  store double %46, ptr %12, align 8
  %47 = getelementptr inbounds %"class.cv::xfeatures2d::DAISY_Impl", ptr %14, i32 0, i32 21
  %48 = load i32, ptr %11, align 4
  %49 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3Mat2atIdEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %47, i32 noundef %48, i32 noundef 1)
  %50 = load double, ptr %49, align 8
  store double %50, ptr %13, align 8
  %51 = load double, ptr %13, align 8
  %52 = load double, ptr %8, align 8
  %53 = load double, ptr %12, align 8
  %54 = load double, ptr %9, align 8
  %55 = fmul double %53, %54
  %56 = call double @llvm.fmuladd.f64(double %51, double %52, double %55)
  %57 = load i32, ptr %11, align 4
  %58 = mul nsw i32 2, %57
  %59 = add nsw i32 %58, 1
  %60 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3Mat2atIdEERT_i(ptr noundef nonnull align 8 dereferenceable(96) %10, i32 noundef %59)
          to label %61 unwind label %80

61:                                               ; preds = %42
  store double %56, ptr %60, align 8
  %62 = load double, ptr %13, align 8
  %63 = fneg double %62
  %64 = load double, ptr %9, align 8
  %65 = load double, ptr %12, align 8
  %66 = load double, ptr %8, align 8
  %67 = fmul double %65, %66
  %68 = call double @llvm.fmuladd.f64(double %63, double %64, double %67)
  %69 = load i32, ptr %11, align 4
  %70 = mul nsw i32 2, %69
  %71 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3Mat2atIdEERT_i(ptr noundef nonnull align 8 dereferenceable(96) %10, i32 noundef %70)
          to label %72 unwind label %80

72:                                               ; preds = %61
  store double %68, ptr %71, align 8
  br label %73

73:                                               ; preds = %72
  %74 = load i32, ptr %11, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %11, align 4
  br label %37, !llvm.loop !38

76:                                               ; preds = %1
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = extractvalue { ptr, i32 } %77, 0
  store ptr %78, ptr %4, align 8
  %79 = extractvalue { ptr, i32 } %77, 1
  store i32 %79, ptr %5, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #17
  br label %89

80:                                               ; preds = %61, %42
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = extractvalue { ptr, i32 } %81, 0
  store ptr %82, ptr %4, align 8
  %83 = extractvalue { ptr, i32 } %81, 1
  store i32 %83, ptr %5, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #17
  br label %89

84:                                               ; preds = %37
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #17
  br label %85

85:                                               ; preds = %84
  %86 = load i32, ptr %6, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %6, align 4
  br label %21, !llvm.loop !39

88:                                               ; preds = %21
  ret void

89:                                               ; preds = %80, %76
  %90 = load ptr, ptr %4, align 8
  %91 = load i32, ptr %5, align 4
  %92 = insertvalue { ptr, i32 } poison, ptr %90, 0
  %93 = insertvalue { ptr, i32 } %92, i32 %91, 1
  resume { ptr, i32 } %93
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv11xfeatures2d10DAISY_Impl10initializeEv(ptr noundef nonnull align 8 dereferenceable(3640) %0) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  store ptr %0, ptr %2, align 8
  %12 = load ptr, ptr %2, align 8
  br label %13

13:                                               ; preds = %1
  %14 = getelementptr inbounds %"class.cv::xfeatures2d::DAISY_Impl", ptr %12, i32 0, i32 14
  %15 = getelementptr inbounds %"class.cv::Mat", ptr %14, i32 0, i32 2
  %16 = load i32, ptr %15, align 8
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %13
  br label %31

19:                                               ; preds = %13
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef @.str.23, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %20 unwind label %22

20:                                               ; preds = %19
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef @__func__._ZN2cv11xfeatures2d10DAISY_Impl10initializeEv, ptr noundef @.str.3, i32 noundef 1136) #18
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #17
  br label %30

30:                                               ; preds = %26, %22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #17
  br label %96

31:                                               ; preds = %18
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  %34 = getelementptr inbounds %"class.cv::xfeatures2d::DAISY_Impl", ptr %12, i32 0, i32 14
  %35 = getelementptr inbounds %"class.cv::Mat", ptr %34, i32 0, i32 3
  %36 = load i32, ptr %35, align 4
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %33
  br label %51

39:                                               ; preds = %33
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef @.str.24, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %40 unwind label %42

40:                                               ; preds = %39
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef @__func__._ZN2cv11xfeatures2d10DAISY_Impl10initializeEv, ptr noundef @.str.3, i32 noundef 1137) #18
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #17
  br label %50

50:                                               ; preds = %46, %42
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #17
  br label %96

51:                                               ; preds = %38
  br label %52

52:                                               ; preds = %51
  %53 = getelementptr inbounds %"class.cv::xfeatures2d::DAISY_Impl", ptr %12, i32 0, i32 16
  %54 = getelementptr inbounds %"class.cv::xfeatures2d::DAISY_Impl", ptr %12, i32 0, i32 2
  %55 = load i32, ptr %54, align 4
  %56 = add nsw i32 %55, 1
  %57 = sext i32 %56 to i64
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %53, i64 noundef %57)
  %58 = getelementptr inbounds %"class.cv::xfeatures2d::DAISY_Impl", ptr %12, i32 0, i32 4
  %59 = load i32, ptr %58, align 4
  store i32 %59, ptr %9, align 4
  %60 = getelementptr inbounds i32, ptr %9, i64 1
  %61 = getelementptr inbounds %"class.cv::xfeatures2d::DAISY_Impl", ptr %12, i32 0, i32 14
  %62 = getelementptr inbounds %"class.cv::Mat", ptr %61, i32 0, i32 2
  %63 = load i32, ptr %62, align 8
  store i32 %63, ptr %60, align 4
  %64 = getelementptr inbounds i32, ptr %9, i64 2
  %65 = getelementptr inbounds %"class.cv::xfeatures2d::DAISY_Impl", ptr %12, i32 0, i32 14
  %66 = getelementptr inbounds %"class.cv::Mat", ptr %65, i32 0, i32 3
  %67 = load i32, ptr %66, align 4
  store i32 %67, ptr %64, align 4
  store i32 0, ptr %10, align 4
  br label %68

68:                                               ; preds = %81, %52
  %69 = load i32, ptr %10, align 4
  %70 = getelementptr inbounds %"class.cv::xfeatures2d::DAISY_Impl", ptr %12, i32 0, i32 2
  %71 = load i32, ptr %70, align 4
  %72 = icmp sle i32 %69, %71
  br i1 %72, label %73, label %88

73:                                               ; preds = %68
  %74 = getelementptr inbounds [3 x i32], ptr %9, i64 0, i64 0
  call void @_ZN2cv3MatC1EiPKii(ptr noundef nonnull align 8 dereferenceable(96) %11, i32 noundef 3, ptr noundef %74, i32 noundef 5)
  %75 = getelementptr inbounds %"class.cv::xfeatures2d::DAISY_Impl", ptr %12, i32 0, i32 16
  %76 = load i32, ptr %10, align 4
  %77 = sext i32 %76 to i64
  %78 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNSt6vectorIN2cv3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %75, i64 noundef %77) #17
  %79 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %78, ptr noundef nonnull align 8 dereferenceable(96) %11)
          to label %80 unwind label %84

80:                                               ; preds = %73
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #17
  br label %81

81:                                               ; preds = %80
  %82 = load i32, ptr %10, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %10, align 4
  br label %68, !llvm.loop !40

84:                                               ; preds = %73
  %85 = landingpad { ptr, i32 }
          cleanup
  %86 = extractvalue { ptr, i32 } %85, 0
  store ptr %86, ptr %5, align 8
  %87 = extractvalue { ptr, i32 } %85, 1
  store i32 %87, ptr %6, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #17
  br label %96

88:                                               ; preds = %68
  %89 = getelementptr inbounds %"class.cv::xfeatures2d::DAISY_Impl", ptr %12, i32 0, i32 14
  %90 = getelementptr inbounds %"class.cv::xfeatures2d::DAISY_Impl", ptr %12, i32 0, i32 16
  %91 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNSt6vectorIN2cv3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %90, i64 noundef 0) #17
  call void @_ZN2cv11xfeatures2dL16layered_gradientERNS_3MatEPS1_(ptr noundef nonnull align 8 dereferenceable(96) %89, ptr noundef %91)
  %92 = getelementptr inbounds %"class.cv::xfeatures2d::DAISY_Impl", ptr %12, i32 0, i32 16
  %93 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNSt6vectorIN2cv3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %92, i64 noundef 0) #17
  %94 = call double @sqrt(double noundef 0x40027AE147AE147C) #17
  %95 = fptrunc double %94 to float
  call void @_ZN2cv11xfeatures2dL13smooth_layersEPNS_3MatEf(ptr noundef %93, float noundef %95)
  ret void

96:                                               ; preds = %84, %50, %30
  %97 = load ptr, ptr %5, align 8
  %98 = load i32, ptr %6, align 4
  %99 = insertvalue { ptr, i32 } poison, ptr %97, 0
  %100 = insertvalue { ptr, i32 } %99, i32 %98, 1
  resume { ptr, i32 } %100
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv11xfeatures2d10DAISY_Impl32compute_smoothed_gradient_layersEv(ptr noundef nonnull align 8 dereferenceable(3640) %0) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca double, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %"class.cv::Mat", align 8
  %8 = alloca %"class.cv::Mat", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.cv::_InputArray", align 8
  %12 = alloca %"class.cv::_OutputArray", align 8
  %13 = alloca %"class.cv::Size_", align 4
  store ptr %0, ptr %2, align 8
  %14 = load ptr, ptr %2, align 8
  store i32 0, ptr %4, align 4
  br label %15

15:                                               ; preds = %117, %1
  %16 = load i32, ptr %4, align 4
  %17 = getelementptr inbounds %"class.cv::xfeatures2d::DAISY_Impl", ptr %14, i32 0, i32 2
  %18 = load i32, ptr %17, align 4
  %19 = icmp slt i32 %16, %18
  br i1 %19, label %20, label %120

20:                                               ; preds = %15
  %21 = load i32, ptr %4, align 4
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %20
  %24 = getelementptr inbounds %"class.cv::xfeatures2d::DAISY_Impl", ptr %14, i32 0, i32 20
  %25 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3Mat2atIdEERT_i(ptr noundef nonnull align 8 dereferenceable(96) %24, i32 noundef 0)
  %26 = load double, ptr %25, align 8
  store double %26, ptr %3, align 8
  br label %50

27:                                               ; preds = %20
  %28 = getelementptr inbounds %"class.cv::xfeatures2d::DAISY_Impl", ptr %14, i32 0, i32 20
  %29 = load i32, ptr %4, align 4
  %30 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3Mat2atIdEERT_i(ptr noundef nonnull align 8 dereferenceable(96) %28, i32 noundef %29)
  %31 = load double, ptr %30, align 8
  %32 = getelementptr inbounds %"class.cv::xfeatures2d::DAISY_Impl", ptr %14, i32 0, i32 20
  %33 = load i32, ptr %4, align 4
  %34 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3Mat2atIdEERT_i(ptr noundef nonnull align 8 dereferenceable(96) %32, i32 noundef %33)
  %35 = load double, ptr %34, align 8
  %36 = getelementptr inbounds %"class.cv::xfeatures2d::DAISY_Impl", ptr %14, i32 0, i32 20
  %37 = load i32, ptr %4, align 4
  %38 = sub nsw i32 %37, 1
  %39 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3Mat2atIdEERT_i(ptr noundef nonnull align 8 dereferenceable(96) %36, i32 noundef %38)
  %40 = load double, ptr %39, align 8
  %41 = getelementptr inbounds %"class.cv::xfeatures2d::DAISY_Impl", ptr %14, i32 0, i32 20
  %42 = load i32, ptr %4, align 4
  %43 = sub nsw i32 %42, 1
  %44 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3Mat2atIdEERT_i(ptr noundef nonnull align 8 dereferenceable(96) %41, i32 noundef %43)
  %45 = load double, ptr %44, align 8
  %46 = fmul double %40, %45
  %47 = fneg double %46
  %48 = call double @llvm.fmuladd.f64(double %31, double %35, double %47)
  %49 = call double @sqrt(double noundef %48) #17
  store double %49, ptr %3, align 8
  br label %50

50:                                               ; preds = %27, %23
  %51 = load double, ptr %3, align 8
  %52 = call noundef i32 @_ZN2cv11xfeatures2dL11filter_sizeEdd(double noundef %51, double noundef 5.000000e+00)
  store i32 %52, ptr %5, align 4
  store i32 0, ptr %6, align 4
  br label %53

53:                                               ; preds = %94, %50
  %54 = load i32, ptr %6, align 4
  %55 = getelementptr inbounds %"class.cv::xfeatures2d::DAISY_Impl", ptr %14, i32 0, i32 4
  %56 = load i32, ptr %55, align 4
  %57 = icmp slt i32 %54, %56
  br i1 %57, label %58, label %116

58:                                               ; preds = %53
  %59 = getelementptr inbounds %"class.cv::xfeatures2d::DAISY_Impl", ptr %14, i32 0, i32 14
  %60 = getelementptr inbounds %"class.cv::Mat", ptr %59, i32 0, i32 2
  %61 = load i32, ptr %60, align 8
  %62 = getelementptr inbounds %"class.cv::xfeatures2d::DAISY_Impl", ptr %14, i32 0, i32 14
  %63 = getelementptr inbounds %"class.cv::Mat", ptr %62, i32 0, i32 3
  %64 = load i32, ptr %63, align 4
  %65 = getelementptr inbounds %"class.cv::xfeatures2d::DAISY_Impl", ptr %14, i32 0, i32 16
  %66 = load i32, ptr %4, align 4
  %67 = sext i32 %66 to i64
  %68 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNSt6vectorIN2cv3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %65, i64 noundef %67) #17
  %69 = load i32, ptr %6, align 4
  %70 = call noundef ptr @_ZN2cv3Mat3ptrIfEEPT_iii(ptr noundef nonnull align 8 dereferenceable(96) %68, i32 noundef %69, i32 noundef 0, i32 noundef 0)
  call void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %7, i32 noundef %61, i32 noundef %64, i32 noundef 5, ptr noundef %70, i64 noundef 0)
  %71 = getelementptr inbounds %"class.cv::xfeatures2d::DAISY_Impl", ptr %14, i32 0, i32 14
  %72 = getelementptr inbounds %"class.cv::Mat", ptr %71, i32 0, i32 2
  %73 = load i32, ptr %72, align 8
  %74 = getelementptr inbounds %"class.cv::xfeatures2d::DAISY_Impl", ptr %14, i32 0, i32 14
  %75 = getelementptr inbounds %"class.cv::Mat", ptr %74, i32 0, i32 3
  %76 = load i32, ptr %75, align 4
  %77 = getelementptr inbounds %"class.cv::xfeatures2d::DAISY_Impl", ptr %14, i32 0, i32 16
  %78 = load i32, ptr %4, align 4
  %79 = add nsw i32 %78, 1
  %80 = sext i32 %79 to i64
  %81 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNSt6vectorIN2cv3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %77, i64 noundef %80) #17
  %82 = load i32, ptr %6, align 4
  %83 = call noundef ptr @_ZN2cv3Mat3ptrIfEEPT_iii(ptr noundef nonnull align 8 dereferenceable(96) %81, i32 noundef %82, i32 noundef 0, i32 noundef 0)
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %8, i32 noundef %73, i32 noundef %76, i32 noundef 5, ptr noundef %83, i64 noundef 0)
          to label %84 unwind label %97

84:                                               ; preds = %58
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(96) %7)
          to label %85 unwind label %101

85:                                               ; preds = %84
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %86 unwind label %105

86:                                               ; preds = %85
  %87 = load i32, ptr %5, align 4
  %88 = load i32, ptr %5, align 4
  invoke void @_ZN2cv5Size_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %13, i32 noundef %87, i32 noundef %88)
          to label %89 unwind label %109

89:                                               ; preds = %86
  %90 = load double, ptr %3, align 8
  %91 = load double, ptr %3, align 8
  %92 = load i64, ptr %13, align 4
  invoke void @_ZN2cv12GaussianBlurERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %12, i64 %92, double noundef %90, double noundef %91, i32 noundef 1, i32 noundef 0)
          to label %93 unwind label %109

93:                                               ; preds = %89
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #17
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #17
  br label %94

94:                                               ; preds = %93
  %95 = load i32, ptr %6, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %6, align 4
  br label %53, !llvm.loop !41

97:                                               ; preds = %58
  %98 = landingpad { ptr, i32 }
          cleanup
  %99 = extractvalue { ptr, i32 } %98, 0
  store ptr %99, ptr %9, align 8
  %100 = extractvalue { ptr, i32 } %98, 1
  store i32 %100, ptr %10, align 4
  br label %115

101:                                              ; preds = %84
  %102 = landingpad { ptr, i32 }
          cleanup
  %103 = extractvalue { ptr, i32 } %102, 0
  store ptr %103, ptr %9, align 8
  %104 = extractvalue { ptr, i32 } %102, 1
  store i32 %104, ptr %10, align 4
  br label %114

105:                                              ; preds = %85
  %106 = landingpad { ptr, i32 }
          cleanup
  %107 = extractvalue { ptr, i32 } %106, 0
  store ptr %107, ptr %9, align 8
  %108 = extractvalue { ptr, i32 } %106, 1
  store i32 %108, ptr %10, align 4
  br label %113

109:                                              ; preds = %89, %86
  %110 = landingpad { ptr, i32 }
          cleanup
  %111 = extractvalue { ptr, i32 } %110, 0
  store ptr %111, ptr %9, align 8
  %112 = extractvalue { ptr, i32 } %110, 1
  store i32 %112, ptr %10, align 4
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #17
  br label %113

113:                                              ; preds = %109, %105
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #17
  br label %114

114:                                              ; preds = %113, %101
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #17
  br label %115

115:                                              ; preds = %114, %97
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #17
  br label %121

116:                                              ; preds = %53
  br label %117

117:                                              ; preds = %116
  %118 = load i32, ptr %4, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %4, align 4
  br label %15, !llvm.loop !42

120:                                              ; preds = %15
  call void @_ZN2cv11xfeatures2d10DAISY_Impl18compute_histogramsEv(ptr noundef nonnull align 8 dereferenceable(3640) %14)
  ret void

121:                                              ; preds = %115
  %122 = load ptr, ptr %9, align 8
  %123 = load i32, ptr %10, align 4
  %124 = insertvalue { ptr, i32 } poison, ptr %122, 0
  %125 = insertvalue { ptr, i32 } %124, i32 %123, 1
  resume { ptr, i32 } %125
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef i64 @_ZNKSt6vectorIN2cv3MatESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #17
  %8 = icmp ugt i64 %6, %7
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = load i64, ptr %4, align 8
  %11 = call noundef i64 @_ZNKSt6vectorIN2cv3MatESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #17
  %12 = sub i64 %10, %11
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %12)
  br label %24

13:                                               ; preds = %2
  %14 = load i64, ptr %4, align 8
  %15 = call noundef i64 @_ZNKSt6vectorIN2cv3MatESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #17
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %17, label %23

17:                                               ; preds = %13
  %18 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %5, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data", ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = load i64, ptr %4, align 8
  %22 = getelementptr inbounds %"class.cv::Mat", ptr %20, i64 %21
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EE15_M_erase_at_endEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %22) #17
  br label %23

23:                                               ; preds = %17, %13
  br label %24

24:                                               ; preds = %23, %9
  ret void
}

declare void @_ZN2cv3MatC1EiPKii(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, ptr noundef, i32 noundef) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cv11xfeatures2dL16layered_gradientERNS_3MatEPS1_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1) #3 personality ptr @__gxx_personality_v0 {
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
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #17
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #17
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #17
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %"class.cv::Mat", ptr %20, i32 0, i32 10
  %22 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv7MatSizeixEi(ptr noundef nonnull align 8 dereferenceable(8) %21, i32 noundef 0)
          to label %23 unwind label %42

23:                                               ; preds = %2
  %24 = load i32, ptr %22, align 4
  store i32 %24, ptr %8, align 4
  %25 = load ptr, ptr %3, align 8
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(96) %25)
          to label %26 unwind label %42

26:                                               ; preds = %23
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(96) %5)
          to label %27 unwind label %46

27:                                               ; preds = %26
  invoke void @_ZN2cv5Size_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %13, i32 noundef 5, i32 noundef 5)
          to label %28 unwind label %50

28:                                               ; preds = %27
  %29 = load i64, ptr %13, align 4
  invoke void @_ZN2cv12GaussianBlurERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %12, i64 %29, double noundef 5.000000e-01, double noundef 5.000000e-01, i32 noundef 1, i32 noundef 0)
          to label %30 unwind label %50

30:                                               ; preds = %28
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #17
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #17
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(96) %5)
          to label %31 unwind label %42

31:                                               ; preds = %30
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(96) %6)
          to label %32 unwind label %55

32:                                               ; preds = %31
  invoke void @_ZN2cv5SobelERKNS_11_InputArrayERKNS_12_OutputArrayEiiiiddi(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %15, i32 noundef 5, i32 noundef 1, i32 noundef 0, i32 noundef 1, double noundef 5.000000e-01, double noundef 0.000000e+00, i32 noundef 1)
          to label %33 unwind label %59

33:                                               ; preds = %32
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #17
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #17
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(96) %5)
          to label %34 unwind label %42

34:                                               ; preds = %33
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(96) %7)
          to label %35 unwind label %64

35:                                               ; preds = %34
  invoke void @_ZN2cv5SobelERKNS_11_InputArrayERKNS_12_OutputArrayEiiiiddi(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %17, i32 noundef 5, i32 noundef 0, i32 noundef 1, i32 noundef 1, double noundef 5.000000e-01, double noundef 0.000000e+00, i32 noundef 1)
          to label %36 unwind label %68

36:                                               ; preds = %35
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #17
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #17
  %37 = load i32, ptr %8, align 4
  invoke void @_ZN2cv5RangeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %18, i32 noundef 0, i32 noundef %37)
          to label %38 unwind label %42

38:                                               ; preds = %36
  %39 = load ptr, ptr %4, align 8
  invoke void @_ZN2cv11xfeatures2d22LayeredGradientInvokerC2EPNS_3MatERS2_S4_(ptr noundef nonnull align 8 dereferenceable(212) %19, ptr noundef %39, ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %6)
          to label %40 unwind label %42

40:                                               ; preds = %38
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(8) %19, double noundef -1.000000e+00)
          to label %41 unwind label %73

41:                                               ; preds = %40
  call void @_ZN2cv11xfeatures2d22LayeredGradientInvokerD2Ev(ptr noundef nonnull align 8 dereferenceable(212) %19) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #17
  ret void

42:                                               ; preds = %38, %36, %33, %30, %23, %2
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %9, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %10, align 4
  br label %77

46:                                               ; preds = %26
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  store ptr %48, ptr %9, align 8
  %49 = extractvalue { ptr, i32 } %47, 1
  store i32 %49, ptr %10, align 4
  br label %54

50:                                               ; preds = %28, %27
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  store ptr %52, ptr %9, align 8
  %53 = extractvalue { ptr, i32 } %51, 1
  store i32 %53, ptr %10, align 4
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #17
  br label %54

54:                                               ; preds = %50, %46
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #17
  br label %77

55:                                               ; preds = %31
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = extractvalue { ptr, i32 } %56, 0
  store ptr %57, ptr %9, align 8
  %58 = extractvalue { ptr, i32 } %56, 1
  store i32 %58, ptr %10, align 4
  br label %63

59:                                               ; preds = %32
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = extractvalue { ptr, i32 } %60, 0
  store ptr %61, ptr %9, align 8
  %62 = extractvalue { ptr, i32 } %60, 1
  store i32 %62, ptr %10, align 4
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #17
  br label %63

63:                                               ; preds = %59, %55
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #17
  br label %77

64:                                               ; preds = %34
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = extractvalue { ptr, i32 } %65, 0
  store ptr %66, ptr %9, align 8
  %67 = extractvalue { ptr, i32 } %65, 1
  store i32 %67, ptr %10, align 4
  br label %72

68:                                               ; preds = %35
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = extractvalue { ptr, i32 } %69, 0
  store ptr %70, ptr %9, align 8
  %71 = extractvalue { ptr, i32 } %69, 1
  store i32 %71, ptr %10, align 4
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #17
  br label %72

72:                                               ; preds = %68, %64
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #17
  br label %77

73:                                               ; preds = %40
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = extractvalue { ptr, i32 } %74, 0
  store ptr %75, ptr %9, align 8
  %76 = extractvalue { ptr, i32 } %74, 1
  store i32 %76, ptr %10, align 4
  call void @_ZN2cv11xfeatures2d22LayeredGradientInvokerD2Ev(ptr noundef nonnull align 8 dereferenceable(212) %19) #17
  br label %77

77:                                               ; preds = %73, %72, %63, %54, %42
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #17
  br label %78

78:                                               ; preds = %77
  %79 = load ptr, ptr %9, align 8
  %80 = load i32, ptr %10, align 4
  %81 = insertvalue { ptr, i32 } poison, ptr %79, 0
  %82 = insertvalue { ptr, i32 } %81, i32 %80, 1
  resume { ptr, i32 } %82
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cv11xfeatures2dL13smooth_layersEPNS_3MatEf(ptr noundef %0, float noundef %1) #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  %5 = alloca i32, align 4
  %6 = alloca %"class.cv::Range", align 4
  %7 = alloca %"struct.cv::xfeatures2d::SmoothLayersInvoker", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store float %1, ptr %4, align 4
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %"class.cv::Mat", ptr %10, i32 0, i32 10
  %12 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv7MatSizeixEi(ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef 0)
  %13 = load i32, ptr %12, align 4
  store i32 %13, ptr %5, align 4
  %14 = load i32, ptr %5, align 4
  call void @_ZN2cv5RangeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %6, i32 noundef 0, i32 noundef %14)
  %15 = load ptr, ptr %3, align 8
  %16 = load float, ptr %4, align 4
  call void @_ZN2cv11xfeatures2d19SmoothLayersInvokerC2EPNS_3MatEf(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %15, float noundef %16)
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7, double noundef -1.000000e+00)
          to label %17 unwind label %18

17:                                               ; preds = %2
  call void @_ZN2cv11xfeatures2d19SmoothLayersInvokerD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #17
  ret void

18:                                               ; preds = %2
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %8, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %9, align 4
  call void @_ZN2cv11xfeatures2d19SmoothLayersInvokerD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #17
  br label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %8, align 8
  %24 = load i32, ptr %9, align 4
  %25 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %17 = call noundef i64 @_ZNKSt6vectorIN2cv3MatESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #17
  store i64 %17, ptr %5, align 8
  %18 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %13, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data", ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %13, i32 0, i32 0
  %22 = getelementptr inbounds %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data", ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = ptrtoint ptr %20 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = sdiv exact i64 %26, 96
  store i64 %27, ptr %6, align 8
  %28 = load i64, ptr %5, align 8
  %29 = call noundef i64 @_ZNKSt6vectorIN2cv3MatESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #17
  %30 = icmp ugt i64 %28, %29
  br i1 %30, label %37, label %31

31:                                               ; preds = %16
  %32 = load i64, ptr %6, align 8
  %33 = call noundef i64 @_ZNKSt6vectorIN2cv3MatESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #17
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
  %43 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %13, i32 0, i32 0
  %44 = getelementptr inbounds %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data", ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  %46 = load i64, ptr %4, align 8
  %47 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #17
  %48 = call noundef ptr @_ZSt27__uninitialized_default_n_aIPN2cv3MatEmS1_ET_S3_T0_RSaIT1_E(ptr noundef %45, i64 noundef %46, ptr noundef nonnull align 1 dereferenceable(1) %47)
  %49 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %13, i32 0, i32 0
  %50 = getelementptr inbounds %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data", ptr %49, i32 0, i32 1
  store ptr %48, ptr %50, align 8
  br label %114

51:                                               ; preds = %38
  %52 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %13, i32 0, i32 0
  %53 = getelementptr inbounds %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data", ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  store ptr %54, ptr %7, align 8
  %55 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %13, i32 0, i32 0
  %56 = getelementptr inbounds %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data", ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8
  store ptr %57, ptr %8, align 8
  %58 = load i64, ptr %4, align 8
  %59 = call noundef i64 @_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %58, ptr noundef @.str.25)
  store i64 %59, ptr %9, align 8
  %60 = load i64, ptr %9, align 8
  %61 = call noundef ptr @_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %60)
  store ptr %61, ptr %10, align 8
  %62 = load ptr, ptr %10, align 8
  %63 = load i64, ptr %5, align 8
  %64 = getelementptr inbounds %"class.cv::Mat", ptr %62, i64 %63
  %65 = load i64, ptr %4, align 8
  %66 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #17
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
  %75 = call ptr @__cxa_begin_catch(ptr %74) #17
  %76 = load ptr, ptr %10, align 8
  %77 = load i64, ptr %9, align 8
  invoke void @_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef %76, i64 noundef %77)
          to label %78 unwind label %79

78:                                               ; preds = %73
  invoke void @__cxa_rethrow() #18
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
  %88 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #17
  %89 = call noundef ptr @_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_(ptr noundef %85, ptr noundef %86, ptr noundef %87, ptr noundef nonnull align 1 dereferenceable(1) %88) #17
  %90 = load ptr, ptr %7, align 8
  %91 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %13, i32 0, i32 0
  %92 = getelementptr inbounds %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data", ptr %91, i32 0, i32 2
  %93 = load ptr, ptr %92, align 8
  %94 = load ptr, ptr %7, align 8
  %95 = ptrtoint ptr %93 to i64
  %96 = ptrtoint ptr %94 to i64
  %97 = sub i64 %95, %96
  %98 = sdiv exact i64 %97, 96
  call void @_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef %90, i64 noundef %98)
  %99 = load ptr, ptr %10, align 8
  %100 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %13, i32 0, i32 0
  %101 = getelementptr inbounds %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data", ptr %100, i32 0, i32 0
  store ptr %99, ptr %101, align 8
  %102 = load ptr, ptr %10, align 8
  %103 = load i64, ptr %5, align 8
  %104 = getelementptr inbounds %"class.cv::Mat", ptr %102, i64 %103
  %105 = load i64, ptr %4, align 8
  %106 = getelementptr inbounds %"class.cv::Mat", ptr %104, i64 %105
  %107 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %13, i32 0, i32 0
  %108 = getelementptr inbounds %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data", ptr %107, i32 0, i32 1
  store ptr %106, ptr %108, align 8
  %109 = load ptr, ptr %10, align 8
  %110 = load i64, ptr %9, align 8
  %111 = getelementptr inbounds %"class.cv::Mat", ptr %109, i64 %110
  %112 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %13, i32 0, i32 0
  %113 = getelementptr inbounds %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data", ptr %112, i32 0, i32 2
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
  call void @__clang_call_terminate(ptr %123) #19
  unreachable

124:                                              ; preds = %78
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIN2cv3MatESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN2cv3MatESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #17
  %5 = call noundef i64 @_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %4) #17
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt27__uninitialized_default_n_aIPN2cv3MatEmS1_ET_S3_T0_RSaIT1_E(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #3 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef ptr @_ZSt25__uninitialized_default_nIPN2cv3MatEmET_S3_T0_(ptr noundef %7, i64 noundef %8)
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorIN2cv3MatESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #17
  %11 = call noundef i64 @_ZNKSt6vectorIN2cv3MatESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #17
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #18
  unreachable

17:                                               ; preds = %3
  %18 = call noundef i64 @_ZNKSt6vectorIN2cv3MatESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #17
  %19 = call noundef i64 @_ZNKSt6vectorIN2cv3MatESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #17
  store i64 %19, ptr %8, align 8
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8
  %22 = add i64 %18, %21
  store i64 %22, ptr %7, align 8
  %23 = load i64, ptr %7, align 8
  %24 = call noundef i64 @_ZNKSt6vectorIN2cv3MatESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #17
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8
  %28 = call noundef i64 @_ZNKSt6vectorIN2cv3MatESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #17
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorIN2cv3MatESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #17
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  ret i64 %35
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #3 comdat align 2 {
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #3 comdat align 2 {
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

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #2 comdat align 2 {
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
  %13 = call noundef ptr @_ZNSt6vectorIN2cv3MatESaIS1_EE14_S_do_relocateEPS1_S4_S4_RS2_St17integral_constantIbLb1EE(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #17
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  store i64 96076792050570581, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIN2cv3MatEEE8max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
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
  call void @__clang_call_terminate(ptr %12) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN2cv3MatESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt16allocator_traitsISaIN2cv3MatEEE8max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN2cv3MatEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat {
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
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIN2cv3MatEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN2cv3MatEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIN2cv3MatEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 96076792050570581
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt25__uninitialized_default_nIPN2cv3MatEmET_S3_T0_(ptr noundef %0, i64 noundef %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  store i8 1, ptr %5, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8
  %8 = call noundef ptr @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPN2cv3MatEmEET_S5_T0_(ptr noundef %6, i64 noundef %7)
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPN2cv3MatEmEET_S5_T0_(ptr noundef %0, i64 noundef %1) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  store ptr %8, ptr %5, align 8
  br label %9

9:                                                ; preds = %15, %2
  %10 = load i64, ptr %4, align 8
  %11 = icmp ugt i64 %10, 0
  br i1 %11, label %12, label %30

12:                                               ; preds = %9
  %13 = load ptr, ptr %5, align 8
  invoke void @_ZSt10_ConstructIN2cv3MatEJEEvPT_DpOT0_(ptr noundef %13)
          to label %14 unwind label %20

14:                                               ; preds = %12
  br label %15

15:                                               ; preds = %14
  %16 = load i64, ptr %4, align 8
  %17 = add i64 %16, -1
  store i64 %17, ptr %4, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %"class.cv::Mat", ptr %18, i32 1
  store ptr %19, ptr %5, align 8
  br label %9, !llvm.loop !43

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
  %26 = call ptr @__cxa_begin_catch(ptr %25) #17
  %27 = load ptr, ptr %3, align 8
  %28 = load ptr, ptr %5, align 8
  invoke void @_ZSt8_DestroyIPN2cv3MatEEvT_S3_(ptr noundef %27, ptr noundef %28)
          to label %29 unwind label %32

29:                                               ; preds = %24
  invoke void @__cxa_rethrow() #18
          to label %46 unwind label %32

30:                                               ; preds = %9
  %31 = load ptr, ptr %5, align 8
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
  br label %38

37:                                               ; No predecessors!
  call void @llvm.trap()
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
  call void @__clang_call_terminate(ptr %45) #19
  unreachable

46:                                               ; preds = %29
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructIN2cv3MatEJEEvPT_DpOT0_(ptr noundef %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #17
  ret void
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #13

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat {
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
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaIN2cv3MatEEE8allocateERS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #3 comdat align 2 {
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
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorIN2cv3MatEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIN2cv3MatEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #17
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = load i64, ptr %5, align 8
  %13 = icmp ugt i64 %12, 192153584101141162
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void @_ZSt28__throw_bad_array_new_lengthv() #18
  unreachable

15:                                               ; preds = %11
  call void @_ZSt17__throw_bad_allocv() #18
  unreachable

16:                                               ; preds = %3
  %17 = load i64, ptr %5, align 8
  %18 = mul i64 %17, 96
  %19 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #21
  ret ptr %19
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #6

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #6

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #14

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN2cv3MatEEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #3 comdat align 2 {
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
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN2cv3MatEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  call void @_ZdlPv(ptr noundef %7) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt6vectorIN2cv3MatESaIS1_EE14_S_do_relocateEPS1_S4_S4_RS2_St17integral_constantIbLb1EE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #2 comdat align 2 {
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
  %13 = call noundef ptr @_ZSt12__relocate_aIPN2cv3MatES2_SaIS1_EET0_T_S5_S4_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #17
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__relocate_aIPN2cv3MatES2_SaIS1_EET0_T_S5_S4_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #2 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZSt12__niter_baseIPN2cv3MatEET_S3_(ptr noundef %9) #17
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZSt12__niter_baseIPN2cv3MatEET_S3_(ptr noundef %11) #17
  %13 = load ptr, ptr %7, align 8
  %14 = call noundef ptr @_ZSt12__niter_baseIPN2cv3MatEET_S3_(ptr noundef %13) #17
  %15 = load ptr, ptr %8, align 8
  %16 = call noundef ptr @_ZSt14__relocate_a_1IPN2cv3MatES2_SaIS1_EET0_T_S5_S4_RT1_(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #17
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__relocate_a_1IPN2cv3MatES2_SaIS1_EET0_T_S5_S4_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #2 comdat {
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
  call void @_ZSt19__relocate_object_aIN2cv3MatES1_SaIS1_EEvPT_PT0_RT1_(ptr noundef %16, ptr noundef %17, ptr noundef nonnull align 1 dereferenceable(1) %18) #17
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %"class.cv::Mat", ptr %20, i32 1
  store ptr %21, ptr %5, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = getelementptr inbounds %"class.cv::Mat", ptr %22, i32 1
  store ptr %23, ptr %9, align 8
  br label %11, !llvm.loop !44

24:                                               ; preds = %11
  %25 = load ptr, ptr %9, align 8
  ret ptr %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPN2cv3MatEET_S3_(ptr noundef %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__relocate_object_aIN2cv3MatES1_SaIS1_EEvPT_PT0_RT1_(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  call void @_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(96) %9) #17
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %5, align 8
  call void @_ZNSt16allocator_traitsISaIN2cv3MatEEE7destroyIS1_EEvRS2_PT_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef %11) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(96) %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZNSt15__new_allocatorIN2cv3MatEE9constructIS1_JS1_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(96) %9) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN2cv3MatEEE7destroyIS1_EEvRS2_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt15__new_allocatorIN2cv3MatEE7destroyIS1_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN2cv3MatEE9constructIS1_JS1_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(96) %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %8) #17
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN2cv3MatEE7destroyIS1_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv7MatSizeixEi(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.cv::MatSize", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  ret ptr %10
}

declare void @_ZN2cv12GaussianBlurERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i64, double noundef, double noundef, i32 noundef, i32 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5Size_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #2 comdat align 2 {
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

declare void @_ZN2cv5SobelERKNS_11_InputArrayERKNS_12_OutputArrayEiiiiddi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef, i32 noundef, double noundef, double noundef, i32 noundef) #4

declare void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), double noundef) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv11xfeatures2d22LayeredGradientInvokerC2EPNS_3MatERS2_S4_(ptr noundef nonnull align 8 dereferenceable(212) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(96) %3) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %11 = load ptr, ptr %5, align 8
  call void @_ZN2cv16ParallelLoopBodyC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #17
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN2cv11xfeatures2d22LayeredGradientInvokerE, i32 0, i32 0, i32 2), ptr %11, align 8
  %12 = getelementptr inbounds %"struct.cv::xfeatures2d::LayeredGradientInvoker", ptr %11, i32 0, i32 1
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #17
  %13 = getelementptr inbounds %"struct.cv::xfeatures2d::LayeredGradientInvoker", ptr %11, i32 0, i32 2
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #17
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds %"struct.cv::xfeatures2d::LayeredGradientInvoker", ptr %11, i32 0, i32 1
  %16 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull align 8 dereferenceable(96) %14)
          to label %17 unwind label %30

17:                                               ; preds = %4
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds %"struct.cv::xfeatures2d::LayeredGradientInvoker", ptr %11, i32 0, i32 2
  %20 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %19, ptr noundef nonnull align 8 dereferenceable(96) %18)
          to label %21 unwind label %30

21:                                               ; preds = %17
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %"struct.cv::xfeatures2d::LayeredGradientInvoker", ptr %11, i32 0, i32 3
  store ptr %22, ptr %23, align 8
  %24 = getelementptr inbounds %"struct.cv::xfeatures2d::LayeredGradientInvoker", ptr %11, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %"class.cv::Mat", ptr %25, i32 0, i32 10
  %27 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv7MatSizeixEi(ptr noundef nonnull align 8 dereferenceable(8) %26, i32 noundef 0)
  %28 = load i32, ptr %27, align 4
  %29 = getelementptr inbounds %"struct.cv::xfeatures2d::LayeredGradientInvoker", ptr %11, i32 0, i32 4
  store i32 %28, ptr %29, align 8
  ret void

30:                                               ; preds = %17, %4
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %9, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %10, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #17
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #17
  br label %34

34:                                               ; preds = %30
  %35 = load ptr, ptr %9, align 8
  %36 = load i32, ptr %10, align 4
  %37 = insertvalue { ptr, i32 } poison, ptr %35, 0
  %38 = insertvalue { ptr, i32 } %37, i32 %36, 1
  resume { ptr, i32 } %38
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11xfeatures2d22LayeredGradientInvokerD2Ev(ptr noundef nonnull align 8 dereferenceable(212) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN2cv11xfeatures2d22LayeredGradientInvokerE, i32 0, i32 0, i32 2), ptr %3, align 8
  %4 = getelementptr inbounds %"struct.cv::xfeatures2d::LayeredGradientInvoker", ptr %3, i32 0, i32 2
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #17
  %5 = getelementptr inbounds %"struct.cv::xfeatures2d::LayeredGradientInvoker", ptr %3, i32 0, i32 1
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #17
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv16ParallelLoopBodyC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN2cv16ParallelLoopBodyE, i32 0, i32 0, i32 2), ptr %3, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11xfeatures2d22LayeredGradientInvokerD0Ev(ptr noundef nonnull align 8 dereferenceable(212) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv11xfeatures2d22LayeredGradientInvokerD2Ev(ptr noundef nonnull align 8 dereferenceable(212) %3) #17
  call void @_ZdlPv(ptr noundef %3) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv11xfeatures2d22LayeredGradientInvokerclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(212) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %"class.cv::Range", ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 4
  store i32 %20, ptr %5, align 4
  br label %21

21:                                               ; preds = %61, %2
  %22 = load i32, ptr %5, align 4
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %"class.cv::Range", ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 4
  %26 = icmp slt i32 %22, %25
  br i1 %26, label %27, label %97

27:                                               ; preds = %21
  %28 = load i32, ptr %5, align 4
  %29 = mul nsw i32 %28, 2
  %30 = sitofp i32 %29 to float
  %31 = fmul float %30, 0x400921FB60000000
  %32 = getelementptr inbounds %"struct.cv::xfeatures2d::LayeredGradientInvoker", ptr %17, i32 0, i32 4
  %33 = load i32, ptr %32, align 8
  %34 = sitofp i32 %33 to float
  %35 = fdiv float %31, %34
  %36 = fpext float %35 to double
  store double %36, ptr %6, align 8
  %37 = getelementptr inbounds %"struct.cv::xfeatures2d::LayeredGradientInvoker", ptr %17, i32 0, i32 2
  %38 = getelementptr inbounds %"class.cv::Mat", ptr %37, i32 0, i32 2
  %39 = load i32, ptr %38, align 8
  %40 = getelementptr inbounds %"struct.cv::xfeatures2d::LayeredGradientInvoker", ptr %17, i32 0, i32 2
  %41 = getelementptr inbounds %"class.cv::Mat", ptr %40, i32 0, i32 3
  %42 = load i32, ptr %41, align 4
  %43 = getelementptr inbounds %"struct.cv::xfeatures2d::LayeredGradientInvoker", ptr %17, i32 0, i32 3
  %44 = load ptr, ptr %43, align 8
  %45 = load i32, ptr %5, align 4
  %46 = call noundef ptr @_ZN2cv3Mat3ptrIfEEPT_iii(ptr noundef nonnull align 8 dereferenceable(96) %44, i32 noundef %45, i32 noundef 0, i32 noundef 0)
  call void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %7, i32 noundef %39, i32 noundef %42, i32 noundef 5, ptr noundef %46, i64 noundef 0)
  %47 = getelementptr inbounds %"struct.cv::xfeatures2d::LayeredGradientInvoker", ptr %17, i32 0, i32 2
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(96) %47)
          to label %48 unwind label %64

48:                                               ; preds = %27
  %49 = load double, ptr %6, align 8
  %50 = call double @cos(double noundef %49) #17
  %51 = getelementptr inbounds %"struct.cv::xfeatures2d::LayeredGradientInvoker", ptr %17, i32 0, i32 1
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(96) %51)
          to label %52 unwind label %68

52:                                               ; preds = %48
  %53 = load double, ptr %6, align 8
  %54 = call double @sin(double noundef %53) #17
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(96) %7)
          to label %55 unwind label %72

55:                                               ; preds = %52
  invoke void @_ZN2cv11addWeightedERKNS_11_InputArrayEdS2_ddRKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %8, double noundef %50, ptr noundef nonnull align 8 dereferenceable(24) %11, double noundef %54, double noundef 0.000000e+00, ptr noundef nonnull align 8 dereferenceable(24) %12, i32 noundef 5)
          to label %56 unwind label %76

56:                                               ; preds = %55
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #17
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #17
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #17
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(96) %7)
          to label %57 unwind label %64

57:                                               ; preds = %56
  store double 0.000000e+00, ptr %15, align 8
  invoke void @_ZN2cv11_InputArrayC2ERKd(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %58 unwind label %82

58:                                               ; preds = %57
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(96) %7)
          to label %59 unwind label %86

59:                                               ; preds = %58
  invoke void @_ZN2cv3maxERKNS_11_InputArrayES2_RKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %60 unwind label %90

60:                                               ; preds = %59
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #17
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #17
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #17
  br label %61

61:                                               ; preds = %60
  %62 = load i32, ptr %5, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %5, align 4
  br label %21, !llvm.loop !45

64:                                               ; preds = %56, %27
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = extractvalue { ptr, i32 } %65, 0
  store ptr %66, ptr %9, align 8
  %67 = extractvalue { ptr, i32 } %65, 1
  store i32 %67, ptr %10, align 4
  br label %96

68:                                               ; preds = %48
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = extractvalue { ptr, i32 } %69, 0
  store ptr %70, ptr %9, align 8
  %71 = extractvalue { ptr, i32 } %69, 1
  store i32 %71, ptr %10, align 4
  br label %81

72:                                               ; preds = %52
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = extractvalue { ptr, i32 } %73, 0
  store ptr %74, ptr %9, align 8
  %75 = extractvalue { ptr, i32 } %73, 1
  store i32 %75, ptr %10, align 4
  br label %80

76:                                               ; preds = %55
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = extractvalue { ptr, i32 } %77, 0
  store ptr %78, ptr %9, align 8
  %79 = extractvalue { ptr, i32 } %77, 1
  store i32 %79, ptr %10, align 4
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #17
  br label %80

80:                                               ; preds = %76, %72
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #17
  br label %81

81:                                               ; preds = %80, %68
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #17
  br label %96

82:                                               ; preds = %57
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = extractvalue { ptr, i32 } %83, 0
  store ptr %84, ptr %9, align 8
  %85 = extractvalue { ptr, i32 } %83, 1
  store i32 %85, ptr %10, align 4
  br label %95

86:                                               ; preds = %58
  %87 = landingpad { ptr, i32 }
          cleanup
  %88 = extractvalue { ptr, i32 } %87, 0
  store ptr %88, ptr %9, align 8
  %89 = extractvalue { ptr, i32 } %87, 1
  store i32 %89, ptr %10, align 4
  br label %94

90:                                               ; preds = %59
  %91 = landingpad { ptr, i32 }
          cleanup
  %92 = extractvalue { ptr, i32 } %91, 0
  store ptr %92, ptr %9, align 8
  %93 = extractvalue { ptr, i32 } %91, 1
  store i32 %93, ptr %10, align 4
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #17
  br label %94

94:                                               ; preds = %90, %86
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #17
  br label %95

95:                                               ; preds = %94, %82
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #17
  br label %96

96:                                               ; preds = %95, %81, %64
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #17
  br label %98

97:                                               ; preds = %21
  ret void

98:                                               ; preds = %96
  %99 = load ptr, ptr %9, align 8
  %100 = load i32, ptr %10, align 4
  %101 = insertvalue { ptr, i32 } poison, ptr %99, 0
  %102 = insertvalue { ptr, i32 } %101, i32 %100, 1
  resume { ptr, i32 } %102
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN2cv3Mat3ptrIfEEPT_iii(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #2 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %"class.cv::Mat", ptr %9, i32 0, i32 4
  %11 = load ptr, ptr %10, align 8
  %12 = load i32, ptr %6, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds %"class.cv::Mat", ptr %9, i32 0, i32 11
  %15 = getelementptr inbounds %"struct.cv::MatStep", ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i64, ptr %16, i64 0
  %18 = load i64, ptr %17, align 8
  %19 = mul i64 %13, %18
  %20 = getelementptr inbounds i8, ptr %11, i64 %19
  %21 = load i32, ptr %7, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds %"class.cv::Mat", ptr %9, i32 0, i32 11
  %24 = getelementptr inbounds %"struct.cv::MatStep", ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds i64, ptr %25, i64 1
  %27 = load i64, ptr %26, align 8
  %28 = mul i64 %22, %27
  %29 = getelementptr inbounds i8, ptr %20, i64 %28
  %30 = load i32, ptr %8, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds %"class.cv::Mat", ptr %9, i32 0, i32 11
  %33 = getelementptr inbounds %"struct.cv::MatStep", ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds i64, ptr %34, i64 2
  %36 = load i64, ptr %35, align 8
  %37 = mul i64 %31, %36
  %38 = getelementptr inbounds i8, ptr %29, i64 %37
  ret ptr %38
}

declare void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef) unnamed_addr #4

declare void @_ZN2cv11addWeightedERKNS_11_InputArrayEdS2_ddRKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24), double noundef, ptr noundef nonnull align 8 dereferenceable(24), double noundef, double noundef, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) #4

declare void @_ZN2cv3maxERKNS_11_InputArrayES2_RKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArrayC2ERKd(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.cv::Size_", align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"class.cv::_InputArray", ptr %6, i32 0, i32 2
  call void @_ZN2cv5Size_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %7)
  %8 = load ptr, ptr %4, align 8
  call void @_ZN2cv5Size_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %5, i32 noundef 1, i32 noundef 1)
  %9 = load i64, ptr %5, align 4
  call void @_ZN2cv11_InputArray4initEiPKvNS_5Size_IiEE(ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef -1056833530, ptr noundef %8, i64 %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArray4initEiPKvNS_5Size_IiEE(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, ptr noundef %2, i64 %3) #2 comdat align 2 {
  %5 = alloca %"class.cv::Size_", align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store i64 %3, ptr %5, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = load i32, ptr %7, align 4
  %11 = getelementptr inbounds %"class.cv::_InputArray", ptr %9, i32 0, i32 0
  store i32 %10, ptr %11, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = getelementptr inbounds %"class.cv::_InputArray", ptr %9, i32 0, i32 1
  store ptr %12, ptr %13, align 8
  %14 = getelementptr inbounds %"class.cv::_InputArray", ptr %9, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 4 %5, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv11xfeatures2d19SmoothLayersInvokerC2EPNS_3MatEf(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, float noundef %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store float %2, ptr %6, align 4
  %9 = load ptr, ptr %4, align 8
  call void @_ZN2cv16ParallelLoopBodyC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #17
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN2cv11xfeatures2d19SmoothLayersInvokerE, i32 0, i32 0, i32 2), ptr %9, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %"struct.cv::xfeatures2d::SmoothLayersInvoker", ptr %9, i32 0, i32 5
  store ptr %10, ptr %11, align 8
  %12 = load float, ptr %6, align 4
  %13 = getelementptr inbounds %"struct.cv::xfeatures2d::SmoothLayersInvoker", ptr %9, i32 0, i32 1
  store float %12, ptr %13, align 8
  %14 = getelementptr inbounds %"struct.cv::xfeatures2d::SmoothLayersInvoker", ptr %9, i32 0, i32 5
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %"class.cv::Mat", ptr %15, i32 0, i32 10
  %17 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv7MatSizeixEi(ptr noundef nonnull align 8 dereferenceable(8) %16, i32 noundef 1)
  %18 = load i32, ptr %17, align 4
  %19 = getelementptr inbounds %"struct.cv::xfeatures2d::SmoothLayersInvoker", ptr %9, i32 0, i32 3
  store i32 %18, ptr %19, align 8
  %20 = getelementptr inbounds %"struct.cv::xfeatures2d::SmoothLayersInvoker", ptr %9, i32 0, i32 5
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %"class.cv::Mat", ptr %21, i32 0, i32 10
  %23 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv7MatSizeixEi(ptr noundef nonnull align 8 dereferenceable(8) %22, i32 noundef 2)
  %24 = load i32, ptr %23, align 4
  %25 = getelementptr inbounds %"struct.cv::xfeatures2d::SmoothLayersInvoker", ptr %9, i32 0, i32 4
  store i32 %24, ptr %25, align 4
  %26 = getelementptr inbounds %"struct.cv::xfeatures2d::SmoothLayersInvoker", ptr %9, i32 0, i32 1
  %27 = load float, ptr %26, align 8
  %28 = fpext float %27 to double
  %29 = invoke noundef i32 @_ZN2cv11xfeatures2dL11filter_sizeEdd(double noundef %28, double noundef 5.000000e+00)
          to label %30 unwind label %32

30:                                               ; preds = %3
  %31 = getelementptr inbounds %"struct.cv::xfeatures2d::SmoothLayersInvoker", ptr %9, i32 0, i32 2
  store i32 %29, ptr %31, align 4
  ret void

32:                                               ; preds = %3
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %7, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %8, align 4
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #17
  br label %36

36:                                               ; preds = %32
  %37 = load ptr, ptr %7, align 8
  %38 = load i32, ptr %8, align 4
  %39 = insertvalue { ptr, i32 } poison, ptr %37, 0
  %40 = insertvalue { ptr, i32 } %39, i32 %38, 1
  resume { ptr, i32 } %40
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11xfeatures2d19SmoothLayersInvokerD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN2cv11xfeatures2dL11filter_sizeEdd(double noundef %0, double noundef %1) #2 {
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca i32, align 4
  store double %0, ptr %3, align 8
  store double %1, ptr %4, align 8
  %6 = load double, ptr %4, align 8
  %7 = load double, ptr %3, align 8
  %8 = fmul double %6, %7
  %9 = fptosi double %8 to i32
  store i32 %9, ptr %5, align 4
  %10 = load i32, ptr %5, align 4
  %11 = srem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %2
  %14 = load i32, ptr %5, align 4
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr %5, align 4
  br label %16

16:                                               ; preds = %13, %2
  %17 = load i32, ptr %5, align 4
  %18 = icmp slt i32 %17, 3
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  store i32 3, ptr %5, align 4
  br label %20

20:                                               ; preds = %19, %16
  %21 = load i32, ptr %5, align 4
  ret i32 %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11xfeatures2d19SmoothLayersInvokerD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv11xfeatures2d19SmoothLayersInvokerD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #17
  call void @_ZdlPv(ptr noundef %3) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv11xfeatures2d19SmoothLayersInvokerclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %"class.cv::Mat", align 8
  %7 = alloca %"class.cv::_InputArray", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.cv::_OutputArray", align 8
  %11 = alloca %"class.cv::Size_", align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %"class.cv::Range", ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 4
  store i32 %15, ptr %5, align 4
  br label %16

16:                                               ; preds = %46, %2
  %17 = load i32, ptr %5, align 4
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %"class.cv::Range", ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  %21 = icmp slt i32 %17, %20
  br i1 %21, label %22, label %63

22:                                               ; preds = %16
  %23 = getelementptr inbounds %"struct.cv::xfeatures2d::SmoothLayersInvoker", ptr %12, i32 0, i32 3
  %24 = load i32, ptr %23, align 8
  %25 = getelementptr inbounds %"struct.cv::xfeatures2d::SmoothLayersInvoker", ptr %12, i32 0, i32 4
  %26 = load i32, ptr %25, align 4
  %27 = getelementptr inbounds %"struct.cv::xfeatures2d::SmoothLayersInvoker", ptr %12, i32 0, i32 5
  %28 = load ptr, ptr %27, align 8
  %29 = load i32, ptr %5, align 4
  %30 = call noundef ptr @_ZN2cv3Mat3ptrIfEEPT_iii(ptr noundef nonnull align 8 dereferenceable(96) %28, i32 noundef %29, i32 noundef 0, i32 noundef 0)
  call void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %6, i32 noundef %24, i32 noundef %26, i32 noundef 5, ptr noundef %30, i64 noundef 0)
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(96) %6)
          to label %31 unwind label %49

31:                                               ; preds = %22
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(96) %6)
          to label %32 unwind label %53

32:                                               ; preds = %31
  %33 = getelementptr inbounds %"struct.cv::xfeatures2d::SmoothLayersInvoker", ptr %12, i32 0, i32 2
  %34 = load i32, ptr %33, align 4
  %35 = getelementptr inbounds %"struct.cv::xfeatures2d::SmoothLayersInvoker", ptr %12, i32 0, i32 2
  %36 = load i32, ptr %35, align 4
  invoke void @_ZN2cv5Size_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %11, i32 noundef %34, i32 noundef %36)
          to label %37 unwind label %57

37:                                               ; preds = %32
  %38 = getelementptr inbounds %"struct.cv::xfeatures2d::SmoothLayersInvoker", ptr %12, i32 0, i32 1
  %39 = load float, ptr %38, align 8
  %40 = fpext float %39 to double
  %41 = getelementptr inbounds %"struct.cv::xfeatures2d::SmoothLayersInvoker", ptr %12, i32 0, i32 1
  %42 = load float, ptr %41, align 8
  %43 = fpext float %42 to double
  %44 = load i64, ptr %11, align 4
  invoke void @_ZN2cv12GaussianBlurERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 %44, double noundef %40, double noundef %43, i32 noundef 1, i32 noundef 0)
          to label %45 unwind label %57

45:                                               ; preds = %37
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #17
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #17
  br label %46

46:                                               ; preds = %45
  %47 = load i32, ptr %5, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %5, align 4
  br label %16, !llvm.loop !46

49:                                               ; preds = %22
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = extractvalue { ptr, i32 } %50, 0
  store ptr %51, ptr %8, align 8
  %52 = extractvalue { ptr, i32 } %50, 1
  store i32 %52, ptr %9, align 4
  br label %62

53:                                               ; preds = %31
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = extractvalue { ptr, i32 } %54, 0
  store ptr %55, ptr %8, align 8
  %56 = extractvalue { ptr, i32 } %54, 1
  store i32 %56, ptr %9, align 4
  br label %61

57:                                               ; preds = %37, %32
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = extractvalue { ptr, i32 } %58, 0
  store ptr %59, ptr %8, align 8
  %60 = extractvalue { ptr, i32 } %58, 1
  store i32 %60, ptr %9, align 4
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #17
  br label %61

61:                                               ; preds = %57, %53
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #17
  br label %62

62:                                               ; preds = %61, %49
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #17
  br label %64

63:                                               ; preds = %16
  ret void

64:                                               ; preds = %62
  %65 = load ptr, ptr %8, align 8
  %66 = load i32, ptr %9, align 4
  %67 = insertvalue { ptr, i32 } poison, ptr %65, 0
  %68 = insertvalue { ptr, i32 } %67, i32 %66, 1
  resume { ptr, i32 } %68
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv11xfeatures2d10DAISY_Impl18compute_histogramsEv(ptr noundef nonnull align 8 dereferenceable(3640) %0) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  store ptr %0, ptr %2, align 8
  %13 = load ptr, ptr %2, align 8
  store i32 0, ptr %3, align 4
  br label %14

14:                                               ; preds = %64, %1
  %15 = load i32, ptr %3, align 4
  %16 = getelementptr inbounds %"class.cv::xfeatures2d::DAISY_Impl", ptr %13, i32 0, i32 2
  %17 = load i32, ptr %16, align 4
  %18 = icmp slt i32 %15, %17
  br i1 %18, label %19, label %75

19:                                               ; preds = %14
  %20 = getelementptr inbounds %"class.cv::xfeatures2d::DAISY_Impl", ptr %13, i32 0, i32 16
  %21 = load i32, ptr %3, align 4
  %22 = sext i32 %21 to i64
  %23 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNSt6vectorIN2cv3MatESaIS1_EE2atEm(ptr noundef nonnull align 8 dereferenceable(24) %20, i64 noundef %22)
  %24 = getelementptr inbounds %"class.cv::Mat", ptr %23, i32 0, i32 10
  %25 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv7MatSizeixEi(ptr noundef nonnull align 8 dereferenceable(8) %24, i32 noundef 0)
  %26 = load i32, ptr %25, align 4
  store i32 %26, ptr %4, align 4
  %27 = getelementptr inbounds %"class.cv::xfeatures2d::DAISY_Impl", ptr %13, i32 0, i32 16
  %28 = load i32, ptr %3, align 4
  %29 = sext i32 %28 to i64
  %30 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNSt6vectorIN2cv3MatESaIS1_EE2atEm(ptr noundef nonnull align 8 dereferenceable(24) %27, i64 noundef %29)
  %31 = getelementptr inbounds %"class.cv::Mat", ptr %30, i32 0, i32 10
  %32 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv7MatSizeixEi(ptr noundef nonnull align 8 dereferenceable(8) %31, i32 noundef 1)
  %33 = load i32, ptr %32, align 4
  store i32 %33, ptr %5, align 4
  %34 = getelementptr inbounds %"class.cv::xfeatures2d::DAISY_Impl", ptr %13, i32 0, i32 16
  %35 = load i32, ptr %3, align 4
  %36 = sext i32 %35 to i64
  %37 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNSt6vectorIN2cv3MatESaIS1_EE2atEm(ptr noundef nonnull align 8 dereferenceable(24) %34, i64 noundef %36)
  %38 = getelementptr inbounds %"class.cv::Mat", ptr %37, i32 0, i32 10
  %39 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv7MatSizeixEi(ptr noundef nonnull align 8 dereferenceable(8) %38, i32 noundef 2)
  %40 = load i32, ptr %39, align 4
  store i32 %40, ptr %6, align 4
  %41 = getelementptr inbounds %"class.cv::xfeatures2d::DAISY_Impl", ptr %13, i32 0, i32 16
  %42 = load i32, ptr %3, align 4
  %43 = sext i32 %42 to i64
  %44 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNSt6vectorIN2cv3MatESaIS1_EE2atEm(ptr noundef nonnull align 8 dereferenceable(24) %41, i64 noundef %43)
  call void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %44)
  %45 = load i32, ptr %5, align 4
  store i32 %45, ptr %7, align 4
  %46 = getelementptr inbounds i32, ptr %7, i64 1
  %47 = load i32, ptr %6, align 4
  store i32 %47, ptr %46, align 4
  %48 = getelementptr inbounds i32, ptr %7, i64 2
  %49 = load i32, ptr %4, align 4
  store i32 %49, ptr %48, align 4
  %50 = getelementptr inbounds [3 x i32], ptr %7, i64 0, i64 0
  call void @_ZN2cv3MatC1EiPKii(ptr noundef nonnull align 8 dereferenceable(96) %8, i32 noundef 3, ptr noundef %50, i32 noundef 5)
  %51 = getelementptr inbounds %"class.cv::xfeatures2d::DAISY_Impl", ptr %13, i32 0, i32 16
  %52 = load i32, ptr %3, align 4
  %53 = sext i32 %52 to i64
  %54 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZNSt6vectorIN2cv3MatESaIS1_EE2atEm(ptr noundef nonnull align 8 dereferenceable(24) %51, i64 noundef %53)
          to label %55 unwind label %67

55:                                               ; preds = %19
  %56 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %54, ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %57 unwind label %67

57:                                               ; preds = %55
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #17
  %58 = getelementptr inbounds %"class.cv::xfeatures2d::DAISY_Impl", ptr %13, i32 0, i32 14
  %59 = getelementptr inbounds %"class.cv::Mat", ptr %58, i32 0, i32 2
  %60 = load i32, ptr %59, align 8
  call void @_ZN2cv5RangeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %11, i32 noundef 0, i32 noundef %60)
  %61 = getelementptr inbounds %"class.cv::xfeatures2d::DAISY_Impl", ptr %13, i32 0, i32 16
  %62 = load i32, ptr %3, align 4
  call void @_ZN2cv11xfeatures2d24ComputeHistogramsInvokerC2EPSt6vectorINS_3MatESaIS3_EEi(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef %61, i32 noundef %62)
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %12, double noundef -1.000000e+00)
          to label %63 unwind label %71

63:                                               ; preds = %57
  call void @_ZN2cv11xfeatures2d24ComputeHistogramsInvokerD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #17
  br label %64

64:                                               ; preds = %63
  %65 = load i32, ptr %3, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %3, align 4
  br label %14, !llvm.loop !47

67:                                               ; preds = %55, %19
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = extractvalue { ptr, i32 } %68, 0
  store ptr %69, ptr %9, align 8
  %70 = extractvalue { ptr, i32 } %68, 1
  store i32 %70, ptr %10, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #17
  br label %82

71:                                               ; preds = %57
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = extractvalue { ptr, i32 } %72, 0
  store ptr %73, ptr %9, align 8
  %74 = extractvalue { ptr, i32 } %72, 1
  store i32 %74, ptr %10, align 4
  call void @_ZN2cv11xfeatures2d24ComputeHistogramsInvokerD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #17
  br label %82

75:                                               ; preds = %14
  %76 = getelementptr inbounds %"class.cv::xfeatures2d::DAISY_Impl", ptr %13, i32 0, i32 16
  %77 = getelementptr inbounds %"class.cv::xfeatures2d::DAISY_Impl", ptr %13, i32 0, i32 2
  %78 = load i32, ptr %77, align 4
  %79 = sext i32 %78 to i64
  %80 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNSt6vectorIN2cv3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %76, i64 noundef %79) #17
  call void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %80)
  %81 = getelementptr inbounds %"class.cv::xfeatures2d::DAISY_Impl", ptr %13, i32 0, i32 16
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(24) %81) #17
  ret void

82:                                               ; preds = %71, %67
  %83 = load ptr, ptr %9, align 8
  %84 = load i32, ptr %10, align 4
  %85 = insertvalue { ptr, i32 } poison, ptr %83, 0
  %86 = insertvalue { ptr, i32 } %85, i32 %84, 1
  resume { ptr, i32 } %86
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZNSt6vectorIN2cv3MatESaIS1_EE2atEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  call void @_ZNKSt6vectorIN2cv3MatESaIS1_EE14_M_range_checkEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %6)
  %7 = load i64, ptr %4, align 8
  %8 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNSt6vectorIN2cv3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %7) #17
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv11xfeatures2d24ComputeHistogramsInvokerC2EPSt6vectorINS_3MatESaIS3_EEi(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %9 = load ptr, ptr %4, align 8
  call void @_ZN2cv16ParallelLoopBodyC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #17
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN2cv11xfeatures2d24ComputeHistogramsInvokerE, i32 0, i32 0, i32 2), ptr %9, align 8
  %10 = load i32, ptr %6, align 4
  %11 = getelementptr inbounds %"struct.cv::xfeatures2d::ComputeHistogramsInvoker", ptr %9, i32 0, i32 1
  store i32 %10, ptr %11, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %"struct.cv::xfeatures2d::ComputeHistogramsInvoker", ptr %9, i32 0, i32 3
  store ptr %12, ptr %13, align 8
  %14 = getelementptr inbounds %"struct.cv::xfeatures2d::ComputeHistogramsInvoker", ptr %9, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %"struct.cv::xfeatures2d::ComputeHistogramsInvoker", ptr %9, i32 0, i32 1
  %17 = load i32, ptr %16, align 8
  %18 = sext i32 %17 to i64
  %19 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZNSt6vectorIN2cv3MatESaIS1_EE2atEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %18)
          to label %20 unwind label %25

20:                                               ; preds = %3
  %21 = getelementptr inbounds %"class.cv::Mat", ptr %19, i32 0, i32 10
  %22 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv7MatSizeixEi(ptr noundef nonnull align 8 dereferenceable(8) %21, i32 noundef 2)
  %23 = load i32, ptr %22, align 4
  %24 = getelementptr inbounds %"struct.cv::xfeatures2d::ComputeHistogramsInvoker", ptr %9, i32 0, i32 2
  store i32 %23, ptr %24, align 4
  ret void

25:                                               ; preds = %3
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %7, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %8, align 4
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #17
  br label %29

29:                                               ; preds = %25
  %30 = load ptr, ptr %7, align 8
  %31 = load i32, ptr %8, align 4
  %32 = insertvalue { ptr, i32 } poison, ptr %30, 0
  %33 = insertvalue { ptr, i32 } %32, i32 %31, 1
  resume { ptr, i32 } %33
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11xfeatures2d24ComputeHistogramsInvokerD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3MatESaIS1_EE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"class.cv::Mat", ptr %6, i32 -1
  store ptr %7, ptr %5, align 8
  %8 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data", ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  call void @_ZNSt16allocator_traitsISaIN2cv3MatEEE7destroyIS1_EEvRS2_PT_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %11) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11xfeatures2d24ComputeHistogramsInvokerD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv11xfeatures2d24ComputeHistogramsInvokerD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #17
  call void @_ZdlPv(ptr noundef %3) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv11xfeatures2d24ComputeHistogramsInvokerclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %"class.cv::Range", ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 4
  store i32 %12, ptr %5, align 4
  br label %13

13:                                               ; preds = %72, %2
  %14 = load i32, ptr %5, align 4
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %"class.cv::Range", ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 4
  %18 = icmp slt i32 %14, %17
  br i1 %18, label %19, label %75

19:                                               ; preds = %13
  store i32 0, ptr %6, align 4
  br label %20

20:                                               ; preds = %68, %19
  %21 = load i32, ptr %6, align 4
  %22 = getelementptr inbounds %"struct.cv::xfeatures2d::ComputeHistogramsInvoker", ptr %9, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %"struct.cv::xfeatures2d::ComputeHistogramsInvoker", ptr %9, i32 0, i32 1
  %25 = load i32, ptr %24, align 8
  %26 = sext i32 %25 to i64
  %27 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNSt6vectorIN2cv3MatESaIS1_EE2atEm(ptr noundef nonnull align 8 dereferenceable(24) %23, i64 noundef %26)
  %28 = getelementptr inbounds %"class.cv::Mat", ptr %27, i32 0, i32 10
  %29 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv7MatSizeixEi(ptr noundef nonnull align 8 dereferenceable(8) %28, i32 noundef 1)
  %30 = load i32, ptr %29, align 4
  %31 = icmp slt i32 %21, %30
  br i1 %31, label %32, label %71

32:                                               ; preds = %20
  %33 = getelementptr inbounds %"struct.cv::xfeatures2d::ComputeHistogramsInvoker", ptr %9, i32 0, i32 3
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds %"struct.cv::xfeatures2d::ComputeHistogramsInvoker", ptr %9, i32 0, i32 1
  %36 = load i32, ptr %35, align 8
  %37 = sext i32 %36 to i64
  %38 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNSt6vectorIN2cv3MatESaIS1_EE2atEm(ptr noundef nonnull align 8 dereferenceable(24) %34, i64 noundef %37)
  %39 = load i32, ptr %5, align 4
  %40 = load i32, ptr %6, align 4
  %41 = call noundef ptr @_ZN2cv3Mat3ptrIfEEPT_iii(ptr noundef nonnull align 8 dereferenceable(96) %38, i32 noundef %39, i32 noundef %40, i32 noundef 0)
  store ptr %41, ptr %7, align 8
  store i32 0, ptr %8, align 4
  br label %42

42:                                               ; preds = %64, %32
  %43 = load i32, ptr %8, align 4
  %44 = getelementptr inbounds %"struct.cv::xfeatures2d::ComputeHistogramsInvoker", ptr %9, i32 0, i32 2
  %45 = load i32, ptr %44, align 4
  %46 = icmp slt i32 %43, %45
  br i1 %46, label %47, label %67

47:                                               ; preds = %42
  %48 = getelementptr inbounds %"struct.cv::xfeatures2d::ComputeHistogramsInvoker", ptr %9, i32 0, i32 3
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds %"struct.cv::xfeatures2d::ComputeHistogramsInvoker", ptr %9, i32 0, i32 1
  %51 = load i32, ptr %50, align 8
  %52 = add nsw i32 %51, 1
  %53 = sext i32 %52 to i64
  %54 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNSt6vectorIN2cv3MatESaIS1_EE2atEm(ptr noundef nonnull align 8 dereferenceable(24) %49, i64 noundef %53)
  %55 = load i32, ptr %8, align 4
  %56 = load i32, ptr %5, align 4
  %57 = load i32, ptr %6, align 4
  %58 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3Mat2atIfEERT_iii(ptr noundef nonnull align 8 dereferenceable(96) %54, i32 noundef %55, i32 noundef %56, i32 noundef %57)
  %59 = load float, ptr %58, align 4
  %60 = load ptr, ptr %7, align 8
  %61 = load i32, ptr %8, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds float, ptr %60, i64 %62
  store float %59, ptr %63, align 4
  br label %64

64:                                               ; preds = %47
  %65 = load i32, ptr %8, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %8, align 4
  br label %42, !llvm.loop !48

67:                                               ; preds = %42
  br label %68

68:                                               ; preds = %67
  %69 = load i32, ptr %6, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %6, align 4
  br label %20, !llvm.loop !49

71:                                               ; preds = %20
  br label %72

72:                                               ; preds = %71
  %73 = load i32, ptr %5, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %5, align 4
  br label %13, !llvm.loop !50

75:                                               ; preds = %13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3Mat2atIfEERT_iii(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #3 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4
  %11 = load i32, ptr %7, align 4
  %12 = load i32, ptr %8, align 4
  %13 = call noundef ptr @_ZN2cv3Mat3ptrEiii(ptr noundef nonnull align 8 dereferenceable(96) %9, i32 noundef %10, i32 noundef %11, i32 noundef %12)
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN2cv3Mat3ptrEiii(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #2 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %"class.cv::Mat", ptr %9, i32 0, i32 4
  %11 = load ptr, ptr %10, align 8
  %12 = load i32, ptr %6, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds %"class.cv::Mat", ptr %9, i32 0, i32 11
  %15 = getelementptr inbounds %"struct.cv::MatStep", ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i64, ptr %16, i64 0
  %18 = load i64, ptr %17, align 8
  %19 = mul i64 %13, %18
  %20 = getelementptr inbounds i8, ptr %11, i64 %19
  %21 = load i32, ptr %7, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds %"class.cv::Mat", ptr %9, i32 0, i32 11
  %24 = getelementptr inbounds %"struct.cv::MatStep", ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds i64, ptr %25, i64 1
  %27 = load i64, ptr %26, align 8
  %28 = mul i64 %22, %27
  %29 = getelementptr inbounds i8, ptr %20, i64 %28
  %30 = load i32, ptr %8, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds %"class.cv::Mat", ptr %9, i32 0, i32 11
  %33 = getelementptr inbounds %"struct.cv::MatStep", ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds i64, ptr %34, i64 2
  %36 = load i64, ptr %35, align 8
  %37 = mul i64 %31, %36
  %38 = getelementptr inbounds i8, ptr %29, i64 %37
  ret ptr %38
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv11xfeatures2d10DAISY_Impl14compute_scalesEv(ptr noundef nonnull align 8 dereferenceable(3640) %0) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %20 = alloca %"class.cv::_InputArray", align 8
  %21 = alloca %"class.cv::_OutputArray", align 8
  %22 = alloca %"class.cv::Size_", align 4
  %23 = alloca i32, align 4
  %24 = alloca %"class.cv::Range", align 4
  %25 = alloca %"struct.cv::xfeatures2d::MaxDoGInvoker", align 8
  %26 = alloca %"class.cv::_InputArray", align 8
  %27 = alloca %"class.cv::_OutputArray", align 8
  %28 = alloca %"class.cv::Size_", align 4
  %29 = alloca i32, align 4
  %30 = alloca %"class.cv::Range", align 4
  %31 = alloca %"struct.cv::xfeatures2d::RoundingInvoker", align 8
  store ptr %0, ptr %2, align 8
  %32 = load ptr, ptr %2, align 8
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #17
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #17
  %33 = load double, ptr @_ZN2cv11xfeatures2dL12g_sigma_stepE, align 8
  %34 = load i32, ptr @_ZN2cv11xfeatures2dL10g_scale_stE, align 4
  %35 = invoke noundef double @_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(double noundef %33, i32 noundef %34)
          to label %36 unwind label %129

36:                                               ; preds = %1
  %37 = fmul double %35, 1.000000e+00
  %38 = fptrunc double %37 to float
  store float %38, ptr %5, align 4
  %39 = load float, ptr %5, align 4
  %40 = fpext float %39 to double
  %41 = call noundef i32 @_ZN2cv11xfeatures2dL11filter_sizeEdd(double noundef %40, double noundef 3.000000e+00)
  store i32 %41, ptr %8, align 4
  %42 = getelementptr inbounds %"class.cv::xfeatures2d::DAISY_Impl", ptr %32, i32 0, i32 14
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(96) %42)
          to label %43 unwind label %129

43:                                               ; preds = %36
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %44 unwind label %133

44:                                               ; preds = %43
  %45 = load i32, ptr %8, align 4
  %46 = load i32, ptr %8, align 4
  invoke void @_ZN2cv5Size_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %11, i32 noundef %45, i32 noundef %46)
          to label %47 unwind label %137

47:                                               ; preds = %44
  %48 = load float, ptr %5, align 4
  %49 = fpext float %48 to double
  %50 = load float, ptr %5, align 4
  %51 = fpext float %50 to double
  %52 = load i64, ptr %11, align 4
  invoke void @_ZN2cv12GaussianBlurERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 %52, double noundef %49, double noundef %51, i32 noundef 1, i32 noundef 0)
          to label %53 unwind label %137

53:                                               ; preds = %47
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #17
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #17
  %54 = getelementptr inbounds %"class.cv::xfeatures2d::DAISY_Impl", ptr %32, i32 0, i32 14
  %55 = getelementptr inbounds %"class.cv::Mat", ptr %54, i32 0, i32 2
  %56 = load i32, ptr %55, align 8
  %57 = getelementptr inbounds %"class.cv::xfeatures2d::DAISY_Impl", ptr %32, i32 0, i32 14
  %58 = getelementptr inbounds %"class.cv::Mat", ptr %57, i32 0, i32 3
  %59 = load i32, ptr %58, align 4
  invoke void @_ZN2cv7Scalar_IdEC2Ed(ptr noundef nonnull align 8 dereferenceable(32) %13, double noundef 0.000000e+00)
          to label %60 unwind label %129

60:                                               ; preds = %53
  invoke void @_ZN2cv3MatC1EiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %12, i32 noundef %56, i32 noundef %59, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %61 unwind label %129

61:                                               ; preds = %60
  %62 = getelementptr inbounds %"class.cv::xfeatures2d::DAISY_Impl", ptr %32, i32 0, i32 14
  %63 = getelementptr inbounds %"class.cv::Mat", ptr %62, i32 0, i32 2
  %64 = load i32, ptr %63, align 8
  %65 = getelementptr inbounds %"class.cv::xfeatures2d::DAISY_Impl", ptr %32, i32 0, i32 14
  %66 = getelementptr inbounds %"class.cv::Mat", ptr %65, i32 0, i32 3
  %67 = load i32, ptr %66, align 4
  invoke void @_ZN2cv7Scalar_IdEC2Ed(ptr noundef nonnull align 8 dereferenceable(32) %15, double noundef 0.000000e+00)
          to label %68 unwind label %142

68:                                               ; preds = %61
  invoke void @_ZN2cv3MatC1EiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %14, i32 noundef %64, i32 noundef %67, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %69 unwind label %142

69:                                               ; preds = %68
  %70 = getelementptr inbounds %"class.cv::xfeatures2d::DAISY_Impl", ptr %32, i32 0, i32 17
  %71 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %70, ptr noundef nonnull align 8 dereferenceable(96) %14)
          to label %72 unwind label %146

72:                                               ; preds = %69
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #17
  store float 1.000000e+00, ptr %16, align 4
  store i32 0, ptr %19, align 4
  br label %73

73:                                               ; preds = %167, %72
  %74 = load i32, ptr %19, align 4
  %75 = load i32, ptr @_ZN2cv11xfeatures2dL10g_scale_enE, align 4
  %76 = icmp slt i32 %74, %75
  br i1 %76, label %77, label %170

77:                                               ; preds = %73
  %78 = load double, ptr @_ZN2cv11xfeatures2dL12g_sigma_stepE, align 8
  %79 = load i32, ptr @_ZN2cv11xfeatures2dL10g_scale_stE, align 4
  %80 = load i32, ptr %19, align 4
  %81 = add nsw i32 %79, %80
  %82 = invoke noundef double @_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(double noundef %78, i32 noundef %81)
          to label %83 unwind label %142

83:                                               ; preds = %77
  %84 = fmul double %82, 1.000000e+00
  %85 = fptrunc double %84 to float
  store float %85, ptr %17, align 4
  %86 = load float, ptr %17, align 4
  %87 = load float, ptr %17, align 4
  %88 = load float, ptr %16, align 4
  %89 = load float, ptr %16, align 4
  %90 = fmul float %88, %89
  %91 = fneg float %90
  %92 = call float @llvm.fmuladd.f32(float %86, float %87, float %91)
  %93 = invoke noundef float @_ZSt4sqrtf(float noundef %92)
          to label %94 unwind label %142

94:                                               ; preds = %83
  store float %93, ptr %18, align 4
  %95 = load float, ptr %17, align 4
  store float %95, ptr %16, align 4
  %96 = load float, ptr %18, align 4
  %97 = fpext float %96 to double
  %98 = call noundef i32 @_ZN2cv11xfeatures2dL11filter_sizeEdd(double noundef %97, double noundef 3.000000e+00)
  store i32 %98, ptr %8, align 4
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %99 unwind label %142

99:                                               ; preds = %94
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(96) %4)
          to label %100 unwind label %150

100:                                              ; preds = %99
  %101 = load i32, ptr %8, align 4
  %102 = load i32, ptr %8, align 4
  invoke void @_ZN2cv5Size_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %22, i32 noundef %101, i32 noundef %102)
          to label %103 unwind label %154

103:                                              ; preds = %100
  %104 = load float, ptr %18, align 4
  %105 = fpext float %104 to double
  %106 = load float, ptr %18, align 4
  %107 = fpext float %106 to double
  %108 = load i64, ptr %22, align 4
  invoke void @_ZN2cv12GaussianBlurERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %21, i64 %108, double noundef %105, double noundef %107, i32 noundef 1, i32 noundef 0)
          to label %109 unwind label %154

109:                                              ; preds = %103
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #17
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #17
  store i32 0, ptr %23, align 4
  br label %110

110:                                              ; preds = %126, %109
  %111 = load i32, ptr %23, align 4
  %112 = getelementptr inbounds %"class.cv::xfeatures2d::DAISY_Impl", ptr %32, i32 0, i32 14
  %113 = getelementptr inbounds %"class.cv::Mat", ptr %112, i32 0, i32 2
  %114 = load i32, ptr %113, align 8
  %115 = icmp slt i32 %111, %114
  br i1 %115, label %116, label %163

116:                                              ; preds = %110
  %117 = getelementptr inbounds %"class.cv::xfeatures2d::DAISY_Impl", ptr %32, i32 0, i32 14
  %118 = getelementptr inbounds %"class.cv::Mat", ptr %117, i32 0, i32 3
  %119 = load i32, ptr %118, align 4
  invoke void @_ZN2cv5RangeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %24, i32 noundef 0, i32 noundef %119)
          to label %120 unwind label %142

120:                                              ; preds = %116
  %121 = getelementptr inbounds %"class.cv::xfeatures2d::DAISY_Impl", ptr %32, i32 0, i32 17
  %122 = load i32, ptr %19, align 4
  %123 = load i32, ptr %23, align 4
  invoke void @_ZN2cv11xfeatures2d13MaxDoGInvokerC2EPNS_3MatES3_S3_S3_ii(ptr noundef nonnull align 8 dereferenceable(48) %25, ptr noundef %4, ptr noundef %3, ptr noundef %12, ptr noundef %121, i32 noundef %122, i32 noundef %123)
          to label %124 unwind label %142

124:                                              ; preds = %120
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %24, ptr noundef nonnull align 8 dereferenceable(8) %25, double noundef -1.000000e+00)
          to label %125 unwind label %159

125:                                              ; preds = %124
  call void @_ZN2cv11xfeatures2d13MaxDoGInvokerD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %25) #17
  br label %126

126:                                              ; preds = %125
  %127 = load i32, ptr %23, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, ptr %23, align 4
  br label %110, !llvm.loop !51

129:                                              ; preds = %60, %53, %36, %1
  %130 = landingpad { ptr, i32 }
          cleanup
  %131 = extractvalue { ptr, i32 } %130, 0
  store ptr %131, ptr %6, align 8
  %132 = extractvalue { ptr, i32 } %130, 1
  store i32 %132, ptr %7, align 4
  br label %214

133:                                              ; preds = %43
  %134 = landingpad { ptr, i32 }
          cleanup
  %135 = extractvalue { ptr, i32 } %134, 0
  store ptr %135, ptr %6, align 8
  %136 = extractvalue { ptr, i32 } %134, 1
  store i32 %136, ptr %7, align 4
  br label %141

137:                                              ; preds = %47, %44
  %138 = landingpad { ptr, i32 }
          cleanup
  %139 = extractvalue { ptr, i32 } %138, 0
  store ptr %139, ptr %6, align 8
  %140 = extractvalue { ptr, i32 } %138, 1
  store i32 %140, ptr %7, align 4
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #17
  br label %141

141:                                              ; preds = %137, %133
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #17
  br label %214

142:                                              ; preds = %191, %187, %170, %164, %163, %120, %116, %94, %83, %77, %68, %61
  %143 = landingpad { ptr, i32 }
          cleanup
  %144 = extractvalue { ptr, i32 } %143, 0
  store ptr %144, ptr %6, align 8
  %145 = extractvalue { ptr, i32 } %143, 1
  store i32 %145, ptr %7, align 4
  br label %213

146:                                              ; preds = %69
  %147 = landingpad { ptr, i32 }
          cleanup
  %148 = extractvalue { ptr, i32 } %147, 0
  store ptr %148, ptr %6, align 8
  %149 = extractvalue { ptr, i32 } %147, 1
  store i32 %149, ptr %7, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #17
  br label %213

150:                                              ; preds = %99
  %151 = landingpad { ptr, i32 }
          cleanup
  %152 = extractvalue { ptr, i32 } %151, 0
  store ptr %152, ptr %6, align 8
  %153 = extractvalue { ptr, i32 } %151, 1
  store i32 %153, ptr %7, align 4
  br label %158

154:                                              ; preds = %103, %100
  %155 = landingpad { ptr, i32 }
          cleanup
  %156 = extractvalue { ptr, i32 } %155, 0
  store ptr %156, ptr %6, align 8
  %157 = extractvalue { ptr, i32 } %155, 1
  store i32 %157, ptr %7, align 4
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #17
  br label %158

158:                                              ; preds = %154, %150
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #17
  br label %213

159:                                              ; preds = %124
  %160 = landingpad { ptr, i32 }
          cleanup
  %161 = extractvalue { ptr, i32 } %160, 0
  store ptr %161, ptr %6, align 8
  %162 = extractvalue { ptr, i32 } %160, 1
  store i32 %162, ptr %7, align 4
  call void @_ZN2cv11xfeatures2d13MaxDoGInvokerD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %25) #17
  br label %213

163:                                              ; preds = %110
  invoke void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %164 unwind label %142

164:                                              ; preds = %163
  %165 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(96) %4)
          to label %166 unwind label %142

166:                                              ; preds = %164
  br label %167

167:                                              ; preds = %166
  %168 = load i32, ptr %19, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, ptr %19, align 4
  br label %73, !llvm.loop !52

170:                                              ; preds = %73
  %171 = call noundef i32 @_ZN2cv11xfeatures2dL11filter_sizeEdd(double noundef 1.000000e+01, double noundef 3.000000e+00)
  store i32 %171, ptr %8, align 4
  %172 = getelementptr inbounds %"class.cv::xfeatures2d::DAISY_Impl", ptr %32, i32 0, i32 17
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(96) %172)
          to label %173 unwind label %142

173:                                              ; preds = %170
  %174 = getelementptr inbounds %"class.cv::xfeatures2d::DAISY_Impl", ptr %32, i32 0, i32 17
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(96) %174)
          to label %175 unwind label %199

175:                                              ; preds = %173
  %176 = load i32, ptr %8, align 4
  %177 = load i32, ptr %8, align 4
  invoke void @_ZN2cv5Size_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %28, i32 noundef %176, i32 noundef %177)
          to label %178 unwind label %203

178:                                              ; preds = %175
  %179 = load i64, ptr %28, align 4
  invoke void @_ZN2cv12GaussianBlurERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(24) %27, i64 %179, double noundef 1.000000e+01, double noundef 1.000000e+01, i32 noundef 1, i32 noundef 0)
          to label %180 unwind label %203

180:                                              ; preds = %178
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %27) #17
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %26) #17
  store i32 0, ptr %29, align 4
  br label %181

181:                                              ; preds = %196, %180
  %182 = load i32, ptr %29, align 4
  %183 = getelementptr inbounds %"class.cv::xfeatures2d::DAISY_Impl", ptr %32, i32 0, i32 14
  %184 = getelementptr inbounds %"class.cv::Mat", ptr %183, i32 0, i32 2
  %185 = load i32, ptr %184, align 8
  %186 = icmp slt i32 %182, %185
  br i1 %186, label %187, label %212

187:                                              ; preds = %181
  %188 = getelementptr inbounds %"class.cv::xfeatures2d::DAISY_Impl", ptr %32, i32 0, i32 14
  %189 = getelementptr inbounds %"class.cv::Mat", ptr %188, i32 0, i32 3
  %190 = load i32, ptr %189, align 4
  invoke void @_ZN2cv5RangeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %30, i32 noundef 0, i32 noundef %190)
          to label %191 unwind label %142

191:                                              ; preds = %187
  %192 = getelementptr inbounds %"class.cv::xfeatures2d::DAISY_Impl", ptr %32, i32 0, i32 17
  %193 = load i32, ptr %29, align 4
  invoke void @_ZN2cv11xfeatures2d15RoundingInvokerC2EPNS_3MatEi(ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef %192, i32 noundef %193)
          to label %194 unwind label %142

194:                                              ; preds = %191
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %30, ptr noundef nonnull align 8 dereferenceable(8) %31, double noundef -1.000000e+00)
          to label %195 unwind label %208

195:                                              ; preds = %194
  call void @_ZN2cv11xfeatures2d15RoundingInvokerD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %31) #17
  br label %196

196:                                              ; preds = %195
  %197 = load i32, ptr %29, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, ptr %29, align 4
  br label %181, !llvm.loop !53

199:                                              ; preds = %173
  %200 = landingpad { ptr, i32 }
          cleanup
  %201 = extractvalue { ptr, i32 } %200, 0
  store ptr %201, ptr %6, align 8
  %202 = extractvalue { ptr, i32 } %200, 1
  store i32 %202, ptr %7, align 4
  br label %207

203:                                              ; preds = %178, %175
  %204 = landingpad { ptr, i32 }
          cleanup
  %205 = extractvalue { ptr, i32 } %204, 0
  store ptr %205, ptr %6, align 8
  %206 = extractvalue { ptr, i32 } %204, 1
  store i32 %206, ptr %7, align 4
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %27) #17
  br label %207

207:                                              ; preds = %203, %199
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %26) #17
  br label %213

208:                                              ; preds = %194
  %209 = landingpad { ptr, i32 }
          cleanup
  %210 = extractvalue { ptr, i32 } %209, 0
  store ptr %210, ptr %6, align 8
  %211 = extractvalue { ptr, i32 } %209, 1
  store i32 %211, ptr %7, align 4
  call void @_ZN2cv11xfeatures2d15RoundingInvokerD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %31) #17
  br label %213

212:                                              ; preds = %181
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #17
  ret void

213:                                              ; preds = %208, %207, %159, %158, %146, %142
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #17
  br label %214

214:                                              ; preds = %213, %141, %129
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #17
  br label %215

215:                                              ; preds = %214
  %216 = load ptr, ptr %6, align 8
  %217 = load i32, ptr %7, align 4
  %218 = insertvalue { ptr, i32 } poison, ptr %216, 0
  %219 = insertvalue { ptr, i32 } %218, i32 %217, 1
  resume { ptr, i32 } %219
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv11xfeatures2d10DAISY_Impl20compute_orientationsEv(ptr noundef nonnull align 8 dereferenceable(3640) %0) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  store ptr %0, ptr %2, align 8
  %28 = load ptr, ptr %2, align 8
  br label %29

29:                                               ; preds = %1
  %30 = getelementptr inbounds %"class.cv::xfeatures2d::DAISY_Impl", ptr %28, i32 0, i32 14
  %31 = call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %30)
  br i1 %31, label %33, label %32

32:                                               ; preds = %29
  br label %45

33:                                               ; preds = %29
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef @.str.26, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %34 unwind label %36

34:                                               ; preds = %33
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef @__func__._ZN2cv11xfeatures2d10DAISY_Impl20compute_orientationsEv, ptr noundef @.str.3, i32 noundef 1386) #18
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #17
  br label %44

44:                                               ; preds = %40, %36
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #17
  br label %293

45:                                               ; preds = %32
  br label %46

46:                                               ; preds = %45
  store i32 1, ptr %7, align 4
  %47 = getelementptr inbounds i32, ptr %7, i64 1
  %48 = getelementptr inbounds %"class.cv::xfeatures2d::DAISY_Impl", ptr %28, i32 0, i32 8
  %49 = load i32, ptr %48, align 4
  store i32 %49, ptr %47, align 4
  %50 = getelementptr inbounds i32, ptr %7, i64 2
  %51 = getelementptr inbounds %"class.cv::xfeatures2d::DAISY_Impl", ptr %28, i32 0, i32 14
  %52 = getelementptr inbounds %"class.cv::Mat", ptr %51, i32 0, i32 2
  %53 = load i32, ptr %52, align 8
  store i32 %53, ptr %50, align 4
  %54 = getelementptr inbounds i32, ptr %7, i64 3
  %55 = getelementptr inbounds %"class.cv::xfeatures2d::DAISY_Impl", ptr %28, i32 0, i32 14
  %56 = getelementptr inbounds %"class.cv::Mat", ptr %55, i32 0, i32 3
  %57 = load i32, ptr %56, align 4
  store i32 %57, ptr %54, align 4
  %58 = getelementptr inbounds [4 x i32], ptr %7, i64 0, i64 0
  call void @_ZN2cv3MatC1EiPKii(ptr noundef nonnull align 8 dereferenceable(96) %8, i32 noundef 4, ptr noundef %58, i32 noundef 5)
  %59 = getelementptr inbounds %"class.cv::xfeatures2d::DAISY_Impl", ptr %28, i32 0, i32 14
  invoke void @_ZN2cv11xfeatures2dL16layered_gradientERNS_3MatEPS1_(ptr noundef nonnull align 8 dereferenceable(96) %59, ptr noundef %8)
          to label %60 unwind label %130

60:                                               ; preds = %46
  %61 = getelementptr inbounds %"class.cv::xfeatures2d::DAISY_Impl", ptr %28, i32 0, i32 14
  %62 = getelementptr inbounds %"class.cv::Mat", ptr %61, i32 0, i32 2
  %63 = load i32, ptr %62, align 8
  %64 = getelementptr inbounds %"class.cv::xfeatures2d::DAISY_Impl", ptr %28, i32 0, i32 14
  %65 = getelementptr inbounds %"class.cv::Mat", ptr %64, i32 0, i32 3
  %66 = load i32, ptr %65, align 4
  invoke void @_ZN2cv7Scalar_IdEC2Ed(ptr noundef nonnull align 8 dereferenceable(32) %10, double noundef 0.000000e+00)
          to label %67 unwind label %130

67:                                               ; preds = %60
  invoke void @_ZN2cv3MatC1EiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %9, i32 noundef %63, i32 noundef %66, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %68 unwind label %130

68:                                               ; preds = %67
  %69 = getelementptr inbounds %"class.cv::xfeatures2d::DAISY_Impl", ptr %28, i32 0, i32 18
  %70 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %69, ptr noundef nonnull align 8 dereferenceable(96) %9)
          to label %71 unwind label %134

71:                                               ; preds = %68
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #17
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #17
  store float 0.000000e+00, ptr %23, align 4
  store i32 0, ptr %25, align 4
  br label %72

72:                                               ; preds = %286, %71
  %73 = load i32, ptr %25, align 4
  %74 = load i32, ptr @_ZN2cv11xfeatures2dL10g_scale_enE, align 4
  %75 = icmp slt i32 %73, %74
  br i1 %75, label %76, label %289

76:                                               ; preds = %72
  %77 = load double, ptr @_ZN2cv11xfeatures2dL12g_sigma_stepE, align 8
  %78 = load i32, ptr %25, align 4
  %79 = call noundef double @_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(double noundef %77, i32 noundef %78)
  %80 = getelementptr inbounds %"class.cv::xfeatures2d::DAISY_Impl", ptr %28, i32 0, i32 1
  %81 = load float, ptr %80, align 8
  %82 = fpext float %81 to double
  %83 = fmul double %79, %82
  %84 = fdiv double %83, 3.000000e+00
  %85 = fptrunc double %84 to float
  store float %85, ptr %24, align 4
  %86 = load float, ptr %24, align 4
  %87 = load float, ptr %24, align 4
  %88 = load float, ptr %23, align 4
  %89 = load float, ptr %23, align 4
  %90 = fmul float %88, %89
  %91 = fneg float %90
  %92 = call float @llvm.fmuladd.f32(float %86, float %87, float %91)
  %93 = call noundef float @_ZSt4sqrtf(float noundef %92)
  store float %93, ptr %22, align 4
  %94 = load float, ptr %24, align 4
  store float %94, ptr %23, align 4
  %95 = load float, ptr %22, align 4
  invoke void @_ZN2cv11xfeatures2dL13smooth_layersEPNS_3MatEf(ptr noundef %8, float noundef %95)
          to label %96 unwind label %138

96:                                               ; preds = %76
  store i32 0, ptr %19, align 4
  br label %97

97:                                               ; preds = %282, %96
  %98 = load i32, ptr %19, align 4
  %99 = getelementptr inbounds %"class.cv::xfeatures2d::DAISY_Impl", ptr %28, i32 0, i32 14
  %100 = getelementptr inbounds %"class.cv::Mat", ptr %99, i32 0, i32 2
  %101 = load i32, ptr %100, align 8
  %102 = icmp slt i32 %98, %101
  br i1 %102, label %103, label %285

103:                                              ; preds = %97
  %104 = getelementptr inbounds %"class.cv::xfeatures2d::DAISY_Impl", ptr %28, i32 0, i32 8
  %105 = load i32, ptr %104, align 4
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %26, i32 noundef 1, i32 noundef %105, i32 noundef 5)
          to label %106 unwind label %138

106:                                              ; preds = %103
  %107 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef nonnull align 8 dereferenceable(96) %26)
          to label %108 unwind label %142

108:                                              ; preds = %106
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #17
  store i32 0, ptr %18, align 4
  br label %109

109:                                              ; preds = %277, %108
  %110 = load i32, ptr %18, align 4
  %111 = getelementptr inbounds %"class.cv::xfeatures2d::DAISY_Impl", ptr %28, i32 0, i32 14
  %112 = getelementptr inbounds %"class.cv::Mat", ptr %111, i32 0, i32 3
  %113 = load i32, ptr %112, align 4
  %114 = icmp slt i32 %110, %113
  br i1 %114, label %115, label %280

115:                                              ; preds = %109
  %116 = getelementptr inbounds %"class.cv::xfeatures2d::DAISY_Impl", ptr %28, i32 0, i32 9
  %117 = load i8, ptr %116, align 8
  %118 = trunc i8 %117 to i1
  br i1 %118, label %119, label %146

119:                                              ; preds = %115
  %120 = getelementptr inbounds %"class.cv::xfeatures2d::DAISY_Impl", ptr %28, i32 0, i32 17
  %121 = load i32, ptr %19, align 4
  %122 = load i32, ptr %18, align 4
  %123 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3Mat2atIfEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %120, i32 noundef %121, i32 noundef %122)
          to label %124 unwind label %138

124:                                              ; preds = %119
  %125 = load float, ptr %123, align 4
  %126 = load i32, ptr %25, align 4
  %127 = sitofp i32 %126 to float
  %128 = fcmp une float %125, %127
  br i1 %128, label %129, label %146

129:                                              ; preds = %124
  br label %277

130:                                              ; preds = %67, %60, %46
  %131 = landingpad { ptr, i32 }
          cleanup
  %132 = extractvalue { ptr, i32 } %131, 0
  store ptr %132, ptr %5, align 8
  %133 = extractvalue { ptr, i32 } %131, 1
  store i32 %133, ptr %6, align 4
  br label %292

134:                                              ; preds = %68
  %135 = landingpad { ptr, i32 }
          cleanup
  %136 = extractvalue { ptr, i32 } %135, 0
  store ptr %136, ptr %5, align 8
  %137 = extractvalue { ptr, i32 } %135, 1
  store i32 %137, ptr %6, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #17
  br label %292

138:                                              ; preds = %289, %280, %269, %232, %228, %224, %221, %189, %182, %169, %157, %152, %119, %103, %76
  %139 = landingpad { ptr, i32 }
          cleanup
  %140 = extractvalue { ptr, i32 } %139, 0
  store ptr %140, ptr %5, align 8
  %141 = extractvalue { ptr, i32 } %139, 1
  store i32 %141, ptr %6, align 4
  br label %291

142:                                              ; preds = %106
  %143 = landingpad { ptr, i32 }
          cleanup
  %144 = extractvalue { ptr, i32 } %143, 0
  store ptr %144, ptr %5, align 8
  %145 = extractvalue { ptr, i32 } %143, 1
  store i32 %145, ptr %6, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #17
  br label %291

146:                                              ; preds = %124, %115
  store i32 0, ptr %11, align 4
  br label %147

147:                                              ; preds = %162, %146
  %148 = load i32, ptr %11, align 4
  %149 = getelementptr inbounds %"class.cv::xfeatures2d::DAISY_Impl", ptr %28, i32 0, i32 8
  %150 = load i32, ptr %149, align 4
  %151 = icmp slt i32 %148, %150
  br i1 %151, label %152, label %165

152:                                              ; preds = %147
  %153 = load i32, ptr %11, align 4
  %154 = load i32, ptr %19, align 4
  %155 = load i32, ptr %18, align 4
  %156 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3Mat2atIfEERT_iii(ptr noundef nonnull align 8 dereferenceable(96) %8, i32 noundef %153, i32 noundef %154, i32 noundef %155)
          to label %157 unwind label %138

157:                                              ; preds = %152
  %158 = load float, ptr %156, align 4
  %159 = load i32, ptr %11, align 4
  %160 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3Mat2atIfEERT_i(ptr noundef nonnull align 8 dereferenceable(96) %21, i32 noundef %159)
          to label %161 unwind label %138

161:                                              ; preds = %157
  store float %158, ptr %160, align 4
  br label %162

162:                                              ; preds = %161
  %163 = load i32, ptr %11, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, ptr %11, align 4
  br label %147, !llvm.loop !54

165:                                              ; preds = %147
  store i32 0, ptr %20, align 4
  br label %166

166:                                              ; preds = %173, %165
  %167 = load i32, ptr %20, align 4
  %168 = icmp slt i32 %167, 6
  br i1 %168, label %169, label %176

169:                                              ; preds = %166
  %170 = getelementptr inbounds %"class.cv::xfeatures2d::DAISY_Impl", ptr %28, i32 0, i32 8
  %171 = load i32, ptr %170, align 4
  invoke void @_ZN2cv11xfeatures2dL16smooth_histogramEPNS_3MatEi(ptr noundef %21, i32 noundef %171)
          to label %172 unwind label %138

172:                                              ; preds = %169
  br label %173

173:                                              ; preds = %172
  %174 = load i32, ptr %20, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, ptr %20, align 4
  br label %166, !llvm.loop !55

176:                                              ; preds = %166
  store float -1.000000e+00, ptr %13, align 4
  store i32 0, ptr %12, align 4
  store i32 0, ptr %11, align 4
  br label %177

177:                                              ; preds = %196, %176
  %178 = load i32, ptr %11, align 4
  %179 = getelementptr inbounds %"class.cv::xfeatures2d::DAISY_Impl", ptr %28, i32 0, i32 8
  %180 = load i32, ptr %179, align 4
  %181 = icmp slt i32 %178, %180
  br i1 %181, label %182, label %199

182:                                              ; preds = %177
  %183 = load i32, ptr %11, align 4
  %184 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3Mat2atIfEERT_i(ptr noundef nonnull align 8 dereferenceable(96) %21, i32 noundef %183)
          to label %185 unwind label %138

185:                                              ; preds = %182
  %186 = load float, ptr %184, align 4
  %187 = load float, ptr %13, align 4
  %188 = fcmp ogt float %186, %187
  br i1 %188, label %189, label %195

189:                                              ; preds = %185
  %190 = load i32, ptr %11, align 4
  %191 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3Mat2atIfEERT_i(ptr noundef nonnull align 8 dereferenceable(96) %21, i32 noundef %190)
          to label %192 unwind label %138

192:                                              ; preds = %189
  %193 = load float, ptr %191, align 4
  store float %193, ptr %13, align 4
  %194 = load i32, ptr %11, align 4
  store i32 %194, ptr %12, align 4
  br label %195

195:                                              ; preds = %192, %185
  br label %196

196:                                              ; preds = %195
  %197 = load i32, ptr %11, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, ptr %11, align 4
  br label %177, !llvm.loop !56

199:                                              ; preds = %177
  %200 = load i32, ptr %12, align 4
  %201 = sub nsw i32 %200, 1
  store i32 %201, ptr %15, align 4
  %202 = load i32, ptr %15, align 4
  %203 = icmp slt i32 %202, 0
  br i1 %203, label %204, label %209

204:                                              ; preds = %199
  %205 = getelementptr inbounds %"class.cv::xfeatures2d::DAISY_Impl", ptr %28, i32 0, i32 8
  %206 = load i32, ptr %205, align 4
  %207 = load i32, ptr %15, align 4
  %208 = add nsw i32 %207, %206
  store i32 %208, ptr %15, align 4
  br label %209

209:                                              ; preds = %204, %199
  %210 = load i32, ptr %12, align 4
  %211 = add nsw i32 %210, 1
  store i32 %211, ptr %14, align 4
  %212 = load i32, ptr %14, align 4
  %213 = getelementptr inbounds %"class.cv::xfeatures2d::DAISY_Impl", ptr %28, i32 0, i32 8
  %214 = load i32, ptr %213, align 4
  %215 = icmp sge i32 %212, %214
  br i1 %215, label %216, label %221

216:                                              ; preds = %209
  %217 = getelementptr inbounds %"class.cv::xfeatures2d::DAISY_Impl", ptr %28, i32 0, i32 8
  %218 = load i32, ptr %217, align 4
  %219 = load i32, ptr %14, align 4
  %220 = sub nsw i32 %219, %218
  store i32 %220, ptr %14, align 4
  br label %221

221:                                              ; preds = %216, %209
  %222 = load i32, ptr %15, align 4
  %223 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3Mat2atIfEERT_i(ptr noundef nonnull align 8 dereferenceable(96) %21, i32 noundef %222)
          to label %224 unwind label %138

224:                                              ; preds = %221
  %225 = load float, ptr %223, align 4
  %226 = load i32, ptr %12, align 4
  %227 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3Mat2atIfEERT_i(ptr noundef nonnull align 8 dereferenceable(96) %21, i32 noundef %226)
          to label %228 unwind label %138

228:                                              ; preds = %224
  %229 = load float, ptr %227, align 4
  %230 = load i32, ptr %14, align 4
  %231 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3Mat2atIfEERT_i(ptr noundef nonnull align 8 dereferenceable(96) %21, i32 noundef %230)
          to label %232 unwind label %138

232:                                              ; preds = %228
  %233 = load float, ptr %231, align 4
  %234 = invoke noundef float @_ZN2cv11xfeatures2dL16interpolate_peakEfff(float noundef %225, float noundef %229, float noundef %233)
          to label %235 unwind label %138

235:                                              ; preds = %232
  store float %234, ptr %16, align 4
  %236 = load i32, ptr %12, align 4
  %237 = sitofp i32 %236 to float
  %238 = load float, ptr %16, align 4
  %239 = fadd float %237, %238
  %240 = fpext float %239 to double
  %241 = fmul double %240, 3.600000e+02
  %242 = getelementptr inbounds %"class.cv::xfeatures2d::DAISY_Impl", ptr %28, i32 0, i32 8
  %243 = load i32, ptr %242, align 4
  %244 = sitofp i32 %243 to double
  %245 = fdiv double %241, %244
  %246 = fptrunc double %245 to float
  store float %246, ptr %17, align 4
  %247 = load float, ptr %17, align 4
  %248 = fptosi float %247 to i32
  store i32 %248, ptr %27, align 4
  %249 = load i32, ptr %27, align 4
  %250 = icmp slt i32 %249, 0
  br i1 %250, label %251, label %254

251:                                              ; preds = %235
  %252 = load i32, ptr %27, align 4
  %253 = add nsw i32 %252, 360
  store i32 %253, ptr %27, align 4
  br label %254

254:                                              ; preds = %251, %235
  %255 = load i32, ptr %27, align 4
  %256 = icmp sge i32 %255, 360
  br i1 %256, label %257, label %260

257:                                              ; preds = %254
  %258 = load i32, ptr %27, align 4
  %259 = sub nsw i32 %258, 360
  store i32 %259, ptr %27, align 4
  br label %260

260:                                              ; preds = %257, %254
  %261 = load i32, ptr %27, align 4
  %262 = sitofp i32 %261 to double
  %263 = fcmp oge double %262, 0.000000e+00
  br i1 %263, label %264, label %268

264:                                              ; preds = %260
  %265 = load i32, ptr %27, align 4
  %266 = sitofp i32 %265 to double
  %267 = fcmp olt double %266, 3.600000e+02
  br i1 %267, label %269, label %268

268:                                              ; preds = %264, %260
  store float 0.000000e+00, ptr %17, align 4
  br label %269

269:                                              ; preds = %268, %264
  %270 = load i32, ptr %27, align 4
  %271 = sitofp i32 %270 to float
  %272 = getelementptr inbounds %"class.cv::xfeatures2d::DAISY_Impl", ptr %28, i32 0, i32 18
  %273 = load i32, ptr %19, align 4
  %274 = load i32, ptr %18, align 4
  %275 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3Mat2atIfEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %272, i32 noundef %273, i32 noundef %274)
          to label %276 unwind label %138

276:                                              ; preds = %269
  store float %271, ptr %275, align 4
  br label %277

277:                                              ; preds = %276, %129
  %278 = load i32, ptr %18, align 4
  %279 = add nsw i32 %278, 1
  store i32 %279, ptr %18, align 4
  br label %109, !llvm.loop !57

280:                                              ; preds = %109
  invoke void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %21)
          to label %281 unwind label %138

281:                                              ; preds = %280
  br label %282

282:                                              ; preds = %281
  %283 = load i32, ptr %19, align 4
  %284 = add nsw i32 %283, 1
  store i32 %284, ptr %19, align 4
  br label %97, !llvm.loop !58

285:                                              ; preds = %97
  br label %286

286:                                              ; preds = %285
  %287 = load i32, ptr %25, align 4
  %288 = add nsw i32 %287, 1
  store i32 %288, ptr %25, align 4
  br label %72, !llvm.loop !59

289:                                              ; preds = %72
  invoke void @_ZN2cv11xfeatures2d10DAISY_Impl28compute_oriented_grid_pointsEv(ptr noundef nonnull align 8 dereferenceable(3640) %28)
          to label %290 unwind label %138

290:                                              ; preds = %289
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #17
  ret void

291:                                              ; preds = %142, %138
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #17
  br label %292

292:                                              ; preds = %291, %134, %130
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #17
  br label %293

293:                                              ; preds = %292, %44
  %294 = load ptr, ptr %5, align 8
  %295 = load i32, ptr %6, align 4
  %296 = insertvalue { ptr, i32 } poison, ptr %294, 0
  %297 = insertvalue { ptr, i32 } %296, i32 %295, 1
  resume { ptr, i32 } %297
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11xfeatures2d25ComputeDescriptorsInvokerC2EPNS_3MatES3_PNS_5Rect_IiEEPSt6vectorIS2_SaIS2_EES3_S3_Pdib(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, i32 noundef %8, i1 noundef zeroext %9) unnamed_addr #2 comdat align 2 {
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
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %13, align 8
  store ptr %3, ptr %14, align 8
  store ptr %4, ptr %15, align 8
  store ptr %5, ptr %16, align 8
  store ptr %6, ptr %17, align 8
  store ptr %7, ptr %18, align 8
  store i32 %8, ptr %19, align 4
  %21 = zext i1 %9 to i8
  store i8 %21, ptr %20, align 1
  %22 = load ptr, ptr %11, align 8
  call void @_ZN2cv16ParallelLoopBodyC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #17
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN2cv11xfeatures2d25ComputeDescriptorsInvokerE, i32 0, i32 0, i32 2), ptr %22, align 8
  %23 = load ptr, ptr %14, align 8
  %24 = getelementptr inbounds %"class.cv::Rect_", ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 4
  %26 = getelementptr inbounds %"struct.cv::xfeatures2d::ComputeDescriptorsInvoker", ptr %22, i32 0, i32 2
  store i32 %25, ptr %26, align 4
  %27 = load ptr, ptr %14, align 8
  %28 = getelementptr inbounds %"class.cv::Rect_", ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 4
  %30 = load ptr, ptr %14, align 8
  %31 = getelementptr inbounds %"class.cv::Rect_", ptr %30, i32 0, i32 2
  %32 = load i32, ptr %31, align 4
  %33 = add nsw i32 %29, %32
  %34 = getelementptr inbounds %"struct.cv::xfeatures2d::ComputeDescriptorsInvoker", ptr %22, i32 0, i32 3
  store i32 %33, ptr %34, align 8
  %35 = load ptr, ptr %13, align 8
  %36 = getelementptr inbounds %"struct.cv::xfeatures2d::ComputeDescriptorsInvoker", ptr %22, i32 0, i32 9
  store ptr %35, ptr %36, align 8
  %37 = load ptr, ptr %15, align 8
  %38 = getelementptr inbounds %"struct.cv::xfeatures2d::ComputeDescriptorsInvoker", ptr %22, i32 0, i32 4
  store ptr %37, ptr %38, align 8
  %39 = load i32, ptr %19, align 4
  %40 = getelementptr inbounds %"struct.cv::xfeatures2d::ComputeDescriptorsInvoker", ptr %22, i32 0, i32 1
  store i32 %39, ptr %40, align 8
  %41 = load ptr, ptr %12, align 8
  %42 = getelementptr inbounds %"struct.cv::xfeatures2d::ComputeDescriptorsInvoker", ptr %22, i32 0, i32 5
  store ptr %41, ptr %42, align 8
  %43 = load ptr, ptr %16, align 8
  %44 = getelementptr inbounds %"struct.cv::xfeatures2d::ComputeDescriptorsInvoker", ptr %22, i32 0, i32 6
  store ptr %43, ptr %44, align 8
  %45 = load i8, ptr %20, align 1
  %46 = trunc i8 %45 to i1
  %47 = getelementptr inbounds %"struct.cv::xfeatures2d::ComputeDescriptorsInvoker", ptr %22, i32 0, i32 7
  %48 = zext i1 %46 to i8
  store i8 %48, ptr %47, align 8
  %49 = load ptr, ptr %17, align 8
  %50 = getelementptr inbounds %"struct.cv::xfeatures2d::ComputeDescriptorsInvoker", ptr %22, i32 0, i32 10
  store ptr %49, ptr %50, align 8
  %51 = load ptr, ptr %18, align 8
  %52 = getelementptr inbounds %"struct.cv::xfeatures2d::ComputeDescriptorsInvoker", ptr %22, i32 0, i32 8
  store ptr %51, ptr %52, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11xfeatures2d25ComputeDescriptorsInvokerD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(double noundef %0, i32 noundef %1) #2 comdat {
  %3 = alloca double, align 8
  %4 = alloca i32, align 4
  store double %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load double, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = sitofp i32 %6 to double
  %8 = call double @pow(double noundef %5, double noundef %7) #17
  ret double %8
}

declare void @_ZN2cv3MatC1EiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZSt4sqrtf(float noundef %0) #2 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4
  %3 = load float, ptr %2, align 4
  %4 = call float @sqrtf(float noundef %3) #17
  ret float %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11xfeatures2d13MaxDoGInvokerC2EPNS_3MatES3_S3_S3_ii(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6) unnamed_addr #2 comdat align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store i32 %5, ptr %13, align 4
  store i32 %6, ptr %14, align 4
  %15 = load ptr, ptr %8, align 8
  call void @_ZN2cv16ParallelLoopBodyC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #17
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN2cv11xfeatures2d13MaxDoGInvokerE, i32 0, i32 0, i32 2), ptr %15, align 8
  %16 = load i32, ptr %13, align 4
  %17 = getelementptr inbounds %"struct.cv::xfeatures2d::MaxDoGInvoker", ptr %15, i32 0, i32 1
  store i32 %16, ptr %17, align 8
  %18 = load i32, ptr %14, align 4
  %19 = getelementptr inbounds %"struct.cv::xfeatures2d::MaxDoGInvoker", ptr %15, i32 0, i32 2
  store i32 %18, ptr %19, align 4
  %20 = load ptr, ptr %10, align 8
  %21 = getelementptr inbounds %"struct.cv::xfeatures2d::MaxDoGInvoker", ptr %15, i32 0, i32 5
  store ptr %20, ptr %21, align 8
  %22 = load ptr, ptr %11, align 8
  %23 = getelementptr inbounds %"struct.cv::xfeatures2d::MaxDoGInvoker", ptr %15, i32 0, i32 3
  store ptr %22, ptr %23, align 8
  %24 = load ptr, ptr %9, align 8
  %25 = getelementptr inbounds %"struct.cv::xfeatures2d::MaxDoGInvoker", ptr %15, i32 0, i32 6
  store ptr %24, ptr %25, align 8
  %26 = load ptr, ptr %12, align 8
  %27 = getelementptr inbounds %"struct.cv::xfeatures2d::MaxDoGInvoker", ptr %15, i32 0, i32 4
  store ptr %26, ptr %27, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11xfeatures2d13MaxDoGInvokerD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11xfeatures2d15RoundingInvokerC2EPNS_3MatEi(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  call void @_ZN2cv16ParallelLoopBodyC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #17
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN2cv11xfeatures2d15RoundingInvokerE, i32 0, i32 0, i32 2), ptr %7, align 8
  %8 = load i32, ptr %6, align 4
  %9 = getelementptr inbounds %"struct.cv::xfeatures2d::RoundingInvoker", ptr %7, i32 0, i32 1
  store i32 %8, ptr %9, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %"struct.cv::xfeatures2d::RoundingInvoker", ptr %7, i32 0, i32 2
  store ptr %10, ptr %11, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11xfeatures2d15RoundingInvokerD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  ret void
}

; Function Attrs: nounwind
declare float @sqrtf(float noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11xfeatures2d13MaxDoGInvokerD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv11xfeatures2d13MaxDoGInvokerD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #17
  call void @_ZdlPv(ptr noundef %3) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv11xfeatures2d13MaxDoGInvokerclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca float, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %"class.cv::Range", ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 4
  store i32 %10, ptr %5, align 4
  br label %11

11:                                               ; preds = %63, %2
  %12 = load i32, ptr %5, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %"class.cv::Range", ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 4
  %16 = icmp slt i32 %12, %15
  br i1 %16, label %17, label %66

17:                                               ; preds = %11
  %18 = getelementptr inbounds %"struct.cv::xfeatures2d::MaxDoGInvoker", ptr %7, i32 0, i32 6
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %"struct.cv::xfeatures2d::MaxDoGInvoker", ptr %7, i32 0, i32 2
  %21 = load i32, ptr %20, align 4
  %22 = load i32, ptr %5, align 4
  %23 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3Mat2atIfEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %19, i32 noundef %21, i32 noundef %22)
  %24 = load float, ptr %23, align 4
  %25 = getelementptr inbounds %"struct.cv::xfeatures2d::MaxDoGInvoker", ptr %7, i32 0, i32 5
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %"struct.cv::xfeatures2d::MaxDoGInvoker", ptr %7, i32 0, i32 2
  %28 = load i32, ptr %27, align 4
  %29 = load i32, ptr %5, align 4
  %30 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3Mat2atIfEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %26, i32 noundef %28, i32 noundef %29)
  %31 = load float, ptr %30, align 4
  %32 = fsub float %24, %31
  %33 = fpext float %32 to double
  %34 = call double @llvm.fabs.f64(double %33)
  %35 = fptrunc double %34 to float
  store float %35, ptr %6, align 4
  %36 = load float, ptr %6, align 4
  %37 = getelementptr inbounds %"struct.cv::xfeatures2d::MaxDoGInvoker", ptr %7, i32 0, i32 3
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %"struct.cv::xfeatures2d::MaxDoGInvoker", ptr %7, i32 0, i32 2
  %40 = load i32, ptr %39, align 4
  %41 = load i32, ptr %5, align 4
  %42 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3Mat2atIfEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %38, i32 noundef %40, i32 noundef %41)
  %43 = load float, ptr %42, align 4
  %44 = fcmp ogt float %36, %43
  br i1 %44, label %45, label %62

45:                                               ; preds = %17
  %46 = load float, ptr %6, align 4
  %47 = getelementptr inbounds %"struct.cv::xfeatures2d::MaxDoGInvoker", ptr %7, i32 0, i32 3
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds %"struct.cv::xfeatures2d::MaxDoGInvoker", ptr %7, i32 0, i32 2
  %50 = load i32, ptr %49, align 4
  %51 = load i32, ptr %5, align 4
  %52 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3Mat2atIfEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %48, i32 noundef %50, i32 noundef %51)
  store float %46, ptr %52, align 4
  %53 = getelementptr inbounds %"struct.cv::xfeatures2d::MaxDoGInvoker", ptr %7, i32 0, i32 1
  %54 = load i32, ptr %53, align 8
  %55 = sitofp i32 %54 to float
  %56 = getelementptr inbounds %"struct.cv::xfeatures2d::MaxDoGInvoker", ptr %7, i32 0, i32 4
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds %"struct.cv::xfeatures2d::MaxDoGInvoker", ptr %7, i32 0, i32 2
  %59 = load i32, ptr %58, align 4
  %60 = load i32, ptr %5, align 4
  %61 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3Mat2atIfEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %57, i32 noundef %59, i32 noundef %60)
  store float %55, ptr %61, align 4
  br label %62

62:                                               ; preds = %45, %17
  br label %63

63:                                               ; preds = %62
  %64 = load i32, ptr %5, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %5, align 4
  br label %11, !llvm.loop !60

66:                                               ; preds = %11
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11xfeatures2d15RoundingInvokerD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv11xfeatures2d15RoundingInvokerD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #17
  call void @_ZdlPv(ptr noundef %3) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv11xfeatures2d15RoundingInvokerclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.cv::Range", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 4
  store i32 %9, ptr %5, align 4
  br label %10

10:                                               ; preds = %32, %2
  %11 = load i32, ptr %5, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %"class.cv::Range", ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4
  %15 = icmp slt i32 %11, %14
  br i1 %15, label %16, label %35

16:                                               ; preds = %10
  %17 = getelementptr inbounds %"struct.cv::xfeatures2d::RoundingInvoker", ptr %6, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %"struct.cv::xfeatures2d::RoundingInvoker", ptr %6, i32 0, i32 1
  %20 = load i32, ptr %19, align 8
  %21 = load i32, ptr %5, align 4
  %22 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3Mat2atIfEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %18, i32 noundef %20, i32 noundef %21)
  %23 = load float, ptr %22, align 4
  %24 = call noundef i32 @_ZL7cvRoundf(float noundef %23)
  %25 = sitofp i32 %24 to float
  %26 = getelementptr inbounds %"struct.cv::xfeatures2d::RoundingInvoker", ptr %6, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %"struct.cv::xfeatures2d::RoundingInvoker", ptr %6, i32 0, i32 1
  %29 = load i32, ptr %28, align 8
  %30 = load i32, ptr %5, align 4
  %31 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3Mat2atIfEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %27, i32 noundef %29, i32 noundef %30)
  store float %25, ptr %31, align 4
  br label %32

32:                                               ; preds = %16
  %33 = load i32, ptr %5, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %5, align 4
  br label %10, !llvm.loop !61

35:                                               ; preds = %10
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL7cvRoundf(float noundef %0) #15 {
  %2 = alloca <4 x float>, align 16
  %3 = alloca float, align 4
  %4 = alloca <4 x float>, align 16
  %5 = alloca float, align 4
  %6 = alloca <4 x float>, align 16
  store float %0, ptr %5, align 4
  %7 = load float, ptr %5, align 4
  store float %7, ptr %3, align 4
  %8 = load float, ptr %3, align 4
  %9 = insertelement <4 x float> poison, float %8, i32 0
  %10 = insertelement <4 x float> %9, float 0.000000e+00, i32 1
  %11 = insertelement <4 x float> %10, float 0.000000e+00, i32 2
  %12 = insertelement <4 x float> %11, float 0.000000e+00, i32 3
  store <4 x float> %12, ptr %4, align 16
  %13 = load <4 x float>, ptr %4, align 16
  store <4 x float> %13, ptr %6, align 16
  %14 = load <4 x float>, ptr %6, align 16
  store <4 x float> %14, ptr %2, align 16
  %15 = load <4 x float>, ptr %2, align 16
  %16 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %15)
  ret i32 %16
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse.cvtss2si(<4 x float>) #16

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3Mat2atIfEERT_i(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) #2 comdat align 2 {
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
  %22 = getelementptr inbounds float, ptr %19, i64 %21
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
  %66 = getelementptr inbounds float, ptr %63, i64 %65
  store ptr %66, ptr %3, align 8
  br label %67

67:                                               ; preds = %42, %30, %17
  %68 = load ptr, ptr %3, align 8
  ret ptr %68
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN2cv11xfeatures2dL16smooth_histogramEPNS_3MatEi(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = load i32, ptr %4, align 4
  %10 = sub nsw i32 %9, 1
  %11 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3Mat2atIfEERT_i(ptr noundef nonnull align 8 dereferenceable(96) %8, i32 noundef %10)
  %12 = load float, ptr %11, align 4
  store float %12, ptr %6, align 4
  store i32 0, ptr %5, align 4
  br label %13

13:                                               ; preds = %47, %2
  %14 = load i32, ptr %5, align 4
  %15 = load i32, ptr %4, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %50

17:                                               ; preds = %13
  %18 = load ptr, ptr %3, align 8
  %19 = load i32, ptr %5, align 4
  %20 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3Mat2atIfEERT_i(ptr noundef nonnull align 8 dereferenceable(96) %18, i32 noundef %19)
  %21 = load float, ptr %20, align 4
  store float %21, ptr %7, align 4
  %22 = load float, ptr %6, align 4
  %23 = load ptr, ptr %3, align 8
  %24 = load i32, ptr %5, align 4
  %25 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3Mat2atIfEERT_i(ptr noundef nonnull align 8 dereferenceable(96) %23, i32 noundef %24)
  %26 = load float, ptr %25, align 4
  %27 = fadd float %22, %26
  %28 = load ptr, ptr %3, align 8
  %29 = load i32, ptr %5, align 4
  %30 = add nsw i32 %29, 1
  %31 = load i32, ptr %4, align 4
  %32 = icmp eq i32 %30, %31
  br i1 %32, label %33, label %34

33:                                               ; preds = %17
  br label %37

34:                                               ; preds = %17
  %35 = load i32, ptr %5, align 4
  %36 = add nsw i32 %35, 1
  br label %37

37:                                               ; preds = %34, %33
  %38 = phi i32 [ 0, %33 ], [ %36, %34 ]
  %39 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3Mat2atIfEERT_i(ptr noundef nonnull align 8 dereferenceable(96) %28, i32 noundef %38)
  %40 = load float, ptr %39, align 4
  %41 = fadd float %27, %40
  %42 = fdiv float %41, 3.000000e+00
  %43 = load ptr, ptr %3, align 8
  %44 = load i32, ptr %5, align 4
  %45 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3Mat2atIfEERT_i(ptr noundef nonnull align 8 dereferenceable(96) %43, i32 noundef %44)
  store float %42, ptr %45, align 4
  %46 = load float, ptr %7, align 4
  store float %46, ptr %6, align 4
  br label %47

47:                                               ; preds = %37
  %48 = load i32, ptr %5, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %5, align 4
  br label %13, !llvm.loop !62

50:                                               ; preds = %13
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef float @_ZN2cv11xfeatures2dL16interpolate_peakEfff(float noundef %0, float noundef %1, float noundef %2) #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator.10", align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca float, align 4
  store float %0, ptr %5, align 4
  store float %1, ptr %6, align 4
  store float %2, ptr %7, align 4
  %13 = load float, ptr %6, align 4
  %14 = fpext float %13 to double
  %15 = fcmp olt double %14, 0.000000e+00
  br i1 %15, label %16, label %23

16:                                               ; preds = %3
  %17 = load float, ptr %5, align 4
  %18 = fneg float %17
  store float %18, ptr %5, align 4
  %19 = load float, ptr %6, align 4
  %20 = fneg float %19
  store float %20, ptr %6, align 4
  %21 = load float, ptr %7, align 4
  %22 = fneg float %21
  store float %22, ptr %7, align 4
  br label %23

23:                                               ; preds = %16, %3
  br label %24

24:                                               ; preds = %23
  %25 = load float, ptr %6, align 4
  %26 = load float, ptr %5, align 4
  %27 = fcmp oge float %25, %26
  br i1 %27, label %28, label %33

28:                                               ; preds = %24
  %29 = load float, ptr %6, align 4
  %30 = load float, ptr %7, align 4
  %31 = fcmp oge float %29, %30
  br i1 %31, label %32, label %33

32:                                               ; preds = %28
  br label %45

33:                                               ; preds = %28, %24
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef @.str.27, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %34 unwind label %36

34:                                               ; preds = %33
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef @__func__._ZN2cv11xfeatures2dL16interpolate_peakEfff, ptr noundef @.str.3, i32 noundef 421) #18
          to label %35 unwind label %40

35:                                               ; preds = %34
  unreachable

36:                                               ; preds = %33
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %10, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %11, align 4
  br label %44

40:                                               ; preds = %34
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %10, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %11, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #17
  br label %44

44:                                               ; preds = %40, %36
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #17
  br label %71

45:                                               ; preds = %32
  br label %46

46:                                               ; preds = %45
  %47 = load float, ptr %5, align 4
  %48 = fpext float %47 to double
  %49 = load float, ptr %6, align 4
  %50 = fpext float %49 to double
  %51 = call double @llvm.fmuladd.f64(double -2.000000e+00, double %50, double %48)
  %52 = load float, ptr %7, align 4
  %53 = fpext float %52 to double
  %54 = fadd double %51, %53
  %55 = fptrunc double %54 to float
  store float %55, ptr %12, align 4
  %56 = load float, ptr %12, align 4
  %57 = fcmp oeq float %56, 0.000000e+00
  br i1 %57, label %58, label %59

58:                                               ; preds = %46
  store float 0.000000e+00, ptr %4, align 4
  br label %69

59:                                               ; preds = %46
  %60 = load float, ptr %5, align 4
  %61 = load float, ptr %7, align 4
  %62 = fsub float %60, %61
  %63 = fpext float %62 to double
  %64 = fmul double 5.000000e-01, %63
  %65 = load float, ptr %12, align 4
  %66 = fpext float %65 to double
  %67 = fdiv double %64, %66
  %68 = fptrunc double %67 to float
  store float %68, ptr %4, align 4
  br label %69

69:                                               ; preds = %59, %58
  %70 = load float, ptr %4, align 4
  ret float %70

71:                                               ; preds = %44
  %72 = load ptr, ptr %10, align 8
  %73 = load i32, ptr %11, align 4
  %74 = insertvalue { ptr, i32 } poison, ptr %72, 0
  %75 = insertvalue { ptr, i32 } %74, i32 %73, 1
  resume { ptr, i32 } %75
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11xfeatures2d25ComputeDescriptorsInvokerD0Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv11xfeatures2d25ComputeDescriptorsInvokerD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %3) #17
  call void @_ZdlPv(ptr noundef %3) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv11xfeatures2d25ComputeDescriptorsInvokerclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %"class.cv::Range", ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 4
  store i32 %12, ptr %7, align 4
  br label %13

13:                                               ; preds = %79, %2
  %14 = load i32, ptr %7, align 4
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %"class.cv::Range", ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 4
  %18 = icmp slt i32 %14, %17
  br i1 %18, label %19, label %82

19:                                               ; preds = %13
  %20 = getelementptr inbounds %"struct.cv::xfeatures2d::ComputeDescriptorsInvoker", ptr %9, i32 0, i32 2
  %21 = load i32, ptr %20, align 4
  store i32 %21, ptr %8, align 4
  br label %22

22:                                               ; preds = %75, %19
  %23 = load i32, ptr %8, align 4
  %24 = getelementptr inbounds %"struct.cv::xfeatures2d::ComputeDescriptorsInvoker", ptr %9, i32 0, i32 3
  %25 = load i32, ptr %24, align 8
  %26 = icmp slt i32 %23, %25
  br i1 %26, label %27, label %78

27:                                               ; preds = %22
  %28 = load i32, ptr %7, align 4
  %29 = getelementptr inbounds %"struct.cv::xfeatures2d::ComputeDescriptorsInvoker", ptr %9, i32 0, i32 9
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %"class.cv::Mat", ptr %30, i32 0, i32 3
  %32 = load i32, ptr %31, align 4
  %33 = mul nsw i32 %28, %32
  %34 = load i32, ptr %8, align 4
  %35 = add nsw i32 %33, %34
  store i32 %35, ptr %5, align 4
  store i32 0, ptr %6, align 4
  %36 = getelementptr inbounds %"struct.cv::xfeatures2d::ComputeDescriptorsInvoker", ptr %9, i32 0, i32 6
  %37 = load ptr, ptr %36, align 8
  %38 = call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %37)
  br i1 %38, label %47, label %39

39:                                               ; preds = %27
  %40 = getelementptr inbounds %"struct.cv::xfeatures2d::ComputeDescriptorsInvoker", ptr %9, i32 0, i32 6
  %41 = load ptr, ptr %40, align 8
  %42 = load i32, ptr %7, align 4
  %43 = load i32, ptr %8, align 4
  %44 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN2cv3Mat2atItEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %41, i32 noundef %42, i32 noundef %43)
  %45 = load i16, ptr %44, align 2
  %46 = zext i16 %45 to i32
  store i32 %46, ptr %6, align 4
  br label %47

47:                                               ; preds = %39, %27
  %48 = load i32, ptr %6, align 4
  %49 = icmp sge i32 %48, 0
  br i1 %49, label %50, label %53

50:                                               ; preds = %47
  %51 = load i32, ptr %6, align 4
  %52 = icmp slt i32 %51, 360
  br i1 %52, label %54, label %53

53:                                               ; preds = %50, %47
  store i32 0, ptr %6, align 4
  br label %54

54:                                               ; preds = %53, %50
  %55 = load i32, ptr %7, align 4
  %56 = sitofp i32 %55 to double
  %57 = load i32, ptr %8, align 4
  %58 = sitofp i32 %57 to double
  %59 = load i32, ptr %6, align 4
  %60 = getelementptr inbounds %"struct.cv::xfeatures2d::ComputeDescriptorsInvoker", ptr %9, i32 0, i32 5
  %61 = load ptr, ptr %60, align 8
  %62 = load i32, ptr %5, align 4
  %63 = call noundef ptr @_ZN2cv3Mat3ptrIfEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %61, i32 noundef %62)
  %64 = getelementptr inbounds %"struct.cv::xfeatures2d::ComputeDescriptorsInvoker", ptr %9, i32 0, i32 4
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds %"struct.cv::xfeatures2d::ComputeDescriptorsInvoker", ptr %9, i32 0, i32 10
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds %"struct.cv::xfeatures2d::ComputeDescriptorsInvoker", ptr %9, i32 0, i32 8
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds %"struct.cv::xfeatures2d::ComputeDescriptorsInvoker", ptr %9, i32 0, i32 1
  %71 = load i32, ptr %70, align 8
  %72 = getelementptr inbounds %"struct.cv::xfeatures2d::ComputeDescriptorsInvoker", ptr %9, i32 0, i32 7
  %73 = load i8, ptr %72, align 8
  %74 = trunc i8 %73 to i1
  call void @_ZN2cv11xfeatures2dL27get_unnormalized_descriptorEddiPfPKSt6vectorINS_3MatESaIS3_EEPKS3_PKdib(double noundef %56, double noundef %58, i32 noundef %59, ptr noundef %63, ptr noundef %65, ptr noundef %67, ptr noundef %69, i32 noundef %71, i1 noundef zeroext %74)
  br label %75

75:                                               ; preds = %54
  %76 = load i32, ptr %8, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %8, align 4
  br label %22, !llvm.loop !63

78:                                               ; preds = %22
  br label %79

79:                                               ; preds = %78
  %80 = load i32, ptr %7, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %7, align 4
  br label %13, !llvm.loop !64

82:                                               ; preds = %13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 2 dereferenceable(2) ptr @_ZN2cv3Mat2atItEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1, i32 noundef %2) #2 comdat align 2 {
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
  %21 = getelementptr inbounds i16, ptr %18, i64 %20
  ret ptr %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN2cv3Mat3ptrIfEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) #2 comdat align 2 {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11xfeatures2d27NormalizeDescriptorsInvokerC2EPNS_3MatENS0_5DAISY17NormalizationTypeEiii(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) unnamed_addr #2 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  %13 = load ptr, ptr %7, align 8
  call void @_ZN2cv16ParallelLoopBodyC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #17
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN2cv11xfeatures2d27NormalizeDescriptorsInvokerE, i32 0, i32 0, i32 2), ptr %13, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = getelementptr inbounds %"struct.cv::xfeatures2d::NormalizeDescriptorsInvoker", ptr %13, i32 0, i32 1
  store ptr %14, ptr %15, align 8
  %16 = load i32, ptr %9, align 4
  %17 = getelementptr inbounds %"struct.cv::xfeatures2d::NormalizeDescriptorsInvoker", ptr %13, i32 0, i32 2
  store i32 %16, ptr %17, align 8
  %18 = load i32, ptr %10, align 4
  %19 = getelementptr inbounds %"struct.cv::xfeatures2d::NormalizeDescriptorsInvoker", ptr %13, i32 0, i32 3
  store i32 %18, ptr %19, align 4
  %20 = load i32, ptr %11, align 4
  %21 = getelementptr inbounds %"struct.cv::xfeatures2d::NormalizeDescriptorsInvoker", ptr %13, i32 0, i32 4
  store i32 %20, ptr %21, align 8
  %22 = load i32, ptr %12, align 4
  %23 = getelementptr inbounds %"struct.cv::xfeatures2d::NormalizeDescriptorsInvoker", ptr %13, i32 0, i32 5
  store i32 %22, ptr %23, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11xfeatures2d27NormalizeDescriptorsInvokerD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11xfeatures2d27NormalizeDescriptorsInvokerD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv11xfeatures2d27NormalizeDescriptorsInvokerD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #17
  call void @_ZdlPv(ptr noundef %3) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv11xfeatures2d27NormalizeDescriptorsInvokerclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.cv::Range", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 4
  store i32 %9, ptr %5, align 4
  br label %10

10:                                               ; preds = %29, %2
  %11 = load i32, ptr %5, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %"class.cv::Range", ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4
  %15 = icmp slt i32 %11, %14
  br i1 %15, label %16, label %32

16:                                               ; preds = %10
  %17 = getelementptr inbounds %"struct.cv::xfeatures2d::NormalizeDescriptorsInvoker", ptr %6, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = load i32, ptr %5, align 4
  %20 = call noundef ptr @_ZN2cv3Mat3ptrIfEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %18, i32 noundef %19)
  %21 = getelementptr inbounds %"struct.cv::xfeatures2d::NormalizeDescriptorsInvoker", ptr %6, i32 0, i32 2
  %22 = load i32, ptr %21, align 8
  %23 = getelementptr inbounds %"struct.cv::xfeatures2d::NormalizeDescriptorsInvoker", ptr %6, i32 0, i32 3
  %24 = load i32, ptr %23, align 4
  %25 = getelementptr inbounds %"struct.cv::xfeatures2d::NormalizeDescriptorsInvoker", ptr %6, i32 0, i32 4
  %26 = load i32, ptr %25, align 8
  %27 = getelementptr inbounds %"struct.cv::xfeatures2d::NormalizeDescriptorsInvoker", ptr %6, i32 0, i32 5
  %28 = load i32, ptr %27, align 4
  call void @_ZN2cv11xfeatures2dL20normalize_descriptorEPfNS0_5DAISY17NormalizationTypeEiii(ptr noundef %20, i32 noundef %22, i32 noundef %24, i32 noundef %26, i32 noundef %28)
  br label %29

29:                                               ; preds = %16
  %30 = load i32, ptr %5, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %5, align 4
  br label %10, !llvm.loop !65

32:                                               ; preds = %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv9Feature2DC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %5, align 8
  %8 = getelementptr inbounds ptr, ptr %6, i64 1
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr i8, ptr %10, i64 -80
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 %12
  store ptr %9, ptr %13, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIN2cv3MatEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  call void @_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIN2cv3MatEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIN2cv3MatEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN2cv3MatEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv9Feature2DD2Ev(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv11xfeatures2d10DAISY_ImplELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__shared_ptr.19", ptr %3, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__shared_count", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds %"class.std::__shared_count", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #17
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  store ptr %0, ptr %12, align 8
  %21 = load ptr, ptr %12, align 8
  store i8 1, ptr %13, align 1
  store i8 1, ptr %14, align 1
  store i8 1, ptr %15, align 1
  store i32 32, ptr %16, align 4
  store i32 32, ptr %17, align 4
  store i64 4294967297, ptr %18, align 8
  %22 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %21, i32 0, i32 1
  store ptr %22, ptr %19, align 8
  %23 = load ptr, ptr %19, align 8
  %24 = load atomic i64, ptr %23 acquire, align 8
  store i64 %24, ptr %20, align 8
  %25 = load i64, ptr %20, align 8
  %26 = icmp eq i64 %25, 4294967297
  br i1 %26, label %27, label %36

27:                                               ; preds = %1
  %28 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %21, i32 0, i32 1
  store i32 0, ptr %28, align 8
  %29 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %21, i32 0, i32 2
  store i32 0, ptr %29, align 4
  %30 = load ptr, ptr %21, align 8
  %31 = getelementptr inbounds ptr, ptr %30, i64 2
  %32 = load ptr, ptr %31, align 8
  call void %32(ptr noundef nonnull align 8 dereferenceable(16) %21) #17
  %33 = load ptr, ptr %21, align 8
  %34 = getelementptr inbounds ptr, ptr %33, i64 3
  %35 = load ptr, ptr %34, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(16) %21) #17
  br label %63

36:                                               ; preds = %1
  %37 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %21, i32 0, i32 1
  store ptr %37, ptr %10, align 8
  store i32 -1, ptr %11, align 4
  %38 = load i8, ptr @__libc_single_threaded, align 1
  %39 = icmp ne i8 %38, 0
  br i1 %39, label %40, label %50

40:                                               ; preds = %36
  %41 = load ptr, ptr %10, align 8
  %42 = load i32, ptr %11, align 4
  store ptr %41, ptr %6, align 8
  store i32 %42, ptr %7, align 4
  %43 = load ptr, ptr %6, align 8
  %44 = load i32, ptr %43, align 4
  store i32 %44, ptr %8, align 4
  %45 = load i32, ptr %7, align 4
  %46 = load ptr, ptr %6, align 8
  %47 = load i32, ptr %46, align 4
  %48 = add nsw i32 %47, %45
  store i32 %48, ptr %46, align 4
  %49 = load i32, ptr %8, align 4
  store i32 %49, ptr %9, align 4
  br label %58

50:                                               ; preds = %36
  %51 = load ptr, ptr %10, align 8
  %52 = load i32, ptr %11, align 4
  store ptr %51, ptr %2, align 8
  store i32 %52, ptr %3, align 4
  %53 = load ptr, ptr %2, align 8
  %54 = load i32, ptr %3, align 4
  store i32 %54, ptr %4, align 4
  %55 = load i32, ptr %4, align 4
  %56 = atomicrmw volatile add ptr %53, i32 %55 acq_rel, align 4
  store i32 %56, ptr %5, align 4
  %57 = load i32, ptr %5, align 4
  store i32 %57, ptr %9, align 4
  br label %58

58:                                               ; preds = %50, %40
  %59 = load i32, ptr %9, align 4
  br label %60

60:                                               ; preds = %58
  %61 = icmp eq i32 %59, 1
  br i1 %61, label %62, label %63

62:                                               ; preds = %60
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %21) #17
  br label %63

63:                                               ; preds = %62, %60, %27
  ret void

64:                                               ; No predecessors!
  %65 = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %65, 0
  call void @__clang_call_terminate(ptr %66) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %12, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds ptr, ptr %14, i64 2
  %16 = load ptr, ptr %15, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(16) %13) #17
  %17 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %13, i32 0, i32 2
  store ptr %17, ptr %10, align 8
  store i32 -1, ptr %11, align 4
  %18 = load i8, ptr @__libc_single_threaded, align 1
  %19 = icmp ne i8 %18, 0
  br i1 %19, label %20, label %30

20:                                               ; preds = %1
  %21 = load ptr, ptr %10, align 8
  %22 = load i32, ptr %11, align 4
  store ptr %21, ptr %6, align 8
  store i32 %22, ptr %7, align 4
  %23 = load ptr, ptr %6, align 8
  %24 = load i32, ptr %23, align 4
  store i32 %24, ptr %8, align 4
  %25 = load i32, ptr %7, align 4
  %26 = load ptr, ptr %6, align 8
  %27 = load i32, ptr %26, align 4
  %28 = add nsw i32 %27, %25
  store i32 %28, ptr %26, align 4
  %29 = load i32, ptr %8, align 4
  store i32 %29, ptr %9, align 4
  br label %38

30:                                               ; preds = %1
  %31 = load ptr, ptr %10, align 8
  %32 = load i32, ptr %11, align 4
  store ptr %31, ptr %2, align 8
  store i32 %32, ptr %3, align 4
  %33 = load ptr, ptr %2, align 8
  %34 = load i32, ptr %3, align 4
  store i32 %34, ptr %4, align 4
  %35 = load i32, ptr %4, align 4
  %36 = atomicrmw volatile add ptr %33, i32 %35 acq_rel, align 4
  store i32 %36, ptr %5, align 4
  %37 = load i32, ptr %5, align 4
  store i32 %37, ptr %9, align 4
  br label %38

38:                                               ; preds = %30, %20
  %39 = load i32, ptr %9, align 4
  br label %40

40:                                               ; preds = %38
  %41 = icmp eq i32 %39, 1
  br i1 %41, label %42, label %46

42:                                               ; preds = %40
  %43 = load ptr, ptr %13, align 8
  %44 = getelementptr inbounds ptr, ptr %43, i64 3
  %45 = load ptr, ptr %44, align 8
  call void %45(ptr noundef nonnull align 8 dereferenceable(16) %13) #17
  br label %46

46:                                               ; preds = %42, %40
  ret void

47:                                               ; No predecessors!
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  call void @__clang_call_terminate(ptr %49) #19
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr hidden void @_ZTv0_n24_N2cv11xfeatures2d5DAISYD1Ev(ptr noundef %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 -24
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %3, i64 %6
  tail call void @_ZN2cv11xfeatures2d5DAISYD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #17
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr hidden void @_ZTv0_n24_N2cv11xfeatures2d5DAISYD0Ev(ptr noundef %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 -24
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %3, i64 %6
  tail call void @_ZN2cv11xfeatures2d5DAISYD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv3VecIdLi4EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv4MatxIdLi4ELi1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4MatxIdLi4ELi1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store i32 0, ptr %3, align 4
  br label %5

5:                                                ; preds = %13, %1
  %6 = load i32, ptr %3, align 4
  %7 = icmp slt i32 %6, 4
  br i1 %7, label %8, label %16

8:                                                ; preds = %5
  %9 = getelementptr inbounds %"class.cv::Matx", ptr %4, i32 0, i32 0
  %10 = load i32, ptr %3, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [4 x double], ptr %9, i64 0, i64 %11
  store double 0.000000e+00, ptr %12, align 8
  br label %13

13:                                               ; preds = %8
  %14 = load i32, ptr %3, align 4
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr %3, align 4
  br label %5, !llvm.loop !66

16:                                               ; preds = %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 96
  invoke void @_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #17
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIN2cv3MatEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIN2cv3MatEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIN2cv3MatEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN2cv3MatEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

declare void @_ZN2cv4readERKNS_8FileNodeERff(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 4 dereferenceable(4), float noundef) #4

declare void @_ZN2cv4readERKNS_8FileNodeERii(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 4 dereferenceable(4), i32 noundef) #4

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cvL4readERKNS_8FileNodeERbb(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, i1 noundef zeroext %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = zext i1 %2 to i8
  store i8 %8, ptr %6, align 1
  %9 = load ptr, ptr %4, align 8
  %10 = load i8, ptr %6, align 1
  %11 = trunc i8 %10 to i1
  %12 = zext i1 %11 to i32
  call void @_ZN2cv4readERKNS_8FileNodeERii(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 4 dereferenceable(4) %7, i32 noundef %12)
  %13 = load i32, ptr %7, align 4
  %14 = icmp ne i32 %13, 0
  %15 = load ptr, ptr %5, align 8
  %16 = zext i1 %14 to i8
  store i8 %16, ptr %15, align 1
  ret void
}

declare void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32), float noundef) #4

declare void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt11make_sharedIN2cv11xfeatures2d10DAISY_ImplEJRKfRKiS6_S6_RKNS1_5DAISY17NormalizationTypeERKNS0_11_InputArrayERKbSF_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESI_E4typeEEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.std::shared_ptr.18") align 8 %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #3 comdat {
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
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store ptr %3, ptr %13, align 8
  store ptr %4, ptr %14, align 8
  store ptr %5, ptr %15, align 8
  store ptr %6, ptr %16, align 8
  store ptr %7, ptr %17, align 8
  store ptr %8, ptr %18, align 8
  %21 = getelementptr inbounds %"struct.std::_Sp_alloc_shared_tag", ptr %20, i32 0, i32 0
  store ptr %19, ptr %21, align 8
  %22 = load ptr, ptr %11, align 8
  %23 = load ptr, ptr %12, align 8
  %24 = load ptr, ptr %13, align 8
  %25 = load ptr, ptr %14, align 8
  %26 = load ptr, ptr %15, align 8
  %27 = load ptr, ptr %16, align 8
  %28 = load ptr, ptr %17, align 8
  %29 = load ptr, ptr %18, align 8
  %30 = getelementptr inbounds %"struct.std::_Sp_alloc_shared_tag", ptr %20, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  call void @_ZNSt10shared_ptrIN2cv11xfeatures2d10DAISY_ImplEEC2ISaIvEJRKfRKiS9_S9_RKNS1_5DAISY17NormalizationTypeERKNS0_11_InputArrayERKbSI_EEESt20_Sp_alloc_shared_tagIT_EDpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %31, ptr noundef nonnull align 4 dereferenceable(4) %22, ptr noundef nonnull align 4 dereferenceable(4) %23, ptr noundef nonnull align 4 dereferenceable(4) %24, ptr noundef nonnull align 4 dereferenceable(4) %25, ptr noundef nonnull align 4 dereferenceable(4) %26, ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 1 dereferenceable(1) %28, ptr noundef nonnull align 1 dereferenceable(1) %29)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_11xfeatures2d10DAISY_ImplEEC2EOSt10shared_ptrIS2_E(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt10shared_ptrIN2cv11xfeatures2d10DAISY_ImplEEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIN2cv11xfeatures2d10DAISY_ImplEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12__shared_ptrIN2cv11xfeatures2d10DAISY_ImplELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIN2cv11xfeatures2d10DAISY_ImplEEC2ISaIvEJRKfRKiS9_S9_RKNS1_5DAISY17NormalizationTypeERKNS0_11_InputArrayERKbSI_EEESt20_Sp_alloc_shared_tagIT_EDpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 1 dereferenceable(1) %9) unnamed_addr #3 comdat align 2 {
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
  %22 = getelementptr inbounds %"struct.std::_Sp_alloc_shared_tag", ptr %11, i32 0, i32 0
  store ptr %1, ptr %22, align 8
  store ptr %0, ptr %12, align 8
  store ptr %2, ptr %13, align 8
  store ptr %3, ptr %14, align 8
  store ptr %4, ptr %15, align 8
  store ptr %5, ptr %16, align 8
  store ptr %6, ptr %17, align 8
  store ptr %7, ptr %18, align 8
  store ptr %8, ptr %19, align 8
  store ptr %9, ptr %20, align 8
  %23 = load ptr, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %11, i64 8, i1 false)
  %24 = load ptr, ptr %13, align 8
  %25 = load ptr, ptr %14, align 8
  %26 = load ptr, ptr %15, align 8
  %27 = load ptr, ptr %16, align 8
  %28 = load ptr, ptr %17, align 8
  %29 = load ptr, ptr %18, align 8
  %30 = load ptr, ptr %19, align 8
  %31 = load ptr, ptr %20, align 8
  %32 = getelementptr inbounds %"struct.std::_Sp_alloc_shared_tag", ptr %21, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  call void @_ZNSt12__shared_ptrIN2cv11xfeatures2d10DAISY_ImplELN9__gnu_cxx12_Lock_policyE2EEC2ISaIvEJRKfRKiSB_SB_RKNS1_5DAISY17NormalizationTypeERKNS0_11_InputArrayERKbSK_EEESt20_Sp_alloc_shared_tagIT_EDpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr %33, ptr noundef nonnull align 4 dereferenceable(4) %24, ptr noundef nonnull align 4 dereferenceable(4) %25, ptr noundef nonnull align 4 dereferenceable(4) %26, ptr noundef nonnull align 4 dereferenceable(4) %27, ptr noundef nonnull align 4 dereferenceable(4) %28, ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 1 dereferenceable(1) %30, ptr noundef nonnull align 1 dereferenceable(1) %31)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv11xfeatures2d10DAISY_ImplELN9__gnu_cxx12_Lock_policyE2EEC2ISaIvEJRKfRKiSB_SB_RKNS1_5DAISY17NormalizationTypeERKNS0_11_InputArrayERKbSK_EEESt20_Sp_alloc_shared_tagIT_EDpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 1 dereferenceable(1) %9) unnamed_addr #3 comdat align 2 {
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
  %22 = getelementptr inbounds %"struct.std::_Sp_alloc_shared_tag", ptr %11, i32 0, i32 0
  store ptr %1, ptr %22, align 8
  store ptr %0, ptr %12, align 8
  store ptr %2, ptr %13, align 8
  store ptr %3, ptr %14, align 8
  store ptr %4, ptr %15, align 8
  store ptr %5, ptr %16, align 8
  store ptr %6, ptr %17, align 8
  store ptr %7, ptr %18, align 8
  store ptr %8, ptr %19, align 8
  store ptr %9, ptr %20, align 8
  %23 = load ptr, ptr %12, align 8
  %24 = getelementptr inbounds %"class.std::__shared_ptr.19", ptr %23, i32 0, i32 0
  store ptr null, ptr %24, align 8
  %25 = getelementptr inbounds %"class.std::__shared_ptr.19", ptr %23, i32 0, i32 1
  %26 = getelementptr inbounds %"class.std::__shared_ptr.19", ptr %23, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %11, i64 8, i1 false)
  %27 = load ptr, ptr %13, align 8
  %28 = load ptr, ptr %14, align 8
  %29 = load ptr, ptr %15, align 8
  %30 = load ptr, ptr %16, align 8
  %31 = load ptr, ptr %17, align 8
  %32 = load ptr, ptr %18, align 8
  %33 = load ptr, ptr %19, align 8
  %34 = load ptr, ptr %20, align 8
  %35 = getelementptr inbounds %"struct.std::_Sp_alloc_shared_tag", ptr %21, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN2cv11xfeatures2d10DAISY_ImplESaIvEJRKfRKiSB_SB_RKNS5_5DAISY17NormalizationTypeERKNS4_11_InputArrayERKbSK_EEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 8 dereferenceable(8) %26, ptr %36, ptr noundef nonnull align 4 dereferenceable(4) %27, ptr noundef nonnull align 4 dereferenceable(4) %28, ptr noundef nonnull align 4 dereferenceable(4) %29, ptr noundef nonnull align 4 dereferenceable(4) %30, ptr noundef nonnull align 4 dereferenceable(4) %31, ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 1 dereferenceable(1) %33, ptr noundef nonnull align 1 dereferenceable(1) %34)
  %37 = getelementptr inbounds %"class.std::__shared_ptr.19", ptr %23, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  call void @_ZNSt12__shared_ptrIN2cv11xfeatures2d10DAISY_ImplELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS2_S2_EENSt9enable_ifIXntsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef %38) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN2cv11xfeatures2d10DAISY_ImplESaIvEJRKfRKiSB_SB_RKNS5_5DAISY17NormalizationTypeERKNS4_11_InputArrayERKbSK_EEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 1 dereferenceable(1) %10) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %29 = getelementptr inbounds %"struct.std::_Sp_alloc_shared_tag", ptr %12, i32 0, i32 0
  store ptr %2, ptr %29, align 8
  store ptr %0, ptr %13, align 8
  store ptr %1, ptr %14, align 8
  store ptr %3, ptr %15, align 8
  store ptr %4, ptr %16, align 8
  store ptr %5, ptr %17, align 8
  store ptr %6, ptr %18, align 8
  store ptr %7, ptr %19, align 8
  store ptr %8, ptr %20, align 8
  store ptr %9, ptr %21, align 8
  store ptr %10, ptr %22, align 8
  %30 = load ptr, ptr %13, align 8
  %31 = getelementptr inbounds %"struct.std::_Sp_alloc_shared_tag", ptr %12, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  call void @_ZNSaISt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d10DAISY_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2IvEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %23, ptr noundef nonnull align 1 dereferenceable(1) %32) #17
  invoke void @_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d10DAISY_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERSA_(ptr dead_on_unwind writable sret(%"struct.std::__allocated_ptr") align 8 %24, ptr noundef nonnull align 1 dereferenceable(1) %23)
          to label %33 unwind label %52

33:                                               ; preds = %11
  %34 = invoke noundef ptr @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d10DAISY_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %24)
          to label %35 unwind label %56

35:                                               ; preds = %33
  store ptr %34, ptr %27, align 8
  %36 = load ptr, ptr %27, align 8
  %37 = load ptr, ptr %15, align 8
  %38 = load ptr, ptr %16, align 8
  %39 = load ptr, ptr %17, align 8
  %40 = load ptr, ptr %18, align 8
  %41 = load ptr, ptr %19, align 8
  %42 = load ptr, ptr %20, align 8
  %43 = load ptr, ptr %21, align 8
  %44 = load ptr, ptr %22, align 8
  invoke void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d10DAISY_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EEC2IJRKfRKiSB_SB_RKNS1_5DAISY17NormalizationTypeERKNS0_11_InputArrayERKbSK_EEES3_DpOT_(ptr noundef nonnull align 8 dereferenceable(3656) %36, ptr noundef nonnull align 4 dereferenceable(4) %37, ptr noundef nonnull align 4 dereferenceable(4) %38, ptr noundef nonnull align 4 dereferenceable(4) %39, ptr noundef nonnull align 4 dereferenceable(4) %40, ptr noundef nonnull align 4 dereferenceable(4) %41, ptr noundef nonnull align 8 dereferenceable(24) %42, ptr noundef nonnull align 1 dereferenceable(1) %43, ptr noundef nonnull align 1 dereferenceable(1) %44)
          to label %45 unwind label %56

45:                                               ; preds = %35
  store ptr %36, ptr %28, align 8
  %46 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d10DAISY_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEEaSEDn(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr null) #17
  %47 = load ptr, ptr %28, align 8
  %48 = getelementptr inbounds %"class.std::__shared_count", ptr %30, i32 0, i32 0
  store ptr %47, ptr %48, align 8
  %49 = load ptr, ptr %28, align 8
  %50 = call noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d10DAISY_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(3656) %49) #17
  %51 = load ptr, ptr %14, align 8
  store ptr %50, ptr %51, align 8
  call void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d10DAISY_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %24) #17
  call void @_ZNSaISt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d10DAISY_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #17
  ret void

52:                                               ; preds = %11
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = extractvalue { ptr, i32 } %53, 0
  store ptr %54, ptr %25, align 8
  %55 = extractvalue { ptr, i32 } %53, 1
  store i32 %55, ptr %26, align 4
  br label %60

56:                                               ; preds = %35, %33
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = extractvalue { ptr, i32 } %57, 0
  store ptr %58, ptr %25, align 8
  %59 = extractvalue { ptr, i32 } %57, 1
  store i32 %59, ptr %26, align 4
  call void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d10DAISY_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %24) #17
  br label %60

60:                                               ; preds = %56, %52
  call void @_ZNSaISt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d10DAISY_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #17
  br label %61

61:                                               ; preds = %60
  %62 = load ptr, ptr %25, align 8
  %63 = load i32, ptr %26, align 4
  %64 = insertvalue { ptr, i32 } poison, ptr %62, 0
  %65 = insertvalue { ptr, i32 } %64, i32 %63, 1
  resume { ptr, i32 } %65
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv11xfeatures2d10DAISY_ImplELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS2_S2_EENSt9enable_ifIXntsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaISt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d10DAISY_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2IvEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d10DAISY_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d10DAISY_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERSA_(ptr dead_on_unwind noalias writable sret(%"struct.std::__allocated_ptr") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d10DAISY_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERS8_m(ptr noundef nonnull align 1 dereferenceable(1) %6, i64 noundef 1)
  call void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d10DAISY_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEEC2ERS8_PS7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %7) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d10DAISY_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::__allocated_ptr", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZSt12__to_addressISt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d10DAISY_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEPT_S9_(ptr noundef %5) #17
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d10DAISY_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EEC2IJRKfRKiSB_SB_RKNS1_5DAISY17NormalizationTypeERKNS0_11_InputArrayERKbSK_EEES3_DpOT_(ptr noundef nonnull align 8 dereferenceable(3656) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %13, align 8
  store ptr %3, ptr %14, align 8
  store ptr %4, ptr %15, align 8
  store ptr %5, ptr %16, align 8
  store ptr %6, ptr %17, align 8
  store ptr %7, ptr %18, align 8
  store ptr %8, ptr %19, align 8
  %22 = load ptr, ptr %11, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %22) #17
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d10DAISY_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, i32 0, i32 0, i32 2), ptr %22, align 8
  %23 = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %22, i32 0, i32 1
  call void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d10DAISY_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE5_ImplC2ES3_(ptr noundef nonnull align 8 dereferenceable(3640) %23) #17
  %24 = call noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d10DAISY_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(3656) %22) #17
  %25 = load ptr, ptr %12, align 8
  %26 = load ptr, ptr %13, align 8
  %27 = load ptr, ptr %14, align 8
  %28 = load ptr, ptr %15, align 8
  %29 = load ptr, ptr %16, align 8
  %30 = load ptr, ptr %17, align 8
  %31 = load ptr, ptr %18, align 8
  %32 = load ptr, ptr %19, align 8
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
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %22) #17
  br label %38

38:                                               ; preds = %34
  %39 = load ptr, ptr %20, align 8
  %40 = load i32, ptr %21, align 4
  %41 = insertvalue { ptr, i32 } poison, ptr %39, 0
  %42 = insertvalue { ptr, i32 } %41, i32 %40, 1
  resume { ptr, i32 } %42
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d10DAISY_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEEaSEDn(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::__allocated_ptr", ptr %5, i32 0, i32 1
  store ptr null, ptr %6, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d10DAISY_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(3656) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace<cv::xfeatures2d::DAISY_Impl, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl", ptr %4, i32 0, i32 0
  %6 = call noundef ptr @_ZN9__gnu_cxx16__aligned_bufferIN2cv11xfeatures2d10DAISY_ImplEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(3640) %5) #17
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d10DAISY_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::__allocated_ptr", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = getelementptr inbounds %"struct.std::__allocated_ptr", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::__allocated_ptr", ptr %3, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
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
  call void @__clang_call_terminate(ptr %16) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaISt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d10DAISY_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d10DAISY_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d10DAISY_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d10DAISY_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERS8_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d10DAISY_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d10DAISY_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEEC2ERS8_PS7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.std::__allocated_ptr", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::__allocated_ptr", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8
  store ptr %11, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d10DAISY_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZNKSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d10DAISY_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #17
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = load i64, ptr %5, align 8
  %13 = icmp ugt i64 %12, 5045608335259724
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void @_ZSt28__throw_bad_array_new_lengthv() #18
  unreachable

15:                                               ; preds = %11
  call void @_ZSt17__throw_bad_allocv() #18
  unreachable

16:                                               ; preds = %3
  %17 = load i64, ptr %5, align 8
  %18 = mul i64 %17, 3656
  %19 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #21
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d10DAISY_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 2522804167629862
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt12__to_addressISt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d10DAISY_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEPT_S9_(ptr noundef %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTVSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, i32 0, i32 0, i32 2), ptr %3, align 8
  %4 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %3, i32 0, i32 1
  store i32 1, ptr %4, align 8
  %5 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %3, i32 0, i32 2
  store i32 1, ptr %5, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d10DAISY_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE5_ImplC2ES3_(ptr noundef nonnull align 8 dereferenceable(3640) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::allocator.23", align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  invoke void @_ZNSt14_Sp_ebo_helperILi0ESaIvELb1EEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(1) %2)
          to label %5 unwind label %6

5:                                                ; preds = %1
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIvEE9constructIN2cv11xfeatures2d10DAISY_ImplEJRKfRKiS9_S9_RKNS4_5DAISY17NormalizationTypeERKNS3_11_InputArrayERKbSI_EEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 1 dereferenceable(1) %9) #3 comdat align 2 {
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
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %13, align 8
  store ptr %3, ptr %14, align 8
  store ptr %4, ptr %15, align 8
  store ptr %5, ptr %16, align 8
  store ptr %6, ptr %17, align 8
  store ptr %7, ptr %18, align 8
  store ptr %8, ptr %19, align 8
  store ptr %9, ptr %20, align 8
  %21 = load ptr, ptr %12, align 8
  %22 = load ptr, ptr %13, align 8
  %23 = load ptr, ptr %14, align 8
  %24 = load ptr, ptr %15, align 8
  %25 = load ptr, ptr %16, align 8
  %26 = load ptr, ptr %17, align 8
  %27 = load ptr, ptr %18, align 8
  %28 = load ptr, ptr %19, align 8
  %29 = load ptr, ptr %20, align 8
  call void @_ZSt10_ConstructIN2cv11xfeatures2d10DAISY_ImplEJRKfRKiS6_S6_RKNS1_5DAISY17NormalizationTypeERKNS0_11_InputArrayERKbSF_EEvPT_DpOT0_(ptr noundef %21, ptr noundef nonnull align 4 dereferenceable(4) %22, ptr noundef nonnull align 4 dereferenceable(4) %23, ptr noundef nonnull align 4 dereferenceable(4) %24, ptr noundef nonnull align 4 dereferenceable(4) %25, ptr noundef nonnull align 4 dereferenceable(4) %26, ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 1 dereferenceable(1) %28, ptr noundef nonnull align 1 dereferenceable(1) %29)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d10DAISY_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(3656) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d10DAISY_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(3656) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d10DAISY_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(3656) %3) #17
  call void @_ZdlPv(ptr noundef %3) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d10DAISY_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(3656) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %3, i32 0, i32 1
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d10DAISY_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE5_Impl8_M_allocEv(ptr noundef nonnull align 8 dereferenceable(3640) %4) #17
  %6 = call noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d10DAISY_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(3656) %3) #17
  call void @_ZNSt16allocator_traitsISaIvEE7destroyIN2cv11xfeatures2d10DAISY_ImplEEEvRS0_PT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d10DAISY_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(3656) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::allocator.24", align 1
  %4 = alloca %"struct.std::__allocated_ptr", align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %5, i32 0, i32 1
  %7 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d10DAISY_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE5_Impl8_M_allocEv(ptr noundef nonnull align 8 dereferenceable(3640) %6) #17
  call void @_ZNSaISt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d10DAISY_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2IvEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %7) #17
  call void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d10DAISY_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEEC2ERS8_PS7_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %5) #17
  call void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d10DAISY_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(3656) %5) #17
  call void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d10DAISY_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #17
  call void @_ZNSaISt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d10DAISY_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d10DAISY_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(3656) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d10DAISY_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(3656) %7) #17
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt19_Sp_make_shared_tag5_S_tiEv() #17
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %15, label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8
  %14 = call noundef zeroext i1 @_ZNKSt9type_infoeqERKS_(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(16) @_ZTISt19_Sp_make_shared_tag) #17
  br i1 %14, label %15, label %17

15:                                               ; preds = %12, %2
  %16 = load ptr, ptr %6, align 8
  store ptr %16, ptr %3, align 8
  br label %18

17:                                               ; preds = %12
  store ptr null, ptr %3, align 8
  br label %18

18:                                               ; preds = %17, %15
  %19 = load ptr, ptr %3, align 8
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.trap() #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds ptr, ptr %6, i64 1
  %8 = load ptr, ptr %7, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Sp_ebo_helperILi0ESaIvELb1EEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt10_ConstructIN2cv11xfeatures2d10DAISY_ImplEJRKfRKiS6_S6_RKNS1_5DAISY17NormalizationTypeERKNS0_11_InputArrayERKbSF_EEvPT_DpOT0_(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #3 comdat {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store ptr %3, ptr %13, align 8
  store ptr %4, ptr %14, align 8
  store ptr %5, ptr %15, align 8
  store ptr %6, ptr %16, align 8
  store ptr %7, ptr %17, align 8
  store ptr %8, ptr %18, align 8
  %19 = load ptr, ptr %10, align 8
  %20 = load ptr, ptr %11, align 8
  %21 = load float, ptr %20, align 4
  %22 = load ptr, ptr %12, align 8
  %23 = load i32, ptr %22, align 4
  %24 = load ptr, ptr %13, align 8
  %25 = load i32, ptr %24, align 4
  %26 = load ptr, ptr %14, align 8
  %27 = load i32, ptr %26, align 4
  %28 = load ptr, ptr %15, align 8
  %29 = load i32, ptr %28, align 4
  %30 = load ptr, ptr %16, align 8
  %31 = load ptr, ptr %17, align 8
  %32 = load i8, ptr %31, align 1
  %33 = trunc i8 %32 to i1
  %34 = load ptr, ptr %18, align 8
  %35 = load i8, ptr %34, align 1
  %36 = trunc i8 %35 to i1
  call void @_ZN2cv11xfeatures2d10DAISY_ImplC1EfiiiNS0_5DAISY17NormalizationTypeERKNS_11_InputArrayEbb(ptr noundef nonnull align 8 dereferenceable(3640) %19, float noundef %21, i32 noundef %23, i32 noundef %25, i32 noundef %27, i32 noundef %29, ptr noundef nonnull align 8 dereferenceable(24) %30, i1 noundef zeroext %33, i1 noundef zeroext %36)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIvEE7destroyIN2cv11xfeatures2d10DAISY_ImplEEEvRS0_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  invoke void @_ZSt8_DestroyIN2cv11xfeatures2d10DAISY_ImplEEvPT_(ptr noundef %5)
          to label %6 unwind label %7

6:                                                ; preds = %2
  ret void

7:                                                ; preds = %2
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d10DAISY_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE5_Impl8_M_allocEv(ptr noundef nonnull align 8 dereferenceable(3640) %0) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt14_Sp_ebo_helperILi0ESaIvELb1EE6_S_getERS1_(ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %5 unwind label %6

5:                                                ; preds = %1
  ret ptr %4

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIN2cv11xfeatures2d10DAISY_ImplEEvPT_(ptr noundef %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv11xfeatures2d10DAISY_ImplD1Ev(ptr noundef nonnull align 8 dereferenceable(3640) %3) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt14_Sp_ebo_helperILi0ESaIvELb1EE6_S_getERS1_(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt19_Sp_make_shared_tag5_S_tiEv() #2 comdat align 2 {
  ret ptr @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt9type_infoeqERKS_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #2 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"class.std::type_info", ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %"class.std::type_info", ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i1 true, ptr %3, align 1
  br label %30

14:                                               ; preds = %2
  %15 = getelementptr inbounds %"class.std::type_info", ptr %6, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 0
  %18 = load i8, ptr %17, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp ne i32 %19, 42
  br i1 %20, label %21, label %28

21:                                               ; preds = %14
  %22 = getelementptr inbounds %"class.std::type_info", ptr %6, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = call noundef ptr @_ZNKSt9type_info4nameEv(ptr noundef nonnull align 8 dereferenceable(16) %24) #17
  %26 = call i32 @strcmp(ptr noundef %23, ptr noundef %25) #17
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
define linkonce_odr hidden noundef ptr @_ZNKSt9type_info4nameEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::type_info", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 0
  %7 = load i8, ptr %6, align 1
  %8 = sext i8 %7 to i32
  %9 = icmp eq i32 %8, 42
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = getelementptr inbounds %"class.std::type_info", ptr %3, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 1
  br label %17

14:                                               ; preds = %1
  %15 = getelementptr inbounds %"class.std::type_info", ptr %3, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  br label %17

17:                                               ; preds = %14, %10
  %18 = phi ptr [ %13, %10 ], [ %16, %14 ]
  ret ptr %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9__gnu_cxx16__aligned_bufferIN2cv11xfeatures2d10DAISY_ImplEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(3640) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN9__gnu_cxx16__aligned_bufferIN2cv11xfeatures2d10DAISY_ImplEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(3640) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9__gnu_cxx16__aligned_bufferIN2cv11xfeatures2d10DAISY_ImplEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(3640) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__aligned_buffer", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d10DAISY_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEE10deallocateERS8_PS7_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d10DAISY_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EEE10deallocateEPS7_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d10DAISY_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EEE10deallocateEPS7_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  call void @_ZdlPv(ptr noundef %7) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d10DAISY_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIN2cv11xfeatures2d10DAISY_ImplEEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12__shared_ptrIN2cv11xfeatures2d10DAISY_ImplELN9__gnu_cxx12_Lock_policyE2EEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv11xfeatures2d10DAISY_ImplELN9__gnu_cxx12_Lock_policyE2EEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::__shared_ptr.19", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.std::__shared_ptr.19", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %6, align 8
  %10 = getelementptr inbounds %"class.std::__shared_ptr.19", ptr %5, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #17
  %11 = getelementptr inbounds %"class.std::__shared_ptr.19", ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %"class.std::__shared_ptr.19", ptr %12, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %13) #17
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %"class.std::__shared_ptr.19", ptr %14, i32 0, i32 0
  store ptr null, ptr %15, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__shared_count", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.std::__shared_count", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %5, align 8
  %10 = getelementptr inbounds %"class.std::__shared_count", ptr %6, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %"class.std::__shared_count", ptr %12, i32 0, i32 0
  store ptr %11, ptr %13, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %"class.std::__shared_count", ptr %6, i32 0, i32 0
  store ptr %14, ptr %15, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIN2cv11xfeatures2d5DAISYEEC2INS1_10DAISY_ImplEvEEOS_IT_E(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12__shared_ptrIN2cv11xfeatures2d5DAISYELN9__gnu_cxx12_Lock_policyE2EEC2INS1_10DAISY_ImplEvEEOS_IT_LS4_2EE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv11xfeatures2d5DAISYELN9__gnu_cxx12_Lock_policyE2EEC2INS1_10DAISY_ImplEvEEOS_IT_LS4_2EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::__shared_ptr.15", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.std::__shared_ptr.19", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %6, align 8
  %10 = getelementptr inbounds %"class.std::__shared_ptr.15", ptr %5, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #17
  %11 = getelementptr inbounds %"class.std::__shared_ptr.15", ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %"class.std::__shared_ptr.19", ptr %12, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %13) #17
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %"class.std::__shared_ptr.19", ptr %14, i32 0, i32 0
  store ptr null, ptr %15, align 8
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #4

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_daisy.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  ret void
}

attributes #0 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #14 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #17 = { nounwind }
attributes #18 = { noreturn }
attributes #19 = { noreturn nounwind }
attributes #20 = { builtin nounwind }
attributes #21 = { builtin allocsize(0) }

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
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
!44 = distinct !{!44, !5}
!45 = distinct !{!45, !5}
!46 = distinct !{!46, !5}
!47 = distinct !{!47, !5}
!48 = distinct !{!48, !5}
!49 = distinct !{!49, !5}
!50 = distinct !{!50, !5}
!51 = distinct !{!51, !5}
!52 = distinct !{!52, !5}
!53 = distinct !{!53, !5}
!54 = distinct !{!54, !5}
!55 = distinct !{!55, !5}
!56 = distinct !{!56, !5}
!57 = distinct !{!57, !5}
!58 = distinct !{!58, !5}
!59 = distinct !{!59, !5}
!60 = distinct !{!60, !5}
!61 = distinct !{!61, !5}
!62 = distinct !{!62, !5}
!63 = distinct !{!63, !5}
!64 = distinct !{!64, !5}
!65 = distinct !{!65, !5}
!66 = distinct !{!66, !5}

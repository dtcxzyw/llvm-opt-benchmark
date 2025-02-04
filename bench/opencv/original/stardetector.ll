target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.cv::Ptr" = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"struct.cv::Ptr.0" = type { %"class.std::shared_ptr.1" }
%"class.std::shared_ptr.1" = type { %"class.std::__shared_ptr.2" }
%"class.std::__shared_ptr.2" = type { ptr, %"class.std::__shared_count" }
%"class.cv::FileNode" = type { ptr, i64, i64 }
%"class.cv::xfeatures2d::StarDetectorImpl" = type <{ %"class.cv::xfeatures2d::StarDetector", i32, i32, i32, i32, i32, [4 x i8] }>
%"class.cv::xfeatures2d::StarDetector" = type { %"class.cv::Feature2D" }
%"class.cv::Feature2D" = type { %"class.cv::Algorithm" }
%"class.cv::Algorithm" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.cv::FileStorage" = type { ptr, i32, %"class.std::__cxx11::basic_string", %"struct.cv::Ptr.4" }
%"struct.cv::Ptr.4" = type { %"class.std::shared_ptr.5" }
%"class.std::shared_ptr.5" = type { %"class.std::__shared_ptr.6" }
%"class.std::__shared_ptr.6" = type { ptr, %"class.std::__shared_count" }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Size_" = type { i32, i32 }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<cv::KeyPoint, std::allocator<cv::KeyPoint>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::KeyPoint, std::allocator<cv::KeyPoint>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::KeyPoint, std::allocator<cv::KeyPoint>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::KeyPoint, std::allocator<cv::KeyPoint>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.StarFeature = type { i32, [8 x ptr] }
%struct.StarFeature.16 = type { i32, [8 x ptr] }
%"class.cv::Point_" = type { i32, i32 }
%"class.cv::KeyPoint" = type { %"class.cv::Point_.11", float, float, float, i32, i32 }
%"class.cv::Point_.11" = type { float, float }
%"class.std::_Sp_counted_base" = type { ptr, i32, i32 }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"class.std::allocator.12" = type { i8 }
%"struct.std::_Sp_alloc_shared_tag" = type { ptr }
%"class.std::allocator.13" = type { i8 }
%"struct.std::__allocated_ptr" = type { ptr, ptr }
%"class.std::_Sp_counted_ptr_inplace" = type { %"class.std::_Sp_counted_base", %"class.std::_Sp_counted_ptr_inplace<cv::xfeatures2d::StarDetectorImpl, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" }
%"class.std::_Sp_counted_ptr_inplace<cv::xfeatures2d::StarDetectorImpl, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" = type { %"struct.__gnu_cxx::__aligned_buffer" }
%"struct.__gnu_cxx::__aligned_buffer" = type { %"union.std::aligned_storage<32, 8>::type" }
%"union.std::aligned_storage<32, 8>::type" = type { [32 x i8] }
%"class.std::type_info" = type { ptr, ptr }

$_ZN2cv3PtrINS_11xfeatures2d12StarDetectorEEC2INS1_16StarDetectorImplEEEONS0_IT_EE = comdat any

$_ZN2cv3PtrINS_11xfeatures2d16StarDetectorImplEED2Ev = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_ = comdat any

$_ZN2cv11xfeatures2d12StarDetectorC2Ev = comdat any

$_ZNK2cv11_InputArray6getMatEi = comdat any

$_ZNSt6vectorIN2cv8KeyPointESaIS1_EE5clearEv = comdat any

$_ZNK2cv3Mat8channelsEv = comdat any

$_ZN2cv11_InputArrayC2ERKNS_3MatE = comdat any

$_ZN2cv12_OutputArrayC2ERNS_3MatE = comdat any

$_ZN2cv12_OutputArrayD2Ev = comdat any

$_ZN2cv11_InputArrayD2Ev = comdat any

$_ZNK2cv3Mat5depthEv = comdat any

$_ZN2cv11xfeatures2d12StarDetectorD1Ev = comdat any

$_ZN2cv11xfeatures2d12StarDetectorD0Ev = comdat any

$_ZN2cv9Algorithm5clearEv = comdat any

$_ZN2cv11xfeatures2d16StarDetectorImplD1Ev = comdat any

$_ZN2cv11xfeatures2d16StarDetectorImplD0Ev = comdat any

$_ZN2cv11xfeatures2d16StarDetectorImpl10setMaxSizeEi = comdat any

$_ZNK2cv11xfeatures2d16StarDetectorImpl10getMaxSizeEv = comdat any

$_ZN2cv11xfeatures2d16StarDetectorImpl20setResponseThresholdEi = comdat any

$_ZNK2cv11xfeatures2d16StarDetectorImpl20getResponseThresholdEv = comdat any

$_ZN2cv11xfeatures2d16StarDetectorImpl25setLineThresholdProjectedEi = comdat any

$_ZNK2cv11xfeatures2d16StarDetectorImpl25getLineThresholdProjectedEv = comdat any

$_ZN2cv11xfeatures2d16StarDetectorImpl25setLineThresholdBinarizedEi = comdat any

$_ZNK2cv11xfeatures2d16StarDetectorImpl25getLineThresholdBinarizedEv = comdat any

$_ZN2cv11xfeatures2d16StarDetectorImpl21setSuppressNonmaxSizeEi = comdat any

$_ZNK2cv11xfeatures2d16StarDetectorImpl21getSuppressNonmaxSizeEv = comdat any

$_ZNSt12__shared_ptrIN2cv11xfeatures2d16StarDetectorImplELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv = comdat any

$__clang_call_terminate = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv = comdat any

$_ZN2cv9Feature2DC2Ev = comdat any

$_ZN2cv5Size_IiEC2Ev = comdat any

$_ZN2cv11_InputArray4initEiPKv = comdat any

$_ZN2cv11_InputArrayC2Ev = comdat any

$_ZNK2cv3Mat3ptrIfEEPKT_i = comdat any

$_ZNK2cv7MatStepcvmEv = comdat any

$_ZNK2cv3Mat3ptrIsEEPKT_i = comdat any

$_ZN2cv6Point_IiEC2Eii = comdat any

$_ZN2cv8KeyPointC2Efffffii = comdat any

$_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_ = comdat any

$_ZN2cv6Point_IfEC2Eff = comdat any

$_ZNSt16allocator_traitsISaIN2cv8KeyPointEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_ = comdat any

$_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNSt6vectorIN2cv8KeyPointESaIS1_EE3endEv = comdat any

$_ZNSt15__new_allocatorIN2cv8KeyPointEE9constructIS1_JRKS1_EEEvPT_DpOT0_ = comdat any

$_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc = comdat any

$_ZN9__gnu_cxxmiIPN2cv8KeyPointESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_ = comdat any

$_ZNSt6vectorIN2cv8KeyPointESaIS1_EE5beginEv = comdat any

$_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE11_M_allocateEm = comdat any

$_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS2_SaIS2_EEE4baseEv = comdat any

$_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE13_M_deallocateEPS1_m = comdat any

$_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE8max_sizeEv = comdat any

$_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE4sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_max_sizeERKS2_ = comdat any

$_ZNKSt12_Vector_baseIN2cv8KeyPointESaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIN2cv8KeyPointEEE8max_sizeERKS2_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNKSt15__new_allocatorIN2cv8KeyPointEE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIN2cv8KeyPointEE11_M_max_sizeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS2_SaIS2_EEEC2ERKS3_ = comdat any

$_ZNSt16allocator_traitsISaIN2cv8KeyPointEEE8allocateERS2_m = comdat any

$_ZNSt15__new_allocatorIN2cv8KeyPointEE8allocateEmPKv = comdat any

$_ZNSt6vectorIN2cv8KeyPointESaIS1_EE14_S_do_relocateEPS1_S4_S4_RS2_St17integral_constantIbLb1EE = comdat any

$_ZSt12__relocate_aIPN2cv8KeyPointES2_SaIS1_EET0_T_S5_S4_RT1_ = comdat any

$_ZSt14__relocate_a_1IPN2cv8KeyPointES2_SaIS1_EET0_T_S5_S4_RT1_ = comdat any

$_ZSt12__niter_baseIPN2cv8KeyPointEET_S3_ = comdat any

$_ZSt19__relocate_object_aIN2cv8KeyPointES1_SaIS1_EEvPT_PT0_RT1_ = comdat any

$_ZNSt16allocator_traitsISaIN2cv8KeyPointEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_ = comdat any

$_ZNSt16allocator_traitsISaIN2cv8KeyPointEEE7destroyIS1_EEvRS2_PT_ = comdat any

$_ZNSt15__new_allocatorIN2cv8KeyPointEE9constructIS1_JS1_EEEvPT_DpOT0_ = comdat any

$_ZNSt15__new_allocatorIN2cv8KeyPointEE7destroyIS1_EEvPT_ = comdat any

$_ZNSt16allocator_traitsISaIN2cv8KeyPointEEE10deallocateERS2_PS1_m = comdat any

$_ZNSt15__new_allocatorIN2cv8KeyPointEE10deallocateEPS1_m = comdat any

$_ZTv0_n24_N2cv11xfeatures2d12StarDetectorD1Ev = comdat any

$_ZTv0_n24_N2cv11xfeatures2d12StarDetectorD0Ev = comdat any

$_ZN2cv11xfeatures2d16StarDetectorImplD2Ev = comdat any

$_ZTv0_n24_N2cv11xfeatures2d16StarDetectorImplD1Ev = comdat any

$_ZN2cv11xfeatures2d12StarDetectorD2Ev = comdat any

$_ZTv0_n24_N2cv11xfeatures2d16StarDetectorImplD0Ev = comdat any

$_ZSt11make_sharedIN2cv11xfeatures2d16StarDetectorImplEJRKiS4_S4_S4_S4_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES7_E4typeEEDpOT0_ = comdat any

$_ZN2cv3PtrINS_11xfeatures2d16StarDetectorImplEEC2EOSt10shared_ptrIS2_E = comdat any

$_ZNSt10shared_ptrIN2cv11xfeatures2d16StarDetectorImplEED2Ev = comdat any

$_ZNSt10shared_ptrIN2cv11xfeatures2d16StarDetectorImplEEC2ISaIvEJRKiS7_S7_S7_S7_EEESt20_Sp_alloc_shared_tagIT_EDpOT0_ = comdat any

$_ZNSt12__shared_ptrIN2cv11xfeatures2d16StarDetectorImplELN9__gnu_cxx12_Lock_policyE2EEC2ISaIvEJRKiS9_S9_S9_S9_EEESt20_Sp_alloc_shared_tagIT_EDpOT0_ = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN2cv11xfeatures2d16StarDetectorImplESaIvEJRKiS9_S9_S9_S9_EEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_ = comdat any

$_ZNSt12__shared_ptrIN2cv11xfeatures2d16StarDetectorImplELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS2_S2_EENSt9enable_ifIXntsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_ = comdat any

$_ZNSaISt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d16StarDetectorImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2IvEERKSaIT_E = comdat any

$_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d16StarDetectorImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERSA_ = comdat any

$_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d16StarDetectorImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEE3getEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d16StarDetectorImplESaIvELN9__gnu_cxx12_Lock_policyE2EEC2IJRKiS9_S9_S9_S9_EEES3_DpOT_ = comdat any

$_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d16StarDetectorImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEEaSEDn = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d16StarDetectorImplESaIvELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv = comdat any

$_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d16StarDetectorImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev = comdat any

$_ZNSaISt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d16StarDetectorImplESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev = comdat any

$_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d16StarDetectorImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2Ev = comdat any

$_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d16StarDetectorImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERS8_m = comdat any

$_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d16StarDetectorImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEEC2ERS8_PS7_ = comdat any

$_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d16StarDetectorImplESaIvELN9__gnu_cxx12_Lock_policyE2EEE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d16StarDetectorImplESaIvELN9__gnu_cxx12_Lock_policyE2EEE11_M_max_sizeEv = comdat any

$_ZSt12__to_addressISt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d16StarDetectorImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEPT_S9_ = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EEC2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d16StarDetectorImplESaIvELN9__gnu_cxx12_Lock_policyE2EE5_ImplC2ES3_ = comdat any

$_ZNSt16allocator_traitsISaIvEE9constructIN2cv11xfeatures2d16StarDetectorImplEJRKiS7_S7_S7_S7_EEEvRS0_PT_DpOT0_ = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d16StarDetectorImplESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d16StarDetectorImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d16StarDetectorImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d16StarDetectorImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d16StarDetectorImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt14_Sp_ebo_helperILi0ESaIvELb1EEC2ERKS0_ = comdat any

$_ZSt10_ConstructIN2cv11xfeatures2d16StarDetectorImplEJRKiS4_S4_S4_S4_EEvPT_DpOT0_ = comdat any

$_ZNSt16allocator_traitsISaIvEE7destroyIN2cv11xfeatures2d16StarDetectorImplEEEvRS0_PT_ = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d16StarDetectorImplESaIvELN9__gnu_cxx12_Lock_policyE2EE5_Impl8_M_allocEv = comdat any

$_ZSt8_DestroyIN2cv11xfeatures2d16StarDetectorImplEEvPT_ = comdat any

$_ZNSt14_Sp_ebo_helperILi0ESaIvELb1EE6_S_getERS1_ = comdat any

$_ZNSt19_Sp_make_shared_tag5_S_tiEv = comdat any

$_ZNKSt9type_infoeqERKS_ = comdat any

$_ZNKSt9type_info4nameEv = comdat any

$_ZN9__gnu_cxx16__aligned_bufferIN2cv11xfeatures2d16StarDetectorImplEE6_M_ptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_bufferIN2cv11xfeatures2d16StarDetectorImplEE7_M_addrEv = comdat any

$_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d16StarDetectorImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEE10deallocateERS8_PS7_m = comdat any

$_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d16StarDetectorImplESaIvELN9__gnu_cxx12_Lock_policyE2EEE10deallocateEPS7_m = comdat any

$_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d16StarDetectorImplESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev = comdat any

$_ZNSt10shared_ptrIN2cv11xfeatures2d16StarDetectorImplEEC2EOS3_ = comdat any

$_ZNSt12__shared_ptrIN2cv11xfeatures2d16StarDetectorImplELN9__gnu_cxx12_Lock_policyE2EEC2EOS5_ = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_ = comdat any

$_ZNSt10shared_ptrIN2cv11xfeatures2d12StarDetectorEEC2INS1_16StarDetectorImplEvEEOS_IT_E = comdat any

$_ZNSt12__shared_ptrIN2cv11xfeatures2d12StarDetectorELN9__gnu_cxx12_Lock_policyE2EEC2INS1_16StarDetectorImplEvEEOS_IT_LS4_2EE = comdat any

$_ZNSt6vectorIN2cv8KeyPointESaIS1_EE15_M_erase_at_endEPS1_ = comdat any

$_ZSt8_DestroyIPN2cv8KeyPointES1_EvT_S3_RSaIT0_E = comdat any

$_ZSt8_DestroyIPN2cv8KeyPointEEvT_S3_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPN2cv8KeyPointEEEvT_S5_ = comdat any

$_ZNK2cv7MatSizeclEv = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZNK2cv3Mat4typeEv = comdat any

$_ZNK2cv3Mat8elemSizeEv = comdat any

$_ZN2cv3Mat3ptrIiEEPT_i = comdat any

$_ZN2cv3Mat3ptrIfEEPT_i = comdat any

$_ZN2cv3Mat3ptrIsEEPT_i = comdat any

$_ZN2cv5Size_IiEC2Eii = comdat any

$_ZNK2cv3Mat3ptrIhEEPKT_i = comdat any

$_ZNK2cv3Mat3ptrIcEEPKT_i = comdat any

$_ZNK2cv3Mat3ptrItEEPKT_i = comdat any

$_ZN2cv3Mat3ptrIdEEPT_i = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d16StarDetectorImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d16StarDetectorImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d16StarDetectorImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZTISt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

@.str = private unnamed_addr constant [8 x i8] c"maxSize\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"responseThreshold\00", align 1
@.str.2 = private unnamed_addr constant [23 x i8] c"lineThresholdProjected\00", align 1
@.str.3 = private unnamed_addr constant [23 x i8] c"lineThresholdBinarized\00", align 1
@.str.4 = private unnamed_addr constant [19 x i8] c"suppressNonmaxSize\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c".STAR\00", align 1
@_ZTVN2cv11xfeatures2d16StarDetectorImplE = hidden unnamed_addr constant { [36 x ptr] } { [36 x ptr] [ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @_ZTIN2cv11xfeatures2d16StarDetectorImplE, ptr @_ZN2cv11xfeatures2d16StarDetectorImplD1Ev, ptr @_ZN2cv11xfeatures2d16StarDetectorImplD0Ev, ptr @_ZN2cv9Algorithm5clearEv, ptr @_ZNK2cv11xfeatures2d16StarDetectorImpl5writeERNS_11FileStorageE, ptr @_ZN2cv11xfeatures2d16StarDetectorImpl4readERKNS_8FileNodeE, ptr @_ZNK2cv9Feature2D5emptyEv, ptr @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK2cv11xfeatures2d12StarDetector14getDefaultNameB5cxx11Ev, ptr @_ZN2cv11xfeatures2d16StarDetectorImpl6detectERKNS_11_InputArrayERSt6vectorINS_8KeyPointESaIS6_EES4_, ptr @_ZN2cv9Feature2D6detectERKNS_11_InputArrayERSt6vectorIS4_INS_8KeyPointESaIS5_EESaIS7_EES3_, ptr @_ZN2cv9Feature2D7computeERKNS_11_InputArrayERSt6vectorINS_8KeyPointESaIS5_EERKNS_12_OutputArrayE, ptr @_ZN2cv9Feature2D7computeERKNS_11_InputArrayERSt6vectorIS4_INS_8KeyPointESaIS5_EESaIS7_EERKNS_12_OutputArrayE, ptr @_ZN2cv9Feature2D16detectAndComputeERKNS_11_InputArrayES3_RSt6vectorINS_8KeyPointESaIS5_EERKNS_12_OutputArrayEb, ptr @_ZNK2cv9Feature2D14descriptorSizeEv, ptr @_ZNK2cv9Feature2D14descriptorTypeEv, ptr @_ZNK2cv9Feature2D11defaultNormEv, ptr @_ZN2cv11xfeatures2d16StarDetectorImpl10setMaxSizeEi, ptr @_ZNK2cv11xfeatures2d16StarDetectorImpl10getMaxSizeEv, ptr @_ZN2cv11xfeatures2d16StarDetectorImpl20setResponseThresholdEi, ptr @_ZNK2cv11xfeatures2d16StarDetectorImpl20getResponseThresholdEv, ptr @_ZN2cv11xfeatures2d16StarDetectorImpl25setLineThresholdProjectedEi, ptr @_ZNK2cv11xfeatures2d16StarDetectorImpl25getLineThresholdProjectedEv, ptr @_ZN2cv11xfeatures2d16StarDetectorImpl25setLineThresholdBinarizedEi, ptr @_ZNK2cv11xfeatures2d16StarDetectorImpl25getLineThresholdBinarizedEv, ptr @_ZN2cv11xfeatures2d16StarDetectorImpl21setSuppressNonmaxSizeEi, ptr @_ZNK2cv11xfeatures2d16StarDetectorImpl21getSuppressNonmaxSizeEv] }, align 8
@_ZTTN2cv11xfeatures2d16StarDetectorImplE = hidden unnamed_addr constant [6 x ptr] [ptr getelementptr inbounds inrange(-80, 208) ({ [36 x ptr] }, ptr @_ZTVN2cv11xfeatures2d16StarDetectorImplE, i32 0, i32 0, i32 10), ptr getelementptr inbounds inrange(-80, 208) ({ [36 x ptr] }, ptr @_ZTCN2cv11xfeatures2d16StarDetectorImplE0_NS0_12StarDetectorE, i32 0, i32 0, i32 10), ptr getelementptr inbounds inrange(-80, 128) ({ [26 x ptr] }, ptr @_ZTCN2cv11xfeatures2d16StarDetectorImplE0_NS_9Feature2DE, i32 0, i32 0, i32 10), ptr getelementptr inbounds inrange(-80, 128) ({ [26 x ptr] }, ptr @_ZTCN2cv11xfeatures2d16StarDetectorImplE0_NS_9Feature2DE, i32 0, i32 0, i32 10), ptr getelementptr inbounds inrange(-80, 208) ({ [36 x ptr] }, ptr @_ZTCN2cv11xfeatures2d16StarDetectorImplE0_NS0_12StarDetectorE, i32 0, i32 0, i32 10), ptr getelementptr inbounds inrange(-80, 208) ({ [36 x ptr] }, ptr @_ZTVN2cv11xfeatures2d16StarDetectorImplE, i32 0, i32 0, i32 10)], align 8
@_ZTCN2cv11xfeatures2d16StarDetectorImplE0_NS0_12StarDetectorE = hidden unnamed_addr constant { [36 x ptr] } { [36 x ptr] [ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @_ZTIN2cv11xfeatures2d12StarDetectorE, ptr @_ZN2cv11xfeatures2d12StarDetectorD1Ev, ptr @_ZN2cv11xfeatures2d12StarDetectorD0Ev, ptr @_ZN2cv9Algorithm5clearEv, ptr @_ZNK2cv9Feature2D5writeERNS_11FileStorageE, ptr @_ZN2cv9Feature2D4readERKNS_8FileNodeE, ptr @_ZNK2cv9Feature2D5emptyEv, ptr @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK2cv11xfeatures2d12StarDetector14getDefaultNameB5cxx11Ev, ptr @_ZN2cv9Feature2D6detectERKNS_11_InputArrayERSt6vectorINS_8KeyPointESaIS5_EES3_, ptr @_ZN2cv9Feature2D6detectERKNS_11_InputArrayERSt6vectorIS4_INS_8KeyPointESaIS5_EESaIS7_EES3_, ptr @_ZN2cv9Feature2D7computeERKNS_11_InputArrayERSt6vectorINS_8KeyPointESaIS5_EERKNS_12_OutputArrayE, ptr @_ZN2cv9Feature2D7computeERKNS_11_InputArrayERSt6vectorIS4_INS_8KeyPointESaIS5_EESaIS7_EERKNS_12_OutputArrayE, ptr @_ZN2cv9Feature2D16detectAndComputeERKNS_11_InputArrayES3_RSt6vectorINS_8KeyPointESaIS5_EERKNS_12_OutputArrayEb, ptr @_ZNK2cv9Feature2D14descriptorSizeEv, ptr @_ZNK2cv9Feature2D14descriptorTypeEv, ptr @_ZNK2cv9Feature2D11defaultNormEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN2cv11xfeatures2d12StarDetectorE = constant [33 x i8] c"N2cv11xfeatures2d12StarDetectorE\00", align 1
@_ZTIN2cv9Feature2DE = external constant ptr
@_ZTIN2cv11xfeatures2d12StarDetectorE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv11xfeatures2d12StarDetectorE, ptr @_ZTIN2cv9Feature2DE }, align 8
@_ZTCN2cv11xfeatures2d16StarDetectorImplE0_NS_9Feature2DE = hidden unnamed_addr constant { [26 x ptr] } { [26 x ptr] [ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @_ZTIN2cv9Feature2DE, ptr @_ZN2cv9Feature2DD1Ev, ptr @_ZN2cv9Feature2DD0Ev, ptr @_ZN2cv9Algorithm5clearEv, ptr @_ZNK2cv9Feature2D5writeERNS_11FileStorageE, ptr @_ZN2cv9Feature2D4readERKNS_8FileNodeE, ptr @_ZNK2cv9Feature2D5emptyEv, ptr @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK2cv9Feature2D14getDefaultNameB5cxx11Ev, ptr @_ZN2cv9Feature2D6detectERKNS_11_InputArrayERSt6vectorINS_8KeyPointESaIS5_EES3_, ptr @_ZN2cv9Feature2D6detectERKNS_11_InputArrayERSt6vectorIS4_INS_8KeyPointESaIS5_EESaIS7_EES3_, ptr @_ZN2cv9Feature2D7computeERKNS_11_InputArrayERSt6vectorINS_8KeyPointESaIS5_EERKNS_12_OutputArrayE, ptr @_ZN2cv9Feature2D7computeERKNS_11_InputArrayERSt6vectorIS4_INS_8KeyPointESaIS5_EESaIS7_EERKNS_12_OutputArrayE, ptr @_ZN2cv9Feature2D16detectAndComputeERKNS_11_InputArrayES3_RSt6vectorINS_8KeyPointESaIS5_EERKNS_12_OutputArrayEb, ptr @_ZNK2cv9Feature2D14descriptorSizeEv, ptr @_ZNK2cv9Feature2D14descriptorTypeEv, ptr @_ZNK2cv9Feature2D11defaultNormEv] }, align 8
@_ZTSN2cv11xfeatures2d16StarDetectorImplE = hidden constant [37 x i8] c"N2cv11xfeatures2d16StarDetectorImplE\00", align 1
@_ZTIN2cv11xfeatures2d16StarDetectorImplE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv11xfeatures2d16StarDetectorImplE, ptr @_ZTIN2cv11xfeatures2d12StarDetectorE }, align 8
@_ZTVN2cv11xfeatures2d12StarDetectorE = unnamed_addr constant { [36 x ptr] } { [36 x ptr] [ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @_ZTIN2cv11xfeatures2d12StarDetectorE, ptr @_ZN2cv11xfeatures2d12StarDetectorD1Ev, ptr @_ZN2cv11xfeatures2d12StarDetectorD0Ev, ptr @_ZN2cv9Algorithm5clearEv, ptr @_ZNK2cv9Feature2D5writeERNS_11FileStorageE, ptr @_ZN2cv9Feature2D4readERKNS_8FileNodeE, ptr @_ZNK2cv9Feature2D5emptyEv, ptr @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK2cv11xfeatures2d12StarDetector14getDefaultNameB5cxx11Ev, ptr @_ZN2cv9Feature2D6detectERKNS_11_InputArrayERSt6vectorINS_8KeyPointESaIS5_EES3_, ptr @_ZN2cv9Feature2D6detectERKNS_11_InputArrayERSt6vectorIS4_INS_8KeyPointESaIS5_EESaIS7_EES3_, ptr @_ZN2cv9Feature2D7computeERKNS_11_InputArrayERSt6vectorINS_8KeyPointESaIS5_EERKNS_12_OutputArrayE, ptr @_ZN2cv9Feature2D7computeERKNS_11_InputArrayERSt6vectorIS4_INS_8KeyPointESaIS5_EESaIS7_EERKNS_12_OutputArrayE, ptr @_ZN2cv9Feature2D16detectAndComputeERKNS_11_InputArrayES3_RSt6vectorINS_8KeyPointESaIS5_EERKNS_12_OutputArrayEb, ptr @_ZNK2cv9Feature2D14descriptorSizeEv, ptr @_ZNK2cv9Feature2D14descriptorTypeEv, ptr @_ZNK2cv9Feature2D11defaultNormEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@_ZTTN2cv11xfeatures2d12StarDetectorE = unnamed_addr constant [4 x ptr] [ptr getelementptr inbounds inrange(-80, 208) ({ [36 x ptr] }, ptr @_ZTVN2cv11xfeatures2d12StarDetectorE, i32 0, i32 0, i32 10), ptr getelementptr inbounds inrange(-80, 128) ({ [26 x ptr] }, ptr @_ZTCN2cv11xfeatures2d12StarDetectorE0_NS_9Feature2DE, i32 0, i32 0, i32 10), ptr getelementptr inbounds inrange(-80, 128) ({ [26 x ptr] }, ptr @_ZTCN2cv11xfeatures2d12StarDetectorE0_NS_9Feature2DE, i32 0, i32 0, i32 10), ptr getelementptr inbounds inrange(-80, 208) ({ [36 x ptr] }, ptr @_ZTVN2cv11xfeatures2d12StarDetectorE, i32 0, i32 0, i32 10)], align 8
@_ZTCN2cv11xfeatures2d12StarDetectorE0_NS_9Feature2DE = unnamed_addr constant { [26 x ptr] } { [26 x ptr] [ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @_ZTIN2cv9Feature2DE, ptr @_ZN2cv9Feature2DD1Ev, ptr @_ZN2cv9Feature2DD0Ev, ptr @_ZN2cv9Algorithm5clearEv, ptr @_ZNK2cv9Feature2D5writeERNS_11FileStorageE, ptr @_ZN2cv9Feature2D4readERKNS_8FileNodeE, ptr @_ZNK2cv9Feature2D5emptyEv, ptr @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK2cv9Feature2D14getDefaultNameB5cxx11Ev, ptr @_ZN2cv9Feature2D6detectERKNS_11_InputArrayERSt6vectorINS_8KeyPointESaIS5_EES3_, ptr @_ZN2cv9Feature2D6detectERKNS_11_InputArrayERSt6vectorIS4_INS_8KeyPointESaIS5_EESaIS7_EES3_, ptr @_ZN2cv9Feature2D7computeERKNS_11_InputArrayERSt6vectorINS_8KeyPointESaIS5_EERKNS_12_OutputArrayE, ptr @_ZN2cv9Feature2D7computeERKNS_11_InputArrayERSt6vectorIS4_INS_8KeyPointESaIS5_EESaIS7_EERKNS_12_OutputArrayE, ptr @_ZN2cv9Feature2D16detectAndComputeERKNS_11_InputArrayES3_RSt6vectorINS_8KeyPointESaIS5_EERKNS_12_OutputArrayEb, ptr @_ZNK2cv9Feature2D14descriptorSizeEv, ptr @_ZNK2cv9Feature2D14descriptorTypeEv, ptr @_ZNK2cv9Feature2D11defaultNormEv] }, align 8
@__libc_single_threaded = external global i8, align 1
@.str.7 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d16StarDetectorImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d16StarDetectorImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d16StarDetectorImplESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d16StarDetectorImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d16StarDetectorImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d16StarDetectorImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d16StarDetectorImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d16StarDetectorImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [100 x i8] c"St23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d16StarDetectorImplESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d16StarDetectorImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d16StarDetectorImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @__cxa_pure_virtual, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZTISt19_Sp_make_shared_tag = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt19_Sp_make_shared_tag }, comdat, align 8
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr constant [16 x i8] zeroinitializer, comdat, align 8
@.str.8 = private unnamed_addr constant [31 x i8] c"No element name has been given\00", align 1
@__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_ = private unnamed_addr constant [11 x i8] c"operator<<\00", align 1
@.str.9 = private unnamed_addr constant [141 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/core/include/opencv2/core/persistence.hpp\00", align 1
@_ZZN2cv11xfeatures2dL28StarDetectorComputeResponsesIiEEiRKNS_3MatERS2_S5_iiE6sizes0 = internal constant [18 x i32] [i32 1, i32 2, i32 3, i32 4, i32 6, i32 8, i32 11, i32 12, i32 16, i32 22, i32 23, i32 32, i32 45, i32 46, i32 64, i32 90, i32 128, i32 -1], align 16
@_ZZN2cv11xfeatures2dL28StarDetectorComputeResponsesIiEEiRKNS_3MatERS2_S5_iiE5pairs = internal constant [12 x [2 x i32]] [[2 x i32] [i32 1, i32 0], [2 x i32] [i32 3, i32 1], [2 x i32] [i32 4, i32 2], [2 x i32] [i32 5, i32 3], [2 x i32] [i32 7, i32 4], [2 x i32] [i32 8, i32 5], [2 x i32] [i32 9, i32 6], [2 x i32] [i32 11, i32 8], [2 x i32] [i32 13, i32 10], [2 x i32] [i32 14, i32 11], [2 x i32] [i32 15, i32 12], [2 x i32] [i32 16, i32 14]], align 16
@.str.10 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@__func__._ZN2cv11xfeatures2dL28StarDetectorComputeResponsesIiEEiRKNS_3MatERS2_S5_ii = private unnamed_addr constant [29 x i8] c"StarDetectorComputeResponses\00", align 1
@.str.11 = private unnamed_addr constant [148 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/contrib/opencv_contrib/modules/xfeatures2d/src/stardetector.cpp\00", align 1
@_ZZN2cv11xfeatures2dL28StarDetectorComputeResponsesIdEEiRKNS_3MatERS2_S5_iiE6sizes0 = internal constant [18 x i32] [i32 1, i32 2, i32 3, i32 4, i32 6, i32 8, i32 11, i32 12, i32 16, i32 22, i32 23, i32 32, i32 45, i32 46, i32 64, i32 90, i32 128, i32 -1], align 16
@_ZZN2cv11xfeatures2dL28StarDetectorComputeResponsesIdEEiRKNS_3MatERS2_S5_iiE5pairs = internal constant [12 x [2 x i32]] [[2 x i32] [i32 1, i32 0], [2 x i32] [i32 3, i32 1], [2 x i32] [i32 4, i32 2], [2 x i32] [i32 5, i32 3], [2 x i32] [i32 7, i32 4], [2 x i32] [i32 8, i32 5], [2 x i32] [i32 9, i32 6], [2 x i32] [i32 11, i32 8], [2 x i32] [i32 13, i32 10], [2 x i32] [i32 14, i32 11], [2 x i32] [i32 15, i32 12], [2 x i32] [i32 16, i32 14]], align 16

; Function Attrs: mustprogress uwtable
define void @_ZN2cv11xfeatures2d12StarDetector6createEiiiii(ptr dead_on_unwind noalias writable sret(%"struct.cv::Ptr") align 8 %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %"struct.cv::Ptr.0", align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  call void @_ZN2cvL7makePtrINS_11xfeatures2d16StarDetectorImplEJiiiiiEEENS_3PtrIT_EEDpRKT0_(ptr dead_on_unwind writable sret(%"struct.cv::Ptr.0") align 8 %13, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 4 dereferenceable(4) %12)
  call void @_ZN2cv3PtrINS_11xfeatures2d12StarDetectorEEC2INS1_16StarDetectorImplEEEONS0_IT_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %13) #14
  call void @_ZN2cv3PtrINS_11xfeatures2d16StarDetectorImplEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cvL7makePtrINS_11xfeatures2d16StarDetectorImplEJiiiiiEEENS_3PtrIT_EEDpRKT0_(ptr dead_on_unwind noalias writable sret(%"struct.cv::Ptr.0") align 8 %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %"class.std::shared_ptr.1", align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %12, align 8
  call void @_ZSt11make_sharedIN2cv11xfeatures2d16StarDetectorImplEJRKiS4_S4_S4_S4_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES7_E4typeEEDpOT0_(ptr dead_on_unwind writable sret(%"class.std::shared_ptr.1") align 8 %13, ptr noundef nonnull align 4 dereferenceable(4) %14, ptr noundef nonnull align 4 dereferenceable(4) %15, ptr noundef nonnull align 4 dereferenceable(4) %16, ptr noundef nonnull align 4 dereferenceable(4) %17, ptr noundef nonnull align 4 dereferenceable(4) %18)
  call void @_ZN2cv3PtrINS_11xfeatures2d16StarDetectorImplEEC2EOSt10shared_ptrIS2_E(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %13) #14
  call void @_ZNSt10shared_ptrIN2cv11xfeatures2d16StarDetectorImplEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_11xfeatures2d12StarDetectorEEC2INS1_16StarDetectorImplEEEONS0_IT_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt10shared_ptrIN2cv11xfeatures2d12StarDetectorEEC2INS1_16StarDetectorImplEvEEOS_IT_E(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_11xfeatures2d16StarDetectorImplEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10shared_ptrIN2cv11xfeatures2d16StarDetectorImplEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv11xfeatures2d16StarDetectorImpl4readERKNS_8FileNodeE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.cv::FileNode", align 8
  %6 = alloca %"class.cv::FileNode", align 8
  %7 = alloca %"class.cv::FileNode", align 8
  %8 = alloca %"class.cv::FileNode", align 8
  %9 = alloca %"class.cv::FileNode", align 8
  %10 = alloca %"class.cv::FileNode", align 8
  %11 = alloca %"class.cv::FileNode", align 8
  %12 = alloca %"class.cv::FileNode", align 8
  %13 = alloca %"class.cv::FileNode", align 8
  %14 = alloca %"class.cv::FileNode", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = load ptr, ptr %4, align 8
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind writable sret(%"class.cv::FileNode") align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef @.str)
  %17 = call noundef zeroext i1 @_ZNK2cv8FileNode5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  %18 = xor i1 %17, true
  br i1 %18, label %19, label %22

19:                                               ; preds = %2
  %20 = load ptr, ptr %4, align 8
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind writable sret(%"class.cv::FileNode") align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef @.str)
  %21 = getelementptr inbounds %"class.cv::xfeatures2d::StarDetectorImpl", ptr %15, i32 0, i32 1
  call void @_ZN2cvrsIiEEvRKNS_8FileNodeERT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 4 dereferenceable(4) %21)
  br label %22

22:                                               ; preds = %19, %2
  %23 = load ptr, ptr %4, align 8
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind writable sret(%"class.cv::FileNode") align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef @.str.1)
  %24 = call noundef zeroext i1 @_ZNK2cv8FileNode5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
  %25 = xor i1 %24, true
  br i1 %25, label %26, label %29

26:                                               ; preds = %22
  %27 = load ptr, ptr %4, align 8
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind writable sret(%"class.cv::FileNode") align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef @.str.1)
  %28 = getelementptr inbounds %"class.cv::xfeatures2d::StarDetectorImpl", ptr %15, i32 0, i32 2
  call void @_ZN2cvrsIiEEvRKNS_8FileNodeERT_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 4 dereferenceable(4) %28)
  br label %29

29:                                               ; preds = %26, %22
  %30 = load ptr, ptr %4, align 8
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind writable sret(%"class.cv::FileNode") align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef @.str.2)
  %31 = call noundef zeroext i1 @_ZNK2cv8FileNode5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
  %32 = xor i1 %31, true
  br i1 %32, label %33, label %36

33:                                               ; preds = %29
  %34 = load ptr, ptr %4, align 8
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind writable sret(%"class.cv::FileNode") align 8 %10, ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef @.str.2)
  %35 = getelementptr inbounds %"class.cv::xfeatures2d::StarDetectorImpl", ptr %15, i32 0, i32 3
  call void @_ZN2cvrsIiEEvRKNS_8FileNodeERT_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 4 dereferenceable(4) %35)
  br label %36

36:                                               ; preds = %33, %29
  %37 = load ptr, ptr %4, align 8
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind writable sret(%"class.cv::FileNode") align 8 %11, ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef @.str.3)
  %38 = call noundef zeroext i1 @_ZNK2cv8FileNode5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %11)
  %39 = xor i1 %38, true
  br i1 %39, label %40, label %43

40:                                               ; preds = %36
  %41 = load ptr, ptr %4, align 8
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind writable sret(%"class.cv::FileNode") align 8 %12, ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef @.str.3)
  %42 = getelementptr inbounds %"class.cv::xfeatures2d::StarDetectorImpl", ptr %15, i32 0, i32 4
  call void @_ZN2cvrsIiEEvRKNS_8FileNodeERT_(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 4 dereferenceable(4) %42)
  br label %43

43:                                               ; preds = %40, %36
  %44 = load ptr, ptr %4, align 8
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind writable sret(%"class.cv::FileNode") align 8 %13, ptr noundef nonnull align 8 dereferenceable(24) %44, ptr noundef @.str.4)
  %45 = call noundef zeroext i1 @_ZNK2cv8FileNode5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %13)
  %46 = xor i1 %45, true
  br i1 %46, label %47, label %50

47:                                               ; preds = %43
  %48 = load ptr, ptr %4, align 8
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind writable sret(%"class.cv::FileNode") align 8 %14, ptr noundef nonnull align 8 dereferenceable(24) %48, ptr noundef @.str.4)
  %49 = getelementptr inbounds %"class.cv::xfeatures2d::StarDetectorImpl", ptr %15, i32 0, i32 5
  call void @_ZN2cvrsIiEEvRKNS_8FileNodeERT_(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 4 dereferenceable(4) %49)
  br label %50

50:                                               ; preds = %47, %43
  ret void
}

declare void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind writable sret(%"class.cv::FileNode") align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) #2

declare noundef zeroext i1 @_ZNK2cv8FileNode5emptyEv(ptr noundef nonnull align 8 dereferenceable(24)) #2

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cvrsIiEEvRKNS_8FileNodeERT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN2cv4readERKNS_8FileNodeERii(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, i32 noundef 0)
  ret void
}

; Function Attrs: uwtable
define hidden void @_ZTv0_n48_N2cv11xfeatures2d16StarDetectorImpl4readERKNS_8FileNodeE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #3 align 2 {
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
  tail call void @_ZN2cv11xfeatures2d16StarDetectorImpl4readERKNS_8FileNodeE(ptr noundef nonnull align 8 dereferenceable(28) %9, ptr noundef nonnull align 8 dereferenceable(24) %10)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK2cv11xfeatures2d16StarDetectorImpl5writeERNS_11FileStorageE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds ptr, ptr %10, i64 3
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef zeroext i1 %12(ptr noundef nonnull align 8 dereferenceable(64) %9)
  br i1 %13, label %14, label %46

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8
  %16 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageEPKc(ptr noundef nonnull align 8 dereferenceable(64) %15, ptr noundef @.str.5)
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds ptr, ptr %17, i64 7
  %19 = load ptr, ptr %18, align 8
  call void %19(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %20 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %16, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %21 unwind label %42

21:                                               ; preds = %14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #14
  %22 = load ptr, ptr %4, align 8
  %23 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageEPKc(ptr noundef nonnull align 8 dereferenceable(64) %22, ptr noundef @.str)
  %24 = getelementptr inbounds %"class.cv::xfeatures2d::StarDetectorImpl", ptr %8, i32 0, i32 1
  %25 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsIiEERNS_11FileStorageES2_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %23, ptr noundef nonnull align 4 dereferenceable(4) %24)
  %26 = load ptr, ptr %4, align 8
  %27 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageEPKc(ptr noundef nonnull align 8 dereferenceable(64) %26, ptr noundef @.str.1)
  %28 = getelementptr inbounds %"class.cv::xfeatures2d::StarDetectorImpl", ptr %8, i32 0, i32 2
  %29 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsIiEERNS_11FileStorageES2_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %27, ptr noundef nonnull align 4 dereferenceable(4) %28)
  %30 = load ptr, ptr %4, align 8
  %31 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageEPKc(ptr noundef nonnull align 8 dereferenceable(64) %30, ptr noundef @.str.2)
  %32 = getelementptr inbounds %"class.cv::xfeatures2d::StarDetectorImpl", ptr %8, i32 0, i32 3
  %33 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsIiEERNS_11FileStorageES2_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %31, ptr noundef nonnull align 4 dereferenceable(4) %32)
  %34 = load ptr, ptr %4, align 8
  %35 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageEPKc(ptr noundef nonnull align 8 dereferenceable(64) %34, ptr noundef @.str.3)
  %36 = getelementptr inbounds %"class.cv::xfeatures2d::StarDetectorImpl", ptr %8, i32 0, i32 4
  %37 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsIiEERNS_11FileStorageES2_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %35, ptr noundef nonnull align 4 dereferenceable(4) %36)
  %38 = load ptr, ptr %4, align 8
  %39 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageEPKc(ptr noundef nonnull align 8 dereferenceable(64) %38, ptr noundef @.str.4)
  %40 = getelementptr inbounds %"class.cv::xfeatures2d::StarDetectorImpl", ptr %8, i32 0, i32 5
  %41 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsIiEERNS_11FileStorageES2_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %39, ptr noundef nonnull align 4 dereferenceable(4) %40)
  br label %46

42:                                               ; preds = %14
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %6, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %7, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #14
  br label %47

46:                                               ; preds = %21, %2
  ret void

47:                                               ; preds = %42
  %48 = load ptr, ptr %6, align 8
  %49 = load i32, ptr %7, align 4
  %50 = insertvalue { ptr, i32 } poison, ptr %48, 0
  %51 = insertvalue { ptr, i32 } %50, i32 %49, 1
  resume { ptr, i32 } %51
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: mustprogress uwtable
define internal noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageEPKc(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = load ptr, ptr %4, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %11 unwind label %14

11:                                               ; preds = %2
  %12 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %13 unwind label %18

13:                                               ; preds = %11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #14
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #14
  br label %22

22:                                               ; preds = %18, %14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #14
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %7, align 8
  %25 = load i32, ptr %8, align 4
  %26 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define internal noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsIiEERNS_11FileStorageES2_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %23 unwind label %25

23:                                               ; preds = %22
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef @__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_, ptr noundef @.str.9, i32 noundef 1201) #15
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #14
  br label %33

33:                                               ; preds = %29, %25
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #14
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

; Function Attrs: uwtable
define hidden void @_ZTv0_n40_NK2cv11xfeatures2d16StarDetectorImpl5writeERNS_11FileStorageE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #3 align 2 {
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
  tail call void @_ZNK2cv11xfeatures2d16StarDetectorImpl5writeERNS_11FileStorageE(ptr noundef nonnull align 8 dereferenceable(28) %9, ptr noundef nonnull align 8 dereferenceable(64) %10)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK2cv11xfeatures2d12StarDetector14getDefaultNameB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  call void @_ZNK2cv9Feature2D14getDefaultNameB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %8)
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef @.str.6)
          to label %9 unwind label %10

9:                                                ; preds = %2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #14
  ret void

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %6, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %7, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #14
  br label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %6, align 8
  %16 = load i32, ptr %7, align 4
  %17 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %8)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %9) #14
  ret void
}

declare void @_ZNK2cv9Feature2D14getDefaultNameB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: uwtable
define void @_ZTv0_n72_NK2cv11xfeatures2d12StarDetector14getDefaultNameB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1) unnamed_addr #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 -72
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %5, i64 %8
  tail call void @_ZNK2cv11xfeatures2d12StarDetector14getDefaultNameB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv11xfeatures2d16StarDetectorImplC2Eiiiii(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) unnamed_addr #0 align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  store i32 %6, ptr %14, align 4
  %15 = load ptr, ptr %8, align 8
  %16 = load ptr, ptr %9, align 8
  %17 = getelementptr inbounds ptr, ptr %16, i64 1
  call void @_ZN2cv11xfeatures2d12StarDetectorC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef %17)
  %18 = load ptr, ptr %16, align 8
  store ptr %18, ptr %15, align 8
  %19 = getelementptr inbounds ptr, ptr %16, i64 5
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %15, align 8
  %22 = getelementptr i8, ptr %21, i64 -80
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %15, i64 %23
  store ptr %20, ptr %24, align 8
  %25 = getelementptr inbounds %"class.cv::xfeatures2d::StarDetectorImpl", ptr %15, i32 0, i32 1
  %26 = load i32, ptr %10, align 4
  store i32 %26, ptr %25, align 8
  %27 = getelementptr inbounds %"class.cv::xfeatures2d::StarDetectorImpl", ptr %15, i32 0, i32 2
  %28 = load i32, ptr %11, align 4
  store i32 %28, ptr %27, align 4
  %29 = getelementptr inbounds %"class.cv::xfeatures2d::StarDetectorImpl", ptr %15, i32 0, i32 3
  %30 = load i32, ptr %12, align 4
  store i32 %30, ptr %29, align 8
  %31 = getelementptr inbounds %"class.cv::xfeatures2d::StarDetectorImpl", ptr %15, i32 0, i32 4
  %32 = load i32, ptr %13, align 4
  store i32 %32, ptr %31, align 4
  %33 = getelementptr inbounds %"class.cv::xfeatures2d::StarDetectorImpl", ptr %15, i32 0, i32 5
  %34 = load i32, ptr %14, align 4
  store i32 %34, ptr %33, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv11xfeatures2d12StarDetectorC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
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

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv11xfeatures2d16StarDetectorImplC1Eiiiii(ptr noundef nonnull align 8 dereferenceable(28) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  %15 = load ptr, ptr %7, align 8
  call void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15)
  invoke void @_ZN2cv11xfeatures2d12StarDetectorC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef getelementptr inbounds ([6 x ptr], ptr @_ZTTN2cv11xfeatures2d16StarDetectorImplE, i64 0, i64 1))
          to label %16 unwind label %27

16:                                               ; preds = %6
  store ptr getelementptr inbounds inrange(-80, 208) ({ [36 x ptr] }, ptr @_ZTVN2cv11xfeatures2d16StarDetectorImplE, i32 0, i32 0, i32 10), ptr %15, align 8
  store ptr getelementptr inbounds inrange(-80, 208) ({ [36 x ptr] }, ptr @_ZTVN2cv11xfeatures2d16StarDetectorImplE, i32 0, i32 0, i32 10), ptr %15, align 8
  %17 = getelementptr inbounds %"class.cv::xfeatures2d::StarDetectorImpl", ptr %15, i32 0, i32 1
  %18 = load i32, ptr %8, align 4
  store i32 %18, ptr %17, align 8
  %19 = getelementptr inbounds %"class.cv::xfeatures2d::StarDetectorImpl", ptr %15, i32 0, i32 2
  %20 = load i32, ptr %9, align 4
  store i32 %20, ptr %19, align 4
  %21 = getelementptr inbounds %"class.cv::xfeatures2d::StarDetectorImpl", ptr %15, i32 0, i32 3
  %22 = load i32, ptr %10, align 4
  store i32 %22, ptr %21, align 8
  %23 = getelementptr inbounds %"class.cv::xfeatures2d::StarDetectorImpl", ptr %15, i32 0, i32 4
  %24 = load i32, ptr %11, align 4
  store i32 %24, ptr %23, align 4
  %25 = getelementptr inbounds %"class.cv::xfeatures2d::StarDetectorImpl", ptr %15, i32 0, i32 5
  %26 = load i32, ptr %12, align 4
  store i32 %26, ptr %25, align 8
  ret void

27:                                               ; preds = %6
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %13, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %14, align 4
  call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #14
  br label %31

31:                                               ; preds = %27
  %32 = load ptr, ptr %13, align 8
  %33 = load i32, ptr %14, align 4
  %34 = insertvalue { ptr, i32 } poison, ptr %32, 0
  %35 = insertvalue { ptr, i32 } %34, i32 %33, 1
  resume { ptr, i32 } %35
}

declare void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv11xfeatures2d16StarDetectorImpl6detectERKNS_11_InputArrayERSt6vectorINS_8KeyPointESaIS6_EES4_(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.cv::Mat", align 8
  %10 = alloca %"class.cv::Mat", align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %"class.cv::Mat", align 8
  %14 = alloca i32, align 4
  %15 = alloca %"class.cv::_InputArray", align 8
  %16 = alloca %"class.cv::_OutputArray", align 8
  %17 = alloca %"class.cv::Mat", align 8
  %18 = alloca %"class.cv::Mat", align 8
  %19 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = load ptr, ptr %6, align 8
  call void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %21, i32 noundef -1)
  %22 = load ptr, ptr %8, align 8
  invoke void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %10, ptr noundef nonnull align 8 dereferenceable(24) %22, i32 noundef -1)
          to label %23 unwind label %29

23:                                               ; preds = %4
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(96) %9)
          to label %24 unwind label %33

24:                                               ; preds = %23
  %25 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %9)
          to label %26 unwind label %37

26:                                               ; preds = %24
  br i1 %25, label %27, label %41

27:                                               ; preds = %26
  %28 = load ptr, ptr %7, align 8
  call void @_ZNSt6vectorIN2cv8KeyPointESaIS1_EE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %28) #14
  store i32 1, ptr %14, align 4
  br label %104

29:                                               ; preds = %4
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %11, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %12, align 4
  br label %109

33:                                               ; preds = %23
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %11, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %12, align 4
  br label %108

37:                                               ; preds = %45, %41, %24
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %11, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %12, align 4
  br label %107

41:                                               ; preds = %26
  %42 = invoke noundef i32 @_ZNK2cv3Mat8channelsEv(ptr noundef nonnull align 8 dereferenceable(96) %9)
          to label %43 unwind label %37

43:                                               ; preds = %41
  %44 = icmp sgt i32 %42, 1
  br i1 %44, label %45, label %58

45:                                               ; preds = %43
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(96) %9)
          to label %46 unwind label %37

46:                                               ; preds = %45
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(96) %13)
          to label %47 unwind label %49

47:                                               ; preds = %46
  invoke void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEii(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %16, i32 noundef 6, i32 noundef 0)
          to label %48 unwind label %53

48:                                               ; preds = %47
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #14
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #14
  br label %58

49:                                               ; preds = %46
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = extractvalue { ptr, i32 } %50, 0
  store ptr %51, ptr %11, align 8
  %52 = extractvalue { ptr, i32 } %50, 1
  store i32 %52, ptr %12, align 4
  br label %57

53:                                               ; preds = %47
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = extractvalue { ptr, i32 } %54, 0
  store ptr %55, ptr %11, align 8
  %56 = extractvalue { ptr, i32 } %54, 1
  store i32 %56, ptr %12, align 4
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #14
  br label %57

57:                                               ; preds = %53, %49
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #14
  br label %107

58:                                               ; preds = %48, %43
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #14
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #14
  %59 = invoke noundef i32 @_ZNK2cv3Mat5depthEv(ptr noundef nonnull align 8 dereferenceable(96) %13)
          to label %60 unwind label %76

60:                                               ; preds = %58
  %61 = icmp eq i32 %59, 0
  br i1 %61, label %66, label %62

62:                                               ; preds = %60
  %63 = invoke noundef i32 @_ZNK2cv3Mat5depthEv(ptr noundef nonnull align 8 dereferenceable(96) %13)
          to label %64 unwind label %76

64:                                               ; preds = %62
  %65 = icmp eq i32 %63, 1
  br i1 %65, label %66, label %80

66:                                               ; preds = %64, %60
  %67 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %13)
          to label %68 unwind label %76

68:                                               ; preds = %66
  %69 = trunc i64 %67 to i32
  %70 = icmp slt i32 %69, 8388608
  br i1 %70, label %71, label %80

71:                                               ; preds = %68
  %72 = getelementptr inbounds %"class.cv::xfeatures2d::StarDetectorImpl", ptr %20, i32 0, i32 1
  %73 = load i32, ptr %72, align 8
  %74 = invoke noundef i32 @_ZN2cv11xfeatures2dL28StarDetectorComputeResponsesIiEEiRKNS_3MatERS2_S5_ii(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef nonnull align 8 dereferenceable(96) %18, i32 noundef %73, i32 noundef 4)
          to label %75 unwind label %76

75:                                               ; preds = %71
  store i32 %74, ptr %19, align 4
  br label %85

76:                                               ; preds = %101, %89, %80, %71, %66, %62, %58
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = extractvalue { ptr, i32 } %77, 0
  store ptr %78, ptr %11, align 8
  %79 = extractvalue { ptr, i32 } %77, 1
  store i32 %79, ptr %12, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #14
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #14
  br label %107

80:                                               ; preds = %68, %64
  %81 = getelementptr inbounds %"class.cv::xfeatures2d::StarDetectorImpl", ptr %20, i32 0, i32 1
  %82 = load i32, ptr %81, align 8
  %83 = invoke noundef i32 @_ZN2cv11xfeatures2dL28StarDetectorComputeResponsesIdEEiRKNS_3MatERS2_S5_ii(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef nonnull align 8 dereferenceable(96) %18, i32 noundef %82, i32 noundef 6)
          to label %84 unwind label %76

84:                                               ; preds = %80
  store i32 %83, ptr %19, align 4
  br label %85

85:                                               ; preds = %84, %75
  %86 = load ptr, ptr %7, align 8
  call void @_ZNSt6vectorIN2cv8KeyPointESaIS1_EE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %86) #14
  %87 = load i32, ptr %19, align 4
  %88 = icmp sge i32 %87, 0
  br i1 %88, label %89, label %101

89:                                               ; preds = %85
  %90 = load ptr, ptr %7, align 8
  %91 = load i32, ptr %19, align 4
  %92 = getelementptr inbounds %"class.cv::xfeatures2d::StarDetectorImpl", ptr %20, i32 0, i32 2
  %93 = load i32, ptr %92, align 4
  %94 = getelementptr inbounds %"class.cv::xfeatures2d::StarDetectorImpl", ptr %20, i32 0, i32 3
  %95 = load i32, ptr %94, align 8
  %96 = getelementptr inbounds %"class.cv::xfeatures2d::StarDetectorImpl", ptr %20, i32 0, i32 4
  %97 = load i32, ptr %96, align 4
  %98 = getelementptr inbounds %"class.cv::xfeatures2d::StarDetectorImpl", ptr %20, i32 0, i32 5
  %99 = load i32, ptr %98, align 8
  invoke void @_ZN2cv11xfeatures2dL26StarDetectorSuppressNonmaxERKNS_3MatES3_RSt6vectorINS_8KeyPointESaIS5_EEiiiii(ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef nonnull align 8 dereferenceable(96) %18, ptr noundef nonnull align 8 dereferenceable(24) %90, i32 noundef %91, i32 noundef %93, i32 noundef %95, i32 noundef %97, i32 noundef %99)
          to label %100 unwind label %76

100:                                              ; preds = %89
  br label %101

101:                                              ; preds = %100, %85
  %102 = load ptr, ptr %7, align 8
  invoke void @_ZN2cv15KeyPointsFilter15runByPixelsMaskERSt6vectorINS_8KeyPointESaIS2_EERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %102, ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %103 unwind label %76

103:                                              ; preds = %101
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #14
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #14
  store i32 0, ptr %14, align 4
  br label %104

104:                                              ; preds = %103, %27
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #14
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #14
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #14
  %105 = load i32, ptr %14, align 4
  switch i32 %105, label %115 [
    i32 0, label %106
    i32 1, label %106
  ]

106:                                              ; preds = %104, %104
  ret void

107:                                              ; preds = %76, %57, %37
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #14
  br label %108

108:                                              ; preds = %107, %33
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #14
  br label %109

109:                                              ; preds = %108, %29
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #14
  br label %110

110:                                              ; preds = %109
  %111 = load ptr, ptr %11, align 8
  %112 = load i32, ptr %12, align 4
  %113 = insertvalue { ptr, i32 } poison, ptr %111, 0
  %114 = insertvalue { ptr, i32 } %113, i32 %112, 1
  resume { ptr, i32 } %114

115:                                              ; preds = %104
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind noalias writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2) #0 comdat align 2 {
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

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #2

declare noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv8KeyPointESaIS1_EE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<cv::KeyPoint, std::allocator<cv::KeyPoint>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  call void @_ZNSt6vectorIN2cv8KeyPointESaIS1_EE15_M_erase_at_endEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv3Mat8channelsEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #1 comdat align 2 {
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

declare void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEii(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #0 comdat align 2 {
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
define linkonce_odr hidden void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #0 comdat align 2 {
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
define linkonce_odr hidden void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv3Mat5depthEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::Mat", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 7
  ret i32 %6
}

declare noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96)) #2

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN2cv11xfeatures2dL28StarDetectorComputeResponsesIiEEiRKNS_3MatERS2_S5_ii(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, i32 noundef %3, i32 noundef %4) #0 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [17 x [2 x float]], align 16
  %14 = alloca [17 x i32], align 16
  %15 = alloca [17 x %struct.StarFeature], align 16
  %16 = alloca %"class.cv::Mat", align 8
  %17 = alloca %"class.cv::Mat", align 8
  %18 = alloca %"class.cv::Mat", align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca %"class.cv::Size_", align 4
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca %"class.cv::Size_", align 4
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca %"class.std::allocator", align 1
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca i32, align 4
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca i32, align 4
  %48 = alloca [17 x i32], align 16
  %49 = alloca float, align 4
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  %52 = alloca ptr, align 8
  %53 = alloca i32, align 4
  %54 = alloca i32, align 4
  %55 = alloca i32, align 4
  %56 = alloca float, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  store i32 17, ptr %11, align 4
  store i32 12, ptr %12, align 4
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #14
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #14
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #14
  %57 = load ptr, ptr %6, align 8
  %58 = getelementptr inbounds %"class.cv::Mat", ptr %57, i32 0, i32 2
  %59 = load i32, ptr %58, align 8
  store i32 %59, ptr %20, align 4
  %60 = load ptr, ptr %6, align 8
  %61 = getelementptr inbounds %"class.cv::Mat", ptr %60, i32 0, i32 3
  %62 = load i32, ptr %61, align 4
  store i32 %62, ptr %21, align 4
  store i32 0, ptr %23, align 4
  store i32 0, ptr %24, align 4
  %63 = load ptr, ptr %7, align 8
  %64 = load ptr, ptr %6, align 8
  %65 = getelementptr inbounds %"class.cv::Mat", ptr %64, i32 0, i32 10
  %66 = invoke i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %65)
          to label %67 unwind label %124

67:                                               ; preds = %5
  store i64 %66, ptr %25, align 4
  %68 = load i64, ptr %25, align 4
  invoke void @_ZN2cv3Mat6createENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %63, i64 %68, i32 noundef 5)
          to label %69 unwind label %124

69:                                               ; preds = %67
  %70 = load ptr, ptr %8, align 8
  %71 = load ptr, ptr %6, align 8
  %72 = getelementptr inbounds %"class.cv::Mat", ptr %71, i32 0, i32 10
  %73 = invoke i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %72)
          to label %74 unwind label %124

74:                                               ; preds = %69
  store i64 %73, ptr %28, align 4
  %75 = load i64, ptr %28, align 4
  invoke void @_ZN2cv3Mat6createENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %70, i64 %75, i32 noundef 3)
          to label %76 unwind label %124

76:                                               ; preds = %74
  br label %77

77:                                               ; preds = %121, %76
  %78 = load i32, ptr %23, align 4
  %79 = icmp slt i32 %78, 12
  br i1 %79, label %80, label %119

80:                                               ; preds = %77
  %81 = load i32, ptr %23, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [12 x [2 x i32]], ptr @_ZZN2cv11xfeatures2dL28StarDetectorComputeResponsesIiEEiRKNS_3MatERS2_S5_iiE5pairs, i64 0, i64 %82
  %84 = getelementptr inbounds [2 x i32], ptr %83, i64 0, i64 0
  %85 = load i32, ptr %84, align 8
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [18 x i32], ptr @_ZZN2cv11xfeatures2dL28StarDetectorComputeResponsesIiEEiRKNS_3MatERS2_S5_iiE6sizes0, i64 0, i64 %86
  %88 = load i32, ptr %87, align 4
  %89 = load i32, ptr %9, align 4
  %90 = icmp sge i32 %88, %89
  br i1 %90, label %116, label %91

91:                                               ; preds = %80
  %92 = load i32, ptr %23, align 4
  %93 = add nsw i32 %92, 1
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [12 x [2 x i32]], ptr @_ZZN2cv11xfeatures2dL28StarDetectorComputeResponsesIiEEiRKNS_3MatERS2_S5_iiE5pairs, i64 0, i64 %94
  %96 = getelementptr inbounds [2 x i32], ptr %95, i64 0, i64 0
  %97 = load i32, ptr %96, align 8
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [18 x i32], ptr @_ZZN2cv11xfeatures2dL28StarDetectorComputeResponsesIiEEiRKNS_3MatERS2_S5_iiE6sizes0, i64 0, i64 %98
  %100 = load i32, ptr %99, align 4
  %101 = load i32, ptr %23, align 4
  %102 = add nsw i32 %101, 1
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [12 x [2 x i32]], ptr @_ZZN2cv11xfeatures2dL28StarDetectorComputeResponsesIiEEiRKNS_3MatERS2_S5_iiE5pairs, i64 0, i64 %103
  %105 = getelementptr inbounds [2 x i32], ptr %104, i64 0, i64 0
  %106 = load i32, ptr %105, align 8
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [18 x i32], ptr @_ZZN2cv11xfeatures2dL28StarDetectorComputeResponsesIiEEiRKNS_3MatERS2_S5_iiE6sizes0, i64 0, i64 %107
  %109 = load i32, ptr %108, align 4
  %110 = sdiv i32 %109, 2
  %111 = add nsw i32 %100, %110
  %112 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %20, ptr noundef nonnull align 4 dereferenceable(4) %21)
          to label %113 unwind label %124

113:                                              ; preds = %91
  %114 = load i32, ptr %112, align 4
  %115 = icmp sge i32 %111, %114
  br label %116

116:                                              ; preds = %113, %80
  %117 = phi i1 [ true, %80 ], [ %115, %113 ]
  %118 = xor i1 %117, true
  br label %119

119:                                              ; preds = %116, %77
  %120 = phi i1 [ false, %77 ], [ %118, %116 ]
  br i1 %120, label %121, label %128

121:                                              ; preds = %119
  %122 = load i32, ptr %23, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, ptr %23, align 4
  br label %77, !llvm.loop !4

124:                                              ; preds = %499, %494, %459, %455, %448, %444, %328, %317, %303, %286, %269, %252, %235, %203, %192, %173, %168, %164, %159, %155, %150, %146, %135, %91, %74, %69, %67, %5
  %125 = landingpad { ptr, i32 }
          cleanup
  %126 = extractvalue { ptr, i32 } %125, 0
  store ptr %126, ptr %26, align 8
  %127 = extractvalue { ptr, i32 } %125, 1
  store i32 %127, ptr %27, align 4
  br label %708

128:                                              ; preds = %119
  %129 = load i32, ptr %23, align 4
  %130 = sub nsw i32 %129, 1
  %131 = icmp slt i32 %130, 12
  br i1 %131, label %132, label %135

132:                                              ; preds = %128
  %133 = load i32, ptr %23, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, ptr %23, align 4
  br label %135

135:                                              ; preds = %132, %128
  %136 = load i32, ptr %23, align 4
  %137 = sub nsw i32 %136, 1
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [12 x [2 x i32]], ptr @_ZZN2cv11xfeatures2dL28StarDetectorComputeResponsesIiEEiRKNS_3MatERS2_S5_iiE5pairs, i64 0, i64 %138
  %140 = getelementptr inbounds [2 x i32], ptr %139, i64 0, i64 0
  %141 = load i32, ptr %140, align 8
  store i32 %141, ptr %24, align 4
  %142 = load ptr, ptr %6, align 8
  %143 = invoke noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %142)
          to label %144 unwind label %124

144:                                              ; preds = %135
  %145 = icmp eq i32 %143, 0
  br i1 %145, label %146, label %150

146:                                              ; preds = %144
  %147 = load ptr, ptr %6, align 8
  %148 = load i32, ptr %10, align 4
  invoke void @_ZN2cv11xfeatures2dL21computeIntegralImagesIhiEEvRKNS_3MatERS2_S5_S5_i(ptr noundef nonnull align 8 dereferenceable(96) %147, ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef nonnull align 8 dereferenceable(96) %18, i32 noundef %148)
          to label %149 unwind label %124

149:                                              ; preds = %146
  br label %192

150:                                              ; preds = %144
  %151 = load ptr, ptr %6, align 8
  %152 = invoke noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %151)
          to label %153 unwind label %124

153:                                              ; preds = %150
  %154 = icmp eq i32 %152, 1
  br i1 %154, label %155, label %159

155:                                              ; preds = %153
  %156 = load ptr, ptr %6, align 8
  %157 = load i32, ptr %10, align 4
  invoke void @_ZN2cv11xfeatures2dL21computeIntegralImagesIciEEvRKNS_3MatERS2_S5_S5_i(ptr noundef nonnull align 8 dereferenceable(96) %156, ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef nonnull align 8 dereferenceable(96) %18, i32 noundef %157)
          to label %158 unwind label %124

158:                                              ; preds = %155
  br label %191

159:                                              ; preds = %153
  %160 = load ptr, ptr %6, align 8
  %161 = invoke noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %160)
          to label %162 unwind label %124

162:                                              ; preds = %159
  %163 = icmp eq i32 %161, 2
  br i1 %163, label %164, label %168

164:                                              ; preds = %162
  %165 = load ptr, ptr %6, align 8
  %166 = load i32, ptr %10, align 4
  invoke void @_ZN2cv11xfeatures2dL21computeIntegralImagesItiEEvRKNS_3MatERS2_S5_S5_i(ptr noundef nonnull align 8 dereferenceable(96) %165, ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef nonnull align 8 dereferenceable(96) %18, i32 noundef %166)
          to label %167 unwind label %124

167:                                              ; preds = %164
  br label %190

168:                                              ; preds = %162
  %169 = load ptr, ptr %6, align 8
  %170 = invoke noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %169)
          to label %171 unwind label %124

171:                                              ; preds = %168
  %172 = icmp eq i32 %170, 3
  br i1 %172, label %173, label %177

173:                                              ; preds = %171
  %174 = load ptr, ptr %6, align 8
  %175 = load i32, ptr %10, align 4
  invoke void @_ZN2cv11xfeatures2dL21computeIntegralImagesIsiEEvRKNS_3MatERS2_S5_S5_i(ptr noundef nonnull align 8 dereferenceable(96) %174, ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef nonnull align 8 dereferenceable(96) %18, i32 noundef %175)
          to label %176 unwind label %124

176:                                              ; preds = %173
  br label %189

177:                                              ; preds = %171
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %30)
          to label %178 unwind label %180

178:                                              ; preds = %177
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -210, ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef @__func__._ZN2cv11xfeatures2dL28StarDetectorComputeResponsesIiEEiRKNS_3MatERS2_S5_ii, ptr noundef @.str.11, i32 noundef 247) #15
          to label %179 unwind label %184

179:                                              ; preds = %178
  unreachable

180:                                              ; preds = %177
  %181 = landingpad { ptr, i32 }
          cleanup
  %182 = extractvalue { ptr, i32 } %181, 0
  store ptr %182, ptr %26, align 8
  %183 = extractvalue { ptr, i32 } %181, 1
  store i32 %183, ptr %27, align 4
  br label %188

184:                                              ; preds = %178
  %185 = landingpad { ptr, i32 }
          cleanup
  %186 = extractvalue { ptr, i32 } %185, 0
  store ptr %186, ptr %26, align 8
  %187 = extractvalue { ptr, i32 } %185, 1
  store i32 %187, ptr %27, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #14
  br label %188

188:                                              ; preds = %184, %180
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #14
  br label %708

189:                                              ; preds = %176
  br label %190

190:                                              ; preds = %189, %167
  br label %191

191:                                              ; preds = %190, %158
  br label %192

192:                                              ; preds = %191, %149
  %193 = getelementptr inbounds %"class.cv::Mat", ptr %16, i32 0, i32 11
  %194 = call noundef i64 @_ZNK2cv7MatStepcvmEv(ptr noundef nonnull align 8 dereferenceable(24) %193)
  %195 = invoke noundef i64 @_ZNK2cv3Mat8elemSizeEv(ptr noundef nonnull align 8 dereferenceable(96) %16)
          to label %196 unwind label %124

196:                                              ; preds = %192
  %197 = udiv i64 %194, %195
  %198 = trunc i64 %197 to i32
  store i32 %198, ptr %31, align 4
  store i32 0, ptr %32, align 4
  br label %199

199:                                              ; preds = %366, %196
  %200 = load i32, ptr %32, align 4
  %201 = load i32, ptr %24, align 4
  %202 = icmp sle i32 %200, %201
  br i1 %202, label %203, label %369

203:                                              ; preds = %199
  %204 = load i32, ptr %32, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [18 x i32], ptr @_ZZN2cv11xfeatures2dL28StarDetectorComputeResponsesIiEEiRKNS_3MatERS2_S5_iiE6sizes0, i64 0, i64 %205
  %207 = load i32, ptr %206, align 4
  store i32 %207, ptr %33, align 4
  %208 = load i32, ptr %32, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [18 x i32], ptr @_ZZN2cv11xfeatures2dL28StarDetectorComputeResponsesIiEEiRKNS_3MatERS2_S5_iiE6sizes0, i64 0, i64 %209
  %211 = load i32, ptr %210, align 4
  %212 = load i32, ptr %32, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [18 x i32], ptr @_ZZN2cv11xfeatures2dL28StarDetectorComputeResponsesIiEEiRKNS_3MatERS2_S5_iiE6sizes0, i64 0, i64 %213
  %215 = load i32, ptr %214, align 4
  %216 = sdiv i32 %215, 2
  %217 = add nsw i32 %211, %216
  store i32 %217, ptr %34, align 4
  %218 = load i32, ptr %33, align 4
  %219 = mul nsw i32 2, %218
  %220 = add nsw i32 %219, 1
  %221 = load i32, ptr %33, align 4
  %222 = mul nsw i32 2, %221
  %223 = add nsw i32 %222, 1
  %224 = mul nsw i32 %220, %223
  store i32 %224, ptr %35, align 4
  %225 = load i32, ptr %34, align 4
  %226 = load i32, ptr %34, align 4
  %227 = mul nsw i32 %225, %226
  %228 = load i32, ptr %34, align 4
  %229 = add nsw i32 %228, 1
  %230 = load i32, ptr %34, align 4
  %231 = add nsw i32 %230, 1
  %232 = mul nsw i32 %229, %231
  %233 = add nsw i32 %227, %232
  store i32 %233, ptr %36, align 4
  %234 = invoke noundef ptr @_ZN2cv3Mat3ptrIiEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %16, i32 noundef 0)
          to label %235 unwind label %124

235:                                              ; preds = %203
  %236 = load i32, ptr %33, align 4
  %237 = add nsw i32 %236, 1
  %238 = load i32, ptr %31, align 4
  %239 = mul nsw i32 %237, %238
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds i32, ptr %234, i64 %240
  %242 = load i32, ptr %33, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds i32, ptr %241, i64 %243
  %245 = getelementptr inbounds i32, ptr %244, i64 1
  %246 = load i32, ptr %32, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [17 x %struct.StarFeature], ptr %15, i64 0, i64 %247
  %249 = getelementptr inbounds %struct.StarFeature, ptr %248, i32 0, i32 1
  %250 = getelementptr inbounds [8 x ptr], ptr %249, i64 0, i64 0
  store ptr %245, ptr %250, align 8
  %251 = invoke noundef ptr @_ZN2cv3Mat3ptrIiEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %16, i32 noundef 0)
          to label %252 unwind label %124

252:                                              ; preds = %235
  %253 = load i32, ptr %33, align 4
  %254 = load i32, ptr %31, align 4
  %255 = mul nsw i32 %253, %254
  %256 = sext i32 %255 to i64
  %257 = sub i64 0, %256
  %258 = getelementptr inbounds i32, ptr %251, i64 %257
  %259 = load i32, ptr %33, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds i32, ptr %258, i64 %260
  %262 = getelementptr inbounds i32, ptr %261, i64 1
  %263 = load i32, ptr %32, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [17 x %struct.StarFeature], ptr %15, i64 0, i64 %264
  %266 = getelementptr inbounds %struct.StarFeature, ptr %265, i32 0, i32 1
  %267 = getelementptr inbounds [8 x ptr], ptr %266, i64 0, i64 1
  store ptr %262, ptr %267, align 8
  %268 = invoke noundef ptr @_ZN2cv3Mat3ptrIiEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %16, i32 noundef 0)
          to label %269 unwind label %124

269:                                              ; preds = %252
  %270 = load i32, ptr %33, align 4
  %271 = add nsw i32 %270, 1
  %272 = load i32, ptr %31, align 4
  %273 = mul nsw i32 %271, %272
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds i32, ptr %268, i64 %274
  %276 = load i32, ptr %33, align 4
  %277 = sext i32 %276 to i64
  %278 = sub i64 0, %277
  %279 = getelementptr inbounds i32, ptr %275, i64 %278
  %280 = load i32, ptr %32, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [17 x %struct.StarFeature], ptr %15, i64 0, i64 %281
  %283 = getelementptr inbounds %struct.StarFeature, ptr %282, i32 0, i32 1
  %284 = getelementptr inbounds [8 x ptr], ptr %283, i64 0, i64 2
  store ptr %279, ptr %284, align 8
  %285 = invoke noundef ptr @_ZN2cv3Mat3ptrIiEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %16, i32 noundef 0)
          to label %286 unwind label %124

286:                                              ; preds = %269
  %287 = load i32, ptr %33, align 4
  %288 = load i32, ptr %31, align 4
  %289 = mul nsw i32 %287, %288
  %290 = sext i32 %289 to i64
  %291 = sub i64 0, %290
  %292 = getelementptr inbounds i32, ptr %285, i64 %291
  %293 = load i32, ptr %33, align 4
  %294 = sext i32 %293 to i64
  %295 = sub i64 0, %294
  %296 = getelementptr inbounds i32, ptr %292, i64 %295
  %297 = load i32, ptr %32, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [17 x %struct.StarFeature], ptr %15, i64 0, i64 %298
  %300 = getelementptr inbounds %struct.StarFeature, ptr %299, i32 0, i32 1
  %301 = getelementptr inbounds [8 x ptr], ptr %300, i64 0, i64 3
  store ptr %296, ptr %301, align 8
  %302 = invoke noundef ptr @_ZN2cv3Mat3ptrIiEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %17, i32 noundef 0)
          to label %303 unwind label %124

303:                                              ; preds = %286
  %304 = load i32, ptr %34, align 4
  %305 = add nsw i32 %304, 1
  %306 = load i32, ptr %31, align 4
  %307 = mul nsw i32 %305, %306
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds i32, ptr %302, i64 %308
  %310 = getelementptr inbounds i32, ptr %309, i64 1
  %311 = load i32, ptr %32, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [17 x %struct.StarFeature], ptr %15, i64 0, i64 %312
  %314 = getelementptr inbounds %struct.StarFeature, ptr %313, i32 0, i32 1
  %315 = getelementptr inbounds [8 x ptr], ptr %314, i64 0, i64 4
  store ptr %310, ptr %315, align 8
  %316 = invoke noundef ptr @_ZN2cv3Mat3ptrIiEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %18, i32 noundef 0)
          to label %317 unwind label %124

317:                                              ; preds = %303
  %318 = load i32, ptr %34, align 4
  %319 = sext i32 %318 to i64
  %320 = sub i64 0, %319
  %321 = getelementptr inbounds i32, ptr %316, i64 %320
  %322 = load i32, ptr %32, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [17 x %struct.StarFeature], ptr %15, i64 0, i64 %323
  %325 = getelementptr inbounds %struct.StarFeature, ptr %324, i32 0, i32 1
  %326 = getelementptr inbounds [8 x ptr], ptr %325, i64 0, i64 5
  store ptr %321, ptr %326, align 8
  %327 = invoke noundef ptr @_ZN2cv3Mat3ptrIiEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %18, i32 noundef 0)
          to label %328 unwind label %124

328:                                              ; preds = %317
  %329 = load i32, ptr %34, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds i32, ptr %327, i64 %330
  %332 = getelementptr inbounds i32, ptr %331, i64 1
  %333 = load i32, ptr %32, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [17 x %struct.StarFeature], ptr %15, i64 0, i64 %334
  %336 = getelementptr inbounds %struct.StarFeature, ptr %335, i32 0, i32 1
  %337 = getelementptr inbounds [8 x ptr], ptr %336, i64 0, i64 6
  store ptr %332, ptr %337, align 8
  %338 = invoke noundef ptr @_ZN2cv3Mat3ptrIiEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %17, i32 noundef 0)
          to label %339 unwind label %124

339:                                              ; preds = %328
  %340 = load i32, ptr %34, align 4
  %341 = load i32, ptr %31, align 4
  %342 = mul nsw i32 %340, %341
  %343 = sext i32 %342 to i64
  %344 = sub i64 0, %343
  %345 = getelementptr inbounds i32, ptr %338, i64 %344
  %346 = getelementptr inbounds i32, ptr %345, i64 1
  %347 = load i32, ptr %32, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [17 x %struct.StarFeature], ptr %15, i64 0, i64 %348
  %350 = getelementptr inbounds %struct.StarFeature, ptr %349, i32 0, i32 1
  %351 = getelementptr inbounds [8 x ptr], ptr %350, i64 0, i64 7
  store ptr %346, ptr %351, align 8
  %352 = load i32, ptr %35, align 4
  %353 = load i32, ptr %36, align 4
  %354 = add nsw i32 %352, %353
  %355 = load i32, ptr %32, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [17 x %struct.StarFeature], ptr %15, i64 0, i64 %356
  %358 = getelementptr inbounds %struct.StarFeature, ptr %357, i32 0, i32 0
  store i32 %354, ptr %358, align 8
  %359 = load i32, ptr %32, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [18 x i32], ptr @_ZZN2cv11xfeatures2dL28StarDetectorComputeResponsesIiEEiRKNS_3MatERS2_S5_iiE6sizes0, i64 0, i64 %360
  %362 = load i32, ptr %361, align 4
  %363 = load i32, ptr %32, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [17 x i32], ptr %14, i64 0, i64 %364
  store i32 %362, ptr %365, align 4
  br label %366

366:                                              ; preds = %339
  %367 = load i32, ptr %32, align 4
  %368 = add nsw i32 %367, 1
  store i32 %368, ptr %32, align 4
  br label %199, !llvm.loop !6

369:                                              ; preds = %199
  %370 = getelementptr inbounds [17 x i32], ptr %14, i64 0, i64 0
  %371 = load i32, ptr %370, align 16
  %372 = sub nsw i32 0, %371
  %373 = getelementptr inbounds [17 x i32], ptr %14, i64 0, i64 0
  store i32 %372, ptr %373, align 16
  %374 = getelementptr inbounds [17 x i32], ptr %14, i64 0, i64 1
  %375 = load i32, ptr %374, align 4
  %376 = sub nsw i32 0, %375
  %377 = getelementptr inbounds [17 x i32], ptr %14, i64 0, i64 1
  store i32 %376, ptr %377, align 4
  %378 = load i32, ptr %24, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [17 x i32], ptr %14, i64 0, i64 %379
  %381 = load i32, ptr %380, align 4
  %382 = sub nsw i32 0, %381
  %383 = load i32, ptr %24, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [17 x i32], ptr %14, i64 0, i64 %384
  store i32 %382, ptr %385, align 4
  %386 = load i32, ptr %24, align 4
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [18 x i32], ptr @_ZZN2cv11xfeatures2dL28StarDetectorComputeResponsesIiEEiRKNS_3MatERS2_S5_iiE6sizes0, i64 0, i64 %387
  %389 = load i32, ptr %388, align 4
  %390 = load i32, ptr %24, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [18 x i32], ptr @_ZZN2cv11xfeatures2dL28StarDetectorComputeResponsesIiEEiRKNS_3MatERS2_S5_iiE6sizes0, i64 0, i64 %391
  %393 = load i32, ptr %392, align 4
  %394 = sdiv i32 %393, 2
  %395 = add nsw i32 %389, %394
  store i32 %395, ptr %22, align 4
  store i32 0, ptr %37, align 4
  br label %396

396:                                              ; preds = %436, %369
  %397 = load i32, ptr %37, align 4
  %398 = load i32, ptr %23, align 4
  %399 = icmp slt i32 %397, %398
  br i1 %399, label %400, label %439

400:                                              ; preds = %396
  %401 = load i32, ptr %37, align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [12 x [2 x i32]], ptr @_ZZN2cv11xfeatures2dL28StarDetectorComputeResponsesIiEEiRKNS_3MatERS2_S5_iiE5pairs, i64 0, i64 %402
  %404 = getelementptr inbounds [2 x i32], ptr %403, i64 0, i64 1
  %405 = load i32, ptr %404, align 4
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds [17 x %struct.StarFeature], ptr %15, i64 0, i64 %406
  %408 = getelementptr inbounds %struct.StarFeature, ptr %407, i32 0, i32 0
  %409 = load i32, ptr %408, align 8
  store i32 %409, ptr %38, align 4
  %410 = load i32, ptr %37, align 4
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds [12 x [2 x i32]], ptr @_ZZN2cv11xfeatures2dL28StarDetectorComputeResponsesIiEEiRKNS_3MatERS2_S5_iiE5pairs, i64 0, i64 %411
  %413 = getelementptr inbounds [2 x i32], ptr %412, i64 0, i64 0
  %414 = load i32, ptr %413, align 8
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds [17 x %struct.StarFeature], ptr %15, i64 0, i64 %415
  %417 = getelementptr inbounds %struct.StarFeature, ptr %416, i32 0, i32 0
  %418 = load i32, ptr %417, align 8
  store i32 %418, ptr %39, align 4
  %419 = load i32, ptr %38, align 4
  %420 = load i32, ptr %39, align 4
  %421 = sub nsw i32 %420, %419
  store i32 %421, ptr %39, align 4
  %422 = load i32, ptr %39, align 4
  %423 = sitofp i32 %422 to float
  %424 = fdiv float 1.000000e+00, %423
  %425 = load i32, ptr %37, align 4
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds [17 x [2 x float]], ptr %13, i64 0, i64 %426
  %428 = getelementptr inbounds [2 x float], ptr %427, i64 0, i64 0
  store float %424, ptr %428, align 8
  %429 = load i32, ptr %38, align 4
  %430 = sitofp i32 %429 to float
  %431 = fdiv float 1.000000e+00, %430
  %432 = load i32, ptr %37, align 4
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds [17 x [2 x float]], ptr %13, i64 0, i64 %433
  %435 = getelementptr inbounds [2 x float], ptr %434, i64 0, i64 1
  store float %431, ptr %435, align 4
  br label %436

436:                                              ; preds = %400
  %437 = load i32, ptr %37, align 4
  %438 = add nsw i32 %437, 1
  store i32 %438, ptr %37, align 4
  br label %396, !llvm.loop !7

439:                                              ; preds = %396
  store i32 0, ptr %19, align 4
  br label %440

440:                                              ; preds = %483, %439
  %441 = load i32, ptr %19, align 4
  %442 = load i32, ptr %22, align 4
  %443 = icmp slt i32 %441, %442
  br i1 %443, label %444, label %486

444:                                              ; preds = %440
  %445 = load ptr, ptr %7, align 8
  %446 = load i32, ptr %19, align 4
  %447 = invoke noundef ptr @_ZN2cv3Mat3ptrIfEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %445, i32 noundef %446)
          to label %448 unwind label %124

448:                                              ; preds = %444
  store ptr %447, ptr %40, align 8
  %449 = load ptr, ptr %7, align 8
  %450 = load i32, ptr %20, align 4
  %451 = sub nsw i32 %450, 1
  %452 = load i32, ptr %19, align 4
  %453 = sub nsw i32 %451, %452
  %454 = invoke noundef ptr @_ZN2cv3Mat3ptrIfEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %449, i32 noundef %453)
          to label %455 unwind label %124

455:                                              ; preds = %448
  store ptr %454, ptr %41, align 8
  %456 = load ptr, ptr %8, align 8
  %457 = load i32, ptr %19, align 4
  %458 = invoke noundef ptr @_ZN2cv3Mat3ptrIsEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %456, i32 noundef %457)
          to label %459 unwind label %124

459:                                              ; preds = %455
  store ptr %458, ptr %42, align 8
  %460 = load ptr, ptr %8, align 8
  %461 = load i32, ptr %20, align 4
  %462 = sub nsw i32 %461, 1
  %463 = load i32, ptr %19, align 4
  %464 = sub nsw i32 %462, %463
  %465 = invoke noundef ptr @_ZN2cv3Mat3ptrIsEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %460, i32 noundef %464)
          to label %466 unwind label %124

466:                                              ; preds = %459
  store ptr %465, ptr %43, align 8
  %467 = load ptr, ptr %40, align 8
  %468 = load i32, ptr %21, align 4
  %469 = sext i32 %468 to i64
  %470 = mul i64 %469, 4
  call void @llvm.memset.p0.i64(ptr align 4 %467, i8 0, i64 %470, i1 false)
  %471 = load ptr, ptr %41, align 8
  %472 = load i32, ptr %21, align 4
  %473 = sext i32 %472 to i64
  %474 = mul i64 %473, 4
  call void @llvm.memset.p0.i64(ptr align 4 %471, i8 0, i64 %474, i1 false)
  %475 = load ptr, ptr %42, align 8
  %476 = load i32, ptr %21, align 4
  %477 = sext i32 %476 to i64
  %478 = mul i64 %477, 2
  call void @llvm.memset.p0.i64(ptr align 2 %475, i8 0, i64 %478, i1 false)
  %479 = load ptr, ptr %43, align 8
  %480 = load i32, ptr %21, align 4
  %481 = sext i32 %480 to i64
  %482 = mul i64 %481, 2
  call void @llvm.memset.p0.i64(ptr align 2 %479, i8 0, i64 %482, i1 false)
  br label %483

483:                                              ; preds = %466
  %484 = load i32, ptr %19, align 4
  %485 = add nsw i32 %484, 1
  store i32 %485, ptr %19, align 4
  br label %440, !llvm.loop !8

486:                                              ; preds = %440
  %487 = load i32, ptr %22, align 4
  store i32 %487, ptr %19, align 4
  br label %488

488:                                              ; preds = %703, %486
  %489 = load i32, ptr %19, align 4
  %490 = load i32, ptr %20, align 4
  %491 = load i32, ptr %22, align 4
  %492 = sub nsw i32 %490, %491
  %493 = icmp slt i32 %489, %492
  br i1 %493, label %494, label %706

494:                                              ; preds = %488
  %495 = load i32, ptr %22, align 4
  store i32 %495, ptr %44, align 4
  %496 = load ptr, ptr %7, align 8
  %497 = load i32, ptr %19, align 4
  %498 = invoke noundef ptr @_ZN2cv3Mat3ptrIfEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %496, i32 noundef %497)
          to label %499 unwind label %124

499:                                              ; preds = %494
  store ptr %498, ptr %45, align 8
  %500 = load ptr, ptr %8, align 8
  %501 = load i32, ptr %19, align 4
  %502 = invoke noundef ptr @_ZN2cv3Mat3ptrIsEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %500, i32 noundef %501)
          to label %503 unwind label %124

503:                                              ; preds = %499
  store ptr %502, ptr %46, align 8
  %504 = load ptr, ptr %45, align 8
  %505 = load i32, ptr %22, align 4
  %506 = sext i32 %505 to i64
  %507 = mul i64 %506, 4
  call void @llvm.memset.p0.i64(ptr align 4 %504, i8 0, i64 %507, i1 false)
  %508 = load ptr, ptr %46, align 8
  %509 = load i32, ptr %22, align 4
  %510 = sext i32 %509 to i64
  %511 = mul i64 %510, 2
  call void @llvm.memset.p0.i64(ptr align 2 %508, i8 0, i64 %511, i1 false)
  %512 = load ptr, ptr %45, align 8
  %513 = load i32, ptr %21, align 4
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds float, ptr %512, i64 %514
  %516 = load i32, ptr %22, align 4
  %517 = sext i32 %516 to i64
  %518 = sub i64 0, %517
  %519 = getelementptr inbounds float, ptr %515, i64 %518
  %520 = load i32, ptr %22, align 4
  %521 = sext i32 %520 to i64
  %522 = mul i64 %521, 4
  call void @llvm.memset.p0.i64(ptr align 4 %519, i8 0, i64 %522, i1 false)
  %523 = load ptr, ptr %46, align 8
  %524 = load i32, ptr %21, align 4
  %525 = sext i32 %524 to i64
  %526 = getelementptr inbounds i16, ptr %523, i64 %525
  %527 = load i32, ptr %22, align 4
  %528 = sext i32 %527 to i64
  %529 = sub i64 0, %528
  %530 = getelementptr inbounds i16, ptr %526, i64 %529
  %531 = load i32, ptr %22, align 4
  %532 = sext i32 %531 to i64
  %533 = mul i64 %532, 2
  call void @llvm.memset.p0.i64(ptr align 2 %530, i8 0, i64 %533, i1 false)
  br label %534

534:                                              ; preds = %699, %503
  %535 = load i32, ptr %44, align 4
  %536 = load i32, ptr %21, align 4
  %537 = load i32, ptr %22, align 4
  %538 = sub nsw i32 %536, %537
  %539 = icmp slt i32 %535, %538
  br i1 %539, label %540, label %702

540:                                              ; preds = %534
  %541 = load i32, ptr %19, align 4
  %542 = load i32, ptr %31, align 4
  %543 = mul nsw i32 %541, %542
  %544 = load i32, ptr %44, align 4
  %545 = add nsw i32 %543, %544
  store i32 %545, ptr %47, align 4
  store float 0.000000e+00, ptr %49, align 4
  store i32 0, ptr %50, align 4
  store i32 0, ptr %51, align 4
  br label %546

546:                                              ; preds = %622, %540
  %547 = load i32, ptr %51, align 4
  %548 = load i32, ptr %24, align 4
  %549 = icmp sle i32 %547, %548
  br i1 %549, label %550, label %625

550:                                              ; preds = %546
  %551 = load i32, ptr %51, align 4
  %552 = sext i32 %551 to i64
  %553 = getelementptr inbounds [17 x %struct.StarFeature], ptr %15, i64 0, i64 %552
  %554 = getelementptr inbounds %struct.StarFeature, ptr %553, i32 0, i32 1
  %555 = getelementptr inbounds [8 x ptr], ptr %554, i64 0, i64 0
  store ptr %555, ptr %52, align 8
  %556 = load ptr, ptr %52, align 8
  %557 = getelementptr inbounds ptr, ptr %556, i64 0
  %558 = load ptr, ptr %557, align 8
  %559 = load i32, ptr %47, align 4
  %560 = sext i32 %559 to i64
  %561 = getelementptr inbounds i32, ptr %558, i64 %560
  %562 = load i32, ptr %561, align 4
  %563 = load ptr, ptr %52, align 8
  %564 = getelementptr inbounds ptr, ptr %563, i64 1
  %565 = load ptr, ptr %564, align 8
  %566 = load i32, ptr %47, align 4
  %567 = sext i32 %566 to i64
  %568 = getelementptr inbounds i32, ptr %565, i64 %567
  %569 = load i32, ptr %568, align 4
  %570 = sub nsw i32 %562, %569
  %571 = load ptr, ptr %52, align 8
  %572 = getelementptr inbounds ptr, ptr %571, i64 2
  %573 = load ptr, ptr %572, align 8
  %574 = load i32, ptr %47, align 4
  %575 = sext i32 %574 to i64
  %576 = getelementptr inbounds i32, ptr %573, i64 %575
  %577 = load i32, ptr %576, align 4
  %578 = sub nsw i32 %570, %577
  %579 = load ptr, ptr %52, align 8
  %580 = getelementptr inbounds ptr, ptr %579, i64 3
  %581 = load ptr, ptr %580, align 8
  %582 = load i32, ptr %47, align 4
  %583 = sext i32 %582 to i64
  %584 = getelementptr inbounds i32, ptr %581, i64 %583
  %585 = load i32, ptr %584, align 4
  %586 = add nsw i32 %578, %585
  %587 = load ptr, ptr %52, align 8
  %588 = getelementptr inbounds ptr, ptr %587, i64 4
  %589 = load ptr, ptr %588, align 8
  %590 = load i32, ptr %47, align 4
  %591 = sext i32 %590 to i64
  %592 = getelementptr inbounds i32, ptr %589, i64 %591
  %593 = load i32, ptr %592, align 4
  %594 = add nsw i32 %586, %593
  %595 = load ptr, ptr %52, align 8
  %596 = getelementptr inbounds ptr, ptr %595, i64 5
  %597 = load ptr, ptr %596, align 8
  %598 = load i32, ptr %47, align 4
  %599 = sext i32 %598 to i64
  %600 = getelementptr inbounds i32, ptr %597, i64 %599
  %601 = load i32, ptr %600, align 4
  %602 = sub nsw i32 %594, %601
  %603 = load ptr, ptr %52, align 8
  %604 = getelementptr inbounds ptr, ptr %603, i64 6
  %605 = load ptr, ptr %604, align 8
  %606 = load i32, ptr %47, align 4
  %607 = sext i32 %606 to i64
  %608 = getelementptr inbounds i32, ptr %605, i64 %607
  %609 = load i32, ptr %608, align 4
  %610 = sub nsw i32 %602, %609
  %611 = load ptr, ptr %52, align 8
  %612 = getelementptr inbounds ptr, ptr %611, i64 7
  %613 = load ptr, ptr %612, align 8
  %614 = load i32, ptr %47, align 4
  %615 = sext i32 %614 to i64
  %616 = getelementptr inbounds i32, ptr %613, i64 %615
  %617 = load i32, ptr %616, align 4
  %618 = add nsw i32 %610, %617
  %619 = load i32, ptr %51, align 4
  %620 = sext i32 %619 to i64
  %621 = getelementptr inbounds [17 x i32], ptr %48, i64 0, i64 %620
  store i32 %618, ptr %621, align 4
  br label %622

622:                                              ; preds = %550
  %623 = load i32, ptr %51, align 4
  %624 = add nsw i32 %623, 1
  store i32 %624, ptr %51, align 4
  br label %546, !llvm.loop !9

625:                                              ; preds = %546
  store i32 0, ptr %53, align 4
  br label %626

626:                                              ; preds = %684, %625
  %627 = load i32, ptr %53, align 4
  %628 = load i32, ptr %23, align 4
  %629 = icmp slt i32 %627, %628
  br i1 %629, label %630, label %687

630:                                              ; preds = %626
  %631 = load i32, ptr %53, align 4
  %632 = sext i32 %631 to i64
  %633 = getelementptr inbounds [12 x [2 x i32]], ptr @_ZZN2cv11xfeatures2dL28StarDetectorComputeResponsesIiEEiRKNS_3MatERS2_S5_iiE5pairs, i64 0, i64 %632
  %634 = getelementptr inbounds [2 x i32], ptr %633, i64 0, i64 1
  %635 = load i32, ptr %634, align 4
  %636 = sext i32 %635 to i64
  %637 = getelementptr inbounds [17 x i32], ptr %48, i64 0, i64 %636
  %638 = load i32, ptr %637, align 4
  store i32 %638, ptr %54, align 4
  %639 = load i32, ptr %53, align 4
  %640 = sext i32 %639 to i64
  %641 = getelementptr inbounds [12 x [2 x i32]], ptr @_ZZN2cv11xfeatures2dL28StarDetectorComputeResponsesIiEEiRKNS_3MatERS2_S5_iiE5pairs, i64 0, i64 %640
  %642 = getelementptr inbounds [2 x i32], ptr %641, i64 0, i64 0
  %643 = load i32, ptr %642, align 8
  %644 = sext i32 %643 to i64
  %645 = getelementptr inbounds [17 x i32], ptr %48, i64 0, i64 %644
  %646 = load i32, ptr %645, align 4
  %647 = load i32, ptr %54, align 4
  %648 = sub nsw i32 %646, %647
  store i32 %648, ptr %55, align 4
  %649 = load i32, ptr %54, align 4
  %650 = sitofp i32 %649 to float
  %651 = load i32, ptr %53, align 4
  %652 = sext i32 %651 to i64
  %653 = getelementptr inbounds [17 x [2 x float]], ptr %13, i64 0, i64 %652
  %654 = getelementptr inbounds [2 x float], ptr %653, i64 0, i64 1
  %655 = load float, ptr %654, align 4
  %656 = load i32, ptr %55, align 4
  %657 = sitofp i32 %656 to float
  %658 = load i32, ptr %53, align 4
  %659 = sext i32 %658 to i64
  %660 = getelementptr inbounds [17 x [2 x float]], ptr %13, i64 0, i64 %659
  %661 = getelementptr inbounds [2 x float], ptr %660, i64 0, i64 0
  %662 = load float, ptr %661, align 8
  %663 = fmul float %657, %662
  %664 = fneg float %663
  %665 = call float @llvm.fmuladd.f32(float %650, float %655, float %664)
  store float %665, ptr %56, align 4
  %666 = load float, ptr %56, align 4
  %667 = fpext float %666 to double
  %668 = call double @llvm.fabs.f64(double %667)
  %669 = load float, ptr %49, align 4
  %670 = fpext float %669 to double
  %671 = call double @llvm.fabs.f64(double %670)
  %672 = fcmp ogt double %668, %671
  br i1 %672, label %673, label %683

673:                                              ; preds = %630
  %674 = load float, ptr %56, align 4
  store float %674, ptr %49, align 4
  %675 = load i32, ptr %53, align 4
  %676 = sext i32 %675 to i64
  %677 = getelementptr inbounds [12 x [2 x i32]], ptr @_ZZN2cv11xfeatures2dL28StarDetectorComputeResponsesIiEEiRKNS_3MatERS2_S5_iiE5pairs, i64 0, i64 %676
  %678 = getelementptr inbounds [2 x i32], ptr %677, i64 0, i64 0
  %679 = load i32, ptr %678, align 8
  %680 = sext i32 %679 to i64
  %681 = getelementptr inbounds [17 x i32], ptr %14, i64 0, i64 %680
  %682 = load i32, ptr %681, align 4
  store i32 %682, ptr %50, align 4
  br label %683

683:                                              ; preds = %673, %630
  br label %684

684:                                              ; preds = %683
  %685 = load i32, ptr %53, align 4
  %686 = add nsw i32 %685, 1
  store i32 %686, ptr %53, align 4
  br label %626, !llvm.loop !10

687:                                              ; preds = %626
  %688 = load float, ptr %49, align 4
  %689 = load ptr, ptr %45, align 8
  %690 = load i32, ptr %44, align 4
  %691 = sext i32 %690 to i64
  %692 = getelementptr inbounds float, ptr %689, i64 %691
  store float %688, ptr %692, align 4
  %693 = load i32, ptr %50, align 4
  %694 = trunc i32 %693 to i16
  %695 = load ptr, ptr %46, align 8
  %696 = load i32, ptr %44, align 4
  %697 = sext i32 %696 to i64
  %698 = getelementptr inbounds i16, ptr %695, i64 %697
  store i16 %694, ptr %698, align 2
  br label %699

699:                                              ; preds = %687
  %700 = load i32, ptr %44, align 4
  %701 = add nsw i32 %700, 1
  store i32 %701, ptr %44, align 4
  br label %534, !llvm.loop !11

702:                                              ; preds = %534
  br label %703

703:                                              ; preds = %702
  %704 = load i32, ptr %19, align 4
  %705 = add nsw i32 %704, 1
  store i32 %705, ptr %19, align 4
  br label %488, !llvm.loop !12

706:                                              ; preds = %488
  %707 = load i32, ptr %22, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #14
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #14
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #14
  ret i32 %707

708:                                              ; preds = %188, %124
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #14
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #14
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #14
  br label %709

709:                                              ; preds = %708
  %710 = load ptr, ptr %26, align 8
  %711 = load i32, ptr %27, align 4
  %712 = insertvalue { ptr, i32 } poison, ptr %710, 0
  %713 = insertvalue { ptr, i32 } %712, i32 %711, 1
  resume { ptr, i32 } %713
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN2cv11xfeatures2dL28StarDetectorComputeResponsesIdEEiRKNS_3MatERS2_S5_ii(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, i32 noundef %3, i32 noundef %4) #0 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [17 x [2 x float]], align 16
  %14 = alloca [17 x i32], align 16
  %15 = alloca [17 x %struct.StarFeature.16], align 16
  %16 = alloca %"class.cv::Mat", align 8
  %17 = alloca %"class.cv::Mat", align 8
  %18 = alloca %"class.cv::Mat", align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca %"class.cv::Size_", align 4
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca %"class.cv::Size_", align 4
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca %"class.std::allocator", align 1
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca i32, align 4
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca i32, align 4
  %48 = alloca [17 x i32], align 16
  %49 = alloca float, align 4
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  %52 = alloca ptr, align 8
  %53 = alloca i32, align 4
  %54 = alloca i32, align 4
  %55 = alloca i32, align 4
  %56 = alloca float, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  store i32 17, ptr %11, align 4
  store i32 12, ptr %12, align 4
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #14
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #14
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #14
  %57 = load ptr, ptr %6, align 8
  %58 = getelementptr inbounds %"class.cv::Mat", ptr %57, i32 0, i32 2
  %59 = load i32, ptr %58, align 8
  store i32 %59, ptr %20, align 4
  %60 = load ptr, ptr %6, align 8
  %61 = getelementptr inbounds %"class.cv::Mat", ptr %60, i32 0, i32 3
  %62 = load i32, ptr %61, align 4
  store i32 %62, ptr %21, align 4
  store i32 0, ptr %23, align 4
  store i32 0, ptr %24, align 4
  %63 = load ptr, ptr %7, align 8
  %64 = load ptr, ptr %6, align 8
  %65 = getelementptr inbounds %"class.cv::Mat", ptr %64, i32 0, i32 10
  %66 = invoke i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %65)
          to label %67 unwind label %123

67:                                               ; preds = %5
  store i64 %66, ptr %25, align 4
  %68 = load i64, ptr %25, align 4
  invoke void @_ZN2cv3Mat6createENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %63, i64 %68, i32 noundef 5)
          to label %69 unwind label %123

69:                                               ; preds = %67
  %70 = load ptr, ptr %8, align 8
  %71 = load ptr, ptr %6, align 8
  %72 = getelementptr inbounds %"class.cv::Mat", ptr %71, i32 0, i32 10
  %73 = invoke i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %72)
          to label %74 unwind label %123

74:                                               ; preds = %69
  store i64 %73, ptr %28, align 4
  %75 = load i64, ptr %28, align 4
  invoke void @_ZN2cv3Mat6createENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %70, i64 %75, i32 noundef 3)
          to label %76 unwind label %123

76:                                               ; preds = %74
  br label %77

77:                                               ; preds = %120, %76
  %78 = load i32, ptr %23, align 4
  %79 = icmp slt i32 %78, 12
  br i1 %79, label %80, label %118

80:                                               ; preds = %77
  %81 = load i32, ptr %23, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [12 x [2 x i32]], ptr @_ZZN2cv11xfeatures2dL28StarDetectorComputeResponsesIdEEiRKNS_3MatERS2_S5_iiE5pairs, i64 0, i64 %82
  %84 = getelementptr inbounds [2 x i32], ptr %83, i64 0, i64 0
  %85 = load i32, ptr %84, align 8
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [18 x i32], ptr @_ZZN2cv11xfeatures2dL28StarDetectorComputeResponsesIdEEiRKNS_3MatERS2_S5_iiE6sizes0, i64 0, i64 %86
  %88 = load i32, ptr %87, align 4
  %89 = load i32, ptr %9, align 4
  %90 = icmp sge i32 %88, %89
  br i1 %90, label %115, label %91

91:                                               ; preds = %80
  %92 = load i32, ptr %23, align 4
  %93 = add nsw i32 %92, 1
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [12 x [2 x i32]], ptr @_ZZN2cv11xfeatures2dL28StarDetectorComputeResponsesIdEEiRKNS_3MatERS2_S5_iiE5pairs, i64 0, i64 %94
  %96 = getelementptr inbounds [2 x i32], ptr %95, i64 0, i64 0
  %97 = load i32, ptr %96, align 8
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [18 x i32], ptr @_ZZN2cv11xfeatures2dL28StarDetectorComputeResponsesIdEEiRKNS_3MatERS2_S5_iiE6sizes0, i64 0, i64 %98
  %100 = load i32, ptr %99, align 4
  %101 = load i32, ptr %23, align 4
  %102 = add nsw i32 %101, 1
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [12 x [2 x i32]], ptr @_ZZN2cv11xfeatures2dL28StarDetectorComputeResponsesIdEEiRKNS_3MatERS2_S5_iiE5pairs, i64 0, i64 %103
  %105 = getelementptr inbounds [2 x i32], ptr %104, i64 0, i64 0
  %106 = load i32, ptr %105, align 8
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [18 x i32], ptr @_ZZN2cv11xfeatures2dL28StarDetectorComputeResponsesIdEEiRKNS_3MatERS2_S5_iiE6sizes0, i64 0, i64 %107
  %109 = load i32, ptr %108, align 4
  %110 = sdiv i32 %109, 2
  %111 = add nsw i32 %100, %110
  %112 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %20, ptr noundef nonnull align 4 dereferenceable(4) %21)
  %113 = load i32, ptr %112, align 4
  %114 = icmp sge i32 %111, %113
  br label %115

115:                                              ; preds = %91, %80
  %116 = phi i1 [ true, %80 ], [ %114, %91 ]
  %117 = xor i1 %116, true
  br label %118

118:                                              ; preds = %115, %77
  %119 = phi i1 [ false, %77 ], [ %117, %115 ]
  br i1 %119, label %120, label %127

120:                                              ; preds = %118
  %121 = load i32, ptr %23, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, ptr %23, align 4
  br label %77, !llvm.loop !13

123:                                              ; preds = %322, %311, %297, %280, %263, %246, %229, %197, %168, %160, %152, %144, %74, %69, %67, %5
  %124 = landingpad { ptr, i32 }
          cleanup
  %125 = extractvalue { ptr, i32 } %124, 0
  store ptr %125, ptr %26, align 8
  %126 = extractvalue { ptr, i32 } %124, 1
  store i32 %126, ptr %27, align 4
  br label %697

127:                                              ; preds = %118
  %128 = load i32, ptr %23, align 4
  %129 = sub nsw i32 %128, 1
  %130 = icmp slt i32 %129, 12
  br i1 %130, label %131, label %134

131:                                              ; preds = %127
  %132 = load i32, ptr %23, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, ptr %23, align 4
  br label %134

134:                                              ; preds = %131, %127
  %135 = load i32, ptr %23, align 4
  %136 = sub nsw i32 %135, 1
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [12 x [2 x i32]], ptr @_ZZN2cv11xfeatures2dL28StarDetectorComputeResponsesIdEEiRKNS_3MatERS2_S5_iiE5pairs, i64 0, i64 %137
  %139 = getelementptr inbounds [2 x i32], ptr %138, i64 0, i64 0
  %140 = load i32, ptr %139, align 8
  store i32 %140, ptr %24, align 4
  %141 = load ptr, ptr %6, align 8
  %142 = call noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %141)
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %144, label %148

144:                                              ; preds = %134
  %145 = load ptr, ptr %6, align 8
  %146 = load i32, ptr %10, align 4
  invoke void @_ZN2cv11xfeatures2dL21computeIntegralImagesIhdEEvRKNS_3MatERS2_S5_S5_i(ptr noundef nonnull align 8 dereferenceable(96) %145, ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef nonnull align 8 dereferenceable(96) %18, i32 noundef %146)
          to label %147 unwind label %123

147:                                              ; preds = %144
  br label %187

148:                                              ; preds = %134
  %149 = load ptr, ptr %6, align 8
  %150 = call noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %149)
  %151 = icmp eq i32 %150, 1
  br i1 %151, label %152, label %156

152:                                              ; preds = %148
  %153 = load ptr, ptr %6, align 8
  %154 = load i32, ptr %10, align 4
  invoke void @_ZN2cv11xfeatures2dL21computeIntegralImagesIcdEEvRKNS_3MatERS2_S5_S5_i(ptr noundef nonnull align 8 dereferenceable(96) %153, ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef nonnull align 8 dereferenceable(96) %18, i32 noundef %154)
          to label %155 unwind label %123

155:                                              ; preds = %152
  br label %186

156:                                              ; preds = %148
  %157 = load ptr, ptr %6, align 8
  %158 = call noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %157)
  %159 = icmp eq i32 %158, 2
  br i1 %159, label %160, label %164

160:                                              ; preds = %156
  %161 = load ptr, ptr %6, align 8
  %162 = load i32, ptr %10, align 4
  invoke void @_ZN2cv11xfeatures2dL21computeIntegralImagesItdEEvRKNS_3MatERS2_S5_S5_i(ptr noundef nonnull align 8 dereferenceable(96) %161, ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef nonnull align 8 dereferenceable(96) %18, i32 noundef %162)
          to label %163 unwind label %123

163:                                              ; preds = %160
  br label %185

164:                                              ; preds = %156
  %165 = load ptr, ptr %6, align 8
  %166 = call noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %165)
  %167 = icmp eq i32 %166, 3
  br i1 %167, label %168, label %172

168:                                              ; preds = %164
  %169 = load ptr, ptr %6, align 8
  %170 = load i32, ptr %10, align 4
  invoke void @_ZN2cv11xfeatures2dL21computeIntegralImagesIsdEEvRKNS_3MatERS2_S5_S5_i(ptr noundef nonnull align 8 dereferenceable(96) %169, ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef nonnull align 8 dereferenceable(96) %18, i32 noundef %170)
          to label %171 unwind label %123

171:                                              ; preds = %168
  br label %184

172:                                              ; preds = %164
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %30)
          to label %173 unwind label %175

173:                                              ; preds = %172
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -210, ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef @__func__._ZN2cv11xfeatures2dL28StarDetectorComputeResponsesIiEEiRKNS_3MatERS2_S5_ii, ptr noundef @.str.11, i32 noundef 247) #15
          to label %174 unwind label %179

174:                                              ; preds = %173
  unreachable

175:                                              ; preds = %172
  %176 = landingpad { ptr, i32 }
          cleanup
  %177 = extractvalue { ptr, i32 } %176, 0
  store ptr %177, ptr %26, align 8
  %178 = extractvalue { ptr, i32 } %176, 1
  store i32 %178, ptr %27, align 4
  br label %183

179:                                              ; preds = %173
  %180 = landingpad { ptr, i32 }
          cleanup
  %181 = extractvalue { ptr, i32 } %180, 0
  store ptr %181, ptr %26, align 8
  %182 = extractvalue { ptr, i32 } %180, 1
  store i32 %182, ptr %27, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #14
  br label %183

183:                                              ; preds = %179, %175
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #14
  br label %697

184:                                              ; preds = %171
  br label %185

185:                                              ; preds = %184, %163
  br label %186

186:                                              ; preds = %185, %155
  br label %187

187:                                              ; preds = %186, %147
  %188 = getelementptr inbounds %"class.cv::Mat", ptr %16, i32 0, i32 11
  %189 = call noundef i64 @_ZNK2cv7MatStepcvmEv(ptr noundef nonnull align 8 dereferenceable(24) %188)
  %190 = call noundef i64 @_ZNK2cv3Mat8elemSizeEv(ptr noundef nonnull align 8 dereferenceable(96) %16)
  %191 = udiv i64 %189, %190
  %192 = trunc i64 %191 to i32
  store i32 %192, ptr %31, align 4
  store i32 0, ptr %32, align 4
  br label %193

193:                                              ; preds = %360, %187
  %194 = load i32, ptr %32, align 4
  %195 = load i32, ptr %24, align 4
  %196 = icmp sle i32 %194, %195
  br i1 %196, label %197, label %363

197:                                              ; preds = %193
  %198 = load i32, ptr %32, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [18 x i32], ptr @_ZZN2cv11xfeatures2dL28StarDetectorComputeResponsesIdEEiRKNS_3MatERS2_S5_iiE6sizes0, i64 0, i64 %199
  %201 = load i32, ptr %200, align 4
  store i32 %201, ptr %33, align 4
  %202 = load i32, ptr %32, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [18 x i32], ptr @_ZZN2cv11xfeatures2dL28StarDetectorComputeResponsesIdEEiRKNS_3MatERS2_S5_iiE6sizes0, i64 0, i64 %203
  %205 = load i32, ptr %204, align 4
  %206 = load i32, ptr %32, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [18 x i32], ptr @_ZZN2cv11xfeatures2dL28StarDetectorComputeResponsesIdEEiRKNS_3MatERS2_S5_iiE6sizes0, i64 0, i64 %207
  %209 = load i32, ptr %208, align 4
  %210 = sdiv i32 %209, 2
  %211 = add nsw i32 %205, %210
  store i32 %211, ptr %34, align 4
  %212 = load i32, ptr %33, align 4
  %213 = mul nsw i32 2, %212
  %214 = add nsw i32 %213, 1
  %215 = load i32, ptr %33, align 4
  %216 = mul nsw i32 2, %215
  %217 = add nsw i32 %216, 1
  %218 = mul nsw i32 %214, %217
  store i32 %218, ptr %35, align 4
  %219 = load i32, ptr %34, align 4
  %220 = load i32, ptr %34, align 4
  %221 = mul nsw i32 %219, %220
  %222 = load i32, ptr %34, align 4
  %223 = add nsw i32 %222, 1
  %224 = load i32, ptr %34, align 4
  %225 = add nsw i32 %224, 1
  %226 = mul nsw i32 %223, %225
  %227 = add nsw i32 %221, %226
  store i32 %227, ptr %36, align 4
  %228 = invoke noundef ptr @_ZN2cv3Mat3ptrIdEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %16, i32 noundef 0)
          to label %229 unwind label %123

229:                                              ; preds = %197
  %230 = load i32, ptr %33, align 4
  %231 = add nsw i32 %230, 1
  %232 = load i32, ptr %31, align 4
  %233 = mul nsw i32 %231, %232
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds double, ptr %228, i64 %234
  %236 = load i32, ptr %33, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds double, ptr %235, i64 %237
  %239 = getelementptr inbounds double, ptr %238, i64 1
  %240 = load i32, ptr %32, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [17 x %struct.StarFeature.16], ptr %15, i64 0, i64 %241
  %243 = getelementptr inbounds %struct.StarFeature.16, ptr %242, i32 0, i32 1
  %244 = getelementptr inbounds [8 x ptr], ptr %243, i64 0, i64 0
  store ptr %239, ptr %244, align 8
  %245 = invoke noundef ptr @_ZN2cv3Mat3ptrIdEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %16, i32 noundef 0)
          to label %246 unwind label %123

246:                                              ; preds = %229
  %247 = load i32, ptr %33, align 4
  %248 = load i32, ptr %31, align 4
  %249 = mul nsw i32 %247, %248
  %250 = sext i32 %249 to i64
  %251 = sub i64 0, %250
  %252 = getelementptr inbounds double, ptr %245, i64 %251
  %253 = load i32, ptr %33, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds double, ptr %252, i64 %254
  %256 = getelementptr inbounds double, ptr %255, i64 1
  %257 = load i32, ptr %32, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [17 x %struct.StarFeature.16], ptr %15, i64 0, i64 %258
  %260 = getelementptr inbounds %struct.StarFeature.16, ptr %259, i32 0, i32 1
  %261 = getelementptr inbounds [8 x ptr], ptr %260, i64 0, i64 1
  store ptr %256, ptr %261, align 8
  %262 = invoke noundef ptr @_ZN2cv3Mat3ptrIdEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %16, i32 noundef 0)
          to label %263 unwind label %123

263:                                              ; preds = %246
  %264 = load i32, ptr %33, align 4
  %265 = add nsw i32 %264, 1
  %266 = load i32, ptr %31, align 4
  %267 = mul nsw i32 %265, %266
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds double, ptr %262, i64 %268
  %270 = load i32, ptr %33, align 4
  %271 = sext i32 %270 to i64
  %272 = sub i64 0, %271
  %273 = getelementptr inbounds double, ptr %269, i64 %272
  %274 = load i32, ptr %32, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [17 x %struct.StarFeature.16], ptr %15, i64 0, i64 %275
  %277 = getelementptr inbounds %struct.StarFeature.16, ptr %276, i32 0, i32 1
  %278 = getelementptr inbounds [8 x ptr], ptr %277, i64 0, i64 2
  store ptr %273, ptr %278, align 8
  %279 = invoke noundef ptr @_ZN2cv3Mat3ptrIdEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %16, i32 noundef 0)
          to label %280 unwind label %123

280:                                              ; preds = %263
  %281 = load i32, ptr %33, align 4
  %282 = load i32, ptr %31, align 4
  %283 = mul nsw i32 %281, %282
  %284 = sext i32 %283 to i64
  %285 = sub i64 0, %284
  %286 = getelementptr inbounds double, ptr %279, i64 %285
  %287 = load i32, ptr %33, align 4
  %288 = sext i32 %287 to i64
  %289 = sub i64 0, %288
  %290 = getelementptr inbounds double, ptr %286, i64 %289
  %291 = load i32, ptr %32, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [17 x %struct.StarFeature.16], ptr %15, i64 0, i64 %292
  %294 = getelementptr inbounds %struct.StarFeature.16, ptr %293, i32 0, i32 1
  %295 = getelementptr inbounds [8 x ptr], ptr %294, i64 0, i64 3
  store ptr %290, ptr %295, align 8
  %296 = invoke noundef ptr @_ZN2cv3Mat3ptrIdEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %17, i32 noundef 0)
          to label %297 unwind label %123

297:                                              ; preds = %280
  %298 = load i32, ptr %34, align 4
  %299 = add nsw i32 %298, 1
  %300 = load i32, ptr %31, align 4
  %301 = mul nsw i32 %299, %300
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds double, ptr %296, i64 %302
  %304 = getelementptr inbounds double, ptr %303, i64 1
  %305 = load i32, ptr %32, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [17 x %struct.StarFeature.16], ptr %15, i64 0, i64 %306
  %308 = getelementptr inbounds %struct.StarFeature.16, ptr %307, i32 0, i32 1
  %309 = getelementptr inbounds [8 x ptr], ptr %308, i64 0, i64 4
  store ptr %304, ptr %309, align 8
  %310 = invoke noundef ptr @_ZN2cv3Mat3ptrIdEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %18, i32 noundef 0)
          to label %311 unwind label %123

311:                                              ; preds = %297
  %312 = load i32, ptr %34, align 4
  %313 = sext i32 %312 to i64
  %314 = sub i64 0, %313
  %315 = getelementptr inbounds double, ptr %310, i64 %314
  %316 = load i32, ptr %32, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [17 x %struct.StarFeature.16], ptr %15, i64 0, i64 %317
  %319 = getelementptr inbounds %struct.StarFeature.16, ptr %318, i32 0, i32 1
  %320 = getelementptr inbounds [8 x ptr], ptr %319, i64 0, i64 5
  store ptr %315, ptr %320, align 8
  %321 = invoke noundef ptr @_ZN2cv3Mat3ptrIdEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %18, i32 noundef 0)
          to label %322 unwind label %123

322:                                              ; preds = %311
  %323 = load i32, ptr %34, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds double, ptr %321, i64 %324
  %326 = getelementptr inbounds double, ptr %325, i64 1
  %327 = load i32, ptr %32, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [17 x %struct.StarFeature.16], ptr %15, i64 0, i64 %328
  %330 = getelementptr inbounds %struct.StarFeature.16, ptr %329, i32 0, i32 1
  %331 = getelementptr inbounds [8 x ptr], ptr %330, i64 0, i64 6
  store ptr %326, ptr %331, align 8
  %332 = invoke noundef ptr @_ZN2cv3Mat3ptrIdEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %17, i32 noundef 0)
          to label %333 unwind label %123

333:                                              ; preds = %322
  %334 = load i32, ptr %34, align 4
  %335 = load i32, ptr %31, align 4
  %336 = mul nsw i32 %334, %335
  %337 = sext i32 %336 to i64
  %338 = sub i64 0, %337
  %339 = getelementptr inbounds double, ptr %332, i64 %338
  %340 = getelementptr inbounds double, ptr %339, i64 1
  %341 = load i32, ptr %32, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [17 x %struct.StarFeature.16], ptr %15, i64 0, i64 %342
  %344 = getelementptr inbounds %struct.StarFeature.16, ptr %343, i32 0, i32 1
  %345 = getelementptr inbounds [8 x ptr], ptr %344, i64 0, i64 7
  store ptr %340, ptr %345, align 8
  %346 = load i32, ptr %35, align 4
  %347 = load i32, ptr %36, align 4
  %348 = add nsw i32 %346, %347
  %349 = load i32, ptr %32, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [17 x %struct.StarFeature.16], ptr %15, i64 0, i64 %350
  %352 = getelementptr inbounds %struct.StarFeature.16, ptr %351, i32 0, i32 0
  store i32 %348, ptr %352, align 8
  %353 = load i32, ptr %32, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [18 x i32], ptr @_ZZN2cv11xfeatures2dL28StarDetectorComputeResponsesIdEEiRKNS_3MatERS2_S5_iiE6sizes0, i64 0, i64 %354
  %356 = load i32, ptr %355, align 4
  %357 = load i32, ptr %32, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [17 x i32], ptr %14, i64 0, i64 %358
  store i32 %356, ptr %359, align 4
  br label %360

360:                                              ; preds = %333
  %361 = load i32, ptr %32, align 4
  %362 = add nsw i32 %361, 1
  store i32 %362, ptr %32, align 4
  br label %193, !llvm.loop !14

363:                                              ; preds = %193
  %364 = getelementptr inbounds [17 x i32], ptr %14, i64 0, i64 0
  %365 = load i32, ptr %364, align 16
  %366 = sub nsw i32 0, %365
  %367 = getelementptr inbounds [17 x i32], ptr %14, i64 0, i64 0
  store i32 %366, ptr %367, align 16
  %368 = getelementptr inbounds [17 x i32], ptr %14, i64 0, i64 1
  %369 = load i32, ptr %368, align 4
  %370 = sub nsw i32 0, %369
  %371 = getelementptr inbounds [17 x i32], ptr %14, i64 0, i64 1
  store i32 %370, ptr %371, align 4
  %372 = load i32, ptr %24, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [17 x i32], ptr %14, i64 0, i64 %373
  %375 = load i32, ptr %374, align 4
  %376 = sub nsw i32 0, %375
  %377 = load i32, ptr %24, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [17 x i32], ptr %14, i64 0, i64 %378
  store i32 %376, ptr %379, align 4
  %380 = load i32, ptr %24, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [18 x i32], ptr @_ZZN2cv11xfeatures2dL28StarDetectorComputeResponsesIdEEiRKNS_3MatERS2_S5_iiE6sizes0, i64 0, i64 %381
  %383 = load i32, ptr %382, align 4
  %384 = load i32, ptr %24, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [18 x i32], ptr @_ZZN2cv11xfeatures2dL28StarDetectorComputeResponsesIdEEiRKNS_3MatERS2_S5_iiE6sizes0, i64 0, i64 %385
  %387 = load i32, ptr %386, align 4
  %388 = sdiv i32 %387, 2
  %389 = add nsw i32 %383, %388
  store i32 %389, ptr %22, align 4
  store i32 0, ptr %37, align 4
  br label %390

390:                                              ; preds = %430, %363
  %391 = load i32, ptr %37, align 4
  %392 = load i32, ptr %23, align 4
  %393 = icmp slt i32 %391, %392
  br i1 %393, label %394, label %433

394:                                              ; preds = %390
  %395 = load i32, ptr %37, align 4
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds [12 x [2 x i32]], ptr @_ZZN2cv11xfeatures2dL28StarDetectorComputeResponsesIdEEiRKNS_3MatERS2_S5_iiE5pairs, i64 0, i64 %396
  %398 = getelementptr inbounds [2 x i32], ptr %397, i64 0, i64 1
  %399 = load i32, ptr %398, align 4
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [17 x %struct.StarFeature.16], ptr %15, i64 0, i64 %400
  %402 = getelementptr inbounds %struct.StarFeature.16, ptr %401, i32 0, i32 0
  %403 = load i32, ptr %402, align 8
  store i32 %403, ptr %38, align 4
  %404 = load i32, ptr %37, align 4
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds [12 x [2 x i32]], ptr @_ZZN2cv11xfeatures2dL28StarDetectorComputeResponsesIdEEiRKNS_3MatERS2_S5_iiE5pairs, i64 0, i64 %405
  %407 = getelementptr inbounds [2 x i32], ptr %406, i64 0, i64 0
  %408 = load i32, ptr %407, align 8
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds [17 x %struct.StarFeature.16], ptr %15, i64 0, i64 %409
  %411 = getelementptr inbounds %struct.StarFeature.16, ptr %410, i32 0, i32 0
  %412 = load i32, ptr %411, align 8
  store i32 %412, ptr %39, align 4
  %413 = load i32, ptr %38, align 4
  %414 = load i32, ptr %39, align 4
  %415 = sub nsw i32 %414, %413
  store i32 %415, ptr %39, align 4
  %416 = load i32, ptr %39, align 4
  %417 = sitofp i32 %416 to float
  %418 = fdiv float 1.000000e+00, %417
  %419 = load i32, ptr %37, align 4
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds [17 x [2 x float]], ptr %13, i64 0, i64 %420
  %422 = getelementptr inbounds [2 x float], ptr %421, i64 0, i64 0
  store float %418, ptr %422, align 8
  %423 = load i32, ptr %38, align 4
  %424 = sitofp i32 %423 to float
  %425 = fdiv float 1.000000e+00, %424
  %426 = load i32, ptr %37, align 4
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds [17 x [2 x float]], ptr %13, i64 0, i64 %427
  %429 = getelementptr inbounds [2 x float], ptr %428, i64 0, i64 1
  store float %425, ptr %429, align 4
  br label %430

430:                                              ; preds = %394
  %431 = load i32, ptr %37, align 4
  %432 = add nsw i32 %431, 1
  store i32 %432, ptr %37, align 4
  br label %390, !llvm.loop !15

433:                                              ; preds = %390
  store i32 0, ptr %19, align 4
  br label %434

434:                                              ; preds = %473, %433
  %435 = load i32, ptr %19, align 4
  %436 = load i32, ptr %22, align 4
  %437 = icmp slt i32 %435, %436
  br i1 %437, label %438, label %476

438:                                              ; preds = %434
  %439 = load ptr, ptr %7, align 8
  %440 = load i32, ptr %19, align 4
  %441 = call noundef ptr @_ZN2cv3Mat3ptrIfEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %439, i32 noundef %440)
  store ptr %441, ptr %40, align 8
  %442 = load ptr, ptr %7, align 8
  %443 = load i32, ptr %20, align 4
  %444 = sub nsw i32 %443, 1
  %445 = load i32, ptr %19, align 4
  %446 = sub nsw i32 %444, %445
  %447 = call noundef ptr @_ZN2cv3Mat3ptrIfEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %442, i32 noundef %446)
  store ptr %447, ptr %41, align 8
  %448 = load ptr, ptr %8, align 8
  %449 = load i32, ptr %19, align 4
  %450 = call noundef ptr @_ZN2cv3Mat3ptrIsEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %448, i32 noundef %449)
  store ptr %450, ptr %42, align 8
  %451 = load ptr, ptr %8, align 8
  %452 = load i32, ptr %20, align 4
  %453 = sub nsw i32 %452, 1
  %454 = load i32, ptr %19, align 4
  %455 = sub nsw i32 %453, %454
  %456 = call noundef ptr @_ZN2cv3Mat3ptrIsEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %451, i32 noundef %455)
  store ptr %456, ptr %43, align 8
  %457 = load ptr, ptr %40, align 8
  %458 = load i32, ptr %21, align 4
  %459 = sext i32 %458 to i64
  %460 = mul i64 %459, 4
  call void @llvm.memset.p0.i64(ptr align 4 %457, i8 0, i64 %460, i1 false)
  %461 = load ptr, ptr %41, align 8
  %462 = load i32, ptr %21, align 4
  %463 = sext i32 %462 to i64
  %464 = mul i64 %463, 4
  call void @llvm.memset.p0.i64(ptr align 4 %461, i8 0, i64 %464, i1 false)
  %465 = load ptr, ptr %42, align 8
  %466 = load i32, ptr %21, align 4
  %467 = sext i32 %466 to i64
  %468 = mul i64 %467, 2
  call void @llvm.memset.p0.i64(ptr align 2 %465, i8 0, i64 %468, i1 false)
  %469 = load ptr, ptr %43, align 8
  %470 = load i32, ptr %21, align 4
  %471 = sext i32 %470 to i64
  %472 = mul i64 %471, 2
  call void @llvm.memset.p0.i64(ptr align 2 %469, i8 0, i64 %472, i1 false)
  br label %473

473:                                              ; preds = %438
  %474 = load i32, ptr %19, align 4
  %475 = add nsw i32 %474, 1
  store i32 %475, ptr %19, align 4
  br label %434, !llvm.loop !16

476:                                              ; preds = %434
  %477 = load i32, ptr %22, align 4
  store i32 %477, ptr %19, align 4
  br label %478

478:                                              ; preds = %692, %476
  %479 = load i32, ptr %19, align 4
  %480 = load i32, ptr %20, align 4
  %481 = load i32, ptr %22, align 4
  %482 = sub nsw i32 %480, %481
  %483 = icmp slt i32 %479, %482
  br i1 %483, label %484, label %695

484:                                              ; preds = %478
  %485 = load i32, ptr %22, align 4
  store i32 %485, ptr %44, align 4
  %486 = load ptr, ptr %7, align 8
  %487 = load i32, ptr %19, align 4
  %488 = call noundef ptr @_ZN2cv3Mat3ptrIfEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %486, i32 noundef %487)
  store ptr %488, ptr %45, align 8
  %489 = load ptr, ptr %8, align 8
  %490 = load i32, ptr %19, align 4
  %491 = call noundef ptr @_ZN2cv3Mat3ptrIsEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %489, i32 noundef %490)
  store ptr %491, ptr %46, align 8
  %492 = load ptr, ptr %45, align 8
  %493 = load i32, ptr %22, align 4
  %494 = sext i32 %493 to i64
  %495 = mul i64 %494, 4
  call void @llvm.memset.p0.i64(ptr align 4 %492, i8 0, i64 %495, i1 false)
  %496 = load ptr, ptr %46, align 8
  %497 = load i32, ptr %22, align 4
  %498 = sext i32 %497 to i64
  %499 = mul i64 %498, 2
  call void @llvm.memset.p0.i64(ptr align 2 %496, i8 0, i64 %499, i1 false)
  %500 = load ptr, ptr %45, align 8
  %501 = load i32, ptr %21, align 4
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds float, ptr %500, i64 %502
  %504 = load i32, ptr %22, align 4
  %505 = sext i32 %504 to i64
  %506 = sub i64 0, %505
  %507 = getelementptr inbounds float, ptr %503, i64 %506
  %508 = load i32, ptr %22, align 4
  %509 = sext i32 %508 to i64
  %510 = mul i64 %509, 4
  call void @llvm.memset.p0.i64(ptr align 4 %507, i8 0, i64 %510, i1 false)
  %511 = load ptr, ptr %46, align 8
  %512 = load i32, ptr %21, align 4
  %513 = sext i32 %512 to i64
  %514 = getelementptr inbounds i16, ptr %511, i64 %513
  %515 = load i32, ptr %22, align 4
  %516 = sext i32 %515 to i64
  %517 = sub i64 0, %516
  %518 = getelementptr inbounds i16, ptr %514, i64 %517
  %519 = load i32, ptr %22, align 4
  %520 = sext i32 %519 to i64
  %521 = mul i64 %520, 2
  call void @llvm.memset.p0.i64(ptr align 2 %518, i8 0, i64 %521, i1 false)
  br label %522

522:                                              ; preds = %688, %484
  %523 = load i32, ptr %44, align 4
  %524 = load i32, ptr %21, align 4
  %525 = load i32, ptr %22, align 4
  %526 = sub nsw i32 %524, %525
  %527 = icmp slt i32 %523, %526
  br i1 %527, label %528, label %691

528:                                              ; preds = %522
  %529 = load i32, ptr %19, align 4
  %530 = load i32, ptr %31, align 4
  %531 = mul nsw i32 %529, %530
  %532 = load i32, ptr %44, align 4
  %533 = add nsw i32 %531, %532
  store i32 %533, ptr %47, align 4
  store float 0.000000e+00, ptr %49, align 4
  store i32 0, ptr %50, align 4
  store i32 0, ptr %51, align 4
  br label %534

534:                                              ; preds = %611, %528
  %535 = load i32, ptr %51, align 4
  %536 = load i32, ptr %24, align 4
  %537 = icmp sle i32 %535, %536
  br i1 %537, label %538, label %614

538:                                              ; preds = %534
  %539 = load i32, ptr %51, align 4
  %540 = sext i32 %539 to i64
  %541 = getelementptr inbounds [17 x %struct.StarFeature.16], ptr %15, i64 0, i64 %540
  %542 = getelementptr inbounds %struct.StarFeature.16, ptr %541, i32 0, i32 1
  %543 = getelementptr inbounds [8 x ptr], ptr %542, i64 0, i64 0
  store ptr %543, ptr %52, align 8
  %544 = load ptr, ptr %52, align 8
  %545 = getelementptr inbounds ptr, ptr %544, i64 0
  %546 = load ptr, ptr %545, align 8
  %547 = load i32, ptr %47, align 4
  %548 = sext i32 %547 to i64
  %549 = getelementptr inbounds double, ptr %546, i64 %548
  %550 = load double, ptr %549, align 8
  %551 = load ptr, ptr %52, align 8
  %552 = getelementptr inbounds ptr, ptr %551, i64 1
  %553 = load ptr, ptr %552, align 8
  %554 = load i32, ptr %47, align 4
  %555 = sext i32 %554 to i64
  %556 = getelementptr inbounds double, ptr %553, i64 %555
  %557 = load double, ptr %556, align 8
  %558 = fsub double %550, %557
  %559 = load ptr, ptr %52, align 8
  %560 = getelementptr inbounds ptr, ptr %559, i64 2
  %561 = load ptr, ptr %560, align 8
  %562 = load i32, ptr %47, align 4
  %563 = sext i32 %562 to i64
  %564 = getelementptr inbounds double, ptr %561, i64 %563
  %565 = load double, ptr %564, align 8
  %566 = fsub double %558, %565
  %567 = load ptr, ptr %52, align 8
  %568 = getelementptr inbounds ptr, ptr %567, i64 3
  %569 = load ptr, ptr %568, align 8
  %570 = load i32, ptr %47, align 4
  %571 = sext i32 %570 to i64
  %572 = getelementptr inbounds double, ptr %569, i64 %571
  %573 = load double, ptr %572, align 8
  %574 = fadd double %566, %573
  %575 = load ptr, ptr %52, align 8
  %576 = getelementptr inbounds ptr, ptr %575, i64 4
  %577 = load ptr, ptr %576, align 8
  %578 = load i32, ptr %47, align 4
  %579 = sext i32 %578 to i64
  %580 = getelementptr inbounds double, ptr %577, i64 %579
  %581 = load double, ptr %580, align 8
  %582 = fadd double %574, %581
  %583 = load ptr, ptr %52, align 8
  %584 = getelementptr inbounds ptr, ptr %583, i64 5
  %585 = load ptr, ptr %584, align 8
  %586 = load i32, ptr %47, align 4
  %587 = sext i32 %586 to i64
  %588 = getelementptr inbounds double, ptr %585, i64 %587
  %589 = load double, ptr %588, align 8
  %590 = fsub double %582, %589
  %591 = load ptr, ptr %52, align 8
  %592 = getelementptr inbounds ptr, ptr %591, i64 6
  %593 = load ptr, ptr %592, align 8
  %594 = load i32, ptr %47, align 4
  %595 = sext i32 %594 to i64
  %596 = getelementptr inbounds double, ptr %593, i64 %595
  %597 = load double, ptr %596, align 8
  %598 = fsub double %590, %597
  %599 = load ptr, ptr %52, align 8
  %600 = getelementptr inbounds ptr, ptr %599, i64 7
  %601 = load ptr, ptr %600, align 8
  %602 = load i32, ptr %47, align 4
  %603 = sext i32 %602 to i64
  %604 = getelementptr inbounds double, ptr %601, i64 %603
  %605 = load double, ptr %604, align 8
  %606 = fadd double %598, %605
  %607 = fptosi double %606 to i32
  %608 = load i32, ptr %51, align 4
  %609 = sext i32 %608 to i64
  %610 = getelementptr inbounds [17 x i32], ptr %48, i64 0, i64 %609
  store i32 %607, ptr %610, align 4
  br label %611

611:                                              ; preds = %538
  %612 = load i32, ptr %51, align 4
  %613 = add nsw i32 %612, 1
  store i32 %613, ptr %51, align 4
  br label %534, !llvm.loop !17

614:                                              ; preds = %534
  store i32 0, ptr %53, align 4
  br label %615

615:                                              ; preds = %673, %614
  %616 = load i32, ptr %53, align 4
  %617 = load i32, ptr %23, align 4
  %618 = icmp slt i32 %616, %617
  br i1 %618, label %619, label %676

619:                                              ; preds = %615
  %620 = load i32, ptr %53, align 4
  %621 = sext i32 %620 to i64
  %622 = getelementptr inbounds [12 x [2 x i32]], ptr @_ZZN2cv11xfeatures2dL28StarDetectorComputeResponsesIdEEiRKNS_3MatERS2_S5_iiE5pairs, i64 0, i64 %621
  %623 = getelementptr inbounds [2 x i32], ptr %622, i64 0, i64 1
  %624 = load i32, ptr %623, align 4
  %625 = sext i32 %624 to i64
  %626 = getelementptr inbounds [17 x i32], ptr %48, i64 0, i64 %625
  %627 = load i32, ptr %626, align 4
  store i32 %627, ptr %54, align 4
  %628 = load i32, ptr %53, align 4
  %629 = sext i32 %628 to i64
  %630 = getelementptr inbounds [12 x [2 x i32]], ptr @_ZZN2cv11xfeatures2dL28StarDetectorComputeResponsesIdEEiRKNS_3MatERS2_S5_iiE5pairs, i64 0, i64 %629
  %631 = getelementptr inbounds [2 x i32], ptr %630, i64 0, i64 0
  %632 = load i32, ptr %631, align 8
  %633 = sext i32 %632 to i64
  %634 = getelementptr inbounds [17 x i32], ptr %48, i64 0, i64 %633
  %635 = load i32, ptr %634, align 4
  %636 = load i32, ptr %54, align 4
  %637 = sub nsw i32 %635, %636
  store i32 %637, ptr %55, align 4
  %638 = load i32, ptr %54, align 4
  %639 = sitofp i32 %638 to float
  %640 = load i32, ptr %53, align 4
  %641 = sext i32 %640 to i64
  %642 = getelementptr inbounds [17 x [2 x float]], ptr %13, i64 0, i64 %641
  %643 = getelementptr inbounds [2 x float], ptr %642, i64 0, i64 1
  %644 = load float, ptr %643, align 4
  %645 = load i32, ptr %55, align 4
  %646 = sitofp i32 %645 to float
  %647 = load i32, ptr %53, align 4
  %648 = sext i32 %647 to i64
  %649 = getelementptr inbounds [17 x [2 x float]], ptr %13, i64 0, i64 %648
  %650 = getelementptr inbounds [2 x float], ptr %649, i64 0, i64 0
  %651 = load float, ptr %650, align 8
  %652 = fmul float %646, %651
  %653 = fneg float %652
  %654 = call float @llvm.fmuladd.f32(float %639, float %644, float %653)
  store float %654, ptr %56, align 4
  %655 = load float, ptr %56, align 4
  %656 = fpext float %655 to double
  %657 = call double @llvm.fabs.f64(double %656)
  %658 = load float, ptr %49, align 4
  %659 = fpext float %658 to double
  %660 = call double @llvm.fabs.f64(double %659)
  %661 = fcmp ogt double %657, %660
  br i1 %661, label %662, label %672

662:                                              ; preds = %619
  %663 = load float, ptr %56, align 4
  store float %663, ptr %49, align 4
  %664 = load i32, ptr %53, align 4
  %665 = sext i32 %664 to i64
  %666 = getelementptr inbounds [12 x [2 x i32]], ptr @_ZZN2cv11xfeatures2dL28StarDetectorComputeResponsesIdEEiRKNS_3MatERS2_S5_iiE5pairs, i64 0, i64 %665
  %667 = getelementptr inbounds [2 x i32], ptr %666, i64 0, i64 0
  %668 = load i32, ptr %667, align 8
  %669 = sext i32 %668 to i64
  %670 = getelementptr inbounds [17 x i32], ptr %14, i64 0, i64 %669
  %671 = load i32, ptr %670, align 4
  store i32 %671, ptr %50, align 4
  br label %672

672:                                              ; preds = %662, %619
  br label %673

673:                                              ; preds = %672
  %674 = load i32, ptr %53, align 4
  %675 = add nsw i32 %674, 1
  store i32 %675, ptr %53, align 4
  br label %615, !llvm.loop !18

676:                                              ; preds = %615
  %677 = load float, ptr %49, align 4
  %678 = load ptr, ptr %45, align 8
  %679 = load i32, ptr %44, align 4
  %680 = sext i32 %679 to i64
  %681 = getelementptr inbounds float, ptr %678, i64 %680
  store float %677, ptr %681, align 4
  %682 = load i32, ptr %50, align 4
  %683 = trunc i32 %682 to i16
  %684 = load ptr, ptr %46, align 8
  %685 = load i32, ptr %44, align 4
  %686 = sext i32 %685 to i64
  %687 = getelementptr inbounds i16, ptr %684, i64 %686
  store i16 %683, ptr %687, align 2
  br label %688

688:                                              ; preds = %676
  %689 = load i32, ptr %44, align 4
  %690 = add nsw i32 %689, 1
  store i32 %690, ptr %44, align 4
  br label %522, !llvm.loop !19

691:                                              ; preds = %522
  br label %692

692:                                              ; preds = %691
  %693 = load i32, ptr %19, align 4
  %694 = add nsw i32 %693, 1
  store i32 %694, ptr %19, align 4
  br label %478, !llvm.loop !20

695:                                              ; preds = %478
  %696 = load i32, ptr %22, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #14
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #14
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #14
  ret i32 %696

697:                                              ; preds = %183, %123
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #14
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #14
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #14
  br label %698

698:                                              ; preds = %697
  %699 = load ptr, ptr %26, align 8
  %700 = load i32, ptr %27, align 4
  %701 = insertvalue { ptr, i32 } poison, ptr %699, 0
  %702 = insertvalue { ptr, i32 } %701, i32 %700, 1
  resume { ptr, i32 } %702
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cv11xfeatures2dL26StarDetectorSuppressNonmaxERKNS_3MatES3_RSt6vectorINS_8KeyPointESaIS5_EEiiiii(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca i16, align 2
  %29 = alloca float, align 4
  %30 = alloca float, align 4
  %31 = alloca %"class.cv::Point_", align 4
  %32 = alloca %"class.cv::Point_", align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca float, align 4
  %36 = alloca %"class.cv::Point_", align 4
  %37 = alloca %"class.cv::Point_", align 4
  %38 = alloca float, align 4
  %39 = alloca %"class.cv::Point_", align 4
  %40 = alloca %"class.cv::KeyPoint", align 4
  %41 = alloca float, align 4
  %42 = alloca %"class.cv::Point_", align 4
  %43 = alloca %"class.cv::KeyPoint", align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store i32 %3, ptr %12, align 4
  store i32 %4, ptr %13, align 4
  store i32 %5, ptr %14, align 4
  store i32 %6, ptr %15, align 4
  store i32 %7, ptr %16, align 4
  %44 = load i32, ptr %16, align 4
  %45 = sdiv i32 %44, 2
  store i32 %45, ptr %21, align 4
  %46 = load ptr, ptr %9, align 8
  %47 = getelementptr inbounds %"class.cv::Mat", ptr %46, i32 0, i32 2
  %48 = load i32, ptr %47, align 8
  store i32 %48, ptr %22, align 4
  %49 = load ptr, ptr %9, align 8
  %50 = getelementptr inbounds %"class.cv::Mat", ptr %49, i32 0, i32 3
  %51 = load i32, ptr %50, align 4
  store i32 %51, ptr %23, align 4
  %52 = load ptr, ptr %9, align 8
  %53 = call noundef ptr @_ZNK2cv3Mat3ptrIfEEPKT_i(ptr noundef nonnull align 8 dereferenceable(96) %52, i32 noundef 0)
  store ptr %53, ptr %24, align 8
  %54 = load ptr, ptr %9, align 8
  %55 = getelementptr inbounds %"class.cv::Mat", ptr %54, i32 0, i32 11
  %56 = call noundef i64 @_ZNK2cv7MatStepcvmEv(ptr noundef nonnull align 8 dereferenceable(24) %55)
  %57 = udiv i64 %56, 4
  %58 = trunc i64 %57 to i32
  store i32 %58, ptr %25, align 4
  %59 = load ptr, ptr %10, align 8
  %60 = call noundef ptr @_ZNK2cv3Mat3ptrIsEEPKT_i(ptr noundef nonnull align 8 dereferenceable(96) %59, i32 noundef 0)
  store ptr %60, ptr %26, align 8
  %61 = load ptr, ptr %10, align 8
  %62 = getelementptr inbounds %"class.cv::Mat", ptr %61, i32 0, i32 11
  %63 = call noundef i64 @_ZNK2cv7MatStepcvmEv(ptr noundef nonnull align 8 dereferenceable(24) %62)
  %64 = udiv i64 %63, 2
  %65 = trunc i64 %64 to i32
  store i32 %65, ptr %27, align 4
  store i16 0, ptr %28, align 2
  %66 = load i32, ptr %12, align 4
  store i32 %66, ptr %18, align 4
  br label %67

67:                                               ; preds = %365, %8
  %68 = load i32, ptr %18, align 4
  %69 = load i32, ptr %22, align 4
  %70 = load i32, ptr %12, align 4
  %71 = sub nsw i32 %69, %70
  %72 = icmp slt i32 %68, %71
  br i1 %72, label %73, label %370

73:                                               ; preds = %67
  %74 = load i32, ptr %12, align 4
  store i32 %74, ptr %17, align 4
  br label %75

75:                                               ; preds = %359, %73
  %76 = load i32, ptr %17, align 4
  %77 = load i32, ptr %23, align 4
  %78 = load i32, ptr %12, align 4
  %79 = sub nsw i32 %77, %78
  %80 = icmp slt i32 %76, %79
  br i1 %80, label %81, label %364

81:                                               ; preds = %75
  %82 = load i32, ptr %13, align 4
  %83 = sitofp i32 %82 to float
  store float %83, ptr %29, align 4
  %84 = load i32, ptr %13, align 4
  %85 = sub nsw i32 0, %84
  %86 = sitofp i32 %85 to float
  store float %86, ptr %30, align 4
  call void @_ZN2cv6Point_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %31, i32 noundef -1, i32 noundef -1)
  call void @_ZN2cv6Point_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %32, i32 noundef -1, i32 noundef -1)
  %87 = load i32, ptr %18, align 4
  %88 = load i32, ptr %21, align 4
  %89 = add nsw i32 %87, %88
  %90 = load i32, ptr %22, align 4
  %91 = load i32, ptr %12, align 4
  %92 = sub nsw i32 %90, %91
  %93 = sub nsw i32 %92, 1
  %94 = icmp sgt i32 %89, %93
  br i1 %94, label %95, label %100

95:                                               ; preds = %81
  %96 = load i32, ptr %22, align 4
  %97 = load i32, ptr %12, align 4
  %98 = sub nsw i32 %96, %97
  %99 = sub nsw i32 %98, 1
  br label %104

100:                                              ; preds = %81
  %101 = load i32, ptr %18, align 4
  %102 = load i32, ptr %21, align 4
  %103 = add nsw i32 %101, %102
  br label %104

104:                                              ; preds = %100, %95
  %105 = phi i32 [ %99, %95 ], [ %103, %100 ]
  store i32 %105, ptr %33, align 4
  %106 = load i32, ptr %17, align 4
  %107 = load i32, ptr %21, align 4
  %108 = add nsw i32 %106, %107
  %109 = load i32, ptr %23, align 4
  %110 = load i32, ptr %12, align 4
  %111 = sub nsw i32 %109, %110
  %112 = sub nsw i32 %111, 1
  %113 = icmp sgt i32 %108, %112
  br i1 %113, label %114, label %119

114:                                              ; preds = %104
  %115 = load i32, ptr %23, align 4
  %116 = load i32, ptr %12, align 4
  %117 = sub nsw i32 %115, %116
  %118 = sub nsw i32 %117, 1
  br label %123

119:                                              ; preds = %104
  %120 = load i32, ptr %17, align 4
  %121 = load i32, ptr %21, align 4
  %122 = add nsw i32 %120, %121
  br label %123

123:                                              ; preds = %119, %114
  %124 = phi i32 [ %118, %114 ], [ %122, %119 ]
  store i32 %124, ptr %34, align 4
  %125 = load i32, ptr %18, align 4
  store i32 %125, ptr %20, align 4
  br label %126

126:                                              ; preds = %167, %123
  %127 = load i32, ptr %20, align 4
  %128 = load i32, ptr %33, align 4
  %129 = icmp sle i32 %127, %128
  br i1 %129, label %130, label %170

130:                                              ; preds = %126
  %131 = load i32, ptr %17, align 4
  store i32 %131, ptr %19, align 4
  br label %132

132:                                              ; preds = %163, %130
  %133 = load i32, ptr %19, align 4
  %134 = load i32, ptr %34, align 4
  %135 = icmp sle i32 %133, %134
  br i1 %135, label %136, label %166

136:                                              ; preds = %132
  %137 = load ptr, ptr %24, align 8
  %138 = load i32, ptr %20, align 4
  %139 = load i32, ptr %25, align 4
  %140 = mul nsw i32 %138, %139
  %141 = load i32, ptr %19, align 4
  %142 = add nsw i32 %140, %141
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds float, ptr %137, i64 %143
  %145 = load float, ptr %144, align 4
  store float %145, ptr %35, align 4
  %146 = load float, ptr %29, align 4
  %147 = load float, ptr %35, align 4
  %148 = fcmp olt float %146, %147
  br i1 %148, label %149, label %153

149:                                              ; preds = %136
  %150 = load float, ptr %35, align 4
  store float %150, ptr %29, align 4
  %151 = load i32, ptr %19, align 4
  %152 = load i32, ptr %20, align 4
  call void @_ZN2cv6Point_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %36, i32 noundef %151, i32 noundef %152)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %31, ptr align 4 %36, i64 8, i1 false)
  br label %162

153:                                              ; preds = %136
  %154 = load float, ptr %30, align 4
  %155 = load float, ptr %35, align 4
  %156 = fcmp ogt float %154, %155
  br i1 %156, label %157, label %161

157:                                              ; preds = %153
  %158 = load float, ptr %35, align 4
  store float %158, ptr %30, align 4
  %159 = load i32, ptr %19, align 4
  %160 = load i32, ptr %20, align 4
  call void @_ZN2cv6Point_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %37, i32 noundef %159, i32 noundef %160)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %32, ptr align 4 %37, i64 8, i1 false)
  br label %161

161:                                              ; preds = %157, %153
  br label %162

162:                                              ; preds = %161, %149
  br label %163

163:                                              ; preds = %162
  %164 = load i32, ptr %19, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, ptr %19, align 4
  br label %132, !llvm.loop !21

166:                                              ; preds = %132
  br label %167

167:                                              ; preds = %166
  %168 = load i32, ptr %20, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, ptr %20, align 4
  br label %126, !llvm.loop !22

170:                                              ; preds = %126
  %171 = getelementptr inbounds %"class.cv::Point_", ptr %31, i32 0, i32 0
  %172 = load i32, ptr %171, align 4
  %173 = icmp sge i32 %172, 0
  br i1 %173, label %174, label %263

174:                                              ; preds = %170
  %175 = getelementptr inbounds %"class.cv::Point_", ptr %31, i32 0, i32 1
  %176 = load i32, ptr %175, align 4
  %177 = load i32, ptr %21, align 4
  %178 = sub nsw i32 %176, %177
  store i32 %178, ptr %20, align 4
  br label %179

179:                                              ; preds = %227, %174
  %180 = load i32, ptr %20, align 4
  %181 = getelementptr inbounds %"class.cv::Point_", ptr %31, i32 0, i32 1
  %182 = load i32, ptr %181, align 4
  %183 = load i32, ptr %21, align 4
  %184 = add nsw i32 %182, %183
  %185 = icmp sle i32 %180, %184
  br i1 %185, label %186, label %230

186:                                              ; preds = %179
  %187 = getelementptr inbounds %"class.cv::Point_", ptr %31, i32 0, i32 0
  %188 = load i32, ptr %187, align 4
  %189 = load i32, ptr %21, align 4
  %190 = sub nsw i32 %188, %189
  store i32 %190, ptr %19, align 4
  br label %191

191:                                              ; preds = %223, %186
  %192 = load i32, ptr %19, align 4
  %193 = getelementptr inbounds %"class.cv::Point_", ptr %31, i32 0, i32 0
  %194 = load i32, ptr %193, align 4
  %195 = load i32, ptr %21, align 4
  %196 = add nsw i32 %194, %195
  %197 = icmp sle i32 %192, %196
  br i1 %197, label %198, label %226

198:                                              ; preds = %191
  %199 = load ptr, ptr %24, align 8
  %200 = load i32, ptr %20, align 4
  %201 = load i32, ptr %25, align 4
  %202 = mul nsw i32 %200, %201
  %203 = load i32, ptr %19, align 4
  %204 = add nsw i32 %202, %203
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds float, ptr %199, i64 %205
  %207 = load float, ptr %206, align 4
  store float %207, ptr %38, align 4
  %208 = load float, ptr %38, align 4
  %209 = load float, ptr %29, align 4
  %210 = fcmp oge float %208, %209
  br i1 %210, label %211, label %222

211:                                              ; preds = %198
  %212 = load i32, ptr %20, align 4
  %213 = getelementptr inbounds %"class.cv::Point_", ptr %31, i32 0, i32 1
  %214 = load i32, ptr %213, align 4
  %215 = icmp ne i32 %212, %214
  br i1 %215, label %221, label %216

216:                                              ; preds = %211
  %217 = load i32, ptr %19, align 4
  %218 = getelementptr inbounds %"class.cv::Point_", ptr %31, i32 0, i32 0
  %219 = load i32, ptr %218, align 4
  %220 = icmp ne i32 %217, %219
  br i1 %220, label %221, label %222

221:                                              ; preds = %216, %211
  br label %264

222:                                              ; preds = %216, %198
  br label %223

223:                                              ; preds = %222
  %224 = load i32, ptr %19, align 4
  %225 = add nsw i32 %224, 1
  store i32 %225, ptr %19, align 4
  br label %191, !llvm.loop !23

226:                                              ; preds = %191
  br label %227

227:                                              ; preds = %226
  %228 = load i32, ptr %20, align 4
  %229 = add nsw i32 %228, 1
  store i32 %229, ptr %20, align 4
  br label %179, !llvm.loop !24

230:                                              ; preds = %179
  %231 = load ptr, ptr %26, align 8
  %232 = getelementptr inbounds %"class.cv::Point_", ptr %31, i32 0, i32 1
  %233 = load i32, ptr %232, align 4
  %234 = load i32, ptr %27, align 4
  %235 = mul nsw i32 %233, %234
  %236 = getelementptr inbounds %"class.cv::Point_", ptr %31, i32 0, i32 0
  %237 = load i32, ptr %236, align 4
  %238 = add nsw i32 %235, %237
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds i16, ptr %231, i64 %239
  %241 = load i16, ptr %240, align 2
  store i16 %241, ptr %28, align 2
  %242 = sext i16 %241 to i32
  %243 = icmp sge i32 %242, 4
  br i1 %243, label %244, label %262

244:                                              ; preds = %230
  %245 = load ptr, ptr %9, align 8
  %246 = load ptr, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %39, ptr align 4 %31, i64 8, i1 false)
  %247 = load i32, ptr %14, align 4
  %248 = load i32, ptr %15, align 4
  %249 = load i64, ptr %39, align 4
  %250 = call noundef zeroext i1 @_ZN2cv11xfeatures2dL25StarDetectorSuppressLinesERKNS_3MatES3_NS_6Point_IiEEii(ptr noundef nonnull align 8 dereferenceable(96) %245, ptr noundef nonnull align 8 dereferenceable(96) %246, i64 %249, i32 noundef %247, i32 noundef %248)
  br i1 %250, label %262, label %251

251:                                              ; preds = %244
  %252 = getelementptr inbounds %"class.cv::Point_", ptr %31, i32 0, i32 0
  %253 = load i32, ptr %252, align 4
  %254 = sitofp i32 %253 to float
  %255 = getelementptr inbounds %"class.cv::Point_", ptr %31, i32 0, i32 1
  %256 = load i32, ptr %255, align 4
  %257 = sitofp i32 %256 to float
  %258 = load i16, ptr %28, align 2
  %259 = sitofp i16 %258 to float
  %260 = load float, ptr %29, align 4
  call void @_ZN2cv8KeyPointC2Efffffii(ptr noundef nonnull align 4 dereferenceable(28) %40, float noundef %254, float noundef %257, float noundef %259, float noundef -1.000000e+00, float noundef %260, i32 noundef 0, i32 noundef -1)
  %261 = load ptr, ptr %11, align 8
  call void @_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %261, ptr noundef nonnull align 4 dereferenceable(28) %40)
  br label %262

262:                                              ; preds = %251, %244, %230
  br label %263

263:                                              ; preds = %262, %170
  br label %264

264:                                              ; preds = %263, %221
  %265 = getelementptr inbounds %"class.cv::Point_", ptr %32, i32 0, i32 0
  %266 = load i32, ptr %265, align 4
  %267 = icmp sge i32 %266, 0
  br i1 %267, label %268, label %357

268:                                              ; preds = %264
  %269 = getelementptr inbounds %"class.cv::Point_", ptr %32, i32 0, i32 1
  %270 = load i32, ptr %269, align 4
  %271 = load i32, ptr %21, align 4
  %272 = sub nsw i32 %270, %271
  store i32 %272, ptr %20, align 4
  br label %273

273:                                              ; preds = %321, %268
  %274 = load i32, ptr %20, align 4
  %275 = getelementptr inbounds %"class.cv::Point_", ptr %32, i32 0, i32 1
  %276 = load i32, ptr %275, align 4
  %277 = load i32, ptr %21, align 4
  %278 = add nsw i32 %276, %277
  %279 = icmp sle i32 %274, %278
  br i1 %279, label %280, label %324

280:                                              ; preds = %273
  %281 = getelementptr inbounds %"class.cv::Point_", ptr %32, i32 0, i32 0
  %282 = load i32, ptr %281, align 4
  %283 = load i32, ptr %21, align 4
  %284 = sub nsw i32 %282, %283
  store i32 %284, ptr %19, align 4
  br label %285

285:                                              ; preds = %317, %280
  %286 = load i32, ptr %19, align 4
  %287 = getelementptr inbounds %"class.cv::Point_", ptr %32, i32 0, i32 0
  %288 = load i32, ptr %287, align 4
  %289 = load i32, ptr %21, align 4
  %290 = add nsw i32 %288, %289
  %291 = icmp sle i32 %286, %290
  br i1 %291, label %292, label %320

292:                                              ; preds = %285
  %293 = load ptr, ptr %24, align 8
  %294 = load i32, ptr %20, align 4
  %295 = load i32, ptr %25, align 4
  %296 = mul nsw i32 %294, %295
  %297 = load i32, ptr %19, align 4
  %298 = add nsw i32 %296, %297
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds float, ptr %293, i64 %299
  %301 = load float, ptr %300, align 4
  store float %301, ptr %41, align 4
  %302 = load float, ptr %41, align 4
  %303 = load float, ptr %30, align 4
  %304 = fcmp ole float %302, %303
  br i1 %304, label %305, label %316

305:                                              ; preds = %292
  %306 = load i32, ptr %20, align 4
  %307 = getelementptr inbounds %"class.cv::Point_", ptr %32, i32 0, i32 1
  %308 = load i32, ptr %307, align 4
  %309 = icmp ne i32 %306, %308
  br i1 %309, label %315, label %310

310:                                              ; preds = %305
  %311 = load i32, ptr %19, align 4
  %312 = getelementptr inbounds %"class.cv::Point_", ptr %32, i32 0, i32 0
  %313 = load i32, ptr %312, align 4
  %314 = icmp ne i32 %311, %313
  br i1 %314, label %315, label %316

315:                                              ; preds = %310, %305
  br label %358

316:                                              ; preds = %310, %292
  br label %317

317:                                              ; preds = %316
  %318 = load i32, ptr %19, align 4
  %319 = add nsw i32 %318, 1
  store i32 %319, ptr %19, align 4
  br label %285, !llvm.loop !25

320:                                              ; preds = %285
  br label %321

321:                                              ; preds = %320
  %322 = load i32, ptr %20, align 4
  %323 = add nsw i32 %322, 1
  store i32 %323, ptr %20, align 4
  br label %273, !llvm.loop !26

324:                                              ; preds = %273
  %325 = load ptr, ptr %26, align 8
  %326 = getelementptr inbounds %"class.cv::Point_", ptr %32, i32 0, i32 1
  %327 = load i32, ptr %326, align 4
  %328 = load i32, ptr %27, align 4
  %329 = mul nsw i32 %327, %328
  %330 = getelementptr inbounds %"class.cv::Point_", ptr %32, i32 0, i32 0
  %331 = load i32, ptr %330, align 4
  %332 = add nsw i32 %329, %331
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds i16, ptr %325, i64 %333
  %335 = load i16, ptr %334, align 2
  store i16 %335, ptr %28, align 2
  %336 = sext i16 %335 to i32
  %337 = icmp sge i32 %336, 4
  br i1 %337, label %338, label %356

338:                                              ; preds = %324
  %339 = load ptr, ptr %9, align 8
  %340 = load ptr, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %42, ptr align 4 %32, i64 8, i1 false)
  %341 = load i32, ptr %14, align 4
  %342 = load i32, ptr %15, align 4
  %343 = load i64, ptr %42, align 4
  %344 = call noundef zeroext i1 @_ZN2cv11xfeatures2dL25StarDetectorSuppressLinesERKNS_3MatES3_NS_6Point_IiEEii(ptr noundef nonnull align 8 dereferenceable(96) %339, ptr noundef nonnull align 8 dereferenceable(96) %340, i64 %343, i32 noundef %341, i32 noundef %342)
  br i1 %344, label %356, label %345

345:                                              ; preds = %338
  %346 = getelementptr inbounds %"class.cv::Point_", ptr %32, i32 0, i32 0
  %347 = load i32, ptr %346, align 4
  %348 = sitofp i32 %347 to float
  %349 = getelementptr inbounds %"class.cv::Point_", ptr %32, i32 0, i32 1
  %350 = load i32, ptr %349, align 4
  %351 = sitofp i32 %350 to float
  %352 = load i16, ptr %28, align 2
  %353 = sitofp i16 %352 to float
  %354 = load float, ptr %29, align 4
  call void @_ZN2cv8KeyPointC2Efffffii(ptr noundef nonnull align 4 dereferenceable(28) %43, float noundef %348, float noundef %351, float noundef %353, float noundef -1.000000e+00, float noundef %354, i32 noundef 0, i32 noundef -1)
  %355 = load ptr, ptr %11, align 8
  call void @_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %355, ptr noundef nonnull align 4 dereferenceable(28) %43)
  br label %356

356:                                              ; preds = %345, %338, %324
  br label %357

357:                                              ; preds = %356, %264
  br label %358

358:                                              ; preds = %357, %315
  br label %359

359:                                              ; preds = %358
  %360 = load i32, ptr %21, align 4
  %361 = add nsw i32 %360, 1
  %362 = load i32, ptr %17, align 4
  %363 = add nsw i32 %362, %361
  store i32 %363, ptr %17, align 4
  br label %75, !llvm.loop !27

364:                                              ; preds = %75
  br label %365

365:                                              ; preds = %364
  %366 = load i32, ptr %21, align 4
  %367 = add nsw i32 %366, 1
  %368 = load i32, ptr %18, align 4
  %369 = add nsw i32 %368, %367
  store i32 %369, ptr %18, align 4
  br label %67, !llvm.loop !28

370:                                              ; preds = %67
  ret void
}

declare void @_ZN2cv15KeyPointsFilter15runByPixelsMaskERSt6vectorINS_8KeyPointESaIS2_EERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(96)) #2

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11xfeatures2d12StarDetectorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.trap() #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11xfeatures2d12StarDetectorD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.trap() #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv9Algorithm5clearEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

declare void @_ZNK2cv9Feature2D5writeERNS_11FileStorageE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

declare void @_ZN2cv9Feature2D4readERKNS_8FileNodeE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #2

declare noundef zeroext i1 @_ZNK2cv9Feature2D5emptyEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare void @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare void @_ZN2cv9Feature2D6detectERKNS_11_InputArrayERSt6vectorINS_8KeyPointESaIS5_EES3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #2

declare void @_ZN2cv9Feature2D6detectERKNS_11_InputArrayERSt6vectorIS4_INS_8KeyPointESaIS5_EESaIS7_EES3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 1, ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #2

declare void @_ZN2cv9Feature2D7computeERKNS_11_InputArrayERSt6vectorINS_8KeyPointESaIS5_EERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #2

declare void @_ZN2cv9Feature2D7computeERKNS_11_InputArrayERSt6vectorIS4_INS_8KeyPointESaIS5_EESaIS7_EERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 1, ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #2

declare void @_ZN2cv9Feature2D16detectAndComputeERKNS_11_InputArrayES3_RSt6vectorINS_8KeyPointESaIS5_EERKNS_12_OutputArrayEb(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext) unnamed_addr #2

declare noundef i32 @_ZNK2cv9Feature2D14descriptorSizeEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare noundef i32 @_ZNK2cv9Feature2D14descriptorTypeEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare noundef i32 @_ZNK2cv9Feature2D11defaultNormEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: nounwind
declare void @_ZN2cv9Feature2DD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN2cv9Feature2DD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11xfeatures2d16StarDetectorImplD1Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv11xfeatures2d16StarDetectorImplD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %3, ptr noundef @_ZTTN2cv11xfeatures2d16StarDetectorImplE) #14
  call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11xfeatures2d16StarDetectorImplD0Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv11xfeatures2d16StarDetectorImplD1Ev(ptr noundef nonnull align 8 dereferenceable(28) %3) #14
  call void @_ZdlPv(ptr noundef %3) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11xfeatures2d16StarDetectorImpl10setMaxSizeEi(ptr noundef nonnull align 8 dereferenceable(28) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr inbounds %"class.cv::xfeatures2d::StarDetectorImpl", ptr %5, i32 0, i32 1
  store i32 %6, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv11xfeatures2d16StarDetectorImpl10getMaxSizeEv(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::xfeatures2d::StarDetectorImpl", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11xfeatures2d16StarDetectorImpl20setResponseThresholdEi(ptr noundef nonnull align 8 dereferenceable(28) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr inbounds %"class.cv::xfeatures2d::StarDetectorImpl", ptr %5, i32 0, i32 2
  store i32 %6, ptr %7, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv11xfeatures2d16StarDetectorImpl20getResponseThresholdEv(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::xfeatures2d::StarDetectorImpl", ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11xfeatures2d16StarDetectorImpl25setLineThresholdProjectedEi(ptr noundef nonnull align 8 dereferenceable(28) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr inbounds %"class.cv::xfeatures2d::StarDetectorImpl", ptr %5, i32 0, i32 3
  store i32 %6, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv11xfeatures2d16StarDetectorImpl25getLineThresholdProjectedEv(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::xfeatures2d::StarDetectorImpl", ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11xfeatures2d16StarDetectorImpl25setLineThresholdBinarizedEi(ptr noundef nonnull align 8 dereferenceable(28) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr inbounds %"class.cv::xfeatures2d::StarDetectorImpl", ptr %5, i32 0, i32 4
  store i32 %6, ptr %7, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv11xfeatures2d16StarDetectorImpl25getLineThresholdBinarizedEv(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::xfeatures2d::StarDetectorImpl", ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11xfeatures2d16StarDetectorImpl21setSuppressNonmaxSizeEi(ptr noundef nonnull align 8 dereferenceable(28) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr inbounds %"class.cv::xfeatures2d::StarDetectorImpl", ptr %5, i32 0, i32 5
  store i32 %6, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv11xfeatures2d16StarDetectorImpl21getSuppressNonmaxSizeEv(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::xfeatures2d::StarDetectorImpl", ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv11xfeatures2d16StarDetectorImplELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__shared_ptr.2", ptr %3, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
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
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #14
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void %32(ptr noundef nonnull align 8 dereferenceable(16) %21) #14
  %33 = load ptr, ptr %21, align 8
  %34 = getelementptr inbounds ptr, ptr %33, i64 3
  %35 = load ptr, ptr %34, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(16) %21) #14
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
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %21) #14
  br label %63

63:                                               ; preds = %62, %60, %27
  ret void

64:                                               ; No predecessors!
  %65 = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %65, 0
  call void @__clang_call_terminate(ptr %66) #16
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #5 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #14
  call void @_ZSt9terminatev() #16
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void %16(ptr noundef nonnull align 8 dereferenceable(16) %13) #14
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
  call void %45(ptr noundef nonnull align 8 dereferenceable(16) %13) #14
  br label %46

46:                                               ; preds = %42, %40
  ret void

47:                                               ; No predecessors!
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  call void @__clang_call_terminate(ptr %49) #16
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv9Feature2DC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
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

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) #2

declare void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5Size_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
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
define linkonce_odr hidden void @_ZN2cv11_InputArray4initEiPKv(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, ptr noundef %2) #1 comdat align 2 {
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
define linkonce_odr hidden void @_ZN2cv11_InputArrayC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::_InputArray", ptr %3, i32 0, i32 2
  call void @_ZN2cv5Size_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %4)
  call void @_ZN2cv11_InputArray4initEiPKv(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef 0, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK2cv3Mat3ptrIfEEPKT_i(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) #1 comdat align 2 {
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
define linkonce_odr hidden noundef i64 @_ZNK2cv7MatStepcvmEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.cv::MatStep", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds [2 x i64], ptr %4, i64 0, i64 0
  %6 = load i64, ptr %5, align 8
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK2cv3Mat3ptrIsEEPKT_i(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) #1 comdat align 2 {
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
define linkonce_odr hidden void @_ZN2cv6Point_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.cv::Point_", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %5, align 4
  store i32 %9, ptr %8, align 4
  %10 = getelementptr inbounds %"class.cv::Point_", ptr %7, i32 0, i32 1
  %11 = load i32, ptr %6, align 4
  store i32 %11, ptr %10, align 4
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN2cv11xfeatures2dL25StarDetectorSuppressLinesERKNS_3MatES3_NS_6Point_IiEEii(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, i64 %2, i32 noundef %3, i32 noundef %4) #1 {
  %6 = alloca i1, align 1
  %7 = alloca %"class.cv::Point_", align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca float, align 4
  %22 = alloca float, align 4
  %23 = alloca float, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca float, align 4
  %28 = alloca float, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  store i64 %2, ptr %7, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  %31 = load ptr, ptr %8, align 8
  %32 = call noundef ptr @_ZNK2cv3Mat3ptrIfEEPKT_i(ptr noundef nonnull align 8 dereferenceable(96) %31, i32 noundef 0)
  store ptr %32, ptr %12, align 8
  %33 = load ptr, ptr %8, align 8
  %34 = getelementptr inbounds %"class.cv::Mat", ptr %33, i32 0, i32 11
  %35 = call noundef i64 @_ZNK2cv7MatStepcvmEv(ptr noundef nonnull align 8 dereferenceable(24) %34)
  %36 = udiv i64 %35, 4
  %37 = trunc i64 %36 to i32
  store i32 %37, ptr %13, align 4
  %38 = load ptr, ptr %9, align 8
  %39 = call noundef ptr @_ZNK2cv3Mat3ptrIsEEPKT_i(ptr noundef nonnull align 8 dereferenceable(96) %38, i32 noundef 0)
  store ptr %39, ptr %14, align 8
  %40 = load ptr, ptr %9, align 8
  %41 = getelementptr inbounds %"class.cv::Mat", ptr %40, i32 0, i32 11
  %42 = call noundef i64 @_ZNK2cv7MatStepcvmEv(ptr noundef nonnull align 8 dereferenceable(24) %41)
  %43 = udiv i64 %42, 2
  %44 = trunc i64 %43 to i32
  store i32 %44, ptr %15, align 4
  %45 = load ptr, ptr %14, align 8
  %46 = getelementptr inbounds %"class.cv::Point_", ptr %7, i32 0, i32 1
  %47 = load i32, ptr %46, align 4
  %48 = load i32, ptr %15, align 4
  %49 = mul nsw i32 %47, %48
  %50 = getelementptr inbounds %"class.cv::Point_", ptr %7, i32 0, i32 0
  %51 = load i32, ptr %50, align 4
  %52 = add nsw i32 %49, %51
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i16, ptr %45, i64 %53
  %55 = load i16, ptr %54, align 2
  %56 = sext i16 %55 to i32
  store i32 %56, ptr %16, align 4
  %57 = load i32, ptr %16, align 4
  %58 = sdiv i32 %57, 4
  store i32 %58, ptr %19, align 4
  %59 = load i32, ptr %19, align 4
  %60 = mul nsw i32 %59, 4
  store i32 %60, ptr %20, align 4
  store float 0.000000e+00, ptr %21, align 4
  store float 0.000000e+00, ptr %22, align 4
  store float 0.000000e+00, ptr %23, align 4
  store i32 0, ptr %24, align 4
  store i32 0, ptr %25, align 4
  store i32 0, ptr %26, align 4
  %61 = getelementptr inbounds %"class.cv::Point_", ptr %7, i32 0, i32 1
  %62 = load i32, ptr %61, align 4
  %63 = load i32, ptr %20, align 4
  %64 = sub nsw i32 %62, %63
  store i32 %64, ptr %18, align 4
  br label %65

65:                                               ; preds = %144, %5
  %66 = load i32, ptr %18, align 4
  %67 = getelementptr inbounds %"class.cv::Point_", ptr %7, i32 0, i32 1
  %68 = load i32, ptr %67, align 4
  %69 = load i32, ptr %20, align 4
  %70 = add nsw i32 %68, %69
  %71 = icmp sle i32 %66, %70
  br i1 %71, label %72, label %148

72:                                               ; preds = %65
  %73 = getelementptr inbounds %"class.cv::Point_", ptr %7, i32 0, i32 0
  %74 = load i32, ptr %73, align 4
  %75 = load i32, ptr %20, align 4
  %76 = sub nsw i32 %74, %75
  store i32 %76, ptr %17, align 4
  br label %77

77:                                               ; preds = %139, %72
  %78 = load i32, ptr %17, align 4
  %79 = getelementptr inbounds %"class.cv::Point_", ptr %7, i32 0, i32 0
  %80 = load i32, ptr %79, align 4
  %81 = load i32, ptr %20, align 4
  %82 = add nsw i32 %80, %81
  %83 = icmp sle i32 %78, %82
  br i1 %83, label %84, label %143

84:                                               ; preds = %77
  %85 = load ptr, ptr %12, align 8
  %86 = load i32, ptr %18, align 4
  %87 = load i32, ptr %13, align 4
  %88 = mul nsw i32 %86, %87
  %89 = load i32, ptr %17, align 4
  %90 = add nsw i32 %88, %89
  %91 = add nsw i32 %90, 1
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds float, ptr %85, i64 %92
  %94 = load float, ptr %93, align 4
  %95 = load ptr, ptr %12, align 8
  %96 = load i32, ptr %18, align 4
  %97 = load i32, ptr %13, align 4
  %98 = mul nsw i32 %96, %97
  %99 = load i32, ptr %17, align 4
  %100 = add nsw i32 %98, %99
  %101 = sub nsw i32 %100, 1
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds float, ptr %95, i64 %102
  %104 = load float, ptr %103, align 4
  %105 = fsub float %94, %104
  store float %105, ptr %27, align 4
  %106 = load ptr, ptr %12, align 8
  %107 = load i32, ptr %18, align 4
  %108 = add nsw i32 %107, 1
  %109 = load i32, ptr %13, align 4
  %110 = mul nsw i32 %108, %109
  %111 = load i32, ptr %17, align 4
  %112 = add nsw i32 %110, %111
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds float, ptr %106, i64 %113
  %115 = load float, ptr %114, align 4
  %116 = load ptr, ptr %12, align 8
  %117 = load i32, ptr %18, align 4
  %118 = sub nsw i32 %117, 1
  %119 = load i32, ptr %13, align 4
  %120 = mul nsw i32 %118, %119
  %121 = load i32, ptr %17, align 4
  %122 = add nsw i32 %120, %121
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds float, ptr %116, i64 %123
  %125 = load float, ptr %124, align 4
  %126 = fsub float %115, %125
  store float %126, ptr %28, align 4
  %127 = load float, ptr %27, align 4
  %128 = load float, ptr %27, align 4
  %129 = load float, ptr %21, align 4
  %130 = call float @llvm.fmuladd.f32(float %127, float %128, float %129)
  store float %130, ptr %21, align 4
  %131 = load float, ptr %28, align 4
  %132 = load float, ptr %28, align 4
  %133 = load float, ptr %22, align 4
  %134 = call float @llvm.fmuladd.f32(float %131, float %132, float %133)
  store float %134, ptr %22, align 4
  %135 = load float, ptr %27, align 4
  %136 = load float, ptr %28, align 4
  %137 = load float, ptr %23, align 4
  %138 = call float @llvm.fmuladd.f32(float %135, float %136, float %137)
  store float %138, ptr %23, align 4
  br label %139

139:                                              ; preds = %84
  %140 = load i32, ptr %19, align 4
  %141 = load i32, ptr %17, align 4
  %142 = add nsw i32 %141, %140
  store i32 %142, ptr %17, align 4
  br label %77, !llvm.loop !29

143:                                              ; preds = %77
  br label %144

144:                                              ; preds = %143
  %145 = load i32, ptr %19, align 4
  %146 = load i32, ptr %18, align 4
  %147 = add nsw i32 %146, %145
  store i32 %147, ptr %18, align 4
  br label %65, !llvm.loop !30

148:                                              ; preds = %65
  %149 = load float, ptr %21, align 4
  %150 = load float, ptr %22, align 4
  %151 = fadd float %149, %150
  %152 = load float, ptr %21, align 4
  %153 = load float, ptr %22, align 4
  %154 = fadd float %152, %153
  %155 = fmul float %151, %154
  %156 = load i32, ptr %10, align 4
  %157 = sitofp i32 %156 to float
  %158 = load float, ptr %21, align 4
  %159 = load float, ptr %22, align 4
  %160 = load float, ptr %23, align 4
  %161 = load float, ptr %23, align 4
  %162 = fmul float %160, %161
  %163 = fneg float %162
  %164 = call float @llvm.fmuladd.f32(float %158, float %159, float %163)
  %165 = fmul float %157, %164
  %166 = fcmp oge float %155, %165
  br i1 %166, label %167, label %168

167:                                              ; preds = %148
  store i1 true, ptr %6, align 1
  br label %295

168:                                              ; preds = %148
  %169 = getelementptr inbounds %"class.cv::Point_", ptr %7, i32 0, i32 1
  %170 = load i32, ptr %169, align 4
  %171 = load i32, ptr %20, align 4
  %172 = sub nsw i32 %170, %171
  store i32 %172, ptr %18, align 4
  br label %173

173:                                              ; preds = %271, %168
  %174 = load i32, ptr %18, align 4
  %175 = getelementptr inbounds %"class.cv::Point_", ptr %7, i32 0, i32 1
  %176 = load i32, ptr %175, align 4
  %177 = load i32, ptr %20, align 4
  %178 = add nsw i32 %176, %177
  %179 = icmp sle i32 %174, %178
  br i1 %179, label %180, label %275

180:                                              ; preds = %173
  %181 = getelementptr inbounds %"class.cv::Point_", ptr %7, i32 0, i32 0
  %182 = load i32, ptr %181, align 4
  %183 = load i32, ptr %20, align 4
  %184 = sub nsw i32 %182, %183
  store i32 %184, ptr %17, align 4
  br label %185

185:                                              ; preds = %266, %180
  %186 = load i32, ptr %17, align 4
  %187 = getelementptr inbounds %"class.cv::Point_", ptr %7, i32 0, i32 0
  %188 = load i32, ptr %187, align 4
  %189 = load i32, ptr %20, align 4
  %190 = add nsw i32 %188, %189
  %191 = icmp sle i32 %186, %190
  br i1 %191, label %192, label %270

192:                                              ; preds = %185
  %193 = load ptr, ptr %14, align 8
  %194 = load i32, ptr %18, align 4
  %195 = load i32, ptr %15, align 4
  %196 = mul nsw i32 %194, %195
  %197 = load i32, ptr %17, align 4
  %198 = add nsw i32 %196, %197
  %199 = add nsw i32 %198, 1
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds i16, ptr %193, i64 %200
  %202 = load i16, ptr %201, align 2
  %203 = sext i16 %202 to i32
  %204 = load i32, ptr %16, align 4
  %205 = icmp eq i32 %203, %204
  %206 = zext i1 %205 to i32
  %207 = load ptr, ptr %14, align 8
  %208 = load i32, ptr %18, align 4
  %209 = load i32, ptr %15, align 4
  %210 = mul nsw i32 %208, %209
  %211 = load i32, ptr %17, align 4
  %212 = add nsw i32 %210, %211
  %213 = sub nsw i32 %212, 1
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds i16, ptr %207, i64 %214
  %216 = load i16, ptr %215, align 2
  %217 = sext i16 %216 to i32
  %218 = load i32, ptr %16, align 4
  %219 = icmp eq i32 %217, %218
  %220 = zext i1 %219 to i32
  %221 = sub nsw i32 %206, %220
  store i32 %221, ptr %29, align 4
  %222 = load ptr, ptr %14, align 8
  %223 = load i32, ptr %18, align 4
  %224 = add nsw i32 %223, 1
  %225 = load i32, ptr %15, align 4
  %226 = mul nsw i32 %224, %225
  %227 = load i32, ptr %17, align 4
  %228 = add nsw i32 %226, %227
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds i16, ptr %222, i64 %229
  %231 = load i16, ptr %230, align 2
  %232 = sext i16 %231 to i32
  %233 = load i32, ptr %16, align 4
  %234 = icmp eq i32 %232, %233
  %235 = zext i1 %234 to i32
  %236 = load ptr, ptr %14, align 8
  %237 = load i32, ptr %18, align 4
  %238 = sub nsw i32 %237, 1
  %239 = load i32, ptr %15, align 4
  %240 = mul nsw i32 %238, %239
  %241 = load i32, ptr %17, align 4
  %242 = add nsw i32 %240, %241
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds i16, ptr %236, i64 %243
  %245 = load i16, ptr %244, align 2
  %246 = sext i16 %245 to i32
  %247 = load i32, ptr %16, align 4
  %248 = icmp eq i32 %246, %247
  %249 = zext i1 %248 to i32
  %250 = sub nsw i32 %235, %249
  store i32 %250, ptr %30, align 4
  %251 = load i32, ptr %29, align 4
  %252 = load i32, ptr %29, align 4
  %253 = mul nsw i32 %251, %252
  %254 = load i32, ptr %24, align 4
  %255 = add nsw i32 %254, %253
  store i32 %255, ptr %24, align 4
  %256 = load i32, ptr %30, align 4
  %257 = load i32, ptr %30, align 4
  %258 = mul nsw i32 %256, %257
  %259 = load i32, ptr %25, align 4
  %260 = add nsw i32 %259, %258
  store i32 %260, ptr %25, align 4
  %261 = load i32, ptr %29, align 4
  %262 = load i32, ptr %30, align 4
  %263 = mul nsw i32 %261, %262
  %264 = load i32, ptr %26, align 4
  %265 = add nsw i32 %264, %263
  store i32 %265, ptr %26, align 4
  br label %266

266:                                              ; preds = %192
  %267 = load i32, ptr %19, align 4
  %268 = load i32, ptr %17, align 4
  %269 = add nsw i32 %268, %267
  store i32 %269, ptr %17, align 4
  br label %185, !llvm.loop !31

270:                                              ; preds = %185
  br label %271

271:                                              ; preds = %270
  %272 = load i32, ptr %19, align 4
  %273 = load i32, ptr %18, align 4
  %274 = add nsw i32 %273, %272
  store i32 %274, ptr %18, align 4
  br label %173, !llvm.loop !32

275:                                              ; preds = %173
  %276 = load i32, ptr %24, align 4
  %277 = load i32, ptr %25, align 4
  %278 = add nsw i32 %276, %277
  %279 = load i32, ptr %24, align 4
  %280 = load i32, ptr %25, align 4
  %281 = add nsw i32 %279, %280
  %282 = mul nsw i32 %278, %281
  %283 = load i32, ptr %11, align 4
  %284 = load i32, ptr %24, align 4
  %285 = load i32, ptr %25, align 4
  %286 = mul nsw i32 %284, %285
  %287 = load i32, ptr %26, align 4
  %288 = load i32, ptr %26, align 4
  %289 = mul nsw i32 %287, %288
  %290 = sub nsw i32 %286, %289
  %291 = mul nsw i32 %283, %290
  %292 = icmp sge i32 %282, %291
  br i1 %292, label %293, label %294

293:                                              ; preds = %275
  store i1 true, ptr %6, align 1
  br label %295

294:                                              ; preds = %275
  store i1 false, ptr %6, align 1
  br label %295

295:                                              ; preds = %294, %293, %167
  %296 = load i1, ptr %6, align 1
  ret i1 %296
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv8KeyPointC2Efffffii(ptr noundef nonnull align 4 dereferenceable(28) %0, float noundef %1, float noundef %2, float noundef %3, float noundef %4, float noundef %5, i32 noundef %6, i32 noundef %7) unnamed_addr #0 comdat align 2 {
  %9 = alloca ptr, align 8
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store float %1, ptr %10, align 4
  store float %2, ptr %11, align 4
  store float %3, ptr %12, align 4
  store float %4, ptr %13, align 4
  store float %5, ptr %14, align 4
  store i32 %6, ptr %15, align 4
  store i32 %7, ptr %16, align 4
  %17 = load ptr, ptr %9, align 8
  %18 = getelementptr inbounds %"class.cv::KeyPoint", ptr %17, i32 0, i32 0
  %19 = load float, ptr %10, align 4
  %20 = load float, ptr %11, align 4
  call void @_ZN2cv6Point_IfEC2Eff(ptr noundef nonnull align 4 dereferenceable(8) %18, float noundef %19, float noundef %20)
  %21 = getelementptr inbounds %"class.cv::KeyPoint", ptr %17, i32 0, i32 1
  %22 = load float, ptr %12, align 4
  store float %22, ptr %21, align 4
  %23 = getelementptr inbounds %"class.cv::KeyPoint", ptr %17, i32 0, i32 2
  %24 = load float, ptr %13, align 4
  store float %24, ptr %23, align 4
  %25 = getelementptr inbounds %"class.cv::KeyPoint", ptr %17, i32 0, i32 3
  %26 = load float, ptr %14, align 4
  store float %26, ptr %25, align 4
  %27 = getelementptr inbounds %"class.cv::KeyPoint", ptr %17, i32 0, i32 4
  %28 = load i32, ptr %15, align 4
  store i32 %28, ptr %27, align 4
  %29 = getelementptr inbounds %"class.cv::KeyPoint", ptr %17, i32 0, i32 5
  %30 = load i32, ptr %16, align 4
  store i32 %30, ptr %29, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(28) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<cv::KeyPoint, std::allocator<cv::KeyPoint>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<cv::KeyPoint, std::allocator<cv::KeyPoint>>::_Vector_impl_data", ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %9, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %2
  %15 = getelementptr inbounds %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Vector_base<cv::KeyPoint, std::allocator<cv::KeyPoint>>::_Vector_impl_data", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %4, align 8
  call void @_ZNSt16allocator_traitsISaIN2cv8KeyPointEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %18, ptr noundef nonnull align 4 dereferenceable(28) %19) #14
  %20 = getelementptr inbounds %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<cv::KeyPoint, std::allocator<cv::KeyPoint>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %"class.cv::KeyPoint", ptr %22, i32 1
  store ptr %23, ptr %21, align 8
  br label %30

24:                                               ; preds = %2
  %25 = call ptr @_ZNSt6vectorIN2cv8KeyPointESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #14
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %29, ptr noundef nonnull align 4 dereferenceable(28) %27)
  br label %30

30:                                               ; preds = %24, %14
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6Point_IfEC2Eff(ptr noundef nonnull align 4 dereferenceable(8) %0, float noundef %1, float noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  store ptr %0, ptr %4, align 8
  store float %1, ptr %5, align 4
  store float %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.cv::Point_.11", ptr %7, i32 0, i32 0
  %9 = load float, ptr %5, align 4
  store float %9, ptr %8, align 4
  %10 = getelementptr inbounds %"class.cv::Point_.11", ptr %7, i32 0, i32 1
  %11 = load float, ptr %6, align 4
  store float %11, ptr %10, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN2cv8KeyPointEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(28) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZNSt15__new_allocatorIN2cv8KeyPointEE9constructIS1_JRKS1_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(28) %9) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(28) %2) #0 comdat align 2 {
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
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  store ptr %0, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = call noundef i64 @_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef 1, ptr noundef @.str.7)
  store i64 %16, ptr %7, align 8
  %17 = getelementptr inbounds %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %18 = getelementptr inbounds %"struct.std::_Vector_base<cv::KeyPoint, std::allocator<cv::KeyPoint>>::_Vector_impl_data", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %8, align 8
  %20 = getelementptr inbounds %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<cv::KeyPoint, std::allocator<cv::KeyPoint>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %9, align 8
  %23 = call ptr @_ZNSt6vectorIN2cv8KeyPointESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #14
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  store ptr %23, ptr %24, align 8
  %25 = call noundef i64 @_ZN9__gnu_cxxmiIPN2cv8KeyPointESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %11) #14
  store i64 %25, ptr %10, align 8
  %26 = load i64, ptr %7, align 8
  %27 = call noundef ptr @_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %26)
  store ptr %27, ptr %12, align 8
  %28 = load ptr, ptr %12, align 8
  store ptr %28, ptr %13, align 8
  %29 = getelementptr inbounds %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %30 = load ptr, ptr %12, align 8
  %31 = load i64, ptr %10, align 8
  %32 = getelementptr inbounds %"class.cv::KeyPoint", ptr %30, i64 %31
  %33 = load ptr, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaIN2cv8KeyPointEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef %32, ptr noundef nonnull align 4 dereferenceable(28) %33) #14
  store ptr null, ptr %13, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %12, align 8
  %38 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #14
  %39 = call noundef ptr @_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_(ptr noundef %34, ptr noundef %36, ptr noundef %37, ptr noundef nonnull align 1 dereferenceable(1) %38) #14
  store ptr %39, ptr %13, align 8
  %40 = load ptr, ptr %13, align 8
  %41 = getelementptr inbounds %"class.cv::KeyPoint", ptr %40, i32 1
  store ptr %41, ptr %13, align 8
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %9, align 8
  %45 = load ptr, ptr %13, align 8
  %46 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #14
  %47 = call noundef ptr @_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_(ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef nonnull align 1 dereferenceable(1) %46) #14
  store ptr %47, ptr %13, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %50 = getelementptr inbounds %"struct.std::_Vector_base<cv::KeyPoint, std::allocator<cv::KeyPoint>>::_Vector_impl_data", ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %8, align 8
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = sdiv exact i64 %55, 28
  call void @_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef %48, i64 noundef %56)
  %57 = load ptr, ptr %12, align 8
  %58 = getelementptr inbounds %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %59 = getelementptr inbounds %"struct.std::_Vector_base<cv::KeyPoint, std::allocator<cv::KeyPoint>>::_Vector_impl_data", ptr %58, i32 0, i32 0
  store ptr %57, ptr %59, align 8
  %60 = load ptr, ptr %13, align 8
  %61 = getelementptr inbounds %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %62 = getelementptr inbounds %"struct.std::_Vector_base<cv::KeyPoint, std::allocator<cv::KeyPoint>>::_Vector_impl_data", ptr %61, i32 0, i32 1
  store ptr %60, ptr %62, align 8
  %63 = load ptr, ptr %12, align 8
  %64 = load i64, ptr %7, align 8
  %65 = getelementptr inbounds %"class.cv::KeyPoint", ptr %63, i64 %64
  %66 = getelementptr inbounds %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %67 = getelementptr inbounds %"struct.std::_Vector_base<cv::KeyPoint, std::allocator<cv::KeyPoint>>::_Vector_impl_data", ptr %66, i32 0, i32 2
  store ptr %65, ptr %67, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorIN2cv8KeyPointESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<cv::KeyPoint, std::allocator<cv::KeyPoint>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS2_SaIS2_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #14
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN2cv8KeyPointEE9constructIS1_JRKS1_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(28) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %8, i64 28, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #14
  %11 = call noundef i64 @_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #14
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #15
  unreachable

17:                                               ; preds = %3
  %18 = call noundef i64 @_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #14
  %19 = call noundef i64 @_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #14
  store i64 %19, ptr %8, align 8
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8
  %22 = add i64 %18, %21
  store i64 %22, ptr %7, align 8
  %23 = load i64, ptr %7, align 8
  %24 = call noundef i64 @_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #14
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8
  %28 = call noundef i64 @_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #14
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #14
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  ret i64 %35
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9__gnu_cxxmiIPN2cv8KeyPointESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #14
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 28
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorIN2cv8KeyPointESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<cv::KeyPoint, std::allocator<cv::KeyPoint>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS2_SaIS2_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #14
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
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
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIN2cv8KeyPointEEE8allocateERS2_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #1 comdat align 2 {
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
  %13 = call noundef ptr @_ZNSt6vectorIN2cv8KeyPointESaIS1_EE14_S_do_relocateEPS1_S4_S4_RS2_St17integral_constantIbLb1EE(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #14
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
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
  call void @_ZNSt16allocator_traitsISaIN2cv8KeyPointEEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN2cv8KeyPointESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #14
  %5 = call noundef i64 @_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %4) #14
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<cv::KeyPoint, std::allocator<cv::KeyPoint>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<cv::KeyPoint, std::allocator<cv::KeyPoint>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 28
  ret i64 %13
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  store i64 329406144173384850, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIN2cv8KeyPointEEE8max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %5) #14
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
  call void @__clang_call_terminate(ptr %12) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN2cv8KeyPointESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt16allocator_traitsISaIN2cv8KeyPointEEE8max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN2cv8KeyPointEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
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
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIN2cv8KeyPointEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN2cv8KeyPointEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIN2cv8KeyPointEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 329406144173384850
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS2_SaIS2_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
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
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaIN2cv8KeyPointEEE8allocateERS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt15__new_allocatorIN2cv8KeyPointEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorIN2cv8KeyPointEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIN2cv8KeyPointEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #14
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = load i64, ptr %5, align 8
  %13 = icmp ugt i64 %12, 658812288346769700
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void @_ZSt28__throw_bad_array_new_lengthv() #15
  unreachable

15:                                               ; preds = %11
  call void @_ZSt17__throw_bad_allocv() #15
  unreachable

16:                                               ; preds = %3
  %17 = load i64, ptr %5, align 8
  %18 = mul i64 %17, 28
  %19 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #18
  ret ptr %19
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #8

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt6vectorIN2cv8KeyPointESaIS1_EE14_S_do_relocateEPS1_S4_S4_RS2_St17integral_constantIbLb1EE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #1 comdat align 2 {
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
  %13 = call noundef ptr @_ZSt12__relocate_aIPN2cv8KeyPointES2_SaIS1_EET0_T_S5_S4_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #14
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__relocate_aIPN2cv8KeyPointES2_SaIS1_EET0_T_S5_S4_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #1 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZSt12__niter_baseIPN2cv8KeyPointEET_S3_(ptr noundef %9) #14
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZSt12__niter_baseIPN2cv8KeyPointEET_S3_(ptr noundef %11) #14
  %13 = load ptr, ptr %7, align 8
  %14 = call noundef ptr @_ZSt12__niter_baseIPN2cv8KeyPointEET_S3_(ptr noundef %13) #14
  %15 = load ptr, ptr %8, align 8
  %16 = call noundef ptr @_ZSt14__relocate_a_1IPN2cv8KeyPointES2_SaIS1_EET0_T_S5_S4_RT1_(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #14
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__relocate_a_1IPN2cv8KeyPointES2_SaIS1_EET0_T_S5_S4_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #1 comdat {
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
  call void @_ZSt19__relocate_object_aIN2cv8KeyPointES1_SaIS1_EEvPT_PT0_RT1_(ptr noundef %16, ptr noundef %17, ptr noundef nonnull align 1 dereferenceable(1) %18) #14
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %"class.cv::KeyPoint", ptr %20, i32 1
  store ptr %21, ptr %5, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = getelementptr inbounds %"class.cv::KeyPoint", ptr %22, i32 1
  store ptr %23, ptr %9, align 8
  br label %11, !llvm.loop !33

24:                                               ; preds = %11
  %25 = load ptr, ptr %9, align 8
  ret ptr %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPN2cv8KeyPointEET_S3_(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__relocate_object_aIN2cv8KeyPointES1_SaIS1_EEvPT_PT0_RT1_(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  call void @_ZNSt16allocator_traitsISaIN2cv8KeyPointEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(28) %9) #14
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %5, align 8
  call void @_ZNSt16allocator_traitsISaIN2cv8KeyPointEEE7destroyIS1_EEvRS2_PT_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef %11) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN2cv8KeyPointEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(28) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZNSt15__new_allocatorIN2cv8KeyPointEE9constructIS1_JS1_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(28) %9) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN2cv8KeyPointEEE7destroyIS1_EEvRS2_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt15__new_allocatorIN2cv8KeyPointEE7destroyIS1_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN2cv8KeyPointEE9constructIS1_JS1_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(28) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %8, i64 28, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN2cv8KeyPointEE7destroyIS1_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN2cv8KeyPointEEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorIN2cv8KeyPointEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN2cv8KeyPointEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  call void @_ZdlPv(ptr noundef %7) #17
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #10

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #11

; Function Attrs: nounwind uwtable
define linkonce_odr hidden void @_ZTv0_n24_N2cv11xfeatures2d12StarDetectorD1Ev(ptr noundef %0) unnamed_addr #12 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 -24
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %3, i64 %6
  tail call void @_ZN2cv11xfeatures2d12StarDetectorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #14
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr hidden void @_ZTv0_n24_N2cv11xfeatures2d12StarDetectorD0Ev(ptr noundef %0) unnamed_addr #12 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 -24
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %3, i64 %6
  tail call void @_ZN2cv11xfeatures2d12StarDetectorD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11xfeatures2d16StarDetectorImplD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds ptr, ptr %6, i64 1
  call void @_ZN2cv11xfeatures2d12StarDetectorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7) #14
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr hidden void @_ZTv0_n24_N2cv11xfeatures2d16StarDetectorImplD1Ev(ptr noundef %0) unnamed_addr #12 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 -24
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %3, i64 %6
  tail call void @_ZN2cv11xfeatures2d16StarDetectorImplD1Ev(ptr noundef nonnull align 8 dereferenceable(28) %7) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11xfeatures2d12StarDetectorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds ptr, ptr %6, i64 1
  call void @_ZN2cv9Feature2DD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7) #14
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv9Feature2DD2Ev(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #4

; Function Attrs: nounwind uwtable
define linkonce_odr hidden void @_ZTv0_n24_N2cv11xfeatures2d16StarDetectorImplD0Ev(ptr noundef %0) unnamed_addr #12 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 -24
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %3, i64 %6
  tail call void @_ZN2cv11xfeatures2d16StarDetectorImplD0Ev(ptr noundef nonnull align 8 dereferenceable(28) %7) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt11make_sharedIN2cv11xfeatures2d16StarDetectorImplEJRKiS4_S4_S4_S4_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES7_E4typeEEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.std::shared_ptr.1") align 8 %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5) #0 comdat {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %"class.std::allocator.12", align 1
  %14 = alloca %"struct.std::_Sp_alloc_shared_tag", align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %15 = getelementptr inbounds %"struct.std::_Sp_alloc_shared_tag", ptr %14, i32 0, i32 0
  store ptr %13, ptr %15, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = load ptr, ptr %10, align 8
  %19 = load ptr, ptr %11, align 8
  %20 = load ptr, ptr %12, align 8
  %21 = getelementptr inbounds %"struct.std::_Sp_alloc_shared_tag", ptr %14, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  call void @_ZNSt10shared_ptrIN2cv11xfeatures2d16StarDetectorImplEEC2ISaIvEJRKiS7_S7_S7_S7_EEESt20_Sp_alloc_shared_tagIT_EDpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %22, ptr noundef nonnull align 4 dereferenceable(4) %16, ptr noundef nonnull align 4 dereferenceable(4) %17, ptr noundef nonnull align 4 dereferenceable(4) %18, ptr noundef nonnull align 4 dereferenceable(4) %19, ptr noundef nonnull align 4 dereferenceable(4) %20)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_11xfeatures2d16StarDetectorImplEEC2EOSt10shared_ptrIS2_E(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt10shared_ptrIN2cv11xfeatures2d16StarDetectorImplEEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIN2cv11xfeatures2d16StarDetectorImplEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12__shared_ptrIN2cv11xfeatures2d16StarDetectorImplELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIN2cv11xfeatures2d16StarDetectorImplEEC2ISaIvEJRKiS7_S7_S7_S7_EEESt20_Sp_alloc_shared_tagIT_EDpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6) unnamed_addr #0 comdat align 2 {
  %8 = alloca %"struct.std::_Sp_alloc_shared_tag", align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %"struct.std::_Sp_alloc_shared_tag", align 8
  %16 = getelementptr inbounds %"struct.std::_Sp_alloc_shared_tag", ptr %8, i32 0, i32 0
  store ptr %1, ptr %16, align 8
  store ptr %0, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  %17 = load ptr, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %8, i64 8, i1 false)
  %18 = load ptr, ptr %10, align 8
  %19 = load ptr, ptr %11, align 8
  %20 = load ptr, ptr %12, align 8
  %21 = load ptr, ptr %13, align 8
  %22 = load ptr, ptr %14, align 8
  %23 = getelementptr inbounds %"struct.std::_Sp_alloc_shared_tag", ptr %15, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  call void @_ZNSt12__shared_ptrIN2cv11xfeatures2d16StarDetectorImplELN9__gnu_cxx12_Lock_policyE2EEC2ISaIvEJRKiS9_S9_S9_S9_EEESt20_Sp_alloc_shared_tagIT_EDpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr %24, ptr noundef nonnull align 4 dereferenceable(4) %18, ptr noundef nonnull align 4 dereferenceable(4) %19, ptr noundef nonnull align 4 dereferenceable(4) %20, ptr noundef nonnull align 4 dereferenceable(4) %21, ptr noundef nonnull align 4 dereferenceable(4) %22)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv11xfeatures2d16StarDetectorImplELN9__gnu_cxx12_Lock_policyE2EEC2ISaIvEJRKiS9_S9_S9_S9_EEESt20_Sp_alloc_shared_tagIT_EDpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6) unnamed_addr #0 comdat align 2 {
  %8 = alloca %"struct.std::_Sp_alloc_shared_tag", align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %"struct.std::_Sp_alloc_shared_tag", align 8
  %16 = getelementptr inbounds %"struct.std::_Sp_alloc_shared_tag", ptr %8, i32 0, i32 0
  store ptr %1, ptr %16, align 8
  store ptr %0, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = getelementptr inbounds %"class.std::__shared_ptr.2", ptr %17, i32 0, i32 0
  store ptr null, ptr %18, align 8
  %19 = getelementptr inbounds %"class.std::__shared_ptr.2", ptr %17, i32 0, i32 1
  %20 = getelementptr inbounds %"class.std::__shared_ptr.2", ptr %17, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %8, i64 8, i1 false)
  %21 = load ptr, ptr %10, align 8
  %22 = load ptr, ptr %11, align 8
  %23 = load ptr, ptr %12, align 8
  %24 = load ptr, ptr %13, align 8
  %25 = load ptr, ptr %14, align 8
  %26 = getelementptr inbounds %"struct.std::_Sp_alloc_shared_tag", ptr %15, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN2cv11xfeatures2d16StarDetectorImplESaIvEJRKiS9_S9_S9_S9_EEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(8) %20, ptr %27, ptr noundef nonnull align 4 dereferenceable(4) %21, ptr noundef nonnull align 4 dereferenceable(4) %22, ptr noundef nonnull align 4 dereferenceable(4) %23, ptr noundef nonnull align 4 dereferenceable(4) %24, ptr noundef nonnull align 4 dereferenceable(4) %25)
  %28 = getelementptr inbounds %"class.std::__shared_ptr.2", ptr %17, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt12__shared_ptrIN2cv11xfeatures2d16StarDetectorImplELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS2_S2_EENSt9enable_ifIXntsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef %29) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN2cv11xfeatures2d16StarDetectorImplESaIvEJRKiS9_S9_S9_S9_EEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %9 = alloca %"struct.std::_Sp_alloc_shared_tag", align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca %"class.std::allocator.13", align 1
  %18 = alloca %"struct.std::__allocated_ptr", align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = getelementptr inbounds %"struct.std::_Sp_alloc_shared_tag", ptr %9, i32 0, i32 0
  store ptr %2, ptr %23, align 8
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store ptr %7, ptr %16, align 8
  %24 = load ptr, ptr %10, align 8
  %25 = getelementptr inbounds %"struct.std::_Sp_alloc_shared_tag", ptr %9, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  call void @_ZNSaISt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d16StarDetectorImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2IvEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef nonnull align 1 dereferenceable(1) %26) #14
  invoke void @_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d16StarDetectorImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERSA_(ptr dead_on_unwind writable sret(%"struct.std::__allocated_ptr") align 8 %18, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %27 unwind label %43

27:                                               ; preds = %8
  %28 = invoke noundef ptr @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d16StarDetectorImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %18)
          to label %29 unwind label %47

29:                                               ; preds = %27
  store ptr %28, ptr %21, align 8
  %30 = load ptr, ptr %21, align 8
  %31 = load ptr, ptr %12, align 8
  %32 = load ptr, ptr %13, align 8
  %33 = load ptr, ptr %14, align 8
  %34 = load ptr, ptr %15, align 8
  %35 = load ptr, ptr %16, align 8
  invoke void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d16StarDetectorImplESaIvELN9__gnu_cxx12_Lock_policyE2EEC2IJRKiS9_S9_S9_S9_EEES3_DpOT_(ptr noundef nonnull align 8 dereferenceable(48) %30, ptr noundef nonnull align 4 dereferenceable(4) %31, ptr noundef nonnull align 4 dereferenceable(4) %32, ptr noundef nonnull align 4 dereferenceable(4) %33, ptr noundef nonnull align 4 dereferenceable(4) %34, ptr noundef nonnull align 4 dereferenceable(4) %35)
          to label %36 unwind label %47

36:                                               ; preds = %29
  store ptr %30, ptr %22, align 8
  %37 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d16StarDetectorImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEEaSEDn(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr null) #14
  %38 = load ptr, ptr %22, align 8
  %39 = getelementptr inbounds %"class.std::__shared_count", ptr %24, i32 0, i32 0
  store ptr %38, ptr %39, align 8
  %40 = load ptr, ptr %22, align 8
  %41 = call noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d16StarDetectorImplESaIvELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(48) %40) #14
  %42 = load ptr, ptr %11, align 8
  store ptr %41, ptr %42, align 8
  call void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d16StarDetectorImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %18) #14
  call void @_ZNSaISt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d16StarDetectorImplESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #14
  ret void

43:                                               ; preds = %8
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  store ptr %45, ptr %19, align 8
  %46 = extractvalue { ptr, i32 } %44, 1
  store i32 %46, ptr %20, align 4
  br label %51

47:                                               ; preds = %29, %27
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = extractvalue { ptr, i32 } %48, 0
  store ptr %49, ptr %19, align 8
  %50 = extractvalue { ptr, i32 } %48, 1
  store i32 %50, ptr %20, align 4
  call void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d16StarDetectorImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %18) #14
  br label %51

51:                                               ; preds = %47, %43
  call void @_ZNSaISt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d16StarDetectorImplESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #14
  br label %52

52:                                               ; preds = %51
  %53 = load ptr, ptr %19, align 8
  %54 = load i32, ptr %20, align 4
  %55 = insertvalue { ptr, i32 } poison, ptr %53, 0
  %56 = insertvalue { ptr, i32 } %55, i32 %54, 1
  resume { ptr, i32 } %56
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv11xfeatures2d16StarDetectorImplELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS2_S2_EENSt9enable_ifIXntsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaISt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d16StarDetectorImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2IvEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d16StarDetectorImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d16StarDetectorImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERSA_(ptr dead_on_unwind noalias writable sret(%"struct.std::__allocated_ptr") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d16StarDetectorImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERS8_m(ptr noundef nonnull align 1 dereferenceable(1) %6, i64 noundef 1)
  call void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d16StarDetectorImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEEC2ERS8_PS7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %7) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d16StarDetectorImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::__allocated_ptr", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZSt12__to_addressISt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d16StarDetectorImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEPT_S9_(ptr noundef %5) #14
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d16StarDetectorImplESaIvELN9__gnu_cxx12_Lock_policyE2EEC2IJRKiS9_S9_S9_S9_EEES3_DpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.std::allocator.12", align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  %16 = load ptr, ptr %8, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #14
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d16StarDetectorImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, i32 0, i32 0, i32 2), ptr %16, align 8
  %17 = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %16, i32 0, i32 1
  call void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d16StarDetectorImplESaIvELN9__gnu_cxx12_Lock_policyE2EE5_ImplC2ES3_(ptr noundef nonnull align 8 dereferenceable(32) %17) #14
  %18 = call noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d16StarDetectorImplESaIvELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(48) %16) #14
  %19 = load ptr, ptr %9, align 8
  %20 = load ptr, ptr %10, align 8
  %21 = load ptr, ptr %11, align 8
  %22 = load ptr, ptr %12, align 8
  %23 = load ptr, ptr %13, align 8
  invoke void @_ZNSt16allocator_traitsISaIvEE9constructIN2cv11xfeatures2d16StarDetectorImplEJRKiS7_S7_S7_S7_EEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %18, ptr noundef nonnull align 4 dereferenceable(4) %19, ptr noundef nonnull align 4 dereferenceable(4) %20, ptr noundef nonnull align 4 dereferenceable(4) %21, ptr noundef nonnull align 4 dereferenceable(4) %22, ptr noundef nonnull align 4 dereferenceable(4) %23)
          to label %24 unwind label %25

24:                                               ; preds = %6
  ret void

25:                                               ; preds = %6
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %14, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %15, align 4
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #14
  br label %29

29:                                               ; preds = %25
  %30 = load ptr, ptr %14, align 8
  %31 = load i32, ptr %15, align 4
  %32 = insertvalue { ptr, i32 } poison, ptr %30, 0
  %33 = insertvalue { ptr, i32 } %32, i32 %31, 1
  resume { ptr, i32 } %33
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d16StarDetectorImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEEaSEDn(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1) #1 comdat align 2 {
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
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d16StarDetectorImplESaIvELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace<cv::xfeatures2d::StarDetectorImpl, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl", ptr %4, i32 0, i32 0
  %6 = call noundef ptr @_ZN9__gnu_cxx16__aligned_bufferIN2cv11xfeatures2d16StarDetectorImplEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #14
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d16StarDetectorImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  invoke void @_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d16StarDetectorImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEE10deallocateERS8_PS7_m(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %11, i64 noundef 1)
          to label %12 unwind label %14

12:                                               ; preds = %7
  br label %13

13:                                               ; preds = %12, %1
  ret void

14:                                               ; preds = %7
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaISt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d16StarDetectorImplESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d16StarDetectorImplESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d16StarDetectorImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d16StarDetectorImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERS8_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d16StarDetectorImplESaIvELN9__gnu_cxx12_Lock_policyE2EEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d16StarDetectorImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEEC2ERS8_PS7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
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
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d16StarDetectorImplESaIvELN9__gnu_cxx12_Lock_policyE2EEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZNKSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d16StarDetectorImplESaIvELN9__gnu_cxx12_Lock_policyE2EEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #14
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = load i64, ptr %5, align 8
  %13 = icmp ugt i64 %12, 384307168202282325
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void @_ZSt28__throw_bad_array_new_lengthv() #15
  unreachable

15:                                               ; preds = %11
  call void @_ZSt17__throw_bad_allocv() #15
  unreachable

16:                                               ; preds = %3
  %17 = load i64, ptr %5, align 8
  %18 = mul i64 %17, 48
  %19 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #18
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d16StarDetectorImplESaIvELN9__gnu_cxx12_Lock_policyE2EEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 192153584101141162
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt12__to_addressISt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d16StarDetectorImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEPT_S9_(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
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
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d16StarDetectorImplESaIvELN9__gnu_cxx12_Lock_policyE2EE5_ImplC2ES3_(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::allocator.12", align 1
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
  call void @__clang_call_terminate(ptr %8) #16
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIvEE9constructIN2cv11xfeatures2d16StarDetectorImplEJRKiS7_S7_S7_S7_EEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6) #0 comdat align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %12, align 8
  %19 = load ptr, ptr %13, align 8
  %20 = load ptr, ptr %14, align 8
  call void @_ZSt10_ConstructIN2cv11xfeatures2d16StarDetectorImplEJRKiS4_S4_S4_S4_EEvPT_DpOT0_(ptr noundef %15, ptr noundef nonnull align 4 dereferenceable(4) %16, ptr noundef nonnull align 4 dereferenceable(4) %17, ptr noundef nonnull align 4 dereferenceable(4) %18, ptr noundef nonnull align 4 dereferenceable(4) %19, ptr noundef nonnull align 4 dereferenceable(4) %20)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d16StarDetectorImplESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d16StarDetectorImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d16StarDetectorImplESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #14
  call void @_ZdlPv(ptr noundef %3) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d16StarDetectorImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %3, i32 0, i32 1
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d16StarDetectorImplESaIvELN9__gnu_cxx12_Lock_policyE2EE5_Impl8_M_allocEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #14
  %6 = call noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d16StarDetectorImplESaIvELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #14
  call void @_ZNSt16allocator_traitsISaIvEE7destroyIN2cv11xfeatures2d16StarDetectorImplEEEvRS0_PT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d16StarDetectorImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::allocator.13", align 1
  %4 = alloca %"struct.std::__allocated_ptr", align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %5, i32 0, i32 1
  %7 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d16StarDetectorImplESaIvELN9__gnu_cxx12_Lock_policyE2EE5_Impl8_M_allocEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #14
  call void @_ZNSaISt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d16StarDetectorImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2IvEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %7) #14
  call void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d16StarDetectorImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEEC2ERS8_PS7_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %5) #14
  call void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d16StarDetectorImplESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %5) #14
  call void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d16StarDetectorImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #14
  call void @_ZNSaISt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d16StarDetectorImplESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d16StarDetectorImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d16StarDetectorImplESaIvELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(48) %7) #14
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt19_Sp_make_shared_tag5_S_tiEv() #14
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %15, label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8
  %14 = call noundef zeroext i1 @_ZNKSt9type_infoeqERKS_(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(16) @_ZTISt19_Sp_make_shared_tag) #14
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
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.trap() #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds ptr, ptr %6, i64 1
  %8 = load ptr, ptr %7, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(16) %3) #14
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Sp_ebo_helperILi0ESaIvELb1EEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt10_ConstructIN2cv11xfeatures2d16StarDetectorImplEJRKiS4_S4_S4_S4_EEvPT_DpOT0_(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5) #0 comdat {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = load i32, ptr %14, align 4
  %16 = load ptr, ptr %9, align 8
  %17 = load i32, ptr %16, align 4
  %18 = load ptr, ptr %10, align 8
  %19 = load i32, ptr %18, align 4
  %20 = load ptr, ptr %11, align 8
  %21 = load i32, ptr %20, align 4
  %22 = load ptr, ptr %12, align 8
  %23 = load i32, ptr %22, align 4
  call void @_ZN2cv11xfeatures2d16StarDetectorImplC1Eiiiii(ptr noundef nonnull align 8 dereferenceable(28) %13, i32 noundef %15, i32 noundef %17, i32 noundef %19, i32 noundef %21, i32 noundef %23)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIvEE7destroyIN2cv11xfeatures2d16StarDetectorImplEEEvRS0_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  invoke void @_ZSt8_DestroyIN2cv11xfeatures2d16StarDetectorImplEEvPT_(ptr noundef %5)
          to label %6 unwind label %7

6:                                                ; preds = %2
  ret void

7:                                                ; preds = %2
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d16StarDetectorImplESaIvELN9__gnu_cxx12_Lock_policyE2EE5_Impl8_M_allocEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @__clang_call_terminate(ptr %8) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIN2cv11xfeatures2d16StarDetectorImplEEvPT_(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds ptr, ptr %4, i64 0
  %6 = load ptr, ptr %5, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(28) %3) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt14_Sp_ebo_helperILi0ESaIvELb1EE6_S_getERS1_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt19_Sp_make_shared_tag5_S_tiEv() #1 comdat align 2 {
  ret ptr @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt9type_infoeqERKS_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #1 comdat align 2 {
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
  %25 = call noundef ptr @_ZNKSt9type_info4nameEv(ptr noundef nonnull align 8 dereferenceable(16) %24) #14
  %26 = call i32 @strcmp(ptr noundef %23, ptr noundef %25) #14
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
declare i32 @strcmp(ptr noundef, ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt9type_info4nameEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
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
define linkonce_odr hidden noundef ptr @_ZN9__gnu_cxx16__aligned_bufferIN2cv11xfeatures2d16StarDetectorImplEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN9__gnu_cxx16__aligned_bufferIN2cv11xfeatures2d16StarDetectorImplEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9__gnu_cxx16__aligned_bufferIN2cv11xfeatures2d16StarDetectorImplEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__aligned_buffer", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d16StarDetectorImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEE10deallocateERS8_PS7_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d16StarDetectorImplESaIvELN9__gnu_cxx12_Lock_policyE2EEE10deallocateEPS7_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d16StarDetectorImplESaIvELN9__gnu_cxx12_Lock_policyE2EEE10deallocateEPS7_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  call void @_ZdlPv(ptr noundef %7) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d16StarDetectorImplESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIN2cv11xfeatures2d16StarDetectorImplEEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12__shared_ptrIN2cv11xfeatures2d16StarDetectorImplELN9__gnu_cxx12_Lock_policyE2EEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv11xfeatures2d16StarDetectorImplELN9__gnu_cxx12_Lock_policyE2EEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::__shared_ptr.2", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.std::__shared_ptr.2", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %6, align 8
  %10 = getelementptr inbounds %"class.std::__shared_ptr.2", ptr %5, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #14
  %11 = getelementptr inbounds %"class.std::__shared_ptr.2", ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %"class.std::__shared_ptr.2", ptr %12, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %13) #14
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %"class.std::__shared_ptr.2", ptr %14, i32 0, i32 0
  store ptr null, ptr %15, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__shared_count", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
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
define linkonce_odr hidden void @_ZNSt10shared_ptrIN2cv11xfeatures2d12StarDetectorEEC2INS1_16StarDetectorImplEvEEOS_IT_E(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12__shared_ptrIN2cv11xfeatures2d12StarDetectorELN9__gnu_cxx12_Lock_policyE2EEC2INS1_16StarDetectorImplEvEEOS_IT_LS4_2EE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv11xfeatures2d12StarDetectorELN9__gnu_cxx12_Lock_policyE2EEC2INS1_16StarDetectorImplEvEEOS_IT_LS4_2EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::__shared_ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.std::__shared_ptr.2", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %6, align 8
  %10 = getelementptr inbounds %"class.std::__shared_ptr", ptr %5, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #14
  %11 = getelementptr inbounds %"class.std::__shared_ptr", ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %"class.std::__shared_ptr.2", ptr %12, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %13) #14
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %"class.std::__shared_ptr.2", ptr %14, i32 0, i32 0
  store ptr null, ptr %15, align 8
  ret void
}

declare void @_ZN2cv4readERKNS_8FileNodeERii(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 4 dereferenceable(4), i32 noundef) #2

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) #8

declare void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv8KeyPointESaIS1_EE15_M_erase_at_endEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<cv::KeyPoint, std::allocator<cv::KeyPoint>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 28
  store i64 %14, ptr %5, align 8
  %15 = load i64, ptr %5, align 8
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %27

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %20 = getelementptr inbounds %"struct.std::_Vector_base<cv::KeyPoint, std::allocator<cv::KeyPoint>>::_Vector_impl_data", ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #14
  invoke void @_ZSt8_DestroyIPN2cv8KeyPointES1_EvT_S3_RSaIT0_E(ptr noundef %18, ptr noundef %21, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %23 unwind label %28

23:                                               ; preds = %17
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %26 = getelementptr inbounds %"struct.std::_Vector_base<cv::KeyPoint, std::allocator<cv::KeyPoint>>::_Vector_impl_data", ptr %25, i32 0, i32 1
  store ptr %24, ptr %26, align 8
  br label %27

27:                                               ; preds = %23, %2
  ret void

28:                                               ; preds = %17
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #16
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN2cv8KeyPointES1_EvT_S3_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZSt8_DestroyIPN2cv8KeyPointEEvT_S3_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN2cv8KeyPointEEvT_S3_(ptr noundef %0, ptr noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN2cv8KeyPointEEEvT_S5_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN2cv8KeyPointEEEvT_S5_(ptr noundef %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

declare void @_ZN2cv3Mat6createENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96), i64, i32 noundef) #2

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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::Mat", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 4095
  ret i32 %6
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cv11xfeatures2dL21computeIntegralImagesIhiEEvRKNS_3MatERS2_S5_S5_i(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(96) %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %"class.cv::Mat", ptr %21, i32 0, i32 2
  %23 = load i32, ptr %22, align 8
  store i32 %23, ptr %13, align 4
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %"class.cv::Mat", ptr %24, i32 0, i32 3
  %26 = load i32, ptr %25, align 4
  store i32 %26, ptr %14, align 4
  %27 = load ptr, ptr %7, align 8
  %28 = load i32, ptr %13, align 4
  %29 = add nsw i32 %28, 1
  %30 = load i32, ptr %14, align 4
  %31 = add nsw i32 %30, 1
  %32 = load i32, ptr %10, align 4
  call void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %27, i32 noundef %29, i32 noundef %31, i32 noundef %32)
  %33 = load ptr, ptr %8, align 8
  %34 = load i32, ptr %13, align 4
  %35 = add nsw i32 %34, 1
  %36 = load i32, ptr %14, align 4
  %37 = add nsw i32 %36, 1
  %38 = load i32, ptr %10, align 4
  call void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %33, i32 noundef %35, i32 noundef %37, i32 noundef %38)
  %39 = load ptr, ptr %9, align 8
  %40 = load i32, ptr %13, align 4
  %41 = add nsw i32 %40, 1
  %42 = load i32, ptr %14, align 4
  %43 = add nsw i32 %42, 1
  %44 = load i32, ptr %10, align 4
  call void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %39, i32 noundef %41, i32 noundef %43, i32 noundef %44)
  %45 = load ptr, ptr %6, align 8
  %46 = call noundef ptr @_ZNK2cv3Mat3ptrIhEEPKT_i(ptr noundef nonnull align 8 dereferenceable(96) %45, i32 noundef 0)
  store ptr %46, ptr %15, align 8
  %47 = load ptr, ptr %7, align 8
  %48 = call noundef ptr @_ZN2cv3Mat3ptrIiEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %47, i32 noundef 0)
  store ptr %48, ptr %16, align 8
  %49 = load ptr, ptr %8, align 8
  %50 = call noundef ptr @_ZN2cv3Mat3ptrIiEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %49, i32 noundef 0)
  store ptr %50, ptr %17, align 8
  %51 = load ptr, ptr %9, align 8
  %52 = call noundef ptr @_ZN2cv3Mat3ptrIiEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %51, i32 noundef 0)
  store ptr %52, ptr %18, align 8
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr inbounds %"class.cv::Mat", ptr %53, i32 0, i32 11
  %55 = call noundef i64 @_ZNK2cv7MatStepcvmEv(ptr noundef nonnull align 8 dereferenceable(24) %54)
  %56 = load ptr, ptr %6, align 8
  %57 = call noundef i64 @_ZNK2cv3Mat8elemSizeEv(ptr noundef nonnull align 8 dereferenceable(96) %56)
  %58 = udiv i64 %55, %57
  %59 = trunc i64 %58 to i32
  store i32 %59, ptr %19, align 4
  %60 = load ptr, ptr %7, align 8
  %61 = getelementptr inbounds %"class.cv::Mat", ptr %60, i32 0, i32 11
  %62 = call noundef i64 @_ZNK2cv7MatStepcvmEv(ptr noundef nonnull align 8 dereferenceable(24) %61)
  %63 = load ptr, ptr %7, align 8
  %64 = call noundef i64 @_ZNK2cv3Mat8elemSizeEv(ptr noundef nonnull align 8 dereferenceable(96) %63)
  %65 = udiv i64 %62, %64
  %66 = trunc i64 %65 to i32
  store i32 %66, ptr %20, align 4
  store i32 0, ptr %11, align 4
  br label %67

67:                                               ; preds = %84, %5
  %68 = load i32, ptr %11, align 4
  %69 = load i32, ptr %14, align 4
  %70 = icmp sle i32 %68, %69
  br i1 %70, label %71, label %87

71:                                               ; preds = %67
  %72 = load ptr, ptr %18, align 8
  %73 = load i32, ptr %11, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i32, ptr %72, i64 %74
  store i32 0, ptr %75, align 4
  %76 = load ptr, ptr %17, align 8
  %77 = load i32, ptr %11, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i32, ptr %76, i64 %78
  store i32 0, ptr %79, align 4
  %80 = load ptr, ptr %16, align 8
  %81 = load i32, ptr %11, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i32, ptr %80, i64 %82
  store i32 0, ptr %83, align 4
  br label %84

84:                                               ; preds = %71
  %85 = load i32, ptr %11, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %11, align 4
  br label %67, !llvm.loop !34

87:                                               ; preds = %67
  %88 = load i32, ptr %20, align 4
  %89 = load ptr, ptr %16, align 8
  %90 = sext i32 %88 to i64
  %91 = getelementptr inbounds i32, ptr %89, i64 %90
  store ptr %91, ptr %16, align 8
  %92 = load i32, ptr %20, align 4
  %93 = load ptr, ptr %17, align 8
  %94 = sext i32 %92 to i64
  %95 = getelementptr inbounds i32, ptr %93, i64 %94
  store ptr %95, ptr %17, align 8
  %96 = load i32, ptr %20, align 4
  %97 = load ptr, ptr %18, align 8
  %98 = sext i32 %96 to i64
  %99 = getelementptr inbounds i32, ptr %97, i64 %98
  store ptr %99, ptr %18, align 8
  %100 = load ptr, ptr %17, align 8
  %101 = getelementptr inbounds i32, ptr %100, i64 0
  store i32 0, ptr %101, align 4
  %102 = load ptr, ptr %16, align 8
  %103 = getelementptr inbounds i32, ptr %102, i64 0
  store i32 0, ptr %103, align 4
  %104 = load ptr, ptr %15, align 8
  %105 = getelementptr inbounds i8, ptr %104, i64 0
  %106 = load i8, ptr %105, align 1
  %107 = zext i8 %106 to i32
  %108 = load ptr, ptr %18, align 8
  %109 = getelementptr inbounds i32, ptr %108, i64 0
  store i32 %107, ptr %109, align 4
  store i32 1, ptr %11, align 4
  br label %110

110:                                              ; preds = %162, %87
  %111 = load i32, ptr %11, align 4
  %112 = load i32, ptr %14, align 4
  %113 = icmp slt i32 %111, %112
  br i1 %113, label %114, label %165

114:                                              ; preds = %110
  %115 = load ptr, ptr %16, align 8
  %116 = load i32, ptr %11, align 4
  %117 = sub nsw i32 %116, 1
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i32, ptr %115, i64 %118
  %120 = load i32, ptr %119, align 4
  %121 = load ptr, ptr %15, align 8
  %122 = load i32, ptr %11, align 4
  %123 = sub nsw i32 %122, 1
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i8, ptr %121, i64 %124
  %126 = load i8, ptr %125, align 1
  %127 = zext i8 %126 to i32
  %128 = add nsw i32 %120, %127
  %129 = load ptr, ptr %16, align 8
  %130 = load i32, ptr %11, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i32, ptr %129, i64 %131
  store i32 %128, ptr %132, align 4
  %133 = load ptr, ptr %15, align 8
  %134 = load i32, ptr %11, align 4
  %135 = sub nsw i32 %134, 1
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i8, ptr %133, i64 %136
  %138 = load i8, ptr %137, align 1
  %139 = zext i8 %138 to i32
  %140 = load ptr, ptr %17, align 8
  %141 = load i32, ptr %11, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds i32, ptr %140, i64 %142
  store i32 %139, ptr %143, align 4
  %144 = load ptr, ptr %15, align 8
  %145 = load i32, ptr %11, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds i8, ptr %144, i64 %146
  %148 = load i8, ptr %147, align 1
  %149 = zext i8 %148 to i32
  %150 = load ptr, ptr %15, align 8
  %151 = load i32, ptr %11, align 4
  %152 = sub nsw i32 %151, 1
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds i8, ptr %150, i64 %153
  %155 = load i8, ptr %154, align 1
  %156 = zext i8 %155 to i32
  %157 = add nsw i32 %149, %156
  %158 = load ptr, ptr %18, align 8
  %159 = load i32, ptr %11, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds i32, ptr %158, i64 %160
  store i32 %157, ptr %161, align 4
  br label %162

162:                                              ; preds = %114
  %163 = load i32, ptr %11, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, ptr %11, align 4
  br label %110, !llvm.loop !35

165:                                              ; preds = %110
  %166 = load ptr, ptr %16, align 8
  %167 = load i32, ptr %14, align 4
  %168 = sub nsw i32 %167, 1
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds i32, ptr %166, i64 %169
  %171 = load i32, ptr %170, align 4
  %172 = load ptr, ptr %15, align 8
  %173 = load i32, ptr %14, align 4
  %174 = sub nsw i32 %173, 1
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds i8, ptr %172, i64 %175
  %177 = load i8, ptr %176, align 1
  %178 = zext i8 %177 to i32
  %179 = add nsw i32 %171, %178
  %180 = load ptr, ptr %16, align 8
  %181 = load i32, ptr %14, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds i32, ptr %180, i64 %182
  store i32 %179, ptr %183, align 4
  %184 = load ptr, ptr %15, align 8
  %185 = load i32, ptr %14, align 4
  %186 = sub nsw i32 %185, 1
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds i8, ptr %184, i64 %187
  %189 = load i8, ptr %188, align 1
  %190 = zext i8 %189 to i32
  %191 = load ptr, ptr %18, align 8
  %192 = load i32, ptr %14, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds i32, ptr %191, i64 %193
  store i32 %190, ptr %194, align 4
  %195 = load ptr, ptr %17, align 8
  %196 = load i32, ptr %14, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds i32, ptr %195, i64 %197
  store i32 %190, ptr %198, align 4
  store i32 2, ptr %12, align 4
  br label %199

199:                                              ; preds = %521, %165
  %200 = load i32, ptr %12, align 4
  %201 = load i32, ptr %13, align 4
  %202 = icmp sle i32 %200, %201
  br i1 %202, label %203, label %524

203:                                              ; preds = %199
  %204 = load i32, ptr %19, align 4
  %205 = load ptr, ptr %15, align 8
  %206 = sext i32 %204 to i64
  %207 = getelementptr inbounds i8, ptr %205, i64 %206
  store ptr %207, ptr %15, align 8
  %208 = load i32, ptr %20, align 4
  %209 = load ptr, ptr %16, align 8
  %210 = sext i32 %208 to i64
  %211 = getelementptr inbounds i32, ptr %209, i64 %210
  store ptr %211, ptr %16, align 8
  %212 = load i32, ptr %20, align 4
  %213 = load ptr, ptr %17, align 8
  %214 = sext i32 %212 to i64
  %215 = getelementptr inbounds i32, ptr %213, i64 %214
  store ptr %215, ptr %17, align 8
  %216 = load i32, ptr %20, align 4
  %217 = load ptr, ptr %18, align 8
  %218 = sext i32 %216 to i64
  %219 = getelementptr inbounds i32, ptr %217, i64 %218
  store ptr %219, ptr %18, align 8
  %220 = load ptr, ptr %16, align 8
  %221 = load i32, ptr %20, align 4
  %222 = sub nsw i32 0, %221
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds i32, ptr %220, i64 %223
  %225 = load i32, ptr %224, align 4
  %226 = load ptr, ptr %16, align 8
  %227 = getelementptr inbounds i32, ptr %226, i64 0
  store i32 %225, ptr %227, align 4
  %228 = load ptr, ptr %16, align 8
  %229 = load i32, ptr %20, align 4
  %230 = sub nsw i32 0, %229
  %231 = add nsw i32 %230, 1
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds i32, ptr %228, i64 %232
  %234 = load i32, ptr %233, align 4
  %235 = load ptr, ptr %15, align 8
  %236 = getelementptr inbounds i8, ptr %235, i64 0
  %237 = load i8, ptr %236, align 1
  %238 = zext i8 %237 to i32
  %239 = add nsw i32 %234, %238
  %240 = load ptr, ptr %16, align 8
  %241 = getelementptr inbounds i32, ptr %240, i64 1
  store i32 %239, ptr %241, align 4
  %242 = load ptr, ptr %17, align 8
  %243 = load i32, ptr %20, align 4
  %244 = sub nsw i32 0, %243
  %245 = add nsw i32 %244, 1
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds i32, ptr %242, i64 %246
  %248 = load i32, ptr %247, align 4
  %249 = load ptr, ptr %17, align 8
  %250 = getelementptr inbounds i32, ptr %249, i64 0
  store i32 %248, ptr %250, align 4
  %251 = load ptr, ptr %17, align 8
  %252 = load i32, ptr %20, align 4
  %253 = sub nsw i32 0, %252
  %254 = add nsw i32 %253, 2
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds i32, ptr %251, i64 %255
  %257 = load i32, ptr %256, align 4
  %258 = load ptr, ptr %15, align 8
  %259 = load i32, ptr %19, align 4
  %260 = sub nsw i32 0, %259
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds i8, ptr %258, i64 %261
  %263 = load i8, ptr %262, align 1
  %264 = zext i8 %263 to i32
  %265 = add nsw i32 %257, %264
  %266 = load ptr, ptr %15, align 8
  %267 = getelementptr inbounds i8, ptr %266, i64 0
  %268 = load i8, ptr %267, align 1
  %269 = zext i8 %268 to i32
  %270 = add nsw i32 %265, %269
  %271 = load ptr, ptr %18, align 8
  %272 = getelementptr inbounds i32, ptr %271, i64 0
  store i32 %270, ptr %272, align 4
  %273 = load ptr, ptr %17, align 8
  %274 = getelementptr inbounds i32, ptr %273, i64 1
  store i32 %270, ptr %274, align 4
  %275 = load ptr, ptr %18, align 8
  %276 = load i32, ptr %20, align 4
  %277 = sub nsw i32 0, %276
  %278 = add nsw i32 %277, 2
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds i32, ptr %275, i64 %279
  %281 = load i32, ptr %280, align 4
  %282 = load ptr, ptr %15, align 8
  %283 = load i32, ptr %19, align 4
  %284 = sub nsw i32 0, %283
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds i8, ptr %282, i64 %285
  %287 = load i8, ptr %286, align 1
  %288 = zext i8 %287 to i32
  %289 = add nsw i32 %281, %288
  %290 = load ptr, ptr %15, align 8
  %291 = getelementptr inbounds i8, ptr %290, i64 1
  %292 = load i8, ptr %291, align 1
  %293 = zext i8 %292 to i32
  %294 = add nsw i32 %289, %293
  %295 = load ptr, ptr %15, align 8
  %296 = getelementptr inbounds i8, ptr %295, i64 0
  %297 = load i8, ptr %296, align 1
  %298 = zext i8 %297 to i32
  %299 = add nsw i32 %294, %298
  %300 = load ptr, ptr %18, align 8
  %301 = getelementptr inbounds i32, ptr %300, i64 1
  store i32 %299, ptr %301, align 4
  store i32 2, ptr %11, align 4
  br label %302

302:                                              ; preds = %444, %203
  %303 = load i32, ptr %11, align 4
  %304 = load i32, ptr %14, align 4
  %305 = icmp slt i32 %303, %304
  br i1 %305, label %306, label %447

306:                                              ; preds = %302
  %307 = load ptr, ptr %16, align 8
  %308 = load i32, ptr %11, align 4
  %309 = sub nsw i32 %308, 1
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds i32, ptr %307, i64 %310
  %312 = load i32, ptr %311, align 4
  %313 = load ptr, ptr %16, align 8
  %314 = load i32, ptr %20, align 4
  %315 = sub nsw i32 0, %314
  %316 = load i32, ptr %11, align 4
  %317 = add nsw i32 %315, %316
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds i32, ptr %313, i64 %318
  %320 = load i32, ptr %319, align 4
  %321 = add nsw i32 %312, %320
  %322 = load ptr, ptr %16, align 8
  %323 = load i32, ptr %20, align 4
  %324 = sub nsw i32 0, %323
  %325 = load i32, ptr %11, align 4
  %326 = add nsw i32 %324, %325
  %327 = sub nsw i32 %326, 1
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds i32, ptr %322, i64 %328
  %330 = load i32, ptr %329, align 4
  %331 = sub nsw i32 %321, %330
  %332 = load ptr, ptr %15, align 8
  %333 = load i32, ptr %11, align 4
  %334 = sub nsw i32 %333, 1
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds i8, ptr %332, i64 %335
  %337 = load i8, ptr %336, align 1
  %338 = zext i8 %337 to i32
  %339 = add nsw i32 %331, %338
  %340 = load ptr, ptr %16, align 8
  %341 = load i32, ptr %11, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds i32, ptr %340, i64 %342
  store i32 %339, ptr %343, align 4
  %344 = load ptr, ptr %17, align 8
  %345 = load i32, ptr %20, align 4
  %346 = sub nsw i32 0, %345
  %347 = load i32, ptr %11, align 4
  %348 = add nsw i32 %346, %347
  %349 = sub nsw i32 %348, 1
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds i32, ptr %344, i64 %350
  %352 = load i32, ptr %351, align 4
  %353 = load ptr, ptr %17, align 8
  %354 = load i32, ptr %20, align 4
  %355 = sub nsw i32 0, %354
  %356 = load i32, ptr %11, align 4
  %357 = add nsw i32 %355, %356
  %358 = add nsw i32 %357, 1
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds i32, ptr %353, i64 %359
  %361 = load i32, ptr %360, align 4
  %362 = add nsw i32 %352, %361
  %363 = load ptr, ptr %17, align 8
  %364 = load i32, ptr %20, align 4
  %365 = sub nsw i32 0, %364
  %366 = mul nsw i32 %365, 2
  %367 = load i32, ptr %11, align 4
  %368 = add nsw i32 %366, %367
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds i32, ptr %363, i64 %369
  %371 = load i32, ptr %370, align 4
  %372 = sub nsw i32 %362, %371
  %373 = load ptr, ptr %15, align 8
  %374 = load i32, ptr %19, align 4
  %375 = sub nsw i32 0, %374
  %376 = load i32, ptr %11, align 4
  %377 = add nsw i32 %375, %376
  %378 = sub nsw i32 %377, 1
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds i8, ptr %373, i64 %379
  %381 = load i8, ptr %380, align 1
  %382 = zext i8 %381 to i32
  %383 = add nsw i32 %372, %382
  %384 = load ptr, ptr %15, align 8
  %385 = load i32, ptr %11, align 4
  %386 = sub nsw i32 %385, 1
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds i8, ptr %384, i64 %387
  %389 = load i8, ptr %388, align 1
  %390 = zext i8 %389 to i32
  %391 = add nsw i32 %383, %390
  %392 = load ptr, ptr %17, align 8
  %393 = load i32, ptr %11, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds i32, ptr %392, i64 %394
  store i32 %391, ptr %395, align 4
  %396 = load ptr, ptr %18, align 8
  %397 = load i32, ptr %20, align 4
  %398 = sub nsw i32 0, %397
  %399 = load i32, ptr %11, align 4
  %400 = add nsw i32 %398, %399
  %401 = sub nsw i32 %400, 1
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds i32, ptr %396, i64 %402
  %404 = load i32, ptr %403, align 4
  %405 = load ptr, ptr %18, align 8
  %406 = load i32, ptr %20, align 4
  %407 = sub nsw i32 0, %406
  %408 = load i32, ptr %11, align 4
  %409 = add nsw i32 %407, %408
  %410 = add nsw i32 %409, 1
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds i32, ptr %405, i64 %411
  %413 = load i32, ptr %412, align 4
  %414 = add nsw i32 %404, %413
  %415 = load ptr, ptr %18, align 8
  %416 = load i32, ptr %20, align 4
  %417 = sub nsw i32 0, %416
  %418 = mul nsw i32 %417, 2
  %419 = load i32, ptr %11, align 4
  %420 = add nsw i32 %418, %419
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds i32, ptr %415, i64 %421
  %423 = load i32, ptr %422, align 4
  %424 = sub nsw i32 %414, %423
  %425 = load ptr, ptr %15, align 8
  %426 = load i32, ptr %11, align 4
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds i8, ptr %425, i64 %427
  %429 = load i8, ptr %428, align 1
  %430 = zext i8 %429 to i32
  %431 = add nsw i32 %424, %430
  %432 = load ptr, ptr %15, align 8
  %433 = load i32, ptr %11, align 4
  %434 = sub nsw i32 %433, 1
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds i8, ptr %432, i64 %435
  %437 = load i8, ptr %436, align 1
  %438 = zext i8 %437 to i32
  %439 = add nsw i32 %431, %438
  %440 = load ptr, ptr %18, align 8
  %441 = load i32, ptr %11, align 4
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds i32, ptr %440, i64 %442
  store i32 %439, ptr %443, align 4
  br label %444

444:                                              ; preds = %306
  %445 = load i32, ptr %11, align 4
  %446 = add nsw i32 %445, 1
  store i32 %446, ptr %11, align 4
  br label %302, !llvm.loop !36

447:                                              ; preds = %302
  %448 = load ptr, ptr %16, align 8
  %449 = load i32, ptr %14, align 4
  %450 = sub nsw i32 %449, 1
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds i32, ptr %448, i64 %451
  %453 = load i32, ptr %452, align 4
  %454 = load ptr, ptr %16, align 8
  %455 = load i32, ptr %20, align 4
  %456 = sub nsw i32 0, %455
  %457 = load i32, ptr %14, align 4
  %458 = add nsw i32 %456, %457
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds i32, ptr %454, i64 %459
  %461 = load i32, ptr %460, align 4
  %462 = add nsw i32 %453, %461
  %463 = load ptr, ptr %16, align 8
  %464 = load i32, ptr %20, align 4
  %465 = sub nsw i32 0, %464
  %466 = load i32, ptr %14, align 4
  %467 = add nsw i32 %465, %466
  %468 = sub nsw i32 %467, 1
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds i32, ptr %463, i64 %469
  %471 = load i32, ptr %470, align 4
  %472 = sub nsw i32 %462, %471
  %473 = load ptr, ptr %15, align 8
  %474 = load i32, ptr %14, align 4
  %475 = sub nsw i32 %474, 1
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds i8, ptr %473, i64 %476
  %478 = load i8, ptr %477, align 1
  %479 = zext i8 %478 to i32
  %480 = add nsw i32 %472, %479
  %481 = load ptr, ptr %16, align 8
  %482 = load i32, ptr %14, align 4
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds i32, ptr %481, i64 %483
  store i32 %480, ptr %484, align 4
  %485 = load ptr, ptr %17, align 8
  %486 = load i32, ptr %20, align 4
  %487 = sub nsw i32 0, %486
  %488 = load i32, ptr %14, align 4
  %489 = add nsw i32 %487, %488
  %490 = sub nsw i32 %489, 1
  %491 = sext i32 %490 to i64
  %492 = getelementptr inbounds i32, ptr %485, i64 %491
  %493 = load i32, ptr %492, align 4
  %494 = load ptr, ptr %15, align 8
  %495 = load i32, ptr %19, align 4
  %496 = sub nsw i32 0, %495
  %497 = load i32, ptr %14, align 4
  %498 = add nsw i32 %496, %497
  %499 = sub nsw i32 %498, 1
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds i8, ptr %494, i64 %500
  %502 = load i8, ptr %501, align 1
  %503 = zext i8 %502 to i32
  %504 = add nsw i32 %493, %503
  %505 = load ptr, ptr %15, align 8
  %506 = load i32, ptr %14, align 4
  %507 = sub nsw i32 %506, 1
  %508 = sext i32 %507 to i64
  %509 = getelementptr inbounds i8, ptr %505, i64 %508
  %510 = load i8, ptr %509, align 1
  %511 = zext i8 %510 to i32
  %512 = add nsw i32 %504, %511
  %513 = load ptr, ptr %18, align 8
  %514 = load i32, ptr %14, align 4
  %515 = sext i32 %514 to i64
  %516 = getelementptr inbounds i32, ptr %513, i64 %515
  store i32 %512, ptr %516, align 4
  %517 = load ptr, ptr %17, align 8
  %518 = load i32, ptr %14, align 4
  %519 = sext i32 %518 to i64
  %520 = getelementptr inbounds i32, ptr %517, i64 %519
  store i32 %512, ptr %520, align 4
  br label %521

521:                                              ; preds = %447
  %522 = load i32, ptr %12, align 4
  %523 = add nsw i32 %522, 1
  store i32 %523, ptr %12, align 4
  br label %199, !llvm.loop !37

524:                                              ; preds = %199
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cv11xfeatures2dL21computeIntegralImagesIciEEvRKNS_3MatERS2_S5_S5_i(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(96) %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %"class.cv::Mat", ptr %21, i32 0, i32 2
  %23 = load i32, ptr %22, align 8
  store i32 %23, ptr %13, align 4
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %"class.cv::Mat", ptr %24, i32 0, i32 3
  %26 = load i32, ptr %25, align 4
  store i32 %26, ptr %14, align 4
  %27 = load ptr, ptr %7, align 8
  %28 = load i32, ptr %13, align 4
  %29 = add nsw i32 %28, 1
  %30 = load i32, ptr %14, align 4
  %31 = add nsw i32 %30, 1
  %32 = load i32, ptr %10, align 4
  call void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %27, i32 noundef %29, i32 noundef %31, i32 noundef %32)
  %33 = load ptr, ptr %8, align 8
  %34 = load i32, ptr %13, align 4
  %35 = add nsw i32 %34, 1
  %36 = load i32, ptr %14, align 4
  %37 = add nsw i32 %36, 1
  %38 = load i32, ptr %10, align 4
  call void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %33, i32 noundef %35, i32 noundef %37, i32 noundef %38)
  %39 = load ptr, ptr %9, align 8
  %40 = load i32, ptr %13, align 4
  %41 = add nsw i32 %40, 1
  %42 = load i32, ptr %14, align 4
  %43 = add nsw i32 %42, 1
  %44 = load i32, ptr %10, align 4
  call void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %39, i32 noundef %41, i32 noundef %43, i32 noundef %44)
  %45 = load ptr, ptr %6, align 8
  %46 = call noundef ptr @_ZNK2cv3Mat3ptrIcEEPKT_i(ptr noundef nonnull align 8 dereferenceable(96) %45, i32 noundef 0)
  store ptr %46, ptr %15, align 8
  %47 = load ptr, ptr %7, align 8
  %48 = call noundef ptr @_ZN2cv3Mat3ptrIiEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %47, i32 noundef 0)
  store ptr %48, ptr %16, align 8
  %49 = load ptr, ptr %8, align 8
  %50 = call noundef ptr @_ZN2cv3Mat3ptrIiEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %49, i32 noundef 0)
  store ptr %50, ptr %17, align 8
  %51 = load ptr, ptr %9, align 8
  %52 = call noundef ptr @_ZN2cv3Mat3ptrIiEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %51, i32 noundef 0)
  store ptr %52, ptr %18, align 8
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr inbounds %"class.cv::Mat", ptr %53, i32 0, i32 11
  %55 = call noundef i64 @_ZNK2cv7MatStepcvmEv(ptr noundef nonnull align 8 dereferenceable(24) %54)
  %56 = load ptr, ptr %6, align 8
  %57 = call noundef i64 @_ZNK2cv3Mat8elemSizeEv(ptr noundef nonnull align 8 dereferenceable(96) %56)
  %58 = udiv i64 %55, %57
  %59 = trunc i64 %58 to i32
  store i32 %59, ptr %19, align 4
  %60 = load ptr, ptr %7, align 8
  %61 = getelementptr inbounds %"class.cv::Mat", ptr %60, i32 0, i32 11
  %62 = call noundef i64 @_ZNK2cv7MatStepcvmEv(ptr noundef nonnull align 8 dereferenceable(24) %61)
  %63 = load ptr, ptr %7, align 8
  %64 = call noundef i64 @_ZNK2cv3Mat8elemSizeEv(ptr noundef nonnull align 8 dereferenceable(96) %63)
  %65 = udiv i64 %62, %64
  %66 = trunc i64 %65 to i32
  store i32 %66, ptr %20, align 4
  store i32 0, ptr %11, align 4
  br label %67

67:                                               ; preds = %84, %5
  %68 = load i32, ptr %11, align 4
  %69 = load i32, ptr %14, align 4
  %70 = icmp sle i32 %68, %69
  br i1 %70, label %71, label %87

71:                                               ; preds = %67
  %72 = load ptr, ptr %18, align 8
  %73 = load i32, ptr %11, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i32, ptr %72, i64 %74
  store i32 0, ptr %75, align 4
  %76 = load ptr, ptr %17, align 8
  %77 = load i32, ptr %11, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i32, ptr %76, i64 %78
  store i32 0, ptr %79, align 4
  %80 = load ptr, ptr %16, align 8
  %81 = load i32, ptr %11, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i32, ptr %80, i64 %82
  store i32 0, ptr %83, align 4
  br label %84

84:                                               ; preds = %71
  %85 = load i32, ptr %11, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %11, align 4
  br label %67, !llvm.loop !38

87:                                               ; preds = %67
  %88 = load i32, ptr %20, align 4
  %89 = load ptr, ptr %16, align 8
  %90 = sext i32 %88 to i64
  %91 = getelementptr inbounds i32, ptr %89, i64 %90
  store ptr %91, ptr %16, align 8
  %92 = load i32, ptr %20, align 4
  %93 = load ptr, ptr %17, align 8
  %94 = sext i32 %92 to i64
  %95 = getelementptr inbounds i32, ptr %93, i64 %94
  store ptr %95, ptr %17, align 8
  %96 = load i32, ptr %20, align 4
  %97 = load ptr, ptr %18, align 8
  %98 = sext i32 %96 to i64
  %99 = getelementptr inbounds i32, ptr %97, i64 %98
  store ptr %99, ptr %18, align 8
  %100 = load ptr, ptr %17, align 8
  %101 = getelementptr inbounds i32, ptr %100, i64 0
  store i32 0, ptr %101, align 4
  %102 = load ptr, ptr %16, align 8
  %103 = getelementptr inbounds i32, ptr %102, i64 0
  store i32 0, ptr %103, align 4
  %104 = load ptr, ptr %15, align 8
  %105 = getelementptr inbounds i8, ptr %104, i64 0
  %106 = load i8, ptr %105, align 1
  %107 = sext i8 %106 to i32
  %108 = load ptr, ptr %18, align 8
  %109 = getelementptr inbounds i32, ptr %108, i64 0
  store i32 %107, ptr %109, align 4
  store i32 1, ptr %11, align 4
  br label %110

110:                                              ; preds = %162, %87
  %111 = load i32, ptr %11, align 4
  %112 = load i32, ptr %14, align 4
  %113 = icmp slt i32 %111, %112
  br i1 %113, label %114, label %165

114:                                              ; preds = %110
  %115 = load ptr, ptr %16, align 8
  %116 = load i32, ptr %11, align 4
  %117 = sub nsw i32 %116, 1
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i32, ptr %115, i64 %118
  %120 = load i32, ptr %119, align 4
  %121 = load ptr, ptr %15, align 8
  %122 = load i32, ptr %11, align 4
  %123 = sub nsw i32 %122, 1
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i8, ptr %121, i64 %124
  %126 = load i8, ptr %125, align 1
  %127 = sext i8 %126 to i32
  %128 = add nsw i32 %120, %127
  %129 = load ptr, ptr %16, align 8
  %130 = load i32, ptr %11, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i32, ptr %129, i64 %131
  store i32 %128, ptr %132, align 4
  %133 = load ptr, ptr %15, align 8
  %134 = load i32, ptr %11, align 4
  %135 = sub nsw i32 %134, 1
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i8, ptr %133, i64 %136
  %138 = load i8, ptr %137, align 1
  %139 = sext i8 %138 to i32
  %140 = load ptr, ptr %17, align 8
  %141 = load i32, ptr %11, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds i32, ptr %140, i64 %142
  store i32 %139, ptr %143, align 4
  %144 = load ptr, ptr %15, align 8
  %145 = load i32, ptr %11, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds i8, ptr %144, i64 %146
  %148 = load i8, ptr %147, align 1
  %149 = sext i8 %148 to i32
  %150 = load ptr, ptr %15, align 8
  %151 = load i32, ptr %11, align 4
  %152 = sub nsw i32 %151, 1
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds i8, ptr %150, i64 %153
  %155 = load i8, ptr %154, align 1
  %156 = sext i8 %155 to i32
  %157 = add nsw i32 %149, %156
  %158 = load ptr, ptr %18, align 8
  %159 = load i32, ptr %11, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds i32, ptr %158, i64 %160
  store i32 %157, ptr %161, align 4
  br label %162

162:                                              ; preds = %114
  %163 = load i32, ptr %11, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, ptr %11, align 4
  br label %110, !llvm.loop !39

165:                                              ; preds = %110
  %166 = load ptr, ptr %16, align 8
  %167 = load i32, ptr %14, align 4
  %168 = sub nsw i32 %167, 1
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds i32, ptr %166, i64 %169
  %171 = load i32, ptr %170, align 4
  %172 = load ptr, ptr %15, align 8
  %173 = load i32, ptr %14, align 4
  %174 = sub nsw i32 %173, 1
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds i8, ptr %172, i64 %175
  %177 = load i8, ptr %176, align 1
  %178 = sext i8 %177 to i32
  %179 = add nsw i32 %171, %178
  %180 = load ptr, ptr %16, align 8
  %181 = load i32, ptr %14, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds i32, ptr %180, i64 %182
  store i32 %179, ptr %183, align 4
  %184 = load ptr, ptr %15, align 8
  %185 = load i32, ptr %14, align 4
  %186 = sub nsw i32 %185, 1
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds i8, ptr %184, i64 %187
  %189 = load i8, ptr %188, align 1
  %190 = sext i8 %189 to i32
  %191 = load ptr, ptr %18, align 8
  %192 = load i32, ptr %14, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds i32, ptr %191, i64 %193
  store i32 %190, ptr %194, align 4
  %195 = load ptr, ptr %17, align 8
  %196 = load i32, ptr %14, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds i32, ptr %195, i64 %197
  store i32 %190, ptr %198, align 4
  store i32 2, ptr %12, align 4
  br label %199

199:                                              ; preds = %521, %165
  %200 = load i32, ptr %12, align 4
  %201 = load i32, ptr %13, align 4
  %202 = icmp sle i32 %200, %201
  br i1 %202, label %203, label %524

203:                                              ; preds = %199
  %204 = load i32, ptr %19, align 4
  %205 = load ptr, ptr %15, align 8
  %206 = sext i32 %204 to i64
  %207 = getelementptr inbounds i8, ptr %205, i64 %206
  store ptr %207, ptr %15, align 8
  %208 = load i32, ptr %20, align 4
  %209 = load ptr, ptr %16, align 8
  %210 = sext i32 %208 to i64
  %211 = getelementptr inbounds i32, ptr %209, i64 %210
  store ptr %211, ptr %16, align 8
  %212 = load i32, ptr %20, align 4
  %213 = load ptr, ptr %17, align 8
  %214 = sext i32 %212 to i64
  %215 = getelementptr inbounds i32, ptr %213, i64 %214
  store ptr %215, ptr %17, align 8
  %216 = load i32, ptr %20, align 4
  %217 = load ptr, ptr %18, align 8
  %218 = sext i32 %216 to i64
  %219 = getelementptr inbounds i32, ptr %217, i64 %218
  store ptr %219, ptr %18, align 8
  %220 = load ptr, ptr %16, align 8
  %221 = load i32, ptr %20, align 4
  %222 = sub nsw i32 0, %221
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds i32, ptr %220, i64 %223
  %225 = load i32, ptr %224, align 4
  %226 = load ptr, ptr %16, align 8
  %227 = getelementptr inbounds i32, ptr %226, i64 0
  store i32 %225, ptr %227, align 4
  %228 = load ptr, ptr %16, align 8
  %229 = load i32, ptr %20, align 4
  %230 = sub nsw i32 0, %229
  %231 = add nsw i32 %230, 1
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds i32, ptr %228, i64 %232
  %234 = load i32, ptr %233, align 4
  %235 = load ptr, ptr %15, align 8
  %236 = getelementptr inbounds i8, ptr %235, i64 0
  %237 = load i8, ptr %236, align 1
  %238 = sext i8 %237 to i32
  %239 = add nsw i32 %234, %238
  %240 = load ptr, ptr %16, align 8
  %241 = getelementptr inbounds i32, ptr %240, i64 1
  store i32 %239, ptr %241, align 4
  %242 = load ptr, ptr %17, align 8
  %243 = load i32, ptr %20, align 4
  %244 = sub nsw i32 0, %243
  %245 = add nsw i32 %244, 1
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds i32, ptr %242, i64 %246
  %248 = load i32, ptr %247, align 4
  %249 = load ptr, ptr %17, align 8
  %250 = getelementptr inbounds i32, ptr %249, i64 0
  store i32 %248, ptr %250, align 4
  %251 = load ptr, ptr %17, align 8
  %252 = load i32, ptr %20, align 4
  %253 = sub nsw i32 0, %252
  %254 = add nsw i32 %253, 2
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds i32, ptr %251, i64 %255
  %257 = load i32, ptr %256, align 4
  %258 = load ptr, ptr %15, align 8
  %259 = load i32, ptr %19, align 4
  %260 = sub nsw i32 0, %259
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds i8, ptr %258, i64 %261
  %263 = load i8, ptr %262, align 1
  %264 = sext i8 %263 to i32
  %265 = add nsw i32 %257, %264
  %266 = load ptr, ptr %15, align 8
  %267 = getelementptr inbounds i8, ptr %266, i64 0
  %268 = load i8, ptr %267, align 1
  %269 = sext i8 %268 to i32
  %270 = add nsw i32 %265, %269
  %271 = load ptr, ptr %18, align 8
  %272 = getelementptr inbounds i32, ptr %271, i64 0
  store i32 %270, ptr %272, align 4
  %273 = load ptr, ptr %17, align 8
  %274 = getelementptr inbounds i32, ptr %273, i64 1
  store i32 %270, ptr %274, align 4
  %275 = load ptr, ptr %18, align 8
  %276 = load i32, ptr %20, align 4
  %277 = sub nsw i32 0, %276
  %278 = add nsw i32 %277, 2
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds i32, ptr %275, i64 %279
  %281 = load i32, ptr %280, align 4
  %282 = load ptr, ptr %15, align 8
  %283 = load i32, ptr %19, align 4
  %284 = sub nsw i32 0, %283
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds i8, ptr %282, i64 %285
  %287 = load i8, ptr %286, align 1
  %288 = sext i8 %287 to i32
  %289 = add nsw i32 %281, %288
  %290 = load ptr, ptr %15, align 8
  %291 = getelementptr inbounds i8, ptr %290, i64 1
  %292 = load i8, ptr %291, align 1
  %293 = sext i8 %292 to i32
  %294 = add nsw i32 %289, %293
  %295 = load ptr, ptr %15, align 8
  %296 = getelementptr inbounds i8, ptr %295, i64 0
  %297 = load i8, ptr %296, align 1
  %298 = sext i8 %297 to i32
  %299 = add nsw i32 %294, %298
  %300 = load ptr, ptr %18, align 8
  %301 = getelementptr inbounds i32, ptr %300, i64 1
  store i32 %299, ptr %301, align 4
  store i32 2, ptr %11, align 4
  br label %302

302:                                              ; preds = %444, %203
  %303 = load i32, ptr %11, align 4
  %304 = load i32, ptr %14, align 4
  %305 = icmp slt i32 %303, %304
  br i1 %305, label %306, label %447

306:                                              ; preds = %302
  %307 = load ptr, ptr %16, align 8
  %308 = load i32, ptr %11, align 4
  %309 = sub nsw i32 %308, 1
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds i32, ptr %307, i64 %310
  %312 = load i32, ptr %311, align 4
  %313 = load ptr, ptr %16, align 8
  %314 = load i32, ptr %20, align 4
  %315 = sub nsw i32 0, %314
  %316 = load i32, ptr %11, align 4
  %317 = add nsw i32 %315, %316
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds i32, ptr %313, i64 %318
  %320 = load i32, ptr %319, align 4
  %321 = add nsw i32 %312, %320
  %322 = load ptr, ptr %16, align 8
  %323 = load i32, ptr %20, align 4
  %324 = sub nsw i32 0, %323
  %325 = load i32, ptr %11, align 4
  %326 = add nsw i32 %324, %325
  %327 = sub nsw i32 %326, 1
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds i32, ptr %322, i64 %328
  %330 = load i32, ptr %329, align 4
  %331 = sub nsw i32 %321, %330
  %332 = load ptr, ptr %15, align 8
  %333 = load i32, ptr %11, align 4
  %334 = sub nsw i32 %333, 1
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds i8, ptr %332, i64 %335
  %337 = load i8, ptr %336, align 1
  %338 = sext i8 %337 to i32
  %339 = add nsw i32 %331, %338
  %340 = load ptr, ptr %16, align 8
  %341 = load i32, ptr %11, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds i32, ptr %340, i64 %342
  store i32 %339, ptr %343, align 4
  %344 = load ptr, ptr %17, align 8
  %345 = load i32, ptr %20, align 4
  %346 = sub nsw i32 0, %345
  %347 = load i32, ptr %11, align 4
  %348 = add nsw i32 %346, %347
  %349 = sub nsw i32 %348, 1
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds i32, ptr %344, i64 %350
  %352 = load i32, ptr %351, align 4
  %353 = load ptr, ptr %17, align 8
  %354 = load i32, ptr %20, align 4
  %355 = sub nsw i32 0, %354
  %356 = load i32, ptr %11, align 4
  %357 = add nsw i32 %355, %356
  %358 = add nsw i32 %357, 1
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds i32, ptr %353, i64 %359
  %361 = load i32, ptr %360, align 4
  %362 = add nsw i32 %352, %361
  %363 = load ptr, ptr %17, align 8
  %364 = load i32, ptr %20, align 4
  %365 = sub nsw i32 0, %364
  %366 = mul nsw i32 %365, 2
  %367 = load i32, ptr %11, align 4
  %368 = add nsw i32 %366, %367
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds i32, ptr %363, i64 %369
  %371 = load i32, ptr %370, align 4
  %372 = sub nsw i32 %362, %371
  %373 = load ptr, ptr %15, align 8
  %374 = load i32, ptr %19, align 4
  %375 = sub nsw i32 0, %374
  %376 = load i32, ptr %11, align 4
  %377 = add nsw i32 %375, %376
  %378 = sub nsw i32 %377, 1
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds i8, ptr %373, i64 %379
  %381 = load i8, ptr %380, align 1
  %382 = sext i8 %381 to i32
  %383 = add nsw i32 %372, %382
  %384 = load ptr, ptr %15, align 8
  %385 = load i32, ptr %11, align 4
  %386 = sub nsw i32 %385, 1
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds i8, ptr %384, i64 %387
  %389 = load i8, ptr %388, align 1
  %390 = sext i8 %389 to i32
  %391 = add nsw i32 %383, %390
  %392 = load ptr, ptr %17, align 8
  %393 = load i32, ptr %11, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds i32, ptr %392, i64 %394
  store i32 %391, ptr %395, align 4
  %396 = load ptr, ptr %18, align 8
  %397 = load i32, ptr %20, align 4
  %398 = sub nsw i32 0, %397
  %399 = load i32, ptr %11, align 4
  %400 = add nsw i32 %398, %399
  %401 = sub nsw i32 %400, 1
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds i32, ptr %396, i64 %402
  %404 = load i32, ptr %403, align 4
  %405 = load ptr, ptr %18, align 8
  %406 = load i32, ptr %20, align 4
  %407 = sub nsw i32 0, %406
  %408 = load i32, ptr %11, align 4
  %409 = add nsw i32 %407, %408
  %410 = add nsw i32 %409, 1
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds i32, ptr %405, i64 %411
  %413 = load i32, ptr %412, align 4
  %414 = add nsw i32 %404, %413
  %415 = load ptr, ptr %18, align 8
  %416 = load i32, ptr %20, align 4
  %417 = sub nsw i32 0, %416
  %418 = mul nsw i32 %417, 2
  %419 = load i32, ptr %11, align 4
  %420 = add nsw i32 %418, %419
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds i32, ptr %415, i64 %421
  %423 = load i32, ptr %422, align 4
  %424 = sub nsw i32 %414, %423
  %425 = load ptr, ptr %15, align 8
  %426 = load i32, ptr %11, align 4
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds i8, ptr %425, i64 %427
  %429 = load i8, ptr %428, align 1
  %430 = sext i8 %429 to i32
  %431 = add nsw i32 %424, %430
  %432 = load ptr, ptr %15, align 8
  %433 = load i32, ptr %11, align 4
  %434 = sub nsw i32 %433, 1
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds i8, ptr %432, i64 %435
  %437 = load i8, ptr %436, align 1
  %438 = sext i8 %437 to i32
  %439 = add nsw i32 %431, %438
  %440 = load ptr, ptr %18, align 8
  %441 = load i32, ptr %11, align 4
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds i32, ptr %440, i64 %442
  store i32 %439, ptr %443, align 4
  br label %444

444:                                              ; preds = %306
  %445 = load i32, ptr %11, align 4
  %446 = add nsw i32 %445, 1
  store i32 %446, ptr %11, align 4
  br label %302, !llvm.loop !40

447:                                              ; preds = %302
  %448 = load ptr, ptr %16, align 8
  %449 = load i32, ptr %14, align 4
  %450 = sub nsw i32 %449, 1
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds i32, ptr %448, i64 %451
  %453 = load i32, ptr %452, align 4
  %454 = load ptr, ptr %16, align 8
  %455 = load i32, ptr %20, align 4
  %456 = sub nsw i32 0, %455
  %457 = load i32, ptr %14, align 4
  %458 = add nsw i32 %456, %457
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds i32, ptr %454, i64 %459
  %461 = load i32, ptr %460, align 4
  %462 = add nsw i32 %453, %461
  %463 = load ptr, ptr %16, align 8
  %464 = load i32, ptr %20, align 4
  %465 = sub nsw i32 0, %464
  %466 = load i32, ptr %14, align 4
  %467 = add nsw i32 %465, %466
  %468 = sub nsw i32 %467, 1
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds i32, ptr %463, i64 %469
  %471 = load i32, ptr %470, align 4
  %472 = sub nsw i32 %462, %471
  %473 = load ptr, ptr %15, align 8
  %474 = load i32, ptr %14, align 4
  %475 = sub nsw i32 %474, 1
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds i8, ptr %473, i64 %476
  %478 = load i8, ptr %477, align 1
  %479 = sext i8 %478 to i32
  %480 = add nsw i32 %472, %479
  %481 = load ptr, ptr %16, align 8
  %482 = load i32, ptr %14, align 4
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds i32, ptr %481, i64 %483
  store i32 %480, ptr %484, align 4
  %485 = load ptr, ptr %17, align 8
  %486 = load i32, ptr %20, align 4
  %487 = sub nsw i32 0, %486
  %488 = load i32, ptr %14, align 4
  %489 = add nsw i32 %487, %488
  %490 = sub nsw i32 %489, 1
  %491 = sext i32 %490 to i64
  %492 = getelementptr inbounds i32, ptr %485, i64 %491
  %493 = load i32, ptr %492, align 4
  %494 = load ptr, ptr %15, align 8
  %495 = load i32, ptr %19, align 4
  %496 = sub nsw i32 0, %495
  %497 = load i32, ptr %14, align 4
  %498 = add nsw i32 %496, %497
  %499 = sub nsw i32 %498, 1
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds i8, ptr %494, i64 %500
  %502 = load i8, ptr %501, align 1
  %503 = sext i8 %502 to i32
  %504 = add nsw i32 %493, %503
  %505 = load ptr, ptr %15, align 8
  %506 = load i32, ptr %14, align 4
  %507 = sub nsw i32 %506, 1
  %508 = sext i32 %507 to i64
  %509 = getelementptr inbounds i8, ptr %505, i64 %508
  %510 = load i8, ptr %509, align 1
  %511 = sext i8 %510 to i32
  %512 = add nsw i32 %504, %511
  %513 = load ptr, ptr %18, align 8
  %514 = load i32, ptr %14, align 4
  %515 = sext i32 %514 to i64
  %516 = getelementptr inbounds i32, ptr %513, i64 %515
  store i32 %512, ptr %516, align 4
  %517 = load ptr, ptr %17, align 8
  %518 = load i32, ptr %14, align 4
  %519 = sext i32 %518 to i64
  %520 = getelementptr inbounds i32, ptr %517, i64 %519
  store i32 %512, ptr %520, align 4
  br label %521

521:                                              ; preds = %447
  %522 = load i32, ptr %12, align 4
  %523 = add nsw i32 %522, 1
  store i32 %523, ptr %12, align 4
  br label %199, !llvm.loop !41

524:                                              ; preds = %199
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cv11xfeatures2dL21computeIntegralImagesItiEEvRKNS_3MatERS2_S5_S5_i(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(96) %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %"class.cv::Mat", ptr %21, i32 0, i32 2
  %23 = load i32, ptr %22, align 8
  store i32 %23, ptr %13, align 4
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %"class.cv::Mat", ptr %24, i32 0, i32 3
  %26 = load i32, ptr %25, align 4
  store i32 %26, ptr %14, align 4
  %27 = load ptr, ptr %7, align 8
  %28 = load i32, ptr %13, align 4
  %29 = add nsw i32 %28, 1
  %30 = load i32, ptr %14, align 4
  %31 = add nsw i32 %30, 1
  %32 = load i32, ptr %10, align 4
  call void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %27, i32 noundef %29, i32 noundef %31, i32 noundef %32)
  %33 = load ptr, ptr %8, align 8
  %34 = load i32, ptr %13, align 4
  %35 = add nsw i32 %34, 1
  %36 = load i32, ptr %14, align 4
  %37 = add nsw i32 %36, 1
  %38 = load i32, ptr %10, align 4
  call void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %33, i32 noundef %35, i32 noundef %37, i32 noundef %38)
  %39 = load ptr, ptr %9, align 8
  %40 = load i32, ptr %13, align 4
  %41 = add nsw i32 %40, 1
  %42 = load i32, ptr %14, align 4
  %43 = add nsw i32 %42, 1
  %44 = load i32, ptr %10, align 4
  call void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %39, i32 noundef %41, i32 noundef %43, i32 noundef %44)
  %45 = load ptr, ptr %6, align 8
  %46 = call noundef ptr @_ZNK2cv3Mat3ptrItEEPKT_i(ptr noundef nonnull align 8 dereferenceable(96) %45, i32 noundef 0)
  store ptr %46, ptr %15, align 8
  %47 = load ptr, ptr %7, align 8
  %48 = call noundef ptr @_ZN2cv3Mat3ptrIiEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %47, i32 noundef 0)
  store ptr %48, ptr %16, align 8
  %49 = load ptr, ptr %8, align 8
  %50 = call noundef ptr @_ZN2cv3Mat3ptrIiEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %49, i32 noundef 0)
  store ptr %50, ptr %17, align 8
  %51 = load ptr, ptr %9, align 8
  %52 = call noundef ptr @_ZN2cv3Mat3ptrIiEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %51, i32 noundef 0)
  store ptr %52, ptr %18, align 8
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr inbounds %"class.cv::Mat", ptr %53, i32 0, i32 11
  %55 = call noundef i64 @_ZNK2cv7MatStepcvmEv(ptr noundef nonnull align 8 dereferenceable(24) %54)
  %56 = load ptr, ptr %6, align 8
  %57 = call noundef i64 @_ZNK2cv3Mat8elemSizeEv(ptr noundef nonnull align 8 dereferenceable(96) %56)
  %58 = udiv i64 %55, %57
  %59 = trunc i64 %58 to i32
  store i32 %59, ptr %19, align 4
  %60 = load ptr, ptr %7, align 8
  %61 = getelementptr inbounds %"class.cv::Mat", ptr %60, i32 0, i32 11
  %62 = call noundef i64 @_ZNK2cv7MatStepcvmEv(ptr noundef nonnull align 8 dereferenceable(24) %61)
  %63 = load ptr, ptr %7, align 8
  %64 = call noundef i64 @_ZNK2cv3Mat8elemSizeEv(ptr noundef nonnull align 8 dereferenceable(96) %63)
  %65 = udiv i64 %62, %64
  %66 = trunc i64 %65 to i32
  store i32 %66, ptr %20, align 4
  store i32 0, ptr %11, align 4
  br label %67

67:                                               ; preds = %84, %5
  %68 = load i32, ptr %11, align 4
  %69 = load i32, ptr %14, align 4
  %70 = icmp sle i32 %68, %69
  br i1 %70, label %71, label %87

71:                                               ; preds = %67
  %72 = load ptr, ptr %18, align 8
  %73 = load i32, ptr %11, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i32, ptr %72, i64 %74
  store i32 0, ptr %75, align 4
  %76 = load ptr, ptr %17, align 8
  %77 = load i32, ptr %11, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i32, ptr %76, i64 %78
  store i32 0, ptr %79, align 4
  %80 = load ptr, ptr %16, align 8
  %81 = load i32, ptr %11, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i32, ptr %80, i64 %82
  store i32 0, ptr %83, align 4
  br label %84

84:                                               ; preds = %71
  %85 = load i32, ptr %11, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %11, align 4
  br label %67, !llvm.loop !42

87:                                               ; preds = %67
  %88 = load i32, ptr %20, align 4
  %89 = load ptr, ptr %16, align 8
  %90 = sext i32 %88 to i64
  %91 = getelementptr inbounds i32, ptr %89, i64 %90
  store ptr %91, ptr %16, align 8
  %92 = load i32, ptr %20, align 4
  %93 = load ptr, ptr %17, align 8
  %94 = sext i32 %92 to i64
  %95 = getelementptr inbounds i32, ptr %93, i64 %94
  store ptr %95, ptr %17, align 8
  %96 = load i32, ptr %20, align 4
  %97 = load ptr, ptr %18, align 8
  %98 = sext i32 %96 to i64
  %99 = getelementptr inbounds i32, ptr %97, i64 %98
  store ptr %99, ptr %18, align 8
  %100 = load ptr, ptr %17, align 8
  %101 = getelementptr inbounds i32, ptr %100, i64 0
  store i32 0, ptr %101, align 4
  %102 = load ptr, ptr %16, align 8
  %103 = getelementptr inbounds i32, ptr %102, i64 0
  store i32 0, ptr %103, align 4
  %104 = load ptr, ptr %15, align 8
  %105 = getelementptr inbounds i16, ptr %104, i64 0
  %106 = load i16, ptr %105, align 2
  %107 = zext i16 %106 to i32
  %108 = load ptr, ptr %18, align 8
  %109 = getelementptr inbounds i32, ptr %108, i64 0
  store i32 %107, ptr %109, align 4
  store i32 1, ptr %11, align 4
  br label %110

110:                                              ; preds = %162, %87
  %111 = load i32, ptr %11, align 4
  %112 = load i32, ptr %14, align 4
  %113 = icmp slt i32 %111, %112
  br i1 %113, label %114, label %165

114:                                              ; preds = %110
  %115 = load ptr, ptr %16, align 8
  %116 = load i32, ptr %11, align 4
  %117 = sub nsw i32 %116, 1
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i32, ptr %115, i64 %118
  %120 = load i32, ptr %119, align 4
  %121 = load ptr, ptr %15, align 8
  %122 = load i32, ptr %11, align 4
  %123 = sub nsw i32 %122, 1
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i16, ptr %121, i64 %124
  %126 = load i16, ptr %125, align 2
  %127 = zext i16 %126 to i32
  %128 = add nsw i32 %120, %127
  %129 = load ptr, ptr %16, align 8
  %130 = load i32, ptr %11, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i32, ptr %129, i64 %131
  store i32 %128, ptr %132, align 4
  %133 = load ptr, ptr %15, align 8
  %134 = load i32, ptr %11, align 4
  %135 = sub nsw i32 %134, 1
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i16, ptr %133, i64 %136
  %138 = load i16, ptr %137, align 2
  %139 = zext i16 %138 to i32
  %140 = load ptr, ptr %17, align 8
  %141 = load i32, ptr %11, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds i32, ptr %140, i64 %142
  store i32 %139, ptr %143, align 4
  %144 = load ptr, ptr %15, align 8
  %145 = load i32, ptr %11, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds i16, ptr %144, i64 %146
  %148 = load i16, ptr %147, align 2
  %149 = zext i16 %148 to i32
  %150 = load ptr, ptr %15, align 8
  %151 = load i32, ptr %11, align 4
  %152 = sub nsw i32 %151, 1
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds i16, ptr %150, i64 %153
  %155 = load i16, ptr %154, align 2
  %156 = zext i16 %155 to i32
  %157 = add nsw i32 %149, %156
  %158 = load ptr, ptr %18, align 8
  %159 = load i32, ptr %11, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds i32, ptr %158, i64 %160
  store i32 %157, ptr %161, align 4
  br label %162

162:                                              ; preds = %114
  %163 = load i32, ptr %11, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, ptr %11, align 4
  br label %110, !llvm.loop !43

165:                                              ; preds = %110
  %166 = load ptr, ptr %16, align 8
  %167 = load i32, ptr %14, align 4
  %168 = sub nsw i32 %167, 1
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds i32, ptr %166, i64 %169
  %171 = load i32, ptr %170, align 4
  %172 = load ptr, ptr %15, align 8
  %173 = load i32, ptr %14, align 4
  %174 = sub nsw i32 %173, 1
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds i16, ptr %172, i64 %175
  %177 = load i16, ptr %176, align 2
  %178 = zext i16 %177 to i32
  %179 = add nsw i32 %171, %178
  %180 = load ptr, ptr %16, align 8
  %181 = load i32, ptr %14, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds i32, ptr %180, i64 %182
  store i32 %179, ptr %183, align 4
  %184 = load ptr, ptr %15, align 8
  %185 = load i32, ptr %14, align 4
  %186 = sub nsw i32 %185, 1
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds i16, ptr %184, i64 %187
  %189 = load i16, ptr %188, align 2
  %190 = zext i16 %189 to i32
  %191 = load ptr, ptr %18, align 8
  %192 = load i32, ptr %14, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds i32, ptr %191, i64 %193
  store i32 %190, ptr %194, align 4
  %195 = load ptr, ptr %17, align 8
  %196 = load i32, ptr %14, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds i32, ptr %195, i64 %197
  store i32 %190, ptr %198, align 4
  store i32 2, ptr %12, align 4
  br label %199

199:                                              ; preds = %521, %165
  %200 = load i32, ptr %12, align 4
  %201 = load i32, ptr %13, align 4
  %202 = icmp sle i32 %200, %201
  br i1 %202, label %203, label %524

203:                                              ; preds = %199
  %204 = load i32, ptr %19, align 4
  %205 = load ptr, ptr %15, align 8
  %206 = sext i32 %204 to i64
  %207 = getelementptr inbounds i16, ptr %205, i64 %206
  store ptr %207, ptr %15, align 8
  %208 = load i32, ptr %20, align 4
  %209 = load ptr, ptr %16, align 8
  %210 = sext i32 %208 to i64
  %211 = getelementptr inbounds i32, ptr %209, i64 %210
  store ptr %211, ptr %16, align 8
  %212 = load i32, ptr %20, align 4
  %213 = load ptr, ptr %17, align 8
  %214 = sext i32 %212 to i64
  %215 = getelementptr inbounds i32, ptr %213, i64 %214
  store ptr %215, ptr %17, align 8
  %216 = load i32, ptr %20, align 4
  %217 = load ptr, ptr %18, align 8
  %218 = sext i32 %216 to i64
  %219 = getelementptr inbounds i32, ptr %217, i64 %218
  store ptr %219, ptr %18, align 8
  %220 = load ptr, ptr %16, align 8
  %221 = load i32, ptr %20, align 4
  %222 = sub nsw i32 0, %221
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds i32, ptr %220, i64 %223
  %225 = load i32, ptr %224, align 4
  %226 = load ptr, ptr %16, align 8
  %227 = getelementptr inbounds i32, ptr %226, i64 0
  store i32 %225, ptr %227, align 4
  %228 = load ptr, ptr %16, align 8
  %229 = load i32, ptr %20, align 4
  %230 = sub nsw i32 0, %229
  %231 = add nsw i32 %230, 1
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds i32, ptr %228, i64 %232
  %234 = load i32, ptr %233, align 4
  %235 = load ptr, ptr %15, align 8
  %236 = getelementptr inbounds i16, ptr %235, i64 0
  %237 = load i16, ptr %236, align 2
  %238 = zext i16 %237 to i32
  %239 = add nsw i32 %234, %238
  %240 = load ptr, ptr %16, align 8
  %241 = getelementptr inbounds i32, ptr %240, i64 1
  store i32 %239, ptr %241, align 4
  %242 = load ptr, ptr %17, align 8
  %243 = load i32, ptr %20, align 4
  %244 = sub nsw i32 0, %243
  %245 = add nsw i32 %244, 1
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds i32, ptr %242, i64 %246
  %248 = load i32, ptr %247, align 4
  %249 = load ptr, ptr %17, align 8
  %250 = getelementptr inbounds i32, ptr %249, i64 0
  store i32 %248, ptr %250, align 4
  %251 = load ptr, ptr %17, align 8
  %252 = load i32, ptr %20, align 4
  %253 = sub nsw i32 0, %252
  %254 = add nsw i32 %253, 2
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds i32, ptr %251, i64 %255
  %257 = load i32, ptr %256, align 4
  %258 = load ptr, ptr %15, align 8
  %259 = load i32, ptr %19, align 4
  %260 = sub nsw i32 0, %259
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds i16, ptr %258, i64 %261
  %263 = load i16, ptr %262, align 2
  %264 = zext i16 %263 to i32
  %265 = add nsw i32 %257, %264
  %266 = load ptr, ptr %15, align 8
  %267 = getelementptr inbounds i16, ptr %266, i64 0
  %268 = load i16, ptr %267, align 2
  %269 = zext i16 %268 to i32
  %270 = add nsw i32 %265, %269
  %271 = load ptr, ptr %18, align 8
  %272 = getelementptr inbounds i32, ptr %271, i64 0
  store i32 %270, ptr %272, align 4
  %273 = load ptr, ptr %17, align 8
  %274 = getelementptr inbounds i32, ptr %273, i64 1
  store i32 %270, ptr %274, align 4
  %275 = load ptr, ptr %18, align 8
  %276 = load i32, ptr %20, align 4
  %277 = sub nsw i32 0, %276
  %278 = add nsw i32 %277, 2
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds i32, ptr %275, i64 %279
  %281 = load i32, ptr %280, align 4
  %282 = load ptr, ptr %15, align 8
  %283 = load i32, ptr %19, align 4
  %284 = sub nsw i32 0, %283
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds i16, ptr %282, i64 %285
  %287 = load i16, ptr %286, align 2
  %288 = zext i16 %287 to i32
  %289 = add nsw i32 %281, %288
  %290 = load ptr, ptr %15, align 8
  %291 = getelementptr inbounds i16, ptr %290, i64 1
  %292 = load i16, ptr %291, align 2
  %293 = zext i16 %292 to i32
  %294 = add nsw i32 %289, %293
  %295 = load ptr, ptr %15, align 8
  %296 = getelementptr inbounds i16, ptr %295, i64 0
  %297 = load i16, ptr %296, align 2
  %298 = zext i16 %297 to i32
  %299 = add nsw i32 %294, %298
  %300 = load ptr, ptr %18, align 8
  %301 = getelementptr inbounds i32, ptr %300, i64 1
  store i32 %299, ptr %301, align 4
  store i32 2, ptr %11, align 4
  br label %302

302:                                              ; preds = %444, %203
  %303 = load i32, ptr %11, align 4
  %304 = load i32, ptr %14, align 4
  %305 = icmp slt i32 %303, %304
  br i1 %305, label %306, label %447

306:                                              ; preds = %302
  %307 = load ptr, ptr %16, align 8
  %308 = load i32, ptr %11, align 4
  %309 = sub nsw i32 %308, 1
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds i32, ptr %307, i64 %310
  %312 = load i32, ptr %311, align 4
  %313 = load ptr, ptr %16, align 8
  %314 = load i32, ptr %20, align 4
  %315 = sub nsw i32 0, %314
  %316 = load i32, ptr %11, align 4
  %317 = add nsw i32 %315, %316
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds i32, ptr %313, i64 %318
  %320 = load i32, ptr %319, align 4
  %321 = add nsw i32 %312, %320
  %322 = load ptr, ptr %16, align 8
  %323 = load i32, ptr %20, align 4
  %324 = sub nsw i32 0, %323
  %325 = load i32, ptr %11, align 4
  %326 = add nsw i32 %324, %325
  %327 = sub nsw i32 %326, 1
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds i32, ptr %322, i64 %328
  %330 = load i32, ptr %329, align 4
  %331 = sub nsw i32 %321, %330
  %332 = load ptr, ptr %15, align 8
  %333 = load i32, ptr %11, align 4
  %334 = sub nsw i32 %333, 1
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds i16, ptr %332, i64 %335
  %337 = load i16, ptr %336, align 2
  %338 = zext i16 %337 to i32
  %339 = add nsw i32 %331, %338
  %340 = load ptr, ptr %16, align 8
  %341 = load i32, ptr %11, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds i32, ptr %340, i64 %342
  store i32 %339, ptr %343, align 4
  %344 = load ptr, ptr %17, align 8
  %345 = load i32, ptr %20, align 4
  %346 = sub nsw i32 0, %345
  %347 = load i32, ptr %11, align 4
  %348 = add nsw i32 %346, %347
  %349 = sub nsw i32 %348, 1
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds i32, ptr %344, i64 %350
  %352 = load i32, ptr %351, align 4
  %353 = load ptr, ptr %17, align 8
  %354 = load i32, ptr %20, align 4
  %355 = sub nsw i32 0, %354
  %356 = load i32, ptr %11, align 4
  %357 = add nsw i32 %355, %356
  %358 = add nsw i32 %357, 1
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds i32, ptr %353, i64 %359
  %361 = load i32, ptr %360, align 4
  %362 = add nsw i32 %352, %361
  %363 = load ptr, ptr %17, align 8
  %364 = load i32, ptr %20, align 4
  %365 = sub nsw i32 0, %364
  %366 = mul nsw i32 %365, 2
  %367 = load i32, ptr %11, align 4
  %368 = add nsw i32 %366, %367
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds i32, ptr %363, i64 %369
  %371 = load i32, ptr %370, align 4
  %372 = sub nsw i32 %362, %371
  %373 = load ptr, ptr %15, align 8
  %374 = load i32, ptr %19, align 4
  %375 = sub nsw i32 0, %374
  %376 = load i32, ptr %11, align 4
  %377 = add nsw i32 %375, %376
  %378 = sub nsw i32 %377, 1
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds i16, ptr %373, i64 %379
  %381 = load i16, ptr %380, align 2
  %382 = zext i16 %381 to i32
  %383 = add nsw i32 %372, %382
  %384 = load ptr, ptr %15, align 8
  %385 = load i32, ptr %11, align 4
  %386 = sub nsw i32 %385, 1
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds i16, ptr %384, i64 %387
  %389 = load i16, ptr %388, align 2
  %390 = zext i16 %389 to i32
  %391 = add nsw i32 %383, %390
  %392 = load ptr, ptr %17, align 8
  %393 = load i32, ptr %11, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds i32, ptr %392, i64 %394
  store i32 %391, ptr %395, align 4
  %396 = load ptr, ptr %18, align 8
  %397 = load i32, ptr %20, align 4
  %398 = sub nsw i32 0, %397
  %399 = load i32, ptr %11, align 4
  %400 = add nsw i32 %398, %399
  %401 = sub nsw i32 %400, 1
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds i32, ptr %396, i64 %402
  %404 = load i32, ptr %403, align 4
  %405 = load ptr, ptr %18, align 8
  %406 = load i32, ptr %20, align 4
  %407 = sub nsw i32 0, %406
  %408 = load i32, ptr %11, align 4
  %409 = add nsw i32 %407, %408
  %410 = add nsw i32 %409, 1
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds i32, ptr %405, i64 %411
  %413 = load i32, ptr %412, align 4
  %414 = add nsw i32 %404, %413
  %415 = load ptr, ptr %18, align 8
  %416 = load i32, ptr %20, align 4
  %417 = sub nsw i32 0, %416
  %418 = mul nsw i32 %417, 2
  %419 = load i32, ptr %11, align 4
  %420 = add nsw i32 %418, %419
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds i32, ptr %415, i64 %421
  %423 = load i32, ptr %422, align 4
  %424 = sub nsw i32 %414, %423
  %425 = load ptr, ptr %15, align 8
  %426 = load i32, ptr %11, align 4
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds i16, ptr %425, i64 %427
  %429 = load i16, ptr %428, align 2
  %430 = zext i16 %429 to i32
  %431 = add nsw i32 %424, %430
  %432 = load ptr, ptr %15, align 8
  %433 = load i32, ptr %11, align 4
  %434 = sub nsw i32 %433, 1
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds i16, ptr %432, i64 %435
  %437 = load i16, ptr %436, align 2
  %438 = zext i16 %437 to i32
  %439 = add nsw i32 %431, %438
  %440 = load ptr, ptr %18, align 8
  %441 = load i32, ptr %11, align 4
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds i32, ptr %440, i64 %442
  store i32 %439, ptr %443, align 4
  br label %444

444:                                              ; preds = %306
  %445 = load i32, ptr %11, align 4
  %446 = add nsw i32 %445, 1
  store i32 %446, ptr %11, align 4
  br label %302, !llvm.loop !44

447:                                              ; preds = %302
  %448 = load ptr, ptr %16, align 8
  %449 = load i32, ptr %14, align 4
  %450 = sub nsw i32 %449, 1
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds i32, ptr %448, i64 %451
  %453 = load i32, ptr %452, align 4
  %454 = load ptr, ptr %16, align 8
  %455 = load i32, ptr %20, align 4
  %456 = sub nsw i32 0, %455
  %457 = load i32, ptr %14, align 4
  %458 = add nsw i32 %456, %457
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds i32, ptr %454, i64 %459
  %461 = load i32, ptr %460, align 4
  %462 = add nsw i32 %453, %461
  %463 = load ptr, ptr %16, align 8
  %464 = load i32, ptr %20, align 4
  %465 = sub nsw i32 0, %464
  %466 = load i32, ptr %14, align 4
  %467 = add nsw i32 %465, %466
  %468 = sub nsw i32 %467, 1
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds i32, ptr %463, i64 %469
  %471 = load i32, ptr %470, align 4
  %472 = sub nsw i32 %462, %471
  %473 = load ptr, ptr %15, align 8
  %474 = load i32, ptr %14, align 4
  %475 = sub nsw i32 %474, 1
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds i16, ptr %473, i64 %476
  %478 = load i16, ptr %477, align 2
  %479 = zext i16 %478 to i32
  %480 = add nsw i32 %472, %479
  %481 = load ptr, ptr %16, align 8
  %482 = load i32, ptr %14, align 4
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds i32, ptr %481, i64 %483
  store i32 %480, ptr %484, align 4
  %485 = load ptr, ptr %17, align 8
  %486 = load i32, ptr %20, align 4
  %487 = sub nsw i32 0, %486
  %488 = load i32, ptr %14, align 4
  %489 = add nsw i32 %487, %488
  %490 = sub nsw i32 %489, 1
  %491 = sext i32 %490 to i64
  %492 = getelementptr inbounds i32, ptr %485, i64 %491
  %493 = load i32, ptr %492, align 4
  %494 = load ptr, ptr %15, align 8
  %495 = load i32, ptr %19, align 4
  %496 = sub nsw i32 0, %495
  %497 = load i32, ptr %14, align 4
  %498 = add nsw i32 %496, %497
  %499 = sub nsw i32 %498, 1
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds i16, ptr %494, i64 %500
  %502 = load i16, ptr %501, align 2
  %503 = zext i16 %502 to i32
  %504 = add nsw i32 %493, %503
  %505 = load ptr, ptr %15, align 8
  %506 = load i32, ptr %14, align 4
  %507 = sub nsw i32 %506, 1
  %508 = sext i32 %507 to i64
  %509 = getelementptr inbounds i16, ptr %505, i64 %508
  %510 = load i16, ptr %509, align 2
  %511 = zext i16 %510 to i32
  %512 = add nsw i32 %504, %511
  %513 = load ptr, ptr %18, align 8
  %514 = load i32, ptr %14, align 4
  %515 = sext i32 %514 to i64
  %516 = getelementptr inbounds i32, ptr %513, i64 %515
  store i32 %512, ptr %516, align 4
  %517 = load ptr, ptr %17, align 8
  %518 = load i32, ptr %14, align 4
  %519 = sext i32 %518 to i64
  %520 = getelementptr inbounds i32, ptr %517, i64 %519
  store i32 %512, ptr %520, align 4
  br label %521

521:                                              ; preds = %447
  %522 = load i32, ptr %12, align 4
  %523 = add nsw i32 %522, 1
  store i32 %523, ptr %12, align 4
  br label %199, !llvm.loop !45

524:                                              ; preds = %199
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cv11xfeatures2dL21computeIntegralImagesIsiEEvRKNS_3MatERS2_S5_S5_i(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(96) %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %"class.cv::Mat", ptr %21, i32 0, i32 2
  %23 = load i32, ptr %22, align 8
  store i32 %23, ptr %13, align 4
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %"class.cv::Mat", ptr %24, i32 0, i32 3
  %26 = load i32, ptr %25, align 4
  store i32 %26, ptr %14, align 4
  %27 = load ptr, ptr %7, align 8
  %28 = load i32, ptr %13, align 4
  %29 = add nsw i32 %28, 1
  %30 = load i32, ptr %14, align 4
  %31 = add nsw i32 %30, 1
  %32 = load i32, ptr %10, align 4
  call void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %27, i32 noundef %29, i32 noundef %31, i32 noundef %32)
  %33 = load ptr, ptr %8, align 8
  %34 = load i32, ptr %13, align 4
  %35 = add nsw i32 %34, 1
  %36 = load i32, ptr %14, align 4
  %37 = add nsw i32 %36, 1
  %38 = load i32, ptr %10, align 4
  call void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %33, i32 noundef %35, i32 noundef %37, i32 noundef %38)
  %39 = load ptr, ptr %9, align 8
  %40 = load i32, ptr %13, align 4
  %41 = add nsw i32 %40, 1
  %42 = load i32, ptr %14, align 4
  %43 = add nsw i32 %42, 1
  %44 = load i32, ptr %10, align 4
  call void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %39, i32 noundef %41, i32 noundef %43, i32 noundef %44)
  %45 = load ptr, ptr %6, align 8
  %46 = call noundef ptr @_ZNK2cv3Mat3ptrIsEEPKT_i(ptr noundef nonnull align 8 dereferenceable(96) %45, i32 noundef 0)
  store ptr %46, ptr %15, align 8
  %47 = load ptr, ptr %7, align 8
  %48 = call noundef ptr @_ZN2cv3Mat3ptrIiEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %47, i32 noundef 0)
  store ptr %48, ptr %16, align 8
  %49 = load ptr, ptr %8, align 8
  %50 = call noundef ptr @_ZN2cv3Mat3ptrIiEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %49, i32 noundef 0)
  store ptr %50, ptr %17, align 8
  %51 = load ptr, ptr %9, align 8
  %52 = call noundef ptr @_ZN2cv3Mat3ptrIiEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %51, i32 noundef 0)
  store ptr %52, ptr %18, align 8
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr inbounds %"class.cv::Mat", ptr %53, i32 0, i32 11
  %55 = call noundef i64 @_ZNK2cv7MatStepcvmEv(ptr noundef nonnull align 8 dereferenceable(24) %54)
  %56 = load ptr, ptr %6, align 8
  %57 = call noundef i64 @_ZNK2cv3Mat8elemSizeEv(ptr noundef nonnull align 8 dereferenceable(96) %56)
  %58 = udiv i64 %55, %57
  %59 = trunc i64 %58 to i32
  store i32 %59, ptr %19, align 4
  %60 = load ptr, ptr %7, align 8
  %61 = getelementptr inbounds %"class.cv::Mat", ptr %60, i32 0, i32 11
  %62 = call noundef i64 @_ZNK2cv7MatStepcvmEv(ptr noundef nonnull align 8 dereferenceable(24) %61)
  %63 = load ptr, ptr %7, align 8
  %64 = call noundef i64 @_ZNK2cv3Mat8elemSizeEv(ptr noundef nonnull align 8 dereferenceable(96) %63)
  %65 = udiv i64 %62, %64
  %66 = trunc i64 %65 to i32
  store i32 %66, ptr %20, align 4
  store i32 0, ptr %11, align 4
  br label %67

67:                                               ; preds = %84, %5
  %68 = load i32, ptr %11, align 4
  %69 = load i32, ptr %14, align 4
  %70 = icmp sle i32 %68, %69
  br i1 %70, label %71, label %87

71:                                               ; preds = %67
  %72 = load ptr, ptr %18, align 8
  %73 = load i32, ptr %11, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i32, ptr %72, i64 %74
  store i32 0, ptr %75, align 4
  %76 = load ptr, ptr %17, align 8
  %77 = load i32, ptr %11, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i32, ptr %76, i64 %78
  store i32 0, ptr %79, align 4
  %80 = load ptr, ptr %16, align 8
  %81 = load i32, ptr %11, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i32, ptr %80, i64 %82
  store i32 0, ptr %83, align 4
  br label %84

84:                                               ; preds = %71
  %85 = load i32, ptr %11, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %11, align 4
  br label %67, !llvm.loop !46

87:                                               ; preds = %67
  %88 = load i32, ptr %20, align 4
  %89 = load ptr, ptr %16, align 8
  %90 = sext i32 %88 to i64
  %91 = getelementptr inbounds i32, ptr %89, i64 %90
  store ptr %91, ptr %16, align 8
  %92 = load i32, ptr %20, align 4
  %93 = load ptr, ptr %17, align 8
  %94 = sext i32 %92 to i64
  %95 = getelementptr inbounds i32, ptr %93, i64 %94
  store ptr %95, ptr %17, align 8
  %96 = load i32, ptr %20, align 4
  %97 = load ptr, ptr %18, align 8
  %98 = sext i32 %96 to i64
  %99 = getelementptr inbounds i32, ptr %97, i64 %98
  store ptr %99, ptr %18, align 8
  %100 = load ptr, ptr %17, align 8
  %101 = getelementptr inbounds i32, ptr %100, i64 0
  store i32 0, ptr %101, align 4
  %102 = load ptr, ptr %16, align 8
  %103 = getelementptr inbounds i32, ptr %102, i64 0
  store i32 0, ptr %103, align 4
  %104 = load ptr, ptr %15, align 8
  %105 = getelementptr inbounds i16, ptr %104, i64 0
  %106 = load i16, ptr %105, align 2
  %107 = sext i16 %106 to i32
  %108 = load ptr, ptr %18, align 8
  %109 = getelementptr inbounds i32, ptr %108, i64 0
  store i32 %107, ptr %109, align 4
  store i32 1, ptr %11, align 4
  br label %110

110:                                              ; preds = %162, %87
  %111 = load i32, ptr %11, align 4
  %112 = load i32, ptr %14, align 4
  %113 = icmp slt i32 %111, %112
  br i1 %113, label %114, label %165

114:                                              ; preds = %110
  %115 = load ptr, ptr %16, align 8
  %116 = load i32, ptr %11, align 4
  %117 = sub nsw i32 %116, 1
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i32, ptr %115, i64 %118
  %120 = load i32, ptr %119, align 4
  %121 = load ptr, ptr %15, align 8
  %122 = load i32, ptr %11, align 4
  %123 = sub nsw i32 %122, 1
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i16, ptr %121, i64 %124
  %126 = load i16, ptr %125, align 2
  %127 = sext i16 %126 to i32
  %128 = add nsw i32 %120, %127
  %129 = load ptr, ptr %16, align 8
  %130 = load i32, ptr %11, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i32, ptr %129, i64 %131
  store i32 %128, ptr %132, align 4
  %133 = load ptr, ptr %15, align 8
  %134 = load i32, ptr %11, align 4
  %135 = sub nsw i32 %134, 1
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i16, ptr %133, i64 %136
  %138 = load i16, ptr %137, align 2
  %139 = sext i16 %138 to i32
  %140 = load ptr, ptr %17, align 8
  %141 = load i32, ptr %11, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds i32, ptr %140, i64 %142
  store i32 %139, ptr %143, align 4
  %144 = load ptr, ptr %15, align 8
  %145 = load i32, ptr %11, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds i16, ptr %144, i64 %146
  %148 = load i16, ptr %147, align 2
  %149 = sext i16 %148 to i32
  %150 = load ptr, ptr %15, align 8
  %151 = load i32, ptr %11, align 4
  %152 = sub nsw i32 %151, 1
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds i16, ptr %150, i64 %153
  %155 = load i16, ptr %154, align 2
  %156 = sext i16 %155 to i32
  %157 = add nsw i32 %149, %156
  %158 = load ptr, ptr %18, align 8
  %159 = load i32, ptr %11, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds i32, ptr %158, i64 %160
  store i32 %157, ptr %161, align 4
  br label %162

162:                                              ; preds = %114
  %163 = load i32, ptr %11, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, ptr %11, align 4
  br label %110, !llvm.loop !47

165:                                              ; preds = %110
  %166 = load ptr, ptr %16, align 8
  %167 = load i32, ptr %14, align 4
  %168 = sub nsw i32 %167, 1
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds i32, ptr %166, i64 %169
  %171 = load i32, ptr %170, align 4
  %172 = load ptr, ptr %15, align 8
  %173 = load i32, ptr %14, align 4
  %174 = sub nsw i32 %173, 1
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds i16, ptr %172, i64 %175
  %177 = load i16, ptr %176, align 2
  %178 = sext i16 %177 to i32
  %179 = add nsw i32 %171, %178
  %180 = load ptr, ptr %16, align 8
  %181 = load i32, ptr %14, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds i32, ptr %180, i64 %182
  store i32 %179, ptr %183, align 4
  %184 = load ptr, ptr %15, align 8
  %185 = load i32, ptr %14, align 4
  %186 = sub nsw i32 %185, 1
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds i16, ptr %184, i64 %187
  %189 = load i16, ptr %188, align 2
  %190 = sext i16 %189 to i32
  %191 = load ptr, ptr %18, align 8
  %192 = load i32, ptr %14, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds i32, ptr %191, i64 %193
  store i32 %190, ptr %194, align 4
  %195 = load ptr, ptr %17, align 8
  %196 = load i32, ptr %14, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds i32, ptr %195, i64 %197
  store i32 %190, ptr %198, align 4
  store i32 2, ptr %12, align 4
  br label %199

199:                                              ; preds = %521, %165
  %200 = load i32, ptr %12, align 4
  %201 = load i32, ptr %13, align 4
  %202 = icmp sle i32 %200, %201
  br i1 %202, label %203, label %524

203:                                              ; preds = %199
  %204 = load i32, ptr %19, align 4
  %205 = load ptr, ptr %15, align 8
  %206 = sext i32 %204 to i64
  %207 = getelementptr inbounds i16, ptr %205, i64 %206
  store ptr %207, ptr %15, align 8
  %208 = load i32, ptr %20, align 4
  %209 = load ptr, ptr %16, align 8
  %210 = sext i32 %208 to i64
  %211 = getelementptr inbounds i32, ptr %209, i64 %210
  store ptr %211, ptr %16, align 8
  %212 = load i32, ptr %20, align 4
  %213 = load ptr, ptr %17, align 8
  %214 = sext i32 %212 to i64
  %215 = getelementptr inbounds i32, ptr %213, i64 %214
  store ptr %215, ptr %17, align 8
  %216 = load i32, ptr %20, align 4
  %217 = load ptr, ptr %18, align 8
  %218 = sext i32 %216 to i64
  %219 = getelementptr inbounds i32, ptr %217, i64 %218
  store ptr %219, ptr %18, align 8
  %220 = load ptr, ptr %16, align 8
  %221 = load i32, ptr %20, align 4
  %222 = sub nsw i32 0, %221
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds i32, ptr %220, i64 %223
  %225 = load i32, ptr %224, align 4
  %226 = load ptr, ptr %16, align 8
  %227 = getelementptr inbounds i32, ptr %226, i64 0
  store i32 %225, ptr %227, align 4
  %228 = load ptr, ptr %16, align 8
  %229 = load i32, ptr %20, align 4
  %230 = sub nsw i32 0, %229
  %231 = add nsw i32 %230, 1
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds i32, ptr %228, i64 %232
  %234 = load i32, ptr %233, align 4
  %235 = load ptr, ptr %15, align 8
  %236 = getelementptr inbounds i16, ptr %235, i64 0
  %237 = load i16, ptr %236, align 2
  %238 = sext i16 %237 to i32
  %239 = add nsw i32 %234, %238
  %240 = load ptr, ptr %16, align 8
  %241 = getelementptr inbounds i32, ptr %240, i64 1
  store i32 %239, ptr %241, align 4
  %242 = load ptr, ptr %17, align 8
  %243 = load i32, ptr %20, align 4
  %244 = sub nsw i32 0, %243
  %245 = add nsw i32 %244, 1
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds i32, ptr %242, i64 %246
  %248 = load i32, ptr %247, align 4
  %249 = load ptr, ptr %17, align 8
  %250 = getelementptr inbounds i32, ptr %249, i64 0
  store i32 %248, ptr %250, align 4
  %251 = load ptr, ptr %17, align 8
  %252 = load i32, ptr %20, align 4
  %253 = sub nsw i32 0, %252
  %254 = add nsw i32 %253, 2
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds i32, ptr %251, i64 %255
  %257 = load i32, ptr %256, align 4
  %258 = load ptr, ptr %15, align 8
  %259 = load i32, ptr %19, align 4
  %260 = sub nsw i32 0, %259
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds i16, ptr %258, i64 %261
  %263 = load i16, ptr %262, align 2
  %264 = sext i16 %263 to i32
  %265 = add nsw i32 %257, %264
  %266 = load ptr, ptr %15, align 8
  %267 = getelementptr inbounds i16, ptr %266, i64 0
  %268 = load i16, ptr %267, align 2
  %269 = sext i16 %268 to i32
  %270 = add nsw i32 %265, %269
  %271 = load ptr, ptr %18, align 8
  %272 = getelementptr inbounds i32, ptr %271, i64 0
  store i32 %270, ptr %272, align 4
  %273 = load ptr, ptr %17, align 8
  %274 = getelementptr inbounds i32, ptr %273, i64 1
  store i32 %270, ptr %274, align 4
  %275 = load ptr, ptr %18, align 8
  %276 = load i32, ptr %20, align 4
  %277 = sub nsw i32 0, %276
  %278 = add nsw i32 %277, 2
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds i32, ptr %275, i64 %279
  %281 = load i32, ptr %280, align 4
  %282 = load ptr, ptr %15, align 8
  %283 = load i32, ptr %19, align 4
  %284 = sub nsw i32 0, %283
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds i16, ptr %282, i64 %285
  %287 = load i16, ptr %286, align 2
  %288 = sext i16 %287 to i32
  %289 = add nsw i32 %281, %288
  %290 = load ptr, ptr %15, align 8
  %291 = getelementptr inbounds i16, ptr %290, i64 1
  %292 = load i16, ptr %291, align 2
  %293 = sext i16 %292 to i32
  %294 = add nsw i32 %289, %293
  %295 = load ptr, ptr %15, align 8
  %296 = getelementptr inbounds i16, ptr %295, i64 0
  %297 = load i16, ptr %296, align 2
  %298 = sext i16 %297 to i32
  %299 = add nsw i32 %294, %298
  %300 = load ptr, ptr %18, align 8
  %301 = getelementptr inbounds i32, ptr %300, i64 1
  store i32 %299, ptr %301, align 4
  store i32 2, ptr %11, align 4
  br label %302

302:                                              ; preds = %444, %203
  %303 = load i32, ptr %11, align 4
  %304 = load i32, ptr %14, align 4
  %305 = icmp slt i32 %303, %304
  br i1 %305, label %306, label %447

306:                                              ; preds = %302
  %307 = load ptr, ptr %16, align 8
  %308 = load i32, ptr %11, align 4
  %309 = sub nsw i32 %308, 1
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds i32, ptr %307, i64 %310
  %312 = load i32, ptr %311, align 4
  %313 = load ptr, ptr %16, align 8
  %314 = load i32, ptr %20, align 4
  %315 = sub nsw i32 0, %314
  %316 = load i32, ptr %11, align 4
  %317 = add nsw i32 %315, %316
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds i32, ptr %313, i64 %318
  %320 = load i32, ptr %319, align 4
  %321 = add nsw i32 %312, %320
  %322 = load ptr, ptr %16, align 8
  %323 = load i32, ptr %20, align 4
  %324 = sub nsw i32 0, %323
  %325 = load i32, ptr %11, align 4
  %326 = add nsw i32 %324, %325
  %327 = sub nsw i32 %326, 1
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds i32, ptr %322, i64 %328
  %330 = load i32, ptr %329, align 4
  %331 = sub nsw i32 %321, %330
  %332 = load ptr, ptr %15, align 8
  %333 = load i32, ptr %11, align 4
  %334 = sub nsw i32 %333, 1
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds i16, ptr %332, i64 %335
  %337 = load i16, ptr %336, align 2
  %338 = sext i16 %337 to i32
  %339 = add nsw i32 %331, %338
  %340 = load ptr, ptr %16, align 8
  %341 = load i32, ptr %11, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds i32, ptr %340, i64 %342
  store i32 %339, ptr %343, align 4
  %344 = load ptr, ptr %17, align 8
  %345 = load i32, ptr %20, align 4
  %346 = sub nsw i32 0, %345
  %347 = load i32, ptr %11, align 4
  %348 = add nsw i32 %346, %347
  %349 = sub nsw i32 %348, 1
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds i32, ptr %344, i64 %350
  %352 = load i32, ptr %351, align 4
  %353 = load ptr, ptr %17, align 8
  %354 = load i32, ptr %20, align 4
  %355 = sub nsw i32 0, %354
  %356 = load i32, ptr %11, align 4
  %357 = add nsw i32 %355, %356
  %358 = add nsw i32 %357, 1
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds i32, ptr %353, i64 %359
  %361 = load i32, ptr %360, align 4
  %362 = add nsw i32 %352, %361
  %363 = load ptr, ptr %17, align 8
  %364 = load i32, ptr %20, align 4
  %365 = sub nsw i32 0, %364
  %366 = mul nsw i32 %365, 2
  %367 = load i32, ptr %11, align 4
  %368 = add nsw i32 %366, %367
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds i32, ptr %363, i64 %369
  %371 = load i32, ptr %370, align 4
  %372 = sub nsw i32 %362, %371
  %373 = load ptr, ptr %15, align 8
  %374 = load i32, ptr %19, align 4
  %375 = sub nsw i32 0, %374
  %376 = load i32, ptr %11, align 4
  %377 = add nsw i32 %375, %376
  %378 = sub nsw i32 %377, 1
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds i16, ptr %373, i64 %379
  %381 = load i16, ptr %380, align 2
  %382 = sext i16 %381 to i32
  %383 = add nsw i32 %372, %382
  %384 = load ptr, ptr %15, align 8
  %385 = load i32, ptr %11, align 4
  %386 = sub nsw i32 %385, 1
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds i16, ptr %384, i64 %387
  %389 = load i16, ptr %388, align 2
  %390 = sext i16 %389 to i32
  %391 = add nsw i32 %383, %390
  %392 = load ptr, ptr %17, align 8
  %393 = load i32, ptr %11, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds i32, ptr %392, i64 %394
  store i32 %391, ptr %395, align 4
  %396 = load ptr, ptr %18, align 8
  %397 = load i32, ptr %20, align 4
  %398 = sub nsw i32 0, %397
  %399 = load i32, ptr %11, align 4
  %400 = add nsw i32 %398, %399
  %401 = sub nsw i32 %400, 1
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds i32, ptr %396, i64 %402
  %404 = load i32, ptr %403, align 4
  %405 = load ptr, ptr %18, align 8
  %406 = load i32, ptr %20, align 4
  %407 = sub nsw i32 0, %406
  %408 = load i32, ptr %11, align 4
  %409 = add nsw i32 %407, %408
  %410 = add nsw i32 %409, 1
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds i32, ptr %405, i64 %411
  %413 = load i32, ptr %412, align 4
  %414 = add nsw i32 %404, %413
  %415 = load ptr, ptr %18, align 8
  %416 = load i32, ptr %20, align 4
  %417 = sub nsw i32 0, %416
  %418 = mul nsw i32 %417, 2
  %419 = load i32, ptr %11, align 4
  %420 = add nsw i32 %418, %419
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds i32, ptr %415, i64 %421
  %423 = load i32, ptr %422, align 4
  %424 = sub nsw i32 %414, %423
  %425 = load ptr, ptr %15, align 8
  %426 = load i32, ptr %11, align 4
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds i16, ptr %425, i64 %427
  %429 = load i16, ptr %428, align 2
  %430 = sext i16 %429 to i32
  %431 = add nsw i32 %424, %430
  %432 = load ptr, ptr %15, align 8
  %433 = load i32, ptr %11, align 4
  %434 = sub nsw i32 %433, 1
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds i16, ptr %432, i64 %435
  %437 = load i16, ptr %436, align 2
  %438 = sext i16 %437 to i32
  %439 = add nsw i32 %431, %438
  %440 = load ptr, ptr %18, align 8
  %441 = load i32, ptr %11, align 4
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds i32, ptr %440, i64 %442
  store i32 %439, ptr %443, align 4
  br label %444

444:                                              ; preds = %306
  %445 = load i32, ptr %11, align 4
  %446 = add nsw i32 %445, 1
  store i32 %446, ptr %11, align 4
  br label %302, !llvm.loop !48

447:                                              ; preds = %302
  %448 = load ptr, ptr %16, align 8
  %449 = load i32, ptr %14, align 4
  %450 = sub nsw i32 %449, 1
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds i32, ptr %448, i64 %451
  %453 = load i32, ptr %452, align 4
  %454 = load ptr, ptr %16, align 8
  %455 = load i32, ptr %20, align 4
  %456 = sub nsw i32 0, %455
  %457 = load i32, ptr %14, align 4
  %458 = add nsw i32 %456, %457
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds i32, ptr %454, i64 %459
  %461 = load i32, ptr %460, align 4
  %462 = add nsw i32 %453, %461
  %463 = load ptr, ptr %16, align 8
  %464 = load i32, ptr %20, align 4
  %465 = sub nsw i32 0, %464
  %466 = load i32, ptr %14, align 4
  %467 = add nsw i32 %465, %466
  %468 = sub nsw i32 %467, 1
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds i32, ptr %463, i64 %469
  %471 = load i32, ptr %470, align 4
  %472 = sub nsw i32 %462, %471
  %473 = load ptr, ptr %15, align 8
  %474 = load i32, ptr %14, align 4
  %475 = sub nsw i32 %474, 1
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds i16, ptr %473, i64 %476
  %478 = load i16, ptr %477, align 2
  %479 = sext i16 %478 to i32
  %480 = add nsw i32 %472, %479
  %481 = load ptr, ptr %16, align 8
  %482 = load i32, ptr %14, align 4
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds i32, ptr %481, i64 %483
  store i32 %480, ptr %484, align 4
  %485 = load ptr, ptr %17, align 8
  %486 = load i32, ptr %20, align 4
  %487 = sub nsw i32 0, %486
  %488 = load i32, ptr %14, align 4
  %489 = add nsw i32 %487, %488
  %490 = sub nsw i32 %489, 1
  %491 = sext i32 %490 to i64
  %492 = getelementptr inbounds i32, ptr %485, i64 %491
  %493 = load i32, ptr %492, align 4
  %494 = load ptr, ptr %15, align 8
  %495 = load i32, ptr %19, align 4
  %496 = sub nsw i32 0, %495
  %497 = load i32, ptr %14, align 4
  %498 = add nsw i32 %496, %497
  %499 = sub nsw i32 %498, 1
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds i16, ptr %494, i64 %500
  %502 = load i16, ptr %501, align 2
  %503 = sext i16 %502 to i32
  %504 = add nsw i32 %493, %503
  %505 = load ptr, ptr %15, align 8
  %506 = load i32, ptr %14, align 4
  %507 = sub nsw i32 %506, 1
  %508 = sext i32 %507 to i64
  %509 = getelementptr inbounds i16, ptr %505, i64 %508
  %510 = load i16, ptr %509, align 2
  %511 = sext i16 %510 to i32
  %512 = add nsw i32 %504, %511
  %513 = load ptr, ptr %18, align 8
  %514 = load i32, ptr %14, align 4
  %515 = sext i32 %514 to i64
  %516 = getelementptr inbounds i32, ptr %513, i64 %515
  store i32 %512, ptr %516, align 4
  %517 = load ptr, ptr %17, align 8
  %518 = load i32, ptr %14, align 4
  %519 = sext i32 %518 to i64
  %520 = getelementptr inbounds i32, ptr %517, i64 %519
  store i32 %512, ptr %520, align 4
  br label %521

521:                                              ; preds = %447
  %522 = load i32, ptr %12, align 4
  %523 = add nsw i32 %522, 1
  store i32 %523, ptr %12, align 4
  br label %199, !llvm.loop !49

524:                                              ; preds = %199
  ret void
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
define linkonce_odr hidden noundef ptr @_ZN2cv3Mat3ptrIiEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) #1 comdat align 2 {
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
define linkonce_odr hidden noundef ptr @_ZN2cv3Mat3ptrIfEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) #1 comdat align 2 {
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
define linkonce_odr hidden noundef ptr @_ZN2cv3Mat3ptrIsEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) #1 comdat align 2 {
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #7

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

declare void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK2cv3Mat3ptrIhEEPKT_i(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) #1 comdat align 2 {
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
define linkonce_odr hidden noundef ptr @_ZNK2cv3Mat3ptrIcEEPKT_i(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) #1 comdat align 2 {
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
define linkonce_odr hidden noundef ptr @_ZNK2cv3Mat3ptrItEEPKT_i(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) #1 comdat align 2 {
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

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cv11xfeatures2dL21computeIntegralImagesIhdEEvRKNS_3MatERS2_S5_S5_i(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(96) %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %"class.cv::Mat", ptr %21, i32 0, i32 2
  %23 = load i32, ptr %22, align 8
  store i32 %23, ptr %13, align 4
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %"class.cv::Mat", ptr %24, i32 0, i32 3
  %26 = load i32, ptr %25, align 4
  store i32 %26, ptr %14, align 4
  %27 = load ptr, ptr %7, align 8
  %28 = load i32, ptr %13, align 4
  %29 = add nsw i32 %28, 1
  %30 = load i32, ptr %14, align 4
  %31 = add nsw i32 %30, 1
  %32 = load i32, ptr %10, align 4
  call void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %27, i32 noundef %29, i32 noundef %31, i32 noundef %32)
  %33 = load ptr, ptr %8, align 8
  %34 = load i32, ptr %13, align 4
  %35 = add nsw i32 %34, 1
  %36 = load i32, ptr %14, align 4
  %37 = add nsw i32 %36, 1
  %38 = load i32, ptr %10, align 4
  call void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %33, i32 noundef %35, i32 noundef %37, i32 noundef %38)
  %39 = load ptr, ptr %9, align 8
  %40 = load i32, ptr %13, align 4
  %41 = add nsw i32 %40, 1
  %42 = load i32, ptr %14, align 4
  %43 = add nsw i32 %42, 1
  %44 = load i32, ptr %10, align 4
  call void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %39, i32 noundef %41, i32 noundef %43, i32 noundef %44)
  %45 = load ptr, ptr %6, align 8
  %46 = call noundef ptr @_ZNK2cv3Mat3ptrIhEEPKT_i(ptr noundef nonnull align 8 dereferenceable(96) %45, i32 noundef 0)
  store ptr %46, ptr %15, align 8
  %47 = load ptr, ptr %7, align 8
  %48 = call noundef ptr @_ZN2cv3Mat3ptrIdEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %47, i32 noundef 0)
  store ptr %48, ptr %16, align 8
  %49 = load ptr, ptr %8, align 8
  %50 = call noundef ptr @_ZN2cv3Mat3ptrIdEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %49, i32 noundef 0)
  store ptr %50, ptr %17, align 8
  %51 = load ptr, ptr %9, align 8
  %52 = call noundef ptr @_ZN2cv3Mat3ptrIdEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %51, i32 noundef 0)
  store ptr %52, ptr %18, align 8
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr inbounds %"class.cv::Mat", ptr %53, i32 0, i32 11
  %55 = call noundef i64 @_ZNK2cv7MatStepcvmEv(ptr noundef nonnull align 8 dereferenceable(24) %54)
  %56 = load ptr, ptr %6, align 8
  %57 = call noundef i64 @_ZNK2cv3Mat8elemSizeEv(ptr noundef nonnull align 8 dereferenceable(96) %56)
  %58 = udiv i64 %55, %57
  %59 = trunc i64 %58 to i32
  store i32 %59, ptr %19, align 4
  %60 = load ptr, ptr %7, align 8
  %61 = getelementptr inbounds %"class.cv::Mat", ptr %60, i32 0, i32 11
  %62 = call noundef i64 @_ZNK2cv7MatStepcvmEv(ptr noundef nonnull align 8 dereferenceable(24) %61)
  %63 = load ptr, ptr %7, align 8
  %64 = call noundef i64 @_ZNK2cv3Mat8elemSizeEv(ptr noundef nonnull align 8 dereferenceable(96) %63)
  %65 = udiv i64 %62, %64
  %66 = trunc i64 %65 to i32
  store i32 %66, ptr %20, align 4
  store i32 0, ptr %11, align 4
  br label %67

67:                                               ; preds = %84, %5
  %68 = load i32, ptr %11, align 4
  %69 = load i32, ptr %14, align 4
  %70 = icmp sle i32 %68, %69
  br i1 %70, label %71, label %87

71:                                               ; preds = %67
  %72 = load ptr, ptr %18, align 8
  %73 = load i32, ptr %11, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds double, ptr %72, i64 %74
  store double 0.000000e+00, ptr %75, align 8
  %76 = load ptr, ptr %17, align 8
  %77 = load i32, ptr %11, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds double, ptr %76, i64 %78
  store double 0.000000e+00, ptr %79, align 8
  %80 = load ptr, ptr %16, align 8
  %81 = load i32, ptr %11, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds double, ptr %80, i64 %82
  store double 0.000000e+00, ptr %83, align 8
  br label %84

84:                                               ; preds = %71
  %85 = load i32, ptr %11, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %11, align 4
  br label %67, !llvm.loop !50

87:                                               ; preds = %67
  %88 = load i32, ptr %20, align 4
  %89 = load ptr, ptr %16, align 8
  %90 = sext i32 %88 to i64
  %91 = getelementptr inbounds double, ptr %89, i64 %90
  store ptr %91, ptr %16, align 8
  %92 = load i32, ptr %20, align 4
  %93 = load ptr, ptr %17, align 8
  %94 = sext i32 %92 to i64
  %95 = getelementptr inbounds double, ptr %93, i64 %94
  store ptr %95, ptr %17, align 8
  %96 = load i32, ptr %20, align 4
  %97 = load ptr, ptr %18, align 8
  %98 = sext i32 %96 to i64
  %99 = getelementptr inbounds double, ptr %97, i64 %98
  store ptr %99, ptr %18, align 8
  %100 = load ptr, ptr %17, align 8
  %101 = getelementptr inbounds double, ptr %100, i64 0
  store double 0.000000e+00, ptr %101, align 8
  %102 = load ptr, ptr %16, align 8
  %103 = getelementptr inbounds double, ptr %102, i64 0
  store double 0.000000e+00, ptr %103, align 8
  %104 = load ptr, ptr %15, align 8
  %105 = getelementptr inbounds i8, ptr %104, i64 0
  %106 = load i8, ptr %105, align 1
  %107 = uitofp i8 %106 to double
  %108 = load ptr, ptr %18, align 8
  %109 = getelementptr inbounds double, ptr %108, i64 0
  store double %107, ptr %109, align 8
  store i32 1, ptr %11, align 4
  br label %110

110:                                              ; preds = %164, %87
  %111 = load i32, ptr %11, align 4
  %112 = load i32, ptr %14, align 4
  %113 = icmp slt i32 %111, %112
  br i1 %113, label %114, label %167

114:                                              ; preds = %110
  %115 = load ptr, ptr %16, align 8
  %116 = load i32, ptr %11, align 4
  %117 = sub nsw i32 %116, 1
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds double, ptr %115, i64 %118
  %120 = load double, ptr %119, align 8
  %121 = load ptr, ptr %15, align 8
  %122 = load i32, ptr %11, align 4
  %123 = sub nsw i32 %122, 1
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i8, ptr %121, i64 %124
  %126 = load i8, ptr %125, align 1
  %127 = zext i8 %126 to i32
  %128 = sitofp i32 %127 to double
  %129 = fadd double %120, %128
  %130 = load ptr, ptr %16, align 8
  %131 = load i32, ptr %11, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds double, ptr %130, i64 %132
  store double %129, ptr %133, align 8
  %134 = load ptr, ptr %15, align 8
  %135 = load i32, ptr %11, align 4
  %136 = sub nsw i32 %135, 1
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i8, ptr %134, i64 %137
  %139 = load i8, ptr %138, align 1
  %140 = uitofp i8 %139 to double
  %141 = load ptr, ptr %17, align 8
  %142 = load i32, ptr %11, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds double, ptr %141, i64 %143
  store double %140, ptr %144, align 8
  %145 = load ptr, ptr %15, align 8
  %146 = load i32, ptr %11, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds i8, ptr %145, i64 %147
  %149 = load i8, ptr %148, align 1
  %150 = zext i8 %149 to i32
  %151 = load ptr, ptr %15, align 8
  %152 = load i32, ptr %11, align 4
  %153 = sub nsw i32 %152, 1
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds i8, ptr %151, i64 %154
  %156 = load i8, ptr %155, align 1
  %157 = zext i8 %156 to i32
  %158 = add nsw i32 %150, %157
  %159 = sitofp i32 %158 to double
  %160 = load ptr, ptr %18, align 8
  %161 = load i32, ptr %11, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds double, ptr %160, i64 %162
  store double %159, ptr %163, align 8
  br label %164

164:                                              ; preds = %114
  %165 = load i32, ptr %11, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, ptr %11, align 4
  br label %110, !llvm.loop !51

167:                                              ; preds = %110
  %168 = load ptr, ptr %16, align 8
  %169 = load i32, ptr %14, align 4
  %170 = sub nsw i32 %169, 1
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds double, ptr %168, i64 %171
  %173 = load double, ptr %172, align 8
  %174 = load ptr, ptr %15, align 8
  %175 = load i32, ptr %14, align 4
  %176 = sub nsw i32 %175, 1
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds i8, ptr %174, i64 %177
  %179 = load i8, ptr %178, align 1
  %180 = zext i8 %179 to i32
  %181 = sitofp i32 %180 to double
  %182 = fadd double %173, %181
  %183 = load ptr, ptr %16, align 8
  %184 = load i32, ptr %14, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds double, ptr %183, i64 %185
  store double %182, ptr %186, align 8
  %187 = load ptr, ptr %15, align 8
  %188 = load i32, ptr %14, align 4
  %189 = sub nsw i32 %188, 1
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds i8, ptr %187, i64 %190
  %192 = load i8, ptr %191, align 1
  %193 = uitofp i8 %192 to double
  %194 = load ptr, ptr %18, align 8
  %195 = load i32, ptr %14, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds double, ptr %194, i64 %196
  store double %193, ptr %197, align 8
  %198 = load ptr, ptr %17, align 8
  %199 = load i32, ptr %14, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds double, ptr %198, i64 %200
  store double %193, ptr %201, align 8
  store i32 2, ptr %12, align 4
  br label %202

202:                                              ; preds = %538, %167
  %203 = load i32, ptr %12, align 4
  %204 = load i32, ptr %13, align 4
  %205 = icmp sle i32 %203, %204
  br i1 %205, label %206, label %541

206:                                              ; preds = %202
  %207 = load i32, ptr %19, align 4
  %208 = load ptr, ptr %15, align 8
  %209 = sext i32 %207 to i64
  %210 = getelementptr inbounds i8, ptr %208, i64 %209
  store ptr %210, ptr %15, align 8
  %211 = load i32, ptr %20, align 4
  %212 = load ptr, ptr %16, align 8
  %213 = sext i32 %211 to i64
  %214 = getelementptr inbounds double, ptr %212, i64 %213
  store ptr %214, ptr %16, align 8
  %215 = load i32, ptr %20, align 4
  %216 = load ptr, ptr %17, align 8
  %217 = sext i32 %215 to i64
  %218 = getelementptr inbounds double, ptr %216, i64 %217
  store ptr %218, ptr %17, align 8
  %219 = load i32, ptr %20, align 4
  %220 = load ptr, ptr %18, align 8
  %221 = sext i32 %219 to i64
  %222 = getelementptr inbounds double, ptr %220, i64 %221
  store ptr %222, ptr %18, align 8
  %223 = load ptr, ptr %16, align 8
  %224 = load i32, ptr %20, align 4
  %225 = sub nsw i32 0, %224
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds double, ptr %223, i64 %226
  %228 = load double, ptr %227, align 8
  %229 = load ptr, ptr %16, align 8
  %230 = getelementptr inbounds double, ptr %229, i64 0
  store double %228, ptr %230, align 8
  %231 = load ptr, ptr %16, align 8
  %232 = load i32, ptr %20, align 4
  %233 = sub nsw i32 0, %232
  %234 = add nsw i32 %233, 1
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds double, ptr %231, i64 %235
  %237 = load double, ptr %236, align 8
  %238 = load ptr, ptr %15, align 8
  %239 = getelementptr inbounds i8, ptr %238, i64 0
  %240 = load i8, ptr %239, align 1
  %241 = zext i8 %240 to i32
  %242 = sitofp i32 %241 to double
  %243 = fadd double %237, %242
  %244 = load ptr, ptr %16, align 8
  %245 = getelementptr inbounds double, ptr %244, i64 1
  store double %243, ptr %245, align 8
  %246 = load ptr, ptr %17, align 8
  %247 = load i32, ptr %20, align 4
  %248 = sub nsw i32 0, %247
  %249 = add nsw i32 %248, 1
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds double, ptr %246, i64 %250
  %252 = load double, ptr %251, align 8
  %253 = load ptr, ptr %17, align 8
  %254 = getelementptr inbounds double, ptr %253, i64 0
  store double %252, ptr %254, align 8
  %255 = load ptr, ptr %17, align 8
  %256 = load i32, ptr %20, align 4
  %257 = sub nsw i32 0, %256
  %258 = add nsw i32 %257, 2
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds double, ptr %255, i64 %259
  %261 = load double, ptr %260, align 8
  %262 = load ptr, ptr %15, align 8
  %263 = load i32, ptr %19, align 4
  %264 = sub nsw i32 0, %263
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds i8, ptr %262, i64 %265
  %267 = load i8, ptr %266, align 1
  %268 = zext i8 %267 to i32
  %269 = sitofp i32 %268 to double
  %270 = fadd double %261, %269
  %271 = load ptr, ptr %15, align 8
  %272 = getelementptr inbounds i8, ptr %271, i64 0
  %273 = load i8, ptr %272, align 1
  %274 = zext i8 %273 to i32
  %275 = sitofp i32 %274 to double
  %276 = fadd double %270, %275
  %277 = load ptr, ptr %18, align 8
  %278 = getelementptr inbounds double, ptr %277, i64 0
  store double %276, ptr %278, align 8
  %279 = load ptr, ptr %17, align 8
  %280 = getelementptr inbounds double, ptr %279, i64 1
  store double %276, ptr %280, align 8
  %281 = load ptr, ptr %18, align 8
  %282 = load i32, ptr %20, align 4
  %283 = sub nsw i32 0, %282
  %284 = add nsw i32 %283, 2
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds double, ptr %281, i64 %285
  %287 = load double, ptr %286, align 8
  %288 = load ptr, ptr %15, align 8
  %289 = load i32, ptr %19, align 4
  %290 = sub nsw i32 0, %289
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds i8, ptr %288, i64 %291
  %293 = load i8, ptr %292, align 1
  %294 = zext i8 %293 to i32
  %295 = sitofp i32 %294 to double
  %296 = fadd double %287, %295
  %297 = load ptr, ptr %15, align 8
  %298 = getelementptr inbounds i8, ptr %297, i64 1
  %299 = load i8, ptr %298, align 1
  %300 = zext i8 %299 to i32
  %301 = sitofp i32 %300 to double
  %302 = fadd double %296, %301
  %303 = load ptr, ptr %15, align 8
  %304 = getelementptr inbounds i8, ptr %303, i64 0
  %305 = load i8, ptr %304, align 1
  %306 = zext i8 %305 to i32
  %307 = sitofp i32 %306 to double
  %308 = fadd double %302, %307
  %309 = load ptr, ptr %18, align 8
  %310 = getelementptr inbounds double, ptr %309, i64 1
  store double %308, ptr %310, align 8
  store i32 2, ptr %11, align 4
  br label %311

311:                                              ; preds = %458, %206
  %312 = load i32, ptr %11, align 4
  %313 = load i32, ptr %14, align 4
  %314 = icmp slt i32 %312, %313
  br i1 %314, label %315, label %461

315:                                              ; preds = %311
  %316 = load ptr, ptr %16, align 8
  %317 = load i32, ptr %11, align 4
  %318 = sub nsw i32 %317, 1
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds double, ptr %316, i64 %319
  %321 = load double, ptr %320, align 8
  %322 = load ptr, ptr %16, align 8
  %323 = load i32, ptr %20, align 4
  %324 = sub nsw i32 0, %323
  %325 = load i32, ptr %11, align 4
  %326 = add nsw i32 %324, %325
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds double, ptr %322, i64 %327
  %329 = load double, ptr %328, align 8
  %330 = fadd double %321, %329
  %331 = load ptr, ptr %16, align 8
  %332 = load i32, ptr %20, align 4
  %333 = sub nsw i32 0, %332
  %334 = load i32, ptr %11, align 4
  %335 = add nsw i32 %333, %334
  %336 = sub nsw i32 %335, 1
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds double, ptr %331, i64 %337
  %339 = load double, ptr %338, align 8
  %340 = fsub double %330, %339
  %341 = load ptr, ptr %15, align 8
  %342 = load i32, ptr %11, align 4
  %343 = sub nsw i32 %342, 1
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds i8, ptr %341, i64 %344
  %346 = load i8, ptr %345, align 1
  %347 = zext i8 %346 to i32
  %348 = sitofp i32 %347 to double
  %349 = fadd double %340, %348
  %350 = load ptr, ptr %16, align 8
  %351 = load i32, ptr %11, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds double, ptr %350, i64 %352
  store double %349, ptr %353, align 8
  %354 = load ptr, ptr %17, align 8
  %355 = load i32, ptr %20, align 4
  %356 = sub nsw i32 0, %355
  %357 = load i32, ptr %11, align 4
  %358 = add nsw i32 %356, %357
  %359 = sub nsw i32 %358, 1
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds double, ptr %354, i64 %360
  %362 = load double, ptr %361, align 8
  %363 = load ptr, ptr %17, align 8
  %364 = load i32, ptr %20, align 4
  %365 = sub nsw i32 0, %364
  %366 = load i32, ptr %11, align 4
  %367 = add nsw i32 %365, %366
  %368 = add nsw i32 %367, 1
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds double, ptr %363, i64 %369
  %371 = load double, ptr %370, align 8
  %372 = fadd double %362, %371
  %373 = load ptr, ptr %17, align 8
  %374 = load i32, ptr %20, align 4
  %375 = sub nsw i32 0, %374
  %376 = mul nsw i32 %375, 2
  %377 = load i32, ptr %11, align 4
  %378 = add nsw i32 %376, %377
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds double, ptr %373, i64 %379
  %381 = load double, ptr %380, align 8
  %382 = fsub double %372, %381
  %383 = load ptr, ptr %15, align 8
  %384 = load i32, ptr %19, align 4
  %385 = sub nsw i32 0, %384
  %386 = load i32, ptr %11, align 4
  %387 = add nsw i32 %385, %386
  %388 = sub nsw i32 %387, 1
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds i8, ptr %383, i64 %389
  %391 = load i8, ptr %390, align 1
  %392 = zext i8 %391 to i32
  %393 = sitofp i32 %392 to double
  %394 = fadd double %382, %393
  %395 = load ptr, ptr %15, align 8
  %396 = load i32, ptr %11, align 4
  %397 = sub nsw i32 %396, 1
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds i8, ptr %395, i64 %398
  %400 = load i8, ptr %399, align 1
  %401 = zext i8 %400 to i32
  %402 = sitofp i32 %401 to double
  %403 = fadd double %394, %402
  %404 = load ptr, ptr %17, align 8
  %405 = load i32, ptr %11, align 4
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds double, ptr %404, i64 %406
  store double %403, ptr %407, align 8
  %408 = load ptr, ptr %18, align 8
  %409 = load i32, ptr %20, align 4
  %410 = sub nsw i32 0, %409
  %411 = load i32, ptr %11, align 4
  %412 = add nsw i32 %410, %411
  %413 = sub nsw i32 %412, 1
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds double, ptr %408, i64 %414
  %416 = load double, ptr %415, align 8
  %417 = load ptr, ptr %18, align 8
  %418 = load i32, ptr %20, align 4
  %419 = sub nsw i32 0, %418
  %420 = load i32, ptr %11, align 4
  %421 = add nsw i32 %419, %420
  %422 = add nsw i32 %421, 1
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds double, ptr %417, i64 %423
  %425 = load double, ptr %424, align 8
  %426 = fadd double %416, %425
  %427 = load ptr, ptr %18, align 8
  %428 = load i32, ptr %20, align 4
  %429 = sub nsw i32 0, %428
  %430 = mul nsw i32 %429, 2
  %431 = load i32, ptr %11, align 4
  %432 = add nsw i32 %430, %431
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds double, ptr %427, i64 %433
  %435 = load double, ptr %434, align 8
  %436 = fsub double %426, %435
  %437 = load ptr, ptr %15, align 8
  %438 = load i32, ptr %11, align 4
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds i8, ptr %437, i64 %439
  %441 = load i8, ptr %440, align 1
  %442 = zext i8 %441 to i32
  %443 = sitofp i32 %442 to double
  %444 = fadd double %436, %443
  %445 = load ptr, ptr %15, align 8
  %446 = load i32, ptr %11, align 4
  %447 = sub nsw i32 %446, 1
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds i8, ptr %445, i64 %448
  %450 = load i8, ptr %449, align 1
  %451 = zext i8 %450 to i32
  %452 = sitofp i32 %451 to double
  %453 = fadd double %444, %452
  %454 = load ptr, ptr %18, align 8
  %455 = load i32, ptr %11, align 4
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds double, ptr %454, i64 %456
  store double %453, ptr %457, align 8
  br label %458

458:                                              ; preds = %315
  %459 = load i32, ptr %11, align 4
  %460 = add nsw i32 %459, 1
  store i32 %460, ptr %11, align 4
  br label %311, !llvm.loop !52

461:                                              ; preds = %311
  %462 = load ptr, ptr %16, align 8
  %463 = load i32, ptr %14, align 4
  %464 = sub nsw i32 %463, 1
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds double, ptr %462, i64 %465
  %467 = load double, ptr %466, align 8
  %468 = load ptr, ptr %16, align 8
  %469 = load i32, ptr %20, align 4
  %470 = sub nsw i32 0, %469
  %471 = load i32, ptr %14, align 4
  %472 = add nsw i32 %470, %471
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds double, ptr %468, i64 %473
  %475 = load double, ptr %474, align 8
  %476 = fadd double %467, %475
  %477 = load ptr, ptr %16, align 8
  %478 = load i32, ptr %20, align 4
  %479 = sub nsw i32 0, %478
  %480 = load i32, ptr %14, align 4
  %481 = add nsw i32 %479, %480
  %482 = sub nsw i32 %481, 1
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds double, ptr %477, i64 %483
  %485 = load double, ptr %484, align 8
  %486 = fsub double %476, %485
  %487 = load ptr, ptr %15, align 8
  %488 = load i32, ptr %14, align 4
  %489 = sub nsw i32 %488, 1
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds i8, ptr %487, i64 %490
  %492 = load i8, ptr %491, align 1
  %493 = zext i8 %492 to i32
  %494 = sitofp i32 %493 to double
  %495 = fadd double %486, %494
  %496 = load ptr, ptr %16, align 8
  %497 = load i32, ptr %14, align 4
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds double, ptr %496, i64 %498
  store double %495, ptr %499, align 8
  %500 = load ptr, ptr %17, align 8
  %501 = load i32, ptr %20, align 4
  %502 = sub nsw i32 0, %501
  %503 = load i32, ptr %14, align 4
  %504 = add nsw i32 %502, %503
  %505 = sub nsw i32 %504, 1
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds double, ptr %500, i64 %506
  %508 = load double, ptr %507, align 8
  %509 = load ptr, ptr %15, align 8
  %510 = load i32, ptr %19, align 4
  %511 = sub nsw i32 0, %510
  %512 = load i32, ptr %14, align 4
  %513 = add nsw i32 %511, %512
  %514 = sub nsw i32 %513, 1
  %515 = sext i32 %514 to i64
  %516 = getelementptr inbounds i8, ptr %509, i64 %515
  %517 = load i8, ptr %516, align 1
  %518 = zext i8 %517 to i32
  %519 = sitofp i32 %518 to double
  %520 = fadd double %508, %519
  %521 = load ptr, ptr %15, align 8
  %522 = load i32, ptr %14, align 4
  %523 = sub nsw i32 %522, 1
  %524 = sext i32 %523 to i64
  %525 = getelementptr inbounds i8, ptr %521, i64 %524
  %526 = load i8, ptr %525, align 1
  %527 = zext i8 %526 to i32
  %528 = sitofp i32 %527 to double
  %529 = fadd double %520, %528
  %530 = load ptr, ptr %18, align 8
  %531 = load i32, ptr %14, align 4
  %532 = sext i32 %531 to i64
  %533 = getelementptr inbounds double, ptr %530, i64 %532
  store double %529, ptr %533, align 8
  %534 = load ptr, ptr %17, align 8
  %535 = load i32, ptr %14, align 4
  %536 = sext i32 %535 to i64
  %537 = getelementptr inbounds double, ptr %534, i64 %536
  store double %529, ptr %537, align 8
  br label %538

538:                                              ; preds = %461
  %539 = load i32, ptr %12, align 4
  %540 = add nsw i32 %539, 1
  store i32 %540, ptr %12, align 4
  br label %202, !llvm.loop !53

541:                                              ; preds = %202
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cv11xfeatures2dL21computeIntegralImagesIcdEEvRKNS_3MatERS2_S5_S5_i(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(96) %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %"class.cv::Mat", ptr %21, i32 0, i32 2
  %23 = load i32, ptr %22, align 8
  store i32 %23, ptr %13, align 4
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %"class.cv::Mat", ptr %24, i32 0, i32 3
  %26 = load i32, ptr %25, align 4
  store i32 %26, ptr %14, align 4
  %27 = load ptr, ptr %7, align 8
  %28 = load i32, ptr %13, align 4
  %29 = add nsw i32 %28, 1
  %30 = load i32, ptr %14, align 4
  %31 = add nsw i32 %30, 1
  %32 = load i32, ptr %10, align 4
  call void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %27, i32 noundef %29, i32 noundef %31, i32 noundef %32)
  %33 = load ptr, ptr %8, align 8
  %34 = load i32, ptr %13, align 4
  %35 = add nsw i32 %34, 1
  %36 = load i32, ptr %14, align 4
  %37 = add nsw i32 %36, 1
  %38 = load i32, ptr %10, align 4
  call void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %33, i32 noundef %35, i32 noundef %37, i32 noundef %38)
  %39 = load ptr, ptr %9, align 8
  %40 = load i32, ptr %13, align 4
  %41 = add nsw i32 %40, 1
  %42 = load i32, ptr %14, align 4
  %43 = add nsw i32 %42, 1
  %44 = load i32, ptr %10, align 4
  call void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %39, i32 noundef %41, i32 noundef %43, i32 noundef %44)
  %45 = load ptr, ptr %6, align 8
  %46 = call noundef ptr @_ZNK2cv3Mat3ptrIcEEPKT_i(ptr noundef nonnull align 8 dereferenceable(96) %45, i32 noundef 0)
  store ptr %46, ptr %15, align 8
  %47 = load ptr, ptr %7, align 8
  %48 = call noundef ptr @_ZN2cv3Mat3ptrIdEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %47, i32 noundef 0)
  store ptr %48, ptr %16, align 8
  %49 = load ptr, ptr %8, align 8
  %50 = call noundef ptr @_ZN2cv3Mat3ptrIdEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %49, i32 noundef 0)
  store ptr %50, ptr %17, align 8
  %51 = load ptr, ptr %9, align 8
  %52 = call noundef ptr @_ZN2cv3Mat3ptrIdEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %51, i32 noundef 0)
  store ptr %52, ptr %18, align 8
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr inbounds %"class.cv::Mat", ptr %53, i32 0, i32 11
  %55 = call noundef i64 @_ZNK2cv7MatStepcvmEv(ptr noundef nonnull align 8 dereferenceable(24) %54)
  %56 = load ptr, ptr %6, align 8
  %57 = call noundef i64 @_ZNK2cv3Mat8elemSizeEv(ptr noundef nonnull align 8 dereferenceable(96) %56)
  %58 = udiv i64 %55, %57
  %59 = trunc i64 %58 to i32
  store i32 %59, ptr %19, align 4
  %60 = load ptr, ptr %7, align 8
  %61 = getelementptr inbounds %"class.cv::Mat", ptr %60, i32 0, i32 11
  %62 = call noundef i64 @_ZNK2cv7MatStepcvmEv(ptr noundef nonnull align 8 dereferenceable(24) %61)
  %63 = load ptr, ptr %7, align 8
  %64 = call noundef i64 @_ZNK2cv3Mat8elemSizeEv(ptr noundef nonnull align 8 dereferenceable(96) %63)
  %65 = udiv i64 %62, %64
  %66 = trunc i64 %65 to i32
  store i32 %66, ptr %20, align 4
  store i32 0, ptr %11, align 4
  br label %67

67:                                               ; preds = %84, %5
  %68 = load i32, ptr %11, align 4
  %69 = load i32, ptr %14, align 4
  %70 = icmp sle i32 %68, %69
  br i1 %70, label %71, label %87

71:                                               ; preds = %67
  %72 = load ptr, ptr %18, align 8
  %73 = load i32, ptr %11, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds double, ptr %72, i64 %74
  store double 0.000000e+00, ptr %75, align 8
  %76 = load ptr, ptr %17, align 8
  %77 = load i32, ptr %11, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds double, ptr %76, i64 %78
  store double 0.000000e+00, ptr %79, align 8
  %80 = load ptr, ptr %16, align 8
  %81 = load i32, ptr %11, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds double, ptr %80, i64 %82
  store double 0.000000e+00, ptr %83, align 8
  br label %84

84:                                               ; preds = %71
  %85 = load i32, ptr %11, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %11, align 4
  br label %67, !llvm.loop !54

87:                                               ; preds = %67
  %88 = load i32, ptr %20, align 4
  %89 = load ptr, ptr %16, align 8
  %90 = sext i32 %88 to i64
  %91 = getelementptr inbounds double, ptr %89, i64 %90
  store ptr %91, ptr %16, align 8
  %92 = load i32, ptr %20, align 4
  %93 = load ptr, ptr %17, align 8
  %94 = sext i32 %92 to i64
  %95 = getelementptr inbounds double, ptr %93, i64 %94
  store ptr %95, ptr %17, align 8
  %96 = load i32, ptr %20, align 4
  %97 = load ptr, ptr %18, align 8
  %98 = sext i32 %96 to i64
  %99 = getelementptr inbounds double, ptr %97, i64 %98
  store ptr %99, ptr %18, align 8
  %100 = load ptr, ptr %17, align 8
  %101 = getelementptr inbounds double, ptr %100, i64 0
  store double 0.000000e+00, ptr %101, align 8
  %102 = load ptr, ptr %16, align 8
  %103 = getelementptr inbounds double, ptr %102, i64 0
  store double 0.000000e+00, ptr %103, align 8
  %104 = load ptr, ptr %15, align 8
  %105 = getelementptr inbounds i8, ptr %104, i64 0
  %106 = load i8, ptr %105, align 1
  %107 = sitofp i8 %106 to double
  %108 = load ptr, ptr %18, align 8
  %109 = getelementptr inbounds double, ptr %108, i64 0
  store double %107, ptr %109, align 8
  store i32 1, ptr %11, align 4
  br label %110

110:                                              ; preds = %164, %87
  %111 = load i32, ptr %11, align 4
  %112 = load i32, ptr %14, align 4
  %113 = icmp slt i32 %111, %112
  br i1 %113, label %114, label %167

114:                                              ; preds = %110
  %115 = load ptr, ptr %16, align 8
  %116 = load i32, ptr %11, align 4
  %117 = sub nsw i32 %116, 1
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds double, ptr %115, i64 %118
  %120 = load double, ptr %119, align 8
  %121 = load ptr, ptr %15, align 8
  %122 = load i32, ptr %11, align 4
  %123 = sub nsw i32 %122, 1
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i8, ptr %121, i64 %124
  %126 = load i8, ptr %125, align 1
  %127 = sext i8 %126 to i32
  %128 = sitofp i32 %127 to double
  %129 = fadd double %120, %128
  %130 = load ptr, ptr %16, align 8
  %131 = load i32, ptr %11, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds double, ptr %130, i64 %132
  store double %129, ptr %133, align 8
  %134 = load ptr, ptr %15, align 8
  %135 = load i32, ptr %11, align 4
  %136 = sub nsw i32 %135, 1
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i8, ptr %134, i64 %137
  %139 = load i8, ptr %138, align 1
  %140 = sitofp i8 %139 to double
  %141 = load ptr, ptr %17, align 8
  %142 = load i32, ptr %11, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds double, ptr %141, i64 %143
  store double %140, ptr %144, align 8
  %145 = load ptr, ptr %15, align 8
  %146 = load i32, ptr %11, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds i8, ptr %145, i64 %147
  %149 = load i8, ptr %148, align 1
  %150 = sext i8 %149 to i32
  %151 = load ptr, ptr %15, align 8
  %152 = load i32, ptr %11, align 4
  %153 = sub nsw i32 %152, 1
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds i8, ptr %151, i64 %154
  %156 = load i8, ptr %155, align 1
  %157 = sext i8 %156 to i32
  %158 = add nsw i32 %150, %157
  %159 = sitofp i32 %158 to double
  %160 = load ptr, ptr %18, align 8
  %161 = load i32, ptr %11, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds double, ptr %160, i64 %162
  store double %159, ptr %163, align 8
  br label %164

164:                                              ; preds = %114
  %165 = load i32, ptr %11, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, ptr %11, align 4
  br label %110, !llvm.loop !55

167:                                              ; preds = %110
  %168 = load ptr, ptr %16, align 8
  %169 = load i32, ptr %14, align 4
  %170 = sub nsw i32 %169, 1
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds double, ptr %168, i64 %171
  %173 = load double, ptr %172, align 8
  %174 = load ptr, ptr %15, align 8
  %175 = load i32, ptr %14, align 4
  %176 = sub nsw i32 %175, 1
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds i8, ptr %174, i64 %177
  %179 = load i8, ptr %178, align 1
  %180 = sext i8 %179 to i32
  %181 = sitofp i32 %180 to double
  %182 = fadd double %173, %181
  %183 = load ptr, ptr %16, align 8
  %184 = load i32, ptr %14, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds double, ptr %183, i64 %185
  store double %182, ptr %186, align 8
  %187 = load ptr, ptr %15, align 8
  %188 = load i32, ptr %14, align 4
  %189 = sub nsw i32 %188, 1
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds i8, ptr %187, i64 %190
  %192 = load i8, ptr %191, align 1
  %193 = sitofp i8 %192 to double
  %194 = load ptr, ptr %18, align 8
  %195 = load i32, ptr %14, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds double, ptr %194, i64 %196
  store double %193, ptr %197, align 8
  %198 = load ptr, ptr %17, align 8
  %199 = load i32, ptr %14, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds double, ptr %198, i64 %200
  store double %193, ptr %201, align 8
  store i32 2, ptr %12, align 4
  br label %202

202:                                              ; preds = %538, %167
  %203 = load i32, ptr %12, align 4
  %204 = load i32, ptr %13, align 4
  %205 = icmp sle i32 %203, %204
  br i1 %205, label %206, label %541

206:                                              ; preds = %202
  %207 = load i32, ptr %19, align 4
  %208 = load ptr, ptr %15, align 8
  %209 = sext i32 %207 to i64
  %210 = getelementptr inbounds i8, ptr %208, i64 %209
  store ptr %210, ptr %15, align 8
  %211 = load i32, ptr %20, align 4
  %212 = load ptr, ptr %16, align 8
  %213 = sext i32 %211 to i64
  %214 = getelementptr inbounds double, ptr %212, i64 %213
  store ptr %214, ptr %16, align 8
  %215 = load i32, ptr %20, align 4
  %216 = load ptr, ptr %17, align 8
  %217 = sext i32 %215 to i64
  %218 = getelementptr inbounds double, ptr %216, i64 %217
  store ptr %218, ptr %17, align 8
  %219 = load i32, ptr %20, align 4
  %220 = load ptr, ptr %18, align 8
  %221 = sext i32 %219 to i64
  %222 = getelementptr inbounds double, ptr %220, i64 %221
  store ptr %222, ptr %18, align 8
  %223 = load ptr, ptr %16, align 8
  %224 = load i32, ptr %20, align 4
  %225 = sub nsw i32 0, %224
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds double, ptr %223, i64 %226
  %228 = load double, ptr %227, align 8
  %229 = load ptr, ptr %16, align 8
  %230 = getelementptr inbounds double, ptr %229, i64 0
  store double %228, ptr %230, align 8
  %231 = load ptr, ptr %16, align 8
  %232 = load i32, ptr %20, align 4
  %233 = sub nsw i32 0, %232
  %234 = add nsw i32 %233, 1
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds double, ptr %231, i64 %235
  %237 = load double, ptr %236, align 8
  %238 = load ptr, ptr %15, align 8
  %239 = getelementptr inbounds i8, ptr %238, i64 0
  %240 = load i8, ptr %239, align 1
  %241 = sext i8 %240 to i32
  %242 = sitofp i32 %241 to double
  %243 = fadd double %237, %242
  %244 = load ptr, ptr %16, align 8
  %245 = getelementptr inbounds double, ptr %244, i64 1
  store double %243, ptr %245, align 8
  %246 = load ptr, ptr %17, align 8
  %247 = load i32, ptr %20, align 4
  %248 = sub nsw i32 0, %247
  %249 = add nsw i32 %248, 1
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds double, ptr %246, i64 %250
  %252 = load double, ptr %251, align 8
  %253 = load ptr, ptr %17, align 8
  %254 = getelementptr inbounds double, ptr %253, i64 0
  store double %252, ptr %254, align 8
  %255 = load ptr, ptr %17, align 8
  %256 = load i32, ptr %20, align 4
  %257 = sub nsw i32 0, %256
  %258 = add nsw i32 %257, 2
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds double, ptr %255, i64 %259
  %261 = load double, ptr %260, align 8
  %262 = load ptr, ptr %15, align 8
  %263 = load i32, ptr %19, align 4
  %264 = sub nsw i32 0, %263
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds i8, ptr %262, i64 %265
  %267 = load i8, ptr %266, align 1
  %268 = sext i8 %267 to i32
  %269 = sitofp i32 %268 to double
  %270 = fadd double %261, %269
  %271 = load ptr, ptr %15, align 8
  %272 = getelementptr inbounds i8, ptr %271, i64 0
  %273 = load i8, ptr %272, align 1
  %274 = sext i8 %273 to i32
  %275 = sitofp i32 %274 to double
  %276 = fadd double %270, %275
  %277 = load ptr, ptr %18, align 8
  %278 = getelementptr inbounds double, ptr %277, i64 0
  store double %276, ptr %278, align 8
  %279 = load ptr, ptr %17, align 8
  %280 = getelementptr inbounds double, ptr %279, i64 1
  store double %276, ptr %280, align 8
  %281 = load ptr, ptr %18, align 8
  %282 = load i32, ptr %20, align 4
  %283 = sub nsw i32 0, %282
  %284 = add nsw i32 %283, 2
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds double, ptr %281, i64 %285
  %287 = load double, ptr %286, align 8
  %288 = load ptr, ptr %15, align 8
  %289 = load i32, ptr %19, align 4
  %290 = sub nsw i32 0, %289
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds i8, ptr %288, i64 %291
  %293 = load i8, ptr %292, align 1
  %294 = sext i8 %293 to i32
  %295 = sitofp i32 %294 to double
  %296 = fadd double %287, %295
  %297 = load ptr, ptr %15, align 8
  %298 = getelementptr inbounds i8, ptr %297, i64 1
  %299 = load i8, ptr %298, align 1
  %300 = sext i8 %299 to i32
  %301 = sitofp i32 %300 to double
  %302 = fadd double %296, %301
  %303 = load ptr, ptr %15, align 8
  %304 = getelementptr inbounds i8, ptr %303, i64 0
  %305 = load i8, ptr %304, align 1
  %306 = sext i8 %305 to i32
  %307 = sitofp i32 %306 to double
  %308 = fadd double %302, %307
  %309 = load ptr, ptr %18, align 8
  %310 = getelementptr inbounds double, ptr %309, i64 1
  store double %308, ptr %310, align 8
  store i32 2, ptr %11, align 4
  br label %311

311:                                              ; preds = %458, %206
  %312 = load i32, ptr %11, align 4
  %313 = load i32, ptr %14, align 4
  %314 = icmp slt i32 %312, %313
  br i1 %314, label %315, label %461

315:                                              ; preds = %311
  %316 = load ptr, ptr %16, align 8
  %317 = load i32, ptr %11, align 4
  %318 = sub nsw i32 %317, 1
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds double, ptr %316, i64 %319
  %321 = load double, ptr %320, align 8
  %322 = load ptr, ptr %16, align 8
  %323 = load i32, ptr %20, align 4
  %324 = sub nsw i32 0, %323
  %325 = load i32, ptr %11, align 4
  %326 = add nsw i32 %324, %325
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds double, ptr %322, i64 %327
  %329 = load double, ptr %328, align 8
  %330 = fadd double %321, %329
  %331 = load ptr, ptr %16, align 8
  %332 = load i32, ptr %20, align 4
  %333 = sub nsw i32 0, %332
  %334 = load i32, ptr %11, align 4
  %335 = add nsw i32 %333, %334
  %336 = sub nsw i32 %335, 1
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds double, ptr %331, i64 %337
  %339 = load double, ptr %338, align 8
  %340 = fsub double %330, %339
  %341 = load ptr, ptr %15, align 8
  %342 = load i32, ptr %11, align 4
  %343 = sub nsw i32 %342, 1
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds i8, ptr %341, i64 %344
  %346 = load i8, ptr %345, align 1
  %347 = sext i8 %346 to i32
  %348 = sitofp i32 %347 to double
  %349 = fadd double %340, %348
  %350 = load ptr, ptr %16, align 8
  %351 = load i32, ptr %11, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds double, ptr %350, i64 %352
  store double %349, ptr %353, align 8
  %354 = load ptr, ptr %17, align 8
  %355 = load i32, ptr %20, align 4
  %356 = sub nsw i32 0, %355
  %357 = load i32, ptr %11, align 4
  %358 = add nsw i32 %356, %357
  %359 = sub nsw i32 %358, 1
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds double, ptr %354, i64 %360
  %362 = load double, ptr %361, align 8
  %363 = load ptr, ptr %17, align 8
  %364 = load i32, ptr %20, align 4
  %365 = sub nsw i32 0, %364
  %366 = load i32, ptr %11, align 4
  %367 = add nsw i32 %365, %366
  %368 = add nsw i32 %367, 1
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds double, ptr %363, i64 %369
  %371 = load double, ptr %370, align 8
  %372 = fadd double %362, %371
  %373 = load ptr, ptr %17, align 8
  %374 = load i32, ptr %20, align 4
  %375 = sub nsw i32 0, %374
  %376 = mul nsw i32 %375, 2
  %377 = load i32, ptr %11, align 4
  %378 = add nsw i32 %376, %377
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds double, ptr %373, i64 %379
  %381 = load double, ptr %380, align 8
  %382 = fsub double %372, %381
  %383 = load ptr, ptr %15, align 8
  %384 = load i32, ptr %19, align 4
  %385 = sub nsw i32 0, %384
  %386 = load i32, ptr %11, align 4
  %387 = add nsw i32 %385, %386
  %388 = sub nsw i32 %387, 1
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds i8, ptr %383, i64 %389
  %391 = load i8, ptr %390, align 1
  %392 = sext i8 %391 to i32
  %393 = sitofp i32 %392 to double
  %394 = fadd double %382, %393
  %395 = load ptr, ptr %15, align 8
  %396 = load i32, ptr %11, align 4
  %397 = sub nsw i32 %396, 1
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds i8, ptr %395, i64 %398
  %400 = load i8, ptr %399, align 1
  %401 = sext i8 %400 to i32
  %402 = sitofp i32 %401 to double
  %403 = fadd double %394, %402
  %404 = load ptr, ptr %17, align 8
  %405 = load i32, ptr %11, align 4
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds double, ptr %404, i64 %406
  store double %403, ptr %407, align 8
  %408 = load ptr, ptr %18, align 8
  %409 = load i32, ptr %20, align 4
  %410 = sub nsw i32 0, %409
  %411 = load i32, ptr %11, align 4
  %412 = add nsw i32 %410, %411
  %413 = sub nsw i32 %412, 1
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds double, ptr %408, i64 %414
  %416 = load double, ptr %415, align 8
  %417 = load ptr, ptr %18, align 8
  %418 = load i32, ptr %20, align 4
  %419 = sub nsw i32 0, %418
  %420 = load i32, ptr %11, align 4
  %421 = add nsw i32 %419, %420
  %422 = add nsw i32 %421, 1
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds double, ptr %417, i64 %423
  %425 = load double, ptr %424, align 8
  %426 = fadd double %416, %425
  %427 = load ptr, ptr %18, align 8
  %428 = load i32, ptr %20, align 4
  %429 = sub nsw i32 0, %428
  %430 = mul nsw i32 %429, 2
  %431 = load i32, ptr %11, align 4
  %432 = add nsw i32 %430, %431
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds double, ptr %427, i64 %433
  %435 = load double, ptr %434, align 8
  %436 = fsub double %426, %435
  %437 = load ptr, ptr %15, align 8
  %438 = load i32, ptr %11, align 4
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds i8, ptr %437, i64 %439
  %441 = load i8, ptr %440, align 1
  %442 = sext i8 %441 to i32
  %443 = sitofp i32 %442 to double
  %444 = fadd double %436, %443
  %445 = load ptr, ptr %15, align 8
  %446 = load i32, ptr %11, align 4
  %447 = sub nsw i32 %446, 1
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds i8, ptr %445, i64 %448
  %450 = load i8, ptr %449, align 1
  %451 = sext i8 %450 to i32
  %452 = sitofp i32 %451 to double
  %453 = fadd double %444, %452
  %454 = load ptr, ptr %18, align 8
  %455 = load i32, ptr %11, align 4
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds double, ptr %454, i64 %456
  store double %453, ptr %457, align 8
  br label %458

458:                                              ; preds = %315
  %459 = load i32, ptr %11, align 4
  %460 = add nsw i32 %459, 1
  store i32 %460, ptr %11, align 4
  br label %311, !llvm.loop !56

461:                                              ; preds = %311
  %462 = load ptr, ptr %16, align 8
  %463 = load i32, ptr %14, align 4
  %464 = sub nsw i32 %463, 1
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds double, ptr %462, i64 %465
  %467 = load double, ptr %466, align 8
  %468 = load ptr, ptr %16, align 8
  %469 = load i32, ptr %20, align 4
  %470 = sub nsw i32 0, %469
  %471 = load i32, ptr %14, align 4
  %472 = add nsw i32 %470, %471
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds double, ptr %468, i64 %473
  %475 = load double, ptr %474, align 8
  %476 = fadd double %467, %475
  %477 = load ptr, ptr %16, align 8
  %478 = load i32, ptr %20, align 4
  %479 = sub nsw i32 0, %478
  %480 = load i32, ptr %14, align 4
  %481 = add nsw i32 %479, %480
  %482 = sub nsw i32 %481, 1
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds double, ptr %477, i64 %483
  %485 = load double, ptr %484, align 8
  %486 = fsub double %476, %485
  %487 = load ptr, ptr %15, align 8
  %488 = load i32, ptr %14, align 4
  %489 = sub nsw i32 %488, 1
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds i8, ptr %487, i64 %490
  %492 = load i8, ptr %491, align 1
  %493 = sext i8 %492 to i32
  %494 = sitofp i32 %493 to double
  %495 = fadd double %486, %494
  %496 = load ptr, ptr %16, align 8
  %497 = load i32, ptr %14, align 4
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds double, ptr %496, i64 %498
  store double %495, ptr %499, align 8
  %500 = load ptr, ptr %17, align 8
  %501 = load i32, ptr %20, align 4
  %502 = sub nsw i32 0, %501
  %503 = load i32, ptr %14, align 4
  %504 = add nsw i32 %502, %503
  %505 = sub nsw i32 %504, 1
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds double, ptr %500, i64 %506
  %508 = load double, ptr %507, align 8
  %509 = load ptr, ptr %15, align 8
  %510 = load i32, ptr %19, align 4
  %511 = sub nsw i32 0, %510
  %512 = load i32, ptr %14, align 4
  %513 = add nsw i32 %511, %512
  %514 = sub nsw i32 %513, 1
  %515 = sext i32 %514 to i64
  %516 = getelementptr inbounds i8, ptr %509, i64 %515
  %517 = load i8, ptr %516, align 1
  %518 = sext i8 %517 to i32
  %519 = sitofp i32 %518 to double
  %520 = fadd double %508, %519
  %521 = load ptr, ptr %15, align 8
  %522 = load i32, ptr %14, align 4
  %523 = sub nsw i32 %522, 1
  %524 = sext i32 %523 to i64
  %525 = getelementptr inbounds i8, ptr %521, i64 %524
  %526 = load i8, ptr %525, align 1
  %527 = sext i8 %526 to i32
  %528 = sitofp i32 %527 to double
  %529 = fadd double %520, %528
  %530 = load ptr, ptr %18, align 8
  %531 = load i32, ptr %14, align 4
  %532 = sext i32 %531 to i64
  %533 = getelementptr inbounds double, ptr %530, i64 %532
  store double %529, ptr %533, align 8
  %534 = load ptr, ptr %17, align 8
  %535 = load i32, ptr %14, align 4
  %536 = sext i32 %535 to i64
  %537 = getelementptr inbounds double, ptr %534, i64 %536
  store double %529, ptr %537, align 8
  br label %538

538:                                              ; preds = %461
  %539 = load i32, ptr %12, align 4
  %540 = add nsw i32 %539, 1
  store i32 %540, ptr %12, align 4
  br label %202, !llvm.loop !57

541:                                              ; preds = %202
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cv11xfeatures2dL21computeIntegralImagesItdEEvRKNS_3MatERS2_S5_S5_i(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(96) %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %"class.cv::Mat", ptr %21, i32 0, i32 2
  %23 = load i32, ptr %22, align 8
  store i32 %23, ptr %13, align 4
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %"class.cv::Mat", ptr %24, i32 0, i32 3
  %26 = load i32, ptr %25, align 4
  store i32 %26, ptr %14, align 4
  %27 = load ptr, ptr %7, align 8
  %28 = load i32, ptr %13, align 4
  %29 = add nsw i32 %28, 1
  %30 = load i32, ptr %14, align 4
  %31 = add nsw i32 %30, 1
  %32 = load i32, ptr %10, align 4
  call void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %27, i32 noundef %29, i32 noundef %31, i32 noundef %32)
  %33 = load ptr, ptr %8, align 8
  %34 = load i32, ptr %13, align 4
  %35 = add nsw i32 %34, 1
  %36 = load i32, ptr %14, align 4
  %37 = add nsw i32 %36, 1
  %38 = load i32, ptr %10, align 4
  call void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %33, i32 noundef %35, i32 noundef %37, i32 noundef %38)
  %39 = load ptr, ptr %9, align 8
  %40 = load i32, ptr %13, align 4
  %41 = add nsw i32 %40, 1
  %42 = load i32, ptr %14, align 4
  %43 = add nsw i32 %42, 1
  %44 = load i32, ptr %10, align 4
  call void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %39, i32 noundef %41, i32 noundef %43, i32 noundef %44)
  %45 = load ptr, ptr %6, align 8
  %46 = call noundef ptr @_ZNK2cv3Mat3ptrItEEPKT_i(ptr noundef nonnull align 8 dereferenceable(96) %45, i32 noundef 0)
  store ptr %46, ptr %15, align 8
  %47 = load ptr, ptr %7, align 8
  %48 = call noundef ptr @_ZN2cv3Mat3ptrIdEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %47, i32 noundef 0)
  store ptr %48, ptr %16, align 8
  %49 = load ptr, ptr %8, align 8
  %50 = call noundef ptr @_ZN2cv3Mat3ptrIdEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %49, i32 noundef 0)
  store ptr %50, ptr %17, align 8
  %51 = load ptr, ptr %9, align 8
  %52 = call noundef ptr @_ZN2cv3Mat3ptrIdEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %51, i32 noundef 0)
  store ptr %52, ptr %18, align 8
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr inbounds %"class.cv::Mat", ptr %53, i32 0, i32 11
  %55 = call noundef i64 @_ZNK2cv7MatStepcvmEv(ptr noundef nonnull align 8 dereferenceable(24) %54)
  %56 = load ptr, ptr %6, align 8
  %57 = call noundef i64 @_ZNK2cv3Mat8elemSizeEv(ptr noundef nonnull align 8 dereferenceable(96) %56)
  %58 = udiv i64 %55, %57
  %59 = trunc i64 %58 to i32
  store i32 %59, ptr %19, align 4
  %60 = load ptr, ptr %7, align 8
  %61 = getelementptr inbounds %"class.cv::Mat", ptr %60, i32 0, i32 11
  %62 = call noundef i64 @_ZNK2cv7MatStepcvmEv(ptr noundef nonnull align 8 dereferenceable(24) %61)
  %63 = load ptr, ptr %7, align 8
  %64 = call noundef i64 @_ZNK2cv3Mat8elemSizeEv(ptr noundef nonnull align 8 dereferenceable(96) %63)
  %65 = udiv i64 %62, %64
  %66 = trunc i64 %65 to i32
  store i32 %66, ptr %20, align 4
  store i32 0, ptr %11, align 4
  br label %67

67:                                               ; preds = %84, %5
  %68 = load i32, ptr %11, align 4
  %69 = load i32, ptr %14, align 4
  %70 = icmp sle i32 %68, %69
  br i1 %70, label %71, label %87

71:                                               ; preds = %67
  %72 = load ptr, ptr %18, align 8
  %73 = load i32, ptr %11, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds double, ptr %72, i64 %74
  store double 0.000000e+00, ptr %75, align 8
  %76 = load ptr, ptr %17, align 8
  %77 = load i32, ptr %11, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds double, ptr %76, i64 %78
  store double 0.000000e+00, ptr %79, align 8
  %80 = load ptr, ptr %16, align 8
  %81 = load i32, ptr %11, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds double, ptr %80, i64 %82
  store double 0.000000e+00, ptr %83, align 8
  br label %84

84:                                               ; preds = %71
  %85 = load i32, ptr %11, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %11, align 4
  br label %67, !llvm.loop !58

87:                                               ; preds = %67
  %88 = load i32, ptr %20, align 4
  %89 = load ptr, ptr %16, align 8
  %90 = sext i32 %88 to i64
  %91 = getelementptr inbounds double, ptr %89, i64 %90
  store ptr %91, ptr %16, align 8
  %92 = load i32, ptr %20, align 4
  %93 = load ptr, ptr %17, align 8
  %94 = sext i32 %92 to i64
  %95 = getelementptr inbounds double, ptr %93, i64 %94
  store ptr %95, ptr %17, align 8
  %96 = load i32, ptr %20, align 4
  %97 = load ptr, ptr %18, align 8
  %98 = sext i32 %96 to i64
  %99 = getelementptr inbounds double, ptr %97, i64 %98
  store ptr %99, ptr %18, align 8
  %100 = load ptr, ptr %17, align 8
  %101 = getelementptr inbounds double, ptr %100, i64 0
  store double 0.000000e+00, ptr %101, align 8
  %102 = load ptr, ptr %16, align 8
  %103 = getelementptr inbounds double, ptr %102, i64 0
  store double 0.000000e+00, ptr %103, align 8
  %104 = load ptr, ptr %15, align 8
  %105 = getelementptr inbounds i16, ptr %104, i64 0
  %106 = load i16, ptr %105, align 2
  %107 = uitofp i16 %106 to double
  %108 = load ptr, ptr %18, align 8
  %109 = getelementptr inbounds double, ptr %108, i64 0
  store double %107, ptr %109, align 8
  store i32 1, ptr %11, align 4
  br label %110

110:                                              ; preds = %164, %87
  %111 = load i32, ptr %11, align 4
  %112 = load i32, ptr %14, align 4
  %113 = icmp slt i32 %111, %112
  br i1 %113, label %114, label %167

114:                                              ; preds = %110
  %115 = load ptr, ptr %16, align 8
  %116 = load i32, ptr %11, align 4
  %117 = sub nsw i32 %116, 1
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds double, ptr %115, i64 %118
  %120 = load double, ptr %119, align 8
  %121 = load ptr, ptr %15, align 8
  %122 = load i32, ptr %11, align 4
  %123 = sub nsw i32 %122, 1
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i16, ptr %121, i64 %124
  %126 = load i16, ptr %125, align 2
  %127 = zext i16 %126 to i32
  %128 = sitofp i32 %127 to double
  %129 = fadd double %120, %128
  %130 = load ptr, ptr %16, align 8
  %131 = load i32, ptr %11, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds double, ptr %130, i64 %132
  store double %129, ptr %133, align 8
  %134 = load ptr, ptr %15, align 8
  %135 = load i32, ptr %11, align 4
  %136 = sub nsw i32 %135, 1
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i16, ptr %134, i64 %137
  %139 = load i16, ptr %138, align 2
  %140 = uitofp i16 %139 to double
  %141 = load ptr, ptr %17, align 8
  %142 = load i32, ptr %11, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds double, ptr %141, i64 %143
  store double %140, ptr %144, align 8
  %145 = load ptr, ptr %15, align 8
  %146 = load i32, ptr %11, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds i16, ptr %145, i64 %147
  %149 = load i16, ptr %148, align 2
  %150 = zext i16 %149 to i32
  %151 = load ptr, ptr %15, align 8
  %152 = load i32, ptr %11, align 4
  %153 = sub nsw i32 %152, 1
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds i16, ptr %151, i64 %154
  %156 = load i16, ptr %155, align 2
  %157 = zext i16 %156 to i32
  %158 = add nsw i32 %150, %157
  %159 = sitofp i32 %158 to double
  %160 = load ptr, ptr %18, align 8
  %161 = load i32, ptr %11, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds double, ptr %160, i64 %162
  store double %159, ptr %163, align 8
  br label %164

164:                                              ; preds = %114
  %165 = load i32, ptr %11, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, ptr %11, align 4
  br label %110, !llvm.loop !59

167:                                              ; preds = %110
  %168 = load ptr, ptr %16, align 8
  %169 = load i32, ptr %14, align 4
  %170 = sub nsw i32 %169, 1
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds double, ptr %168, i64 %171
  %173 = load double, ptr %172, align 8
  %174 = load ptr, ptr %15, align 8
  %175 = load i32, ptr %14, align 4
  %176 = sub nsw i32 %175, 1
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds i16, ptr %174, i64 %177
  %179 = load i16, ptr %178, align 2
  %180 = zext i16 %179 to i32
  %181 = sitofp i32 %180 to double
  %182 = fadd double %173, %181
  %183 = load ptr, ptr %16, align 8
  %184 = load i32, ptr %14, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds double, ptr %183, i64 %185
  store double %182, ptr %186, align 8
  %187 = load ptr, ptr %15, align 8
  %188 = load i32, ptr %14, align 4
  %189 = sub nsw i32 %188, 1
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds i16, ptr %187, i64 %190
  %192 = load i16, ptr %191, align 2
  %193 = uitofp i16 %192 to double
  %194 = load ptr, ptr %18, align 8
  %195 = load i32, ptr %14, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds double, ptr %194, i64 %196
  store double %193, ptr %197, align 8
  %198 = load ptr, ptr %17, align 8
  %199 = load i32, ptr %14, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds double, ptr %198, i64 %200
  store double %193, ptr %201, align 8
  store i32 2, ptr %12, align 4
  br label %202

202:                                              ; preds = %538, %167
  %203 = load i32, ptr %12, align 4
  %204 = load i32, ptr %13, align 4
  %205 = icmp sle i32 %203, %204
  br i1 %205, label %206, label %541

206:                                              ; preds = %202
  %207 = load i32, ptr %19, align 4
  %208 = load ptr, ptr %15, align 8
  %209 = sext i32 %207 to i64
  %210 = getelementptr inbounds i16, ptr %208, i64 %209
  store ptr %210, ptr %15, align 8
  %211 = load i32, ptr %20, align 4
  %212 = load ptr, ptr %16, align 8
  %213 = sext i32 %211 to i64
  %214 = getelementptr inbounds double, ptr %212, i64 %213
  store ptr %214, ptr %16, align 8
  %215 = load i32, ptr %20, align 4
  %216 = load ptr, ptr %17, align 8
  %217 = sext i32 %215 to i64
  %218 = getelementptr inbounds double, ptr %216, i64 %217
  store ptr %218, ptr %17, align 8
  %219 = load i32, ptr %20, align 4
  %220 = load ptr, ptr %18, align 8
  %221 = sext i32 %219 to i64
  %222 = getelementptr inbounds double, ptr %220, i64 %221
  store ptr %222, ptr %18, align 8
  %223 = load ptr, ptr %16, align 8
  %224 = load i32, ptr %20, align 4
  %225 = sub nsw i32 0, %224
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds double, ptr %223, i64 %226
  %228 = load double, ptr %227, align 8
  %229 = load ptr, ptr %16, align 8
  %230 = getelementptr inbounds double, ptr %229, i64 0
  store double %228, ptr %230, align 8
  %231 = load ptr, ptr %16, align 8
  %232 = load i32, ptr %20, align 4
  %233 = sub nsw i32 0, %232
  %234 = add nsw i32 %233, 1
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds double, ptr %231, i64 %235
  %237 = load double, ptr %236, align 8
  %238 = load ptr, ptr %15, align 8
  %239 = getelementptr inbounds i16, ptr %238, i64 0
  %240 = load i16, ptr %239, align 2
  %241 = zext i16 %240 to i32
  %242 = sitofp i32 %241 to double
  %243 = fadd double %237, %242
  %244 = load ptr, ptr %16, align 8
  %245 = getelementptr inbounds double, ptr %244, i64 1
  store double %243, ptr %245, align 8
  %246 = load ptr, ptr %17, align 8
  %247 = load i32, ptr %20, align 4
  %248 = sub nsw i32 0, %247
  %249 = add nsw i32 %248, 1
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds double, ptr %246, i64 %250
  %252 = load double, ptr %251, align 8
  %253 = load ptr, ptr %17, align 8
  %254 = getelementptr inbounds double, ptr %253, i64 0
  store double %252, ptr %254, align 8
  %255 = load ptr, ptr %17, align 8
  %256 = load i32, ptr %20, align 4
  %257 = sub nsw i32 0, %256
  %258 = add nsw i32 %257, 2
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds double, ptr %255, i64 %259
  %261 = load double, ptr %260, align 8
  %262 = load ptr, ptr %15, align 8
  %263 = load i32, ptr %19, align 4
  %264 = sub nsw i32 0, %263
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds i16, ptr %262, i64 %265
  %267 = load i16, ptr %266, align 2
  %268 = zext i16 %267 to i32
  %269 = sitofp i32 %268 to double
  %270 = fadd double %261, %269
  %271 = load ptr, ptr %15, align 8
  %272 = getelementptr inbounds i16, ptr %271, i64 0
  %273 = load i16, ptr %272, align 2
  %274 = zext i16 %273 to i32
  %275 = sitofp i32 %274 to double
  %276 = fadd double %270, %275
  %277 = load ptr, ptr %18, align 8
  %278 = getelementptr inbounds double, ptr %277, i64 0
  store double %276, ptr %278, align 8
  %279 = load ptr, ptr %17, align 8
  %280 = getelementptr inbounds double, ptr %279, i64 1
  store double %276, ptr %280, align 8
  %281 = load ptr, ptr %18, align 8
  %282 = load i32, ptr %20, align 4
  %283 = sub nsw i32 0, %282
  %284 = add nsw i32 %283, 2
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds double, ptr %281, i64 %285
  %287 = load double, ptr %286, align 8
  %288 = load ptr, ptr %15, align 8
  %289 = load i32, ptr %19, align 4
  %290 = sub nsw i32 0, %289
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds i16, ptr %288, i64 %291
  %293 = load i16, ptr %292, align 2
  %294 = zext i16 %293 to i32
  %295 = sitofp i32 %294 to double
  %296 = fadd double %287, %295
  %297 = load ptr, ptr %15, align 8
  %298 = getelementptr inbounds i16, ptr %297, i64 1
  %299 = load i16, ptr %298, align 2
  %300 = zext i16 %299 to i32
  %301 = sitofp i32 %300 to double
  %302 = fadd double %296, %301
  %303 = load ptr, ptr %15, align 8
  %304 = getelementptr inbounds i16, ptr %303, i64 0
  %305 = load i16, ptr %304, align 2
  %306 = zext i16 %305 to i32
  %307 = sitofp i32 %306 to double
  %308 = fadd double %302, %307
  %309 = load ptr, ptr %18, align 8
  %310 = getelementptr inbounds double, ptr %309, i64 1
  store double %308, ptr %310, align 8
  store i32 2, ptr %11, align 4
  br label %311

311:                                              ; preds = %458, %206
  %312 = load i32, ptr %11, align 4
  %313 = load i32, ptr %14, align 4
  %314 = icmp slt i32 %312, %313
  br i1 %314, label %315, label %461

315:                                              ; preds = %311
  %316 = load ptr, ptr %16, align 8
  %317 = load i32, ptr %11, align 4
  %318 = sub nsw i32 %317, 1
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds double, ptr %316, i64 %319
  %321 = load double, ptr %320, align 8
  %322 = load ptr, ptr %16, align 8
  %323 = load i32, ptr %20, align 4
  %324 = sub nsw i32 0, %323
  %325 = load i32, ptr %11, align 4
  %326 = add nsw i32 %324, %325
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds double, ptr %322, i64 %327
  %329 = load double, ptr %328, align 8
  %330 = fadd double %321, %329
  %331 = load ptr, ptr %16, align 8
  %332 = load i32, ptr %20, align 4
  %333 = sub nsw i32 0, %332
  %334 = load i32, ptr %11, align 4
  %335 = add nsw i32 %333, %334
  %336 = sub nsw i32 %335, 1
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds double, ptr %331, i64 %337
  %339 = load double, ptr %338, align 8
  %340 = fsub double %330, %339
  %341 = load ptr, ptr %15, align 8
  %342 = load i32, ptr %11, align 4
  %343 = sub nsw i32 %342, 1
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds i16, ptr %341, i64 %344
  %346 = load i16, ptr %345, align 2
  %347 = zext i16 %346 to i32
  %348 = sitofp i32 %347 to double
  %349 = fadd double %340, %348
  %350 = load ptr, ptr %16, align 8
  %351 = load i32, ptr %11, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds double, ptr %350, i64 %352
  store double %349, ptr %353, align 8
  %354 = load ptr, ptr %17, align 8
  %355 = load i32, ptr %20, align 4
  %356 = sub nsw i32 0, %355
  %357 = load i32, ptr %11, align 4
  %358 = add nsw i32 %356, %357
  %359 = sub nsw i32 %358, 1
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds double, ptr %354, i64 %360
  %362 = load double, ptr %361, align 8
  %363 = load ptr, ptr %17, align 8
  %364 = load i32, ptr %20, align 4
  %365 = sub nsw i32 0, %364
  %366 = load i32, ptr %11, align 4
  %367 = add nsw i32 %365, %366
  %368 = add nsw i32 %367, 1
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds double, ptr %363, i64 %369
  %371 = load double, ptr %370, align 8
  %372 = fadd double %362, %371
  %373 = load ptr, ptr %17, align 8
  %374 = load i32, ptr %20, align 4
  %375 = sub nsw i32 0, %374
  %376 = mul nsw i32 %375, 2
  %377 = load i32, ptr %11, align 4
  %378 = add nsw i32 %376, %377
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds double, ptr %373, i64 %379
  %381 = load double, ptr %380, align 8
  %382 = fsub double %372, %381
  %383 = load ptr, ptr %15, align 8
  %384 = load i32, ptr %19, align 4
  %385 = sub nsw i32 0, %384
  %386 = load i32, ptr %11, align 4
  %387 = add nsw i32 %385, %386
  %388 = sub nsw i32 %387, 1
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds i16, ptr %383, i64 %389
  %391 = load i16, ptr %390, align 2
  %392 = zext i16 %391 to i32
  %393 = sitofp i32 %392 to double
  %394 = fadd double %382, %393
  %395 = load ptr, ptr %15, align 8
  %396 = load i32, ptr %11, align 4
  %397 = sub nsw i32 %396, 1
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds i16, ptr %395, i64 %398
  %400 = load i16, ptr %399, align 2
  %401 = zext i16 %400 to i32
  %402 = sitofp i32 %401 to double
  %403 = fadd double %394, %402
  %404 = load ptr, ptr %17, align 8
  %405 = load i32, ptr %11, align 4
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds double, ptr %404, i64 %406
  store double %403, ptr %407, align 8
  %408 = load ptr, ptr %18, align 8
  %409 = load i32, ptr %20, align 4
  %410 = sub nsw i32 0, %409
  %411 = load i32, ptr %11, align 4
  %412 = add nsw i32 %410, %411
  %413 = sub nsw i32 %412, 1
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds double, ptr %408, i64 %414
  %416 = load double, ptr %415, align 8
  %417 = load ptr, ptr %18, align 8
  %418 = load i32, ptr %20, align 4
  %419 = sub nsw i32 0, %418
  %420 = load i32, ptr %11, align 4
  %421 = add nsw i32 %419, %420
  %422 = add nsw i32 %421, 1
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds double, ptr %417, i64 %423
  %425 = load double, ptr %424, align 8
  %426 = fadd double %416, %425
  %427 = load ptr, ptr %18, align 8
  %428 = load i32, ptr %20, align 4
  %429 = sub nsw i32 0, %428
  %430 = mul nsw i32 %429, 2
  %431 = load i32, ptr %11, align 4
  %432 = add nsw i32 %430, %431
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds double, ptr %427, i64 %433
  %435 = load double, ptr %434, align 8
  %436 = fsub double %426, %435
  %437 = load ptr, ptr %15, align 8
  %438 = load i32, ptr %11, align 4
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds i16, ptr %437, i64 %439
  %441 = load i16, ptr %440, align 2
  %442 = zext i16 %441 to i32
  %443 = sitofp i32 %442 to double
  %444 = fadd double %436, %443
  %445 = load ptr, ptr %15, align 8
  %446 = load i32, ptr %11, align 4
  %447 = sub nsw i32 %446, 1
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds i16, ptr %445, i64 %448
  %450 = load i16, ptr %449, align 2
  %451 = zext i16 %450 to i32
  %452 = sitofp i32 %451 to double
  %453 = fadd double %444, %452
  %454 = load ptr, ptr %18, align 8
  %455 = load i32, ptr %11, align 4
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds double, ptr %454, i64 %456
  store double %453, ptr %457, align 8
  br label %458

458:                                              ; preds = %315
  %459 = load i32, ptr %11, align 4
  %460 = add nsw i32 %459, 1
  store i32 %460, ptr %11, align 4
  br label %311, !llvm.loop !60

461:                                              ; preds = %311
  %462 = load ptr, ptr %16, align 8
  %463 = load i32, ptr %14, align 4
  %464 = sub nsw i32 %463, 1
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds double, ptr %462, i64 %465
  %467 = load double, ptr %466, align 8
  %468 = load ptr, ptr %16, align 8
  %469 = load i32, ptr %20, align 4
  %470 = sub nsw i32 0, %469
  %471 = load i32, ptr %14, align 4
  %472 = add nsw i32 %470, %471
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds double, ptr %468, i64 %473
  %475 = load double, ptr %474, align 8
  %476 = fadd double %467, %475
  %477 = load ptr, ptr %16, align 8
  %478 = load i32, ptr %20, align 4
  %479 = sub nsw i32 0, %478
  %480 = load i32, ptr %14, align 4
  %481 = add nsw i32 %479, %480
  %482 = sub nsw i32 %481, 1
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds double, ptr %477, i64 %483
  %485 = load double, ptr %484, align 8
  %486 = fsub double %476, %485
  %487 = load ptr, ptr %15, align 8
  %488 = load i32, ptr %14, align 4
  %489 = sub nsw i32 %488, 1
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds i16, ptr %487, i64 %490
  %492 = load i16, ptr %491, align 2
  %493 = zext i16 %492 to i32
  %494 = sitofp i32 %493 to double
  %495 = fadd double %486, %494
  %496 = load ptr, ptr %16, align 8
  %497 = load i32, ptr %14, align 4
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds double, ptr %496, i64 %498
  store double %495, ptr %499, align 8
  %500 = load ptr, ptr %17, align 8
  %501 = load i32, ptr %20, align 4
  %502 = sub nsw i32 0, %501
  %503 = load i32, ptr %14, align 4
  %504 = add nsw i32 %502, %503
  %505 = sub nsw i32 %504, 1
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds double, ptr %500, i64 %506
  %508 = load double, ptr %507, align 8
  %509 = load ptr, ptr %15, align 8
  %510 = load i32, ptr %19, align 4
  %511 = sub nsw i32 0, %510
  %512 = load i32, ptr %14, align 4
  %513 = add nsw i32 %511, %512
  %514 = sub nsw i32 %513, 1
  %515 = sext i32 %514 to i64
  %516 = getelementptr inbounds i16, ptr %509, i64 %515
  %517 = load i16, ptr %516, align 2
  %518 = zext i16 %517 to i32
  %519 = sitofp i32 %518 to double
  %520 = fadd double %508, %519
  %521 = load ptr, ptr %15, align 8
  %522 = load i32, ptr %14, align 4
  %523 = sub nsw i32 %522, 1
  %524 = sext i32 %523 to i64
  %525 = getelementptr inbounds i16, ptr %521, i64 %524
  %526 = load i16, ptr %525, align 2
  %527 = zext i16 %526 to i32
  %528 = sitofp i32 %527 to double
  %529 = fadd double %520, %528
  %530 = load ptr, ptr %18, align 8
  %531 = load i32, ptr %14, align 4
  %532 = sext i32 %531 to i64
  %533 = getelementptr inbounds double, ptr %530, i64 %532
  store double %529, ptr %533, align 8
  %534 = load ptr, ptr %17, align 8
  %535 = load i32, ptr %14, align 4
  %536 = sext i32 %535 to i64
  %537 = getelementptr inbounds double, ptr %534, i64 %536
  store double %529, ptr %537, align 8
  br label %538

538:                                              ; preds = %461
  %539 = load i32, ptr %12, align 4
  %540 = add nsw i32 %539, 1
  store i32 %540, ptr %12, align 4
  br label %202, !llvm.loop !61

541:                                              ; preds = %202
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cv11xfeatures2dL21computeIntegralImagesIsdEEvRKNS_3MatERS2_S5_S5_i(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(96) %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %"class.cv::Mat", ptr %21, i32 0, i32 2
  %23 = load i32, ptr %22, align 8
  store i32 %23, ptr %13, align 4
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %"class.cv::Mat", ptr %24, i32 0, i32 3
  %26 = load i32, ptr %25, align 4
  store i32 %26, ptr %14, align 4
  %27 = load ptr, ptr %7, align 8
  %28 = load i32, ptr %13, align 4
  %29 = add nsw i32 %28, 1
  %30 = load i32, ptr %14, align 4
  %31 = add nsw i32 %30, 1
  %32 = load i32, ptr %10, align 4
  call void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %27, i32 noundef %29, i32 noundef %31, i32 noundef %32)
  %33 = load ptr, ptr %8, align 8
  %34 = load i32, ptr %13, align 4
  %35 = add nsw i32 %34, 1
  %36 = load i32, ptr %14, align 4
  %37 = add nsw i32 %36, 1
  %38 = load i32, ptr %10, align 4
  call void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %33, i32 noundef %35, i32 noundef %37, i32 noundef %38)
  %39 = load ptr, ptr %9, align 8
  %40 = load i32, ptr %13, align 4
  %41 = add nsw i32 %40, 1
  %42 = load i32, ptr %14, align 4
  %43 = add nsw i32 %42, 1
  %44 = load i32, ptr %10, align 4
  call void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %39, i32 noundef %41, i32 noundef %43, i32 noundef %44)
  %45 = load ptr, ptr %6, align 8
  %46 = call noundef ptr @_ZNK2cv3Mat3ptrIsEEPKT_i(ptr noundef nonnull align 8 dereferenceable(96) %45, i32 noundef 0)
  store ptr %46, ptr %15, align 8
  %47 = load ptr, ptr %7, align 8
  %48 = call noundef ptr @_ZN2cv3Mat3ptrIdEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %47, i32 noundef 0)
  store ptr %48, ptr %16, align 8
  %49 = load ptr, ptr %8, align 8
  %50 = call noundef ptr @_ZN2cv3Mat3ptrIdEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %49, i32 noundef 0)
  store ptr %50, ptr %17, align 8
  %51 = load ptr, ptr %9, align 8
  %52 = call noundef ptr @_ZN2cv3Mat3ptrIdEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %51, i32 noundef 0)
  store ptr %52, ptr %18, align 8
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr inbounds %"class.cv::Mat", ptr %53, i32 0, i32 11
  %55 = call noundef i64 @_ZNK2cv7MatStepcvmEv(ptr noundef nonnull align 8 dereferenceable(24) %54)
  %56 = load ptr, ptr %6, align 8
  %57 = call noundef i64 @_ZNK2cv3Mat8elemSizeEv(ptr noundef nonnull align 8 dereferenceable(96) %56)
  %58 = udiv i64 %55, %57
  %59 = trunc i64 %58 to i32
  store i32 %59, ptr %19, align 4
  %60 = load ptr, ptr %7, align 8
  %61 = getelementptr inbounds %"class.cv::Mat", ptr %60, i32 0, i32 11
  %62 = call noundef i64 @_ZNK2cv7MatStepcvmEv(ptr noundef nonnull align 8 dereferenceable(24) %61)
  %63 = load ptr, ptr %7, align 8
  %64 = call noundef i64 @_ZNK2cv3Mat8elemSizeEv(ptr noundef nonnull align 8 dereferenceable(96) %63)
  %65 = udiv i64 %62, %64
  %66 = trunc i64 %65 to i32
  store i32 %66, ptr %20, align 4
  store i32 0, ptr %11, align 4
  br label %67

67:                                               ; preds = %84, %5
  %68 = load i32, ptr %11, align 4
  %69 = load i32, ptr %14, align 4
  %70 = icmp sle i32 %68, %69
  br i1 %70, label %71, label %87

71:                                               ; preds = %67
  %72 = load ptr, ptr %18, align 8
  %73 = load i32, ptr %11, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds double, ptr %72, i64 %74
  store double 0.000000e+00, ptr %75, align 8
  %76 = load ptr, ptr %17, align 8
  %77 = load i32, ptr %11, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds double, ptr %76, i64 %78
  store double 0.000000e+00, ptr %79, align 8
  %80 = load ptr, ptr %16, align 8
  %81 = load i32, ptr %11, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds double, ptr %80, i64 %82
  store double 0.000000e+00, ptr %83, align 8
  br label %84

84:                                               ; preds = %71
  %85 = load i32, ptr %11, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %11, align 4
  br label %67, !llvm.loop !62

87:                                               ; preds = %67
  %88 = load i32, ptr %20, align 4
  %89 = load ptr, ptr %16, align 8
  %90 = sext i32 %88 to i64
  %91 = getelementptr inbounds double, ptr %89, i64 %90
  store ptr %91, ptr %16, align 8
  %92 = load i32, ptr %20, align 4
  %93 = load ptr, ptr %17, align 8
  %94 = sext i32 %92 to i64
  %95 = getelementptr inbounds double, ptr %93, i64 %94
  store ptr %95, ptr %17, align 8
  %96 = load i32, ptr %20, align 4
  %97 = load ptr, ptr %18, align 8
  %98 = sext i32 %96 to i64
  %99 = getelementptr inbounds double, ptr %97, i64 %98
  store ptr %99, ptr %18, align 8
  %100 = load ptr, ptr %17, align 8
  %101 = getelementptr inbounds double, ptr %100, i64 0
  store double 0.000000e+00, ptr %101, align 8
  %102 = load ptr, ptr %16, align 8
  %103 = getelementptr inbounds double, ptr %102, i64 0
  store double 0.000000e+00, ptr %103, align 8
  %104 = load ptr, ptr %15, align 8
  %105 = getelementptr inbounds i16, ptr %104, i64 0
  %106 = load i16, ptr %105, align 2
  %107 = sitofp i16 %106 to double
  %108 = load ptr, ptr %18, align 8
  %109 = getelementptr inbounds double, ptr %108, i64 0
  store double %107, ptr %109, align 8
  store i32 1, ptr %11, align 4
  br label %110

110:                                              ; preds = %164, %87
  %111 = load i32, ptr %11, align 4
  %112 = load i32, ptr %14, align 4
  %113 = icmp slt i32 %111, %112
  br i1 %113, label %114, label %167

114:                                              ; preds = %110
  %115 = load ptr, ptr %16, align 8
  %116 = load i32, ptr %11, align 4
  %117 = sub nsw i32 %116, 1
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds double, ptr %115, i64 %118
  %120 = load double, ptr %119, align 8
  %121 = load ptr, ptr %15, align 8
  %122 = load i32, ptr %11, align 4
  %123 = sub nsw i32 %122, 1
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i16, ptr %121, i64 %124
  %126 = load i16, ptr %125, align 2
  %127 = sext i16 %126 to i32
  %128 = sitofp i32 %127 to double
  %129 = fadd double %120, %128
  %130 = load ptr, ptr %16, align 8
  %131 = load i32, ptr %11, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds double, ptr %130, i64 %132
  store double %129, ptr %133, align 8
  %134 = load ptr, ptr %15, align 8
  %135 = load i32, ptr %11, align 4
  %136 = sub nsw i32 %135, 1
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i16, ptr %134, i64 %137
  %139 = load i16, ptr %138, align 2
  %140 = sitofp i16 %139 to double
  %141 = load ptr, ptr %17, align 8
  %142 = load i32, ptr %11, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds double, ptr %141, i64 %143
  store double %140, ptr %144, align 8
  %145 = load ptr, ptr %15, align 8
  %146 = load i32, ptr %11, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds i16, ptr %145, i64 %147
  %149 = load i16, ptr %148, align 2
  %150 = sext i16 %149 to i32
  %151 = load ptr, ptr %15, align 8
  %152 = load i32, ptr %11, align 4
  %153 = sub nsw i32 %152, 1
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds i16, ptr %151, i64 %154
  %156 = load i16, ptr %155, align 2
  %157 = sext i16 %156 to i32
  %158 = add nsw i32 %150, %157
  %159 = sitofp i32 %158 to double
  %160 = load ptr, ptr %18, align 8
  %161 = load i32, ptr %11, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds double, ptr %160, i64 %162
  store double %159, ptr %163, align 8
  br label %164

164:                                              ; preds = %114
  %165 = load i32, ptr %11, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, ptr %11, align 4
  br label %110, !llvm.loop !63

167:                                              ; preds = %110
  %168 = load ptr, ptr %16, align 8
  %169 = load i32, ptr %14, align 4
  %170 = sub nsw i32 %169, 1
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds double, ptr %168, i64 %171
  %173 = load double, ptr %172, align 8
  %174 = load ptr, ptr %15, align 8
  %175 = load i32, ptr %14, align 4
  %176 = sub nsw i32 %175, 1
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds i16, ptr %174, i64 %177
  %179 = load i16, ptr %178, align 2
  %180 = sext i16 %179 to i32
  %181 = sitofp i32 %180 to double
  %182 = fadd double %173, %181
  %183 = load ptr, ptr %16, align 8
  %184 = load i32, ptr %14, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds double, ptr %183, i64 %185
  store double %182, ptr %186, align 8
  %187 = load ptr, ptr %15, align 8
  %188 = load i32, ptr %14, align 4
  %189 = sub nsw i32 %188, 1
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds i16, ptr %187, i64 %190
  %192 = load i16, ptr %191, align 2
  %193 = sitofp i16 %192 to double
  %194 = load ptr, ptr %18, align 8
  %195 = load i32, ptr %14, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds double, ptr %194, i64 %196
  store double %193, ptr %197, align 8
  %198 = load ptr, ptr %17, align 8
  %199 = load i32, ptr %14, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds double, ptr %198, i64 %200
  store double %193, ptr %201, align 8
  store i32 2, ptr %12, align 4
  br label %202

202:                                              ; preds = %538, %167
  %203 = load i32, ptr %12, align 4
  %204 = load i32, ptr %13, align 4
  %205 = icmp sle i32 %203, %204
  br i1 %205, label %206, label %541

206:                                              ; preds = %202
  %207 = load i32, ptr %19, align 4
  %208 = load ptr, ptr %15, align 8
  %209 = sext i32 %207 to i64
  %210 = getelementptr inbounds i16, ptr %208, i64 %209
  store ptr %210, ptr %15, align 8
  %211 = load i32, ptr %20, align 4
  %212 = load ptr, ptr %16, align 8
  %213 = sext i32 %211 to i64
  %214 = getelementptr inbounds double, ptr %212, i64 %213
  store ptr %214, ptr %16, align 8
  %215 = load i32, ptr %20, align 4
  %216 = load ptr, ptr %17, align 8
  %217 = sext i32 %215 to i64
  %218 = getelementptr inbounds double, ptr %216, i64 %217
  store ptr %218, ptr %17, align 8
  %219 = load i32, ptr %20, align 4
  %220 = load ptr, ptr %18, align 8
  %221 = sext i32 %219 to i64
  %222 = getelementptr inbounds double, ptr %220, i64 %221
  store ptr %222, ptr %18, align 8
  %223 = load ptr, ptr %16, align 8
  %224 = load i32, ptr %20, align 4
  %225 = sub nsw i32 0, %224
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds double, ptr %223, i64 %226
  %228 = load double, ptr %227, align 8
  %229 = load ptr, ptr %16, align 8
  %230 = getelementptr inbounds double, ptr %229, i64 0
  store double %228, ptr %230, align 8
  %231 = load ptr, ptr %16, align 8
  %232 = load i32, ptr %20, align 4
  %233 = sub nsw i32 0, %232
  %234 = add nsw i32 %233, 1
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds double, ptr %231, i64 %235
  %237 = load double, ptr %236, align 8
  %238 = load ptr, ptr %15, align 8
  %239 = getelementptr inbounds i16, ptr %238, i64 0
  %240 = load i16, ptr %239, align 2
  %241 = sext i16 %240 to i32
  %242 = sitofp i32 %241 to double
  %243 = fadd double %237, %242
  %244 = load ptr, ptr %16, align 8
  %245 = getelementptr inbounds double, ptr %244, i64 1
  store double %243, ptr %245, align 8
  %246 = load ptr, ptr %17, align 8
  %247 = load i32, ptr %20, align 4
  %248 = sub nsw i32 0, %247
  %249 = add nsw i32 %248, 1
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds double, ptr %246, i64 %250
  %252 = load double, ptr %251, align 8
  %253 = load ptr, ptr %17, align 8
  %254 = getelementptr inbounds double, ptr %253, i64 0
  store double %252, ptr %254, align 8
  %255 = load ptr, ptr %17, align 8
  %256 = load i32, ptr %20, align 4
  %257 = sub nsw i32 0, %256
  %258 = add nsw i32 %257, 2
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds double, ptr %255, i64 %259
  %261 = load double, ptr %260, align 8
  %262 = load ptr, ptr %15, align 8
  %263 = load i32, ptr %19, align 4
  %264 = sub nsw i32 0, %263
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds i16, ptr %262, i64 %265
  %267 = load i16, ptr %266, align 2
  %268 = sext i16 %267 to i32
  %269 = sitofp i32 %268 to double
  %270 = fadd double %261, %269
  %271 = load ptr, ptr %15, align 8
  %272 = getelementptr inbounds i16, ptr %271, i64 0
  %273 = load i16, ptr %272, align 2
  %274 = sext i16 %273 to i32
  %275 = sitofp i32 %274 to double
  %276 = fadd double %270, %275
  %277 = load ptr, ptr %18, align 8
  %278 = getelementptr inbounds double, ptr %277, i64 0
  store double %276, ptr %278, align 8
  %279 = load ptr, ptr %17, align 8
  %280 = getelementptr inbounds double, ptr %279, i64 1
  store double %276, ptr %280, align 8
  %281 = load ptr, ptr %18, align 8
  %282 = load i32, ptr %20, align 4
  %283 = sub nsw i32 0, %282
  %284 = add nsw i32 %283, 2
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds double, ptr %281, i64 %285
  %287 = load double, ptr %286, align 8
  %288 = load ptr, ptr %15, align 8
  %289 = load i32, ptr %19, align 4
  %290 = sub nsw i32 0, %289
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds i16, ptr %288, i64 %291
  %293 = load i16, ptr %292, align 2
  %294 = sext i16 %293 to i32
  %295 = sitofp i32 %294 to double
  %296 = fadd double %287, %295
  %297 = load ptr, ptr %15, align 8
  %298 = getelementptr inbounds i16, ptr %297, i64 1
  %299 = load i16, ptr %298, align 2
  %300 = sext i16 %299 to i32
  %301 = sitofp i32 %300 to double
  %302 = fadd double %296, %301
  %303 = load ptr, ptr %15, align 8
  %304 = getelementptr inbounds i16, ptr %303, i64 0
  %305 = load i16, ptr %304, align 2
  %306 = sext i16 %305 to i32
  %307 = sitofp i32 %306 to double
  %308 = fadd double %302, %307
  %309 = load ptr, ptr %18, align 8
  %310 = getelementptr inbounds double, ptr %309, i64 1
  store double %308, ptr %310, align 8
  store i32 2, ptr %11, align 4
  br label %311

311:                                              ; preds = %458, %206
  %312 = load i32, ptr %11, align 4
  %313 = load i32, ptr %14, align 4
  %314 = icmp slt i32 %312, %313
  br i1 %314, label %315, label %461

315:                                              ; preds = %311
  %316 = load ptr, ptr %16, align 8
  %317 = load i32, ptr %11, align 4
  %318 = sub nsw i32 %317, 1
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds double, ptr %316, i64 %319
  %321 = load double, ptr %320, align 8
  %322 = load ptr, ptr %16, align 8
  %323 = load i32, ptr %20, align 4
  %324 = sub nsw i32 0, %323
  %325 = load i32, ptr %11, align 4
  %326 = add nsw i32 %324, %325
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds double, ptr %322, i64 %327
  %329 = load double, ptr %328, align 8
  %330 = fadd double %321, %329
  %331 = load ptr, ptr %16, align 8
  %332 = load i32, ptr %20, align 4
  %333 = sub nsw i32 0, %332
  %334 = load i32, ptr %11, align 4
  %335 = add nsw i32 %333, %334
  %336 = sub nsw i32 %335, 1
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds double, ptr %331, i64 %337
  %339 = load double, ptr %338, align 8
  %340 = fsub double %330, %339
  %341 = load ptr, ptr %15, align 8
  %342 = load i32, ptr %11, align 4
  %343 = sub nsw i32 %342, 1
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds i16, ptr %341, i64 %344
  %346 = load i16, ptr %345, align 2
  %347 = sext i16 %346 to i32
  %348 = sitofp i32 %347 to double
  %349 = fadd double %340, %348
  %350 = load ptr, ptr %16, align 8
  %351 = load i32, ptr %11, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds double, ptr %350, i64 %352
  store double %349, ptr %353, align 8
  %354 = load ptr, ptr %17, align 8
  %355 = load i32, ptr %20, align 4
  %356 = sub nsw i32 0, %355
  %357 = load i32, ptr %11, align 4
  %358 = add nsw i32 %356, %357
  %359 = sub nsw i32 %358, 1
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds double, ptr %354, i64 %360
  %362 = load double, ptr %361, align 8
  %363 = load ptr, ptr %17, align 8
  %364 = load i32, ptr %20, align 4
  %365 = sub nsw i32 0, %364
  %366 = load i32, ptr %11, align 4
  %367 = add nsw i32 %365, %366
  %368 = add nsw i32 %367, 1
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds double, ptr %363, i64 %369
  %371 = load double, ptr %370, align 8
  %372 = fadd double %362, %371
  %373 = load ptr, ptr %17, align 8
  %374 = load i32, ptr %20, align 4
  %375 = sub nsw i32 0, %374
  %376 = mul nsw i32 %375, 2
  %377 = load i32, ptr %11, align 4
  %378 = add nsw i32 %376, %377
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds double, ptr %373, i64 %379
  %381 = load double, ptr %380, align 8
  %382 = fsub double %372, %381
  %383 = load ptr, ptr %15, align 8
  %384 = load i32, ptr %19, align 4
  %385 = sub nsw i32 0, %384
  %386 = load i32, ptr %11, align 4
  %387 = add nsw i32 %385, %386
  %388 = sub nsw i32 %387, 1
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds i16, ptr %383, i64 %389
  %391 = load i16, ptr %390, align 2
  %392 = sext i16 %391 to i32
  %393 = sitofp i32 %392 to double
  %394 = fadd double %382, %393
  %395 = load ptr, ptr %15, align 8
  %396 = load i32, ptr %11, align 4
  %397 = sub nsw i32 %396, 1
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds i16, ptr %395, i64 %398
  %400 = load i16, ptr %399, align 2
  %401 = sext i16 %400 to i32
  %402 = sitofp i32 %401 to double
  %403 = fadd double %394, %402
  %404 = load ptr, ptr %17, align 8
  %405 = load i32, ptr %11, align 4
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds double, ptr %404, i64 %406
  store double %403, ptr %407, align 8
  %408 = load ptr, ptr %18, align 8
  %409 = load i32, ptr %20, align 4
  %410 = sub nsw i32 0, %409
  %411 = load i32, ptr %11, align 4
  %412 = add nsw i32 %410, %411
  %413 = sub nsw i32 %412, 1
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds double, ptr %408, i64 %414
  %416 = load double, ptr %415, align 8
  %417 = load ptr, ptr %18, align 8
  %418 = load i32, ptr %20, align 4
  %419 = sub nsw i32 0, %418
  %420 = load i32, ptr %11, align 4
  %421 = add nsw i32 %419, %420
  %422 = add nsw i32 %421, 1
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds double, ptr %417, i64 %423
  %425 = load double, ptr %424, align 8
  %426 = fadd double %416, %425
  %427 = load ptr, ptr %18, align 8
  %428 = load i32, ptr %20, align 4
  %429 = sub nsw i32 0, %428
  %430 = mul nsw i32 %429, 2
  %431 = load i32, ptr %11, align 4
  %432 = add nsw i32 %430, %431
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds double, ptr %427, i64 %433
  %435 = load double, ptr %434, align 8
  %436 = fsub double %426, %435
  %437 = load ptr, ptr %15, align 8
  %438 = load i32, ptr %11, align 4
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds i16, ptr %437, i64 %439
  %441 = load i16, ptr %440, align 2
  %442 = sext i16 %441 to i32
  %443 = sitofp i32 %442 to double
  %444 = fadd double %436, %443
  %445 = load ptr, ptr %15, align 8
  %446 = load i32, ptr %11, align 4
  %447 = sub nsw i32 %446, 1
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds i16, ptr %445, i64 %448
  %450 = load i16, ptr %449, align 2
  %451 = sext i16 %450 to i32
  %452 = sitofp i32 %451 to double
  %453 = fadd double %444, %452
  %454 = load ptr, ptr %18, align 8
  %455 = load i32, ptr %11, align 4
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds double, ptr %454, i64 %456
  store double %453, ptr %457, align 8
  br label %458

458:                                              ; preds = %315
  %459 = load i32, ptr %11, align 4
  %460 = add nsw i32 %459, 1
  store i32 %460, ptr %11, align 4
  br label %311, !llvm.loop !64

461:                                              ; preds = %311
  %462 = load ptr, ptr %16, align 8
  %463 = load i32, ptr %14, align 4
  %464 = sub nsw i32 %463, 1
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds double, ptr %462, i64 %465
  %467 = load double, ptr %466, align 8
  %468 = load ptr, ptr %16, align 8
  %469 = load i32, ptr %20, align 4
  %470 = sub nsw i32 0, %469
  %471 = load i32, ptr %14, align 4
  %472 = add nsw i32 %470, %471
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds double, ptr %468, i64 %473
  %475 = load double, ptr %474, align 8
  %476 = fadd double %467, %475
  %477 = load ptr, ptr %16, align 8
  %478 = load i32, ptr %20, align 4
  %479 = sub nsw i32 0, %478
  %480 = load i32, ptr %14, align 4
  %481 = add nsw i32 %479, %480
  %482 = sub nsw i32 %481, 1
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds double, ptr %477, i64 %483
  %485 = load double, ptr %484, align 8
  %486 = fsub double %476, %485
  %487 = load ptr, ptr %15, align 8
  %488 = load i32, ptr %14, align 4
  %489 = sub nsw i32 %488, 1
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds i16, ptr %487, i64 %490
  %492 = load i16, ptr %491, align 2
  %493 = sext i16 %492 to i32
  %494 = sitofp i32 %493 to double
  %495 = fadd double %486, %494
  %496 = load ptr, ptr %16, align 8
  %497 = load i32, ptr %14, align 4
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds double, ptr %496, i64 %498
  store double %495, ptr %499, align 8
  %500 = load ptr, ptr %17, align 8
  %501 = load i32, ptr %20, align 4
  %502 = sub nsw i32 0, %501
  %503 = load i32, ptr %14, align 4
  %504 = add nsw i32 %502, %503
  %505 = sub nsw i32 %504, 1
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds double, ptr %500, i64 %506
  %508 = load double, ptr %507, align 8
  %509 = load ptr, ptr %15, align 8
  %510 = load i32, ptr %19, align 4
  %511 = sub nsw i32 0, %510
  %512 = load i32, ptr %14, align 4
  %513 = add nsw i32 %511, %512
  %514 = sub nsw i32 %513, 1
  %515 = sext i32 %514 to i64
  %516 = getelementptr inbounds i16, ptr %509, i64 %515
  %517 = load i16, ptr %516, align 2
  %518 = sext i16 %517 to i32
  %519 = sitofp i32 %518 to double
  %520 = fadd double %508, %519
  %521 = load ptr, ptr %15, align 8
  %522 = load i32, ptr %14, align 4
  %523 = sub nsw i32 %522, 1
  %524 = sext i32 %523 to i64
  %525 = getelementptr inbounds i16, ptr %521, i64 %524
  %526 = load i16, ptr %525, align 2
  %527 = sext i16 %526 to i32
  %528 = sitofp i32 %527 to double
  %529 = fadd double %520, %528
  %530 = load ptr, ptr %18, align 8
  %531 = load i32, ptr %14, align 4
  %532 = sext i32 %531 to i64
  %533 = getelementptr inbounds double, ptr %530, i64 %532
  store double %529, ptr %533, align 8
  %534 = load ptr, ptr %17, align 8
  %535 = load i32, ptr %14, align 4
  %536 = sext i32 %535 to i64
  %537 = getelementptr inbounds double, ptr %534, i64 %536
  store double %529, ptr %537, align 8
  br label %538

538:                                              ; preds = %461
  %539 = load i32, ptr %12, align 4
  %540 = add nsw i32 %539, 1
  store i32 %540, ptr %12, align 4
  br label %202, !llvm.loop !65

541:                                              ; preds = %202
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN2cv3Mat3ptrIdEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) #1 comdat align 2 {
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

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #12 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nounwind }
attributes #15 = { noreturn }
attributes #16 = { noreturn nounwind }
attributes #17 = { builtin nounwind }
attributes #18 = { builtin allocsize(0) }

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

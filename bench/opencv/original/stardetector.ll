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
%struct._Guard = type { ptr }
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

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_ = comdat any

$_ZN2cv11xfeatures2d12StarDetectorC2Ev = comdat any

$_ZNK2cv11_InputArray6getMatEi = comdat any

$_ZNSt6vectorIN2cv8KeyPointESaIS1_EE5clearEv = comdat any

$_ZNK2cv3Mat8channelsEv = comdat any

$_ZN2cv11_InputArrayC2ERKNS_3MatE = comdat any

$_ZN2cv12_OutputArrayC2ERNS_3MatE = comdat any

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

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv = comdat any

$_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii = comdat any

$__clang_call_terminate = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZN9__gnu_cxx20__is_single_threadedEv = comdat any

$_ZN9__gnu_cxx25__exchange_and_add_singleEPii = comdat any

$_ZN9__gnu_cxx18__exchange_and_addEPVii = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv = comdat any

$_ZNSt15__new_allocatorIcED2Ev = comdat any

$_ZNSt15__new_allocatorIcEC2Ev = comdat any

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

$_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_ = comdat any

$_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm = comdat any

$_ZNSt15__new_allocatorIcE10deallocateEPcm = comdat any

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

$_ZN2cv11xfeatures2d16StarDetectorImplD2Ev = comdat any

$_ZN2cv11xfeatures2d12StarDetectorD2Ev = comdat any

$_ZSt11make_sharedIN2cv11xfeatures2d16StarDetectorImplEJRKiS4_S4_S4_S4_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES7_E4typeEEDpOT0_ = comdat any

$_ZN2cv3PtrINS_11xfeatures2d16StarDetectorImplEEC2EOSt10shared_ptrIS2_E = comdat any

$_ZNSt12__shared_ptrIN2cv11xfeatures2d16StarDetectorImplELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

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

$_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d16StarDetectorImplESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev = comdat any

$_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d16StarDetectorImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2Ev = comdat any

$_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d16StarDetectorImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERS8_m = comdat any

$_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d16StarDetectorImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEEC2ERS8_PS7_ = comdat any

$_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d16StarDetectorImplESaIvELN9__gnu_cxx12_Lock_policyE2EEE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d16StarDetectorImplESaIvELN9__gnu_cxx12_Lock_policyE2EEE11_M_max_sizeEv = comdat any

$_ZSt12__to_addressISt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d16StarDetectorImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEPT_S9_ = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EEC2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d16StarDetectorImplESaIvELN9__gnu_cxx12_Lock_policyE2EE5_ImplC2ES3_ = comdat any

$_ZNSt16allocator_traitsISaIvEE9constructIN2cv11xfeatures2d16StarDetectorImplEJRKiS7_S7_S7_S7_EEEvRS0_PT_DpOT0_ = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d16StarDetectorImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d16StarDetectorImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d16StarDetectorImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d16StarDetectorImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

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

$_ZNSt10shared_ptrIN2cv11xfeatures2d16StarDetectorImplEEC2EOS3_ = comdat any

$_ZNSt12__shared_ptrIN2cv11xfeatures2d16StarDetectorImplELN9__gnu_cxx12_Lock_policyE2EEC2EOS5_ = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_ = comdat any

$_ZNSt10shared_ptrIN2cv11xfeatures2d12StarDetectorEEC2INS1_16StarDetectorImplEvEEOS_IT_E = comdat any

$_ZNSt12__shared_ptrIN2cv11xfeatures2d12StarDetectorELN9__gnu_cxx12_Lock_policyE2EEC2INS1_16StarDetectorImplEvEEOS_IT_LS4_2EE = comdat any

$_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_ = comdat any

$_ZNKSt15__new_allocatorIcE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIcE11_M_max_sizeEv = comdat any

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

$_ZTISt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d16StarDetectorImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d16StarDetectorImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt19_Sp_make_shared_tag = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

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
@_ZTIN2cv11xfeatures2d12StarDetectorE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv11xfeatures2d12StarDetectorE, ptr @_ZTIN2cv9Feature2DE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN2cv11xfeatures2d12StarDetectorE = constant [33 x i8] c"N2cv11xfeatures2d12StarDetectorE\00", align 1
@_ZTIN2cv9Feature2DE = external constant ptr
@_ZTCN2cv11xfeatures2d16StarDetectorImplE0_NS_9Feature2DE = hidden unnamed_addr constant { [26 x ptr] } { [26 x ptr] [ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @_ZTIN2cv9Feature2DE, ptr @_ZN2cv9Feature2DD1Ev, ptr @_ZN2cv9Feature2DD0Ev, ptr @_ZN2cv9Algorithm5clearEv, ptr @_ZNK2cv9Feature2D5writeERNS_11FileStorageE, ptr @_ZN2cv9Feature2D4readERKNS_8FileNodeE, ptr @_ZNK2cv9Feature2D5emptyEv, ptr @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK2cv9Feature2D14getDefaultNameB5cxx11Ev, ptr @_ZN2cv9Feature2D6detectERKNS_11_InputArrayERSt6vectorINS_8KeyPointESaIS5_EES3_, ptr @_ZN2cv9Feature2D6detectERKNS_11_InputArrayERSt6vectorIS4_INS_8KeyPointESaIS5_EESaIS7_EES3_, ptr @_ZN2cv9Feature2D7computeERKNS_11_InputArrayERSt6vectorINS_8KeyPointESaIS5_EERKNS_12_OutputArrayE, ptr @_ZN2cv9Feature2D7computeERKNS_11_InputArrayERSt6vectorIS4_INS_8KeyPointESaIS5_EESaIS7_EERKNS_12_OutputArrayE, ptr @_ZN2cv9Feature2D16detectAndComputeERKNS_11_InputArrayES3_RSt6vectorINS_8KeyPointESaIS5_EERKNS_12_OutputArrayEb, ptr @_ZNK2cv9Feature2D14descriptorSizeEv, ptr @_ZNK2cv9Feature2D14descriptorTypeEv, ptr @_ZNK2cv9Feature2D11defaultNormEv] }, align 8
@_ZTIN2cv11xfeatures2d16StarDetectorImplE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv11xfeatures2d16StarDetectorImplE, ptr @_ZTIN2cv11xfeatures2d12StarDetectorE }, align 8
@_ZTSN2cv11xfeatures2d16StarDetectorImplE = hidden constant [37 x i8] c"N2cv11xfeatures2d16StarDetectorImplE\00", align 1
@_ZTVN2cv11xfeatures2d12StarDetectorE = unnamed_addr constant { [36 x ptr] } { [36 x ptr] [ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @_ZTIN2cv11xfeatures2d12StarDetectorE, ptr @_ZN2cv11xfeatures2d12StarDetectorD1Ev, ptr @_ZN2cv11xfeatures2d12StarDetectorD0Ev, ptr @_ZN2cv9Algorithm5clearEv, ptr @_ZNK2cv9Feature2D5writeERNS_11FileStorageE, ptr @_ZN2cv9Feature2D4readERKNS_8FileNodeE, ptr @_ZNK2cv9Feature2D5emptyEv, ptr @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK2cv11xfeatures2d12StarDetector14getDefaultNameB5cxx11Ev, ptr @_ZN2cv9Feature2D6detectERKNS_11_InputArrayERSt6vectorINS_8KeyPointESaIS5_EES3_, ptr @_ZN2cv9Feature2D6detectERKNS_11_InputArrayERSt6vectorIS4_INS_8KeyPointESaIS5_EESaIS7_EES3_, ptr @_ZN2cv9Feature2D7computeERKNS_11_InputArrayERSt6vectorINS_8KeyPointESaIS5_EERKNS_12_OutputArrayE, ptr @_ZN2cv9Feature2D7computeERKNS_11_InputArrayERSt6vectorIS4_INS_8KeyPointESaIS5_EESaIS7_EERKNS_12_OutputArrayE, ptr @_ZN2cv9Feature2D16detectAndComputeERKNS_11_InputArrayES3_RSt6vectorINS_8KeyPointESaIS5_EERKNS_12_OutputArrayEb, ptr @_ZNK2cv9Feature2D14descriptorSizeEv, ptr @_ZNK2cv9Feature2D14descriptorTypeEv, ptr @_ZNK2cv9Feature2D11defaultNormEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@_ZTTN2cv11xfeatures2d12StarDetectorE = unnamed_addr constant [4 x ptr] [ptr getelementptr inbounds inrange(-80, 208) ({ [36 x ptr] }, ptr @_ZTVN2cv11xfeatures2d12StarDetectorE, i32 0, i32 0, i32 10), ptr getelementptr inbounds inrange(-80, 128) ({ [26 x ptr] }, ptr @_ZTCN2cv11xfeatures2d12StarDetectorE0_NS_9Feature2DE, i32 0, i32 0, i32 10), ptr getelementptr inbounds inrange(-80, 128) ({ [26 x ptr] }, ptr @_ZTCN2cv11xfeatures2d12StarDetectorE0_NS_9Feature2DE, i32 0, i32 0, i32 10), ptr getelementptr inbounds inrange(-80, 208) ({ [36 x ptr] }, ptr @_ZTVN2cv11xfeatures2d12StarDetectorE, i32 0, i32 0, i32 10)], align 8
@_ZTCN2cv11xfeatures2d12StarDetectorE0_NS_9Feature2DE = unnamed_addr constant { [26 x ptr] } { [26 x ptr] [ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @_ZTIN2cv9Feature2DE, ptr @_ZN2cv9Feature2DD1Ev, ptr @_ZN2cv9Feature2DD0Ev, ptr @_ZN2cv9Algorithm5clearEv, ptr @_ZNK2cv9Feature2D5writeERNS_11FileStorageE, ptr @_ZN2cv9Feature2D4readERKNS_8FileNodeE, ptr @_ZNK2cv9Feature2D5emptyEv, ptr @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK2cv9Feature2D14getDefaultNameB5cxx11Ev, ptr @_ZN2cv9Feature2D6detectERKNS_11_InputArrayERSt6vectorINS_8KeyPointESaIS5_EES3_, ptr @_ZN2cv9Feature2D6detectERKNS_11_InputArrayERSt6vectorIS4_INS_8KeyPointESaIS5_EESaIS7_EES3_, ptr @_ZN2cv9Feature2D7computeERKNS_11_InputArrayERSt6vectorINS_8KeyPointESaIS5_EERKNS_12_OutputArrayE, ptr @_ZN2cv9Feature2D7computeERKNS_11_InputArrayERSt6vectorIS4_INS_8KeyPointESaIS5_EESaIS7_EERKNS_12_OutputArrayE, ptr @_ZN2cv9Feature2D16detectAndComputeERKNS_11_InputArrayES3_RSt6vectorINS_8KeyPointESaIS5_EERKNS_12_OutputArrayEb, ptr @_ZNK2cv9Feature2D14descriptorSizeEv, ptr @_ZNK2cv9Feature2D14descriptorTypeEv, ptr @_ZNK2cv9Feature2D11defaultNormEv] }, align 8
@__libc_single_threaded = external global i8, align 1
@.str.7 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.8 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d16StarDetectorImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d16StarDetectorImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d16StarDetectorImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d16StarDetectorImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d16StarDetectorImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d16StarDetectorImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d16StarDetectorImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d16StarDetectorImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d16StarDetectorImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [100 x i8] c"St23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d16StarDetectorImplESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @__cxa_pure_virtual, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTISt19_Sp_make_shared_tag = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt19_Sp_make_shared_tag }, comdat, align 8
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr constant [16 x i8] zeroinitializer, comdat, align 8
@.str.9 = private unnamed_addr constant [31 x i8] c"No element name has been given\00", align 1
@__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_ = private unnamed_addr constant [11 x i8] c"operator<<\00", align 1
@.str.10 = private unnamed_addr constant [141 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/core/include/opencv2/core/persistence.hpp\00", align 1
@.str.11 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@_ZZN2cv11xfeatures2dL28StarDetectorComputeResponsesIiEEiRKNS_3MatERS2_S5_iiE6sizes0 = internal constant [18 x i32] [i32 1, i32 2, i32 3, i32 4, i32 6, i32 8, i32 11, i32 12, i32 16, i32 22, i32 23, i32 32, i32 45, i32 46, i32 64, i32 90, i32 128, i32 -1], align 16
@_ZZN2cv11xfeatures2dL28StarDetectorComputeResponsesIiEEiRKNS_3MatERS2_S5_iiE5pairs = internal constant [12 x [2 x i32]] [[2 x i32] [i32 1, i32 0], [2 x i32] [i32 3, i32 1], [2 x i32] [i32 4, i32 2], [2 x i32] [i32 5, i32 3], [2 x i32] [i32 7, i32 4], [2 x i32] [i32 8, i32 5], [2 x i32] [i32 9, i32 6], [2 x i32] [i32 11, i32 8], [2 x i32] [i32 13, i32 10], [2 x i32] [i32 14, i32 11], [2 x i32] [i32 15, i32 12], [2 x i32] [i32 16, i32 14]], align 16
@.str.12 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@__func__._ZN2cv11xfeatures2dL28StarDetectorComputeResponsesIiEEiRKNS_3MatERS2_S5_ii = private unnamed_addr constant [29 x i8] c"StarDetectorComputeResponses\00", align 1
@.str.13 = private unnamed_addr constant [148 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/contrib/opencv_contrib/modules/xfeatures2d/src/stardetector.cpp\00", align 1
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
  store i32 %1, ptr %8, align 4, !tbaa !3
  store i32 %2, ptr %9, align 4, !tbaa !3
  store i32 %3, ptr %10, align 4, !tbaa !3
  store i32 %4, ptr %11, align 4, !tbaa !3
  store i32 %5, ptr %12, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #20
  call void @_ZN2cvL7makePtrINS_11xfeatures2d16StarDetectorImplEJiiiiiEEENS_3PtrIT_EEDpRKT0_(ptr dead_on_unwind writable sret(%"struct.cv::Ptr.0") align 8 %13, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 4 dereferenceable(4) %12)
  call void @_ZN2cv3PtrINS_11xfeatures2d12StarDetectorEEC2INS1_16StarDetectorImplEEEONS0_IT_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %13) #20
  call void @_ZNSt12__shared_ptrIN2cv11xfeatures2d16StarDetectorImplELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #20
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZN2cvL7makePtrINS_11xfeatures2d16StarDetectorImplEJiiiiiEEENS_3PtrIT_EEDpRKT0_(ptr dead_on_unwind noalias writable sret(%"struct.cv::Ptr.0") align 8 %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5) #2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %"class.std::shared_ptr.1", align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8, !tbaa !7
  store ptr %2, ptr %9, align 8, !tbaa !7
  store ptr %3, ptr %10, align 8, !tbaa !7
  store ptr %4, ptr %11, align 8, !tbaa !7
  store ptr %5, ptr %12, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #20
  %14 = load ptr, ptr %8, align 8, !tbaa !7
  %15 = load ptr, ptr %9, align 8, !tbaa !7
  %16 = load ptr, ptr %10, align 8, !tbaa !7
  %17 = load ptr, ptr %11, align 8, !tbaa !7
  %18 = load ptr, ptr %12, align 8, !tbaa !7
  call void @_ZSt11make_sharedIN2cv11xfeatures2d16StarDetectorImplEJRKiS4_S4_S4_S4_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES7_E4typeEEDpOT0_(ptr dead_on_unwind writable sret(%"class.std::shared_ptr.1") align 8 %13, ptr noundef nonnull align 4 dereferenceable(4) %14, ptr noundef nonnull align 4 dereferenceable(4) %15, ptr noundef nonnull align 4 dereferenceable(4) %16, ptr noundef nonnull align 4 dereferenceable(4) %17, ptr noundef nonnull align 4 dereferenceable(4) %18)
  call void @_ZN2cv3PtrINS_11xfeatures2d16StarDetectorImplEEC2EOSt10shared_ptrIS2_E(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %13) #20
  call void @_ZNSt12__shared_ptrIN2cv11xfeatures2d16StarDetectorImplELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #20
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_11xfeatures2d12StarDetectorEEC2INS1_16StarDetectorImplEEEONS0_IT_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !12
  call void @_ZNSt10shared_ptrIN2cv11xfeatures2d12StarDetectorEEC2INS1_16StarDetectorImplEvEEOS_IT_E(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #20
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

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
  store ptr %0, ptr %3, align 8, !tbaa !14
  store ptr %1, ptr %4, align 8, !tbaa !16
  %15 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #20
  %16 = load ptr, ptr %4, align 8, !tbaa !16
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind writable sret(%"class.cv::FileNode") align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef @.str)
  %17 = call noundef zeroext i1 @_ZNK2cv8FileNode5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  %18 = xor i1 %17, true
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #20
  br i1 %18, label %19, label %22

19:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #20
  %20 = load ptr, ptr %4, align 8, !tbaa !16
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind writable sret(%"class.cv::FileNode") align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef @.str)
  %21 = getelementptr inbounds nuw %"class.cv::xfeatures2d::StarDetectorImpl", ptr %15, i32 0, i32 1
  call void @_ZN2cvrsIiEEvRKNS_8FileNodeERT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 4 dereferenceable(4) %21)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #20
  br label %22

22:                                               ; preds = %19, %2
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #20
  %23 = load ptr, ptr %4, align 8, !tbaa !16
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind writable sret(%"class.cv::FileNode") align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef @.str.1)
  %24 = call noundef zeroext i1 @_ZNK2cv8FileNode5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
  %25 = xor i1 %24, true
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #20
  br i1 %25, label %26, label %29

26:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #20
  %27 = load ptr, ptr %4, align 8, !tbaa !16
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind writable sret(%"class.cv::FileNode") align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef @.str.1)
  %28 = getelementptr inbounds nuw %"class.cv::xfeatures2d::StarDetectorImpl", ptr %15, i32 0, i32 2
  call void @_ZN2cvrsIiEEvRKNS_8FileNodeERT_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 4 dereferenceable(4) %28)
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #20
  br label %29

29:                                               ; preds = %26, %22
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #20
  %30 = load ptr, ptr %4, align 8, !tbaa !16
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind writable sret(%"class.cv::FileNode") align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef @.str.2)
  %31 = call noundef zeroext i1 @_ZNK2cv8FileNode5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
  %32 = xor i1 %31, true
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #20
  br i1 %32, label %33, label %36

33:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #20
  %34 = load ptr, ptr %4, align 8, !tbaa !16
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind writable sret(%"class.cv::FileNode") align 8 %10, ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef @.str.2)
  %35 = getelementptr inbounds nuw %"class.cv::xfeatures2d::StarDetectorImpl", ptr %15, i32 0, i32 3
  call void @_ZN2cvrsIiEEvRKNS_8FileNodeERT_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 4 dereferenceable(4) %35)
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #20
  br label %36

36:                                               ; preds = %33, %29
  call void @llvm.lifetime.start.p0(i64 24, ptr %11) #20
  %37 = load ptr, ptr %4, align 8, !tbaa !16
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind writable sret(%"class.cv::FileNode") align 8 %11, ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef @.str.3)
  %38 = call noundef zeroext i1 @_ZNK2cv8FileNode5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %11)
  %39 = xor i1 %38, true
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #20
  br i1 %39, label %40, label %43

40:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 24, ptr %12) #20
  %41 = load ptr, ptr %4, align 8, !tbaa !16
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind writable sret(%"class.cv::FileNode") align 8 %12, ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef @.str.3)
  %42 = getelementptr inbounds nuw %"class.cv::xfeatures2d::StarDetectorImpl", ptr %15, i32 0, i32 4
  call void @_ZN2cvrsIiEEvRKNS_8FileNodeERT_(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 4 dereferenceable(4) %42)
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #20
  br label %43

43:                                               ; preds = %40, %36
  call void @llvm.lifetime.start.p0(i64 24, ptr %13) #20
  %44 = load ptr, ptr %4, align 8, !tbaa !16
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind writable sret(%"class.cv::FileNode") align 8 %13, ptr noundef nonnull align 8 dereferenceable(24) %44, ptr noundef @.str.4)
  %45 = call noundef zeroext i1 @_ZNK2cv8FileNode5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %13)
  %46 = xor i1 %45, true
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #20
  br i1 %46, label %47, label %50

47:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 24, ptr %14) #20
  %48 = load ptr, ptr %4, align 8, !tbaa !16
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind writable sret(%"class.cv::FileNode") align 8 %14, ptr noundef nonnull align 8 dereferenceable(24) %48, ptr noundef @.str.4)
  %49 = getelementptr inbounds nuw %"class.cv::xfeatures2d::StarDetectorImpl", ptr %15, i32 0, i32 5
  call void @_ZN2cvrsIiEEvRKNS_8FileNodeERT_(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 4 dereferenceable(4) %49)
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #20
  br label %50

50:                                               ; preds = %47, %43
  ret void
}

declare void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind writable sret(%"class.cv::FileNode") align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) #4

declare noundef zeroext i1 @_ZNK2cv8FileNode5emptyEv(ptr noundef nonnull align 8 dereferenceable(24)) #4

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZN2cvrsIiEEvRKNS_8FileNodeERT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !16
  store ptr %1, ptr %4, align 8, !tbaa !7
  %5 = load ptr, ptr %3, align 8, !tbaa !16
  %6 = load ptr, ptr %4, align 8, !tbaa !7
  call void @_ZN2cv4readERKNS_8FileNodeERii(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, i32 noundef 0)
  ret void
}

; Function Attrs: uwtable
define hidden void @_ZTv0_n48_N2cv11xfeatures2d16StarDetectorImpl4readERKNS_8FileNodeE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  store ptr %1, ptr %4, align 8, !tbaa !16
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %5, align 8, !tbaa !18
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
  store ptr %0, ptr %3, align 8, !tbaa !14
  store ptr %1, ptr %4, align 8, !tbaa !20
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %4, align 8, !tbaa !20
  %10 = load ptr, ptr %9, align 8, !tbaa !18
  %11 = getelementptr inbounds ptr, ptr %10, i64 3
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef zeroext i1 %12(ptr noundef nonnull align 8 dereferenceable(64) %9)
  br i1 %13, label %14, label %46

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !tbaa !20
  %16 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageEPKc(ptr noundef nonnull align 8 dereferenceable(64) %15, ptr noundef @.str.5)
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #20
  %17 = load ptr, ptr %8, align 8, !tbaa !18
  %18 = getelementptr inbounds ptr, ptr %17, i64 7
  %19 = load ptr, ptr %18, align 8
  call void %19(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %20 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %16, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %21 unwind label %42

21:                                               ; preds = %14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #20
  %22 = load ptr, ptr %4, align 8, !tbaa !20
  %23 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageEPKc(ptr noundef nonnull align 8 dereferenceable(64) %22, ptr noundef @.str)
  %24 = getelementptr inbounds nuw %"class.cv::xfeatures2d::StarDetectorImpl", ptr %8, i32 0, i32 1
  %25 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsIiEERNS_11FileStorageES2_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %23, ptr noundef nonnull align 4 dereferenceable(4) %24)
  %26 = load ptr, ptr %4, align 8, !tbaa !20
  %27 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageEPKc(ptr noundef nonnull align 8 dereferenceable(64) %26, ptr noundef @.str.1)
  %28 = getelementptr inbounds nuw %"class.cv::xfeatures2d::StarDetectorImpl", ptr %8, i32 0, i32 2
  %29 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsIiEERNS_11FileStorageES2_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %27, ptr noundef nonnull align 4 dereferenceable(4) %28)
  %30 = load ptr, ptr %4, align 8, !tbaa !20
  %31 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageEPKc(ptr noundef nonnull align 8 dereferenceable(64) %30, ptr noundef @.str.2)
  %32 = getelementptr inbounds nuw %"class.cv::xfeatures2d::StarDetectorImpl", ptr %8, i32 0, i32 3
  %33 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsIiEERNS_11FileStorageES2_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %31, ptr noundef nonnull align 4 dereferenceable(4) %32)
  %34 = load ptr, ptr %4, align 8, !tbaa !20
  %35 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageEPKc(ptr noundef nonnull align 8 dereferenceable(64) %34, ptr noundef @.str.3)
  %36 = getelementptr inbounds nuw %"class.cv::xfeatures2d::StarDetectorImpl", ptr %8, i32 0, i32 4
  %37 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsIiEERNS_11FileStorageES2_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %35, ptr noundef nonnull align 4 dereferenceable(4) %36)
  %38 = load ptr, ptr %4, align 8, !tbaa !20
  %39 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageEPKc(ptr noundef nonnull align 8 dereferenceable(64) %38, ptr noundef @.str.4)
  %40 = getelementptr inbounds nuw %"class.cv::xfeatures2d::StarDetectorImpl", ptr %8, i32 0, i32 5
  %41 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsIiEERNS_11FileStorageES2_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %39, ptr noundef nonnull align 4 dereferenceable(4) %40)
  br label %46

42:                                               ; preds = %14
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %6, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %7, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #20
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

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32)) #4

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageEPKc(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) #2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !20
  store ptr %1, ptr %4, align 8, !tbaa !22
  %9 = load ptr, ptr %3, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #20
  %10 = load ptr, ptr %4, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #20
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %11 unwind label %14

11:                                               ; preds = %2
  %12 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %13 unwind label %18

13:                                               ; preds = %11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #20
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #20
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #20
  br label %22

22:                                               ; preds = %18, %14
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #20
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %7, align 8
  %25 = load i32, ptr %8, align 4
  %26 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %4 unwind label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #20
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #21
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsIiEERNS_11FileStorageES2_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !20
  store ptr %1, ptr %5, align 8, !tbaa !7
  %10 = load ptr, ptr %4, align 8, !tbaa !20
  %11 = load ptr, ptr %10, align 8, !tbaa !18
  %12 = getelementptr inbounds ptr, ptr %11, i64 3
  %13 = load ptr, ptr %12, align 8
  %14 = call noundef zeroext i1 %13(ptr noundef nonnull align 8 dereferenceable(64) %10)
  br i1 %14, label %17, label %15

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8, !tbaa !20
  store ptr %16, ptr %3, align 8
  br label %50

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8, !tbaa !20
  %19 = getelementptr inbounds nuw %"class.cv::FileStorage", ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 8, !tbaa !26
  %21 = icmp eq i32 %20, 6
  br i1 %21, label %22, label %34

22:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 32, ptr %6) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #20
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %23 unwind label %25

23:                                               ; preds = %22
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef @__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_, ptr noundef @.str.10, i32 noundef 1165) #22
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #20
  br label %33

33:                                               ; preds = %29, %25
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #20
  br label %52

34:                                               ; preds = %17
  %35 = load ptr, ptr %4, align 8, !tbaa !20
  %36 = load ptr, ptr %4, align 8, !tbaa !20
  %37 = getelementptr inbounds nuw %"class.cv::FileStorage", ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %5, align 8, !tbaa !7
  %39 = load i32, ptr %38, align 4, !tbaa !3
  call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64) %35, ptr noundef nonnull align 8 dereferenceable(32) %37, i32 noundef %39)
  %40 = load ptr, ptr %4, align 8, !tbaa !20
  %41 = getelementptr inbounds nuw %"class.cv::FileStorage", ptr %40, i32 0, i32 1
  %42 = load i32, ptr %41, align 8, !tbaa !26
  %43 = and i32 %42, 4
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %48

45:                                               ; preds = %34
  %46 = load ptr, ptr %4, align 8, !tbaa !20
  %47 = getelementptr inbounds nuw %"class.cv::FileStorage", ptr %46, i32 0, i32 1
  store i32 6, ptr %47, align 8, !tbaa !26
  br label %48

48:                                               ; preds = %45, %34
  %49 = load ptr, ptr %4, align 8, !tbaa !20
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
define hidden void @_ZTv0_n40_NK2cv11xfeatures2d16StarDetectorImpl5writeERNS_11FileStorageE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  store ptr %1, ptr %4, align 8, !tbaa !20
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %5, align 8, !tbaa !18
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
  store ptr %1, ptr %4, align 8, !tbaa !37
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #20
  call void @_ZNK2cv9Feature2D14getDefaultNameB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %8)
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef @.str.6)
          to label %9 unwind label %10

9:                                                ; preds = %2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #20
  ret void

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %6, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %7, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #20
  br label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %6, align 8
  %16 = load i32, ptr %7, align 4
  %17 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !24
  store ptr %2, ptr %6, align 8, !tbaa !22
  %7 = load ptr, ptr %5, align 8, !tbaa !24
  %8 = load ptr, ptr %6, align 8, !tbaa !22
  %9 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %8)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %9) #20
  ret void
}

declare void @_ZNK2cv9Feature2D14getDefaultNameB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: uwtable
define void @_ZTv0_n72_NK2cv11xfeatures2d12StarDetector14getDefaultNameB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1) unnamed_addr #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !37
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8, !tbaa !18
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
  store ptr %0, ptr %8, align 8, !tbaa !14
  store ptr %1, ptr %9, align 8, !tbaa !39
  store i32 %2, ptr %10, align 4, !tbaa !3
  store i32 %3, ptr %11, align 4, !tbaa !3
  store i32 %4, ptr %12, align 4, !tbaa !3
  store i32 %5, ptr %13, align 4, !tbaa !3
  store i32 %6, ptr %14, align 4, !tbaa !3
  %15 = load ptr, ptr %8, align 8
  %16 = load ptr, ptr %9, align 8
  %17 = getelementptr inbounds ptr, ptr %16, i64 1
  call void @_ZN2cv11xfeatures2d12StarDetectorC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef %17)
  %18 = load ptr, ptr %16, align 8
  store ptr %18, ptr %15, align 8, !tbaa !18
  %19 = getelementptr inbounds ptr, ptr %16, i64 5
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %15, align 8, !tbaa !18
  %22 = getelementptr i8, ptr %21, i64 -80
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %15, i64 %23
  store ptr %20, ptr %24, align 8, !tbaa !18
  %25 = getelementptr inbounds nuw %"class.cv::xfeatures2d::StarDetectorImpl", ptr %15, i32 0, i32 1
  %26 = load i32, ptr %10, align 4, !tbaa !3
  store i32 %26, ptr %25, align 8, !tbaa !41
  %27 = getelementptr inbounds nuw %"class.cv::xfeatures2d::StarDetectorImpl", ptr %15, i32 0, i32 2
  %28 = load i32, ptr %11, align 4, !tbaa !3
  store i32 %28, ptr %27, align 4, !tbaa !45
  %29 = getelementptr inbounds nuw %"class.cv::xfeatures2d::StarDetectorImpl", ptr %15, i32 0, i32 3
  %30 = load i32, ptr %12, align 4, !tbaa !3
  store i32 %30, ptr %29, align 8, !tbaa !46
  %31 = getelementptr inbounds nuw %"class.cv::xfeatures2d::StarDetectorImpl", ptr %15, i32 0, i32 4
  %32 = load i32, ptr %13, align 4, !tbaa !3
  store i32 %32, ptr %31, align 4, !tbaa !47
  %33 = getelementptr inbounds nuw %"class.cv::xfeatures2d::StarDetectorImpl", ptr %15, i32 0, i32 5
  %34 = load i32, ptr %14, align 4, !tbaa !3
  store i32 %34, ptr %33, align 8, !tbaa !48
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv11xfeatures2d12StarDetectorC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !37
  store ptr %1, ptr %4, align 8, !tbaa !39
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds ptr, ptr %6, i64 1
  call void @_ZN2cv9Feature2DC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7)
  %8 = load ptr, ptr %6, align 8
  store ptr %8, ptr %5, align 8, !tbaa !18
  %9 = getelementptr inbounds ptr, ptr %6, i64 3
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %5, align 8, !tbaa !18
  %12 = getelementptr i8, ptr %11, i64 -80
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %5, i64 %13
  store ptr %10, ptr %14, align 8, !tbaa !18
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
  store ptr %0, ptr %7, align 8, !tbaa !14
  store i32 %1, ptr %8, align 4, !tbaa !3
  store i32 %2, ptr %9, align 4, !tbaa !3
  store i32 %3, ptr %10, align 4, !tbaa !3
  store i32 %4, ptr %11, align 4, !tbaa !3
  store i32 %5, ptr %12, align 4, !tbaa !3
  %15 = load ptr, ptr %7, align 8
  call void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15)
  invoke void @_ZN2cv11xfeatures2d12StarDetectorC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef getelementptr inbounds ([6 x ptr], ptr @_ZTTN2cv11xfeatures2d16StarDetectorImplE, i64 0, i64 1))
          to label %16 unwind label %27

16:                                               ; preds = %6
  store ptr getelementptr inbounds inrange(-80, 208) ({ [36 x ptr] }, ptr @_ZTVN2cv11xfeatures2d16StarDetectorImplE, i32 0, i32 0, i32 10), ptr %15, align 8, !tbaa !18
  store ptr getelementptr inbounds inrange(-80, 208) ({ [36 x ptr] }, ptr @_ZTVN2cv11xfeatures2d16StarDetectorImplE, i32 0, i32 0, i32 10), ptr %15, align 8, !tbaa !18
  %17 = getelementptr inbounds nuw %"class.cv::xfeatures2d::StarDetectorImpl", ptr %15, i32 0, i32 1
  %18 = load i32, ptr %8, align 4, !tbaa !3
  store i32 %18, ptr %17, align 8, !tbaa !41
  %19 = getelementptr inbounds nuw %"class.cv::xfeatures2d::StarDetectorImpl", ptr %15, i32 0, i32 2
  %20 = load i32, ptr %9, align 4, !tbaa !3
  store i32 %20, ptr %19, align 4, !tbaa !45
  %21 = getelementptr inbounds nuw %"class.cv::xfeatures2d::StarDetectorImpl", ptr %15, i32 0, i32 3
  %22 = load i32, ptr %10, align 4, !tbaa !3
  store i32 %22, ptr %21, align 8, !tbaa !46
  %23 = getelementptr inbounds nuw %"class.cv::xfeatures2d::StarDetectorImpl", ptr %15, i32 0, i32 4
  %24 = load i32, ptr %11, align 4, !tbaa !3
  store i32 %24, ptr %23, align 4, !tbaa !47
  %25 = getelementptr inbounds nuw %"class.cv::xfeatures2d::StarDetectorImpl", ptr %15, i32 0, i32 5
  %26 = load i32, ptr %12, align 4, !tbaa !3
  store i32 %26, ptr %25, align 8, !tbaa !48
  ret void

27:                                               ; preds = %6
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %13, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %14, align 4
  call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #20
  br label %31

31:                                               ; preds = %27
  %32 = load ptr, ptr %13, align 8
  %33 = load i32, ptr %14, align 4
  %34 = insertvalue { ptr, i32 } poison, ptr %32, 0
  %35 = insertvalue { ptr, i32 } %34, i32 %33, 1
  resume { ptr, i32 } %35
}

declare void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

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
  store ptr %0, ptr %5, align 8, !tbaa !14
  store ptr %1, ptr %6, align 8, !tbaa !49
  store ptr %2, ptr %7, align 8, !tbaa !51
  store ptr %3, ptr %8, align 8, !tbaa !49
  %20 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr %9) #20
  %21 = load ptr, ptr %6, align 8, !tbaa !49
  call void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %21, i32 noundef -1)
  call void @llvm.lifetime.start.p0(i64 96, ptr %10) #20
  %22 = load ptr, ptr %8, align 8, !tbaa !49
  invoke void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %10, ptr noundef nonnull align 8 dereferenceable(24) %22, i32 noundef -1)
          to label %23 unwind label %29

23:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 96, ptr %13) #20
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(96) %9)
          to label %24 unwind label %33

24:                                               ; preds = %23
  %25 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %9)
          to label %26 unwind label %37

26:                                               ; preds = %24
  br i1 %25, label %27, label %41

27:                                               ; preds = %26
  %28 = load ptr, ptr %7, align 8, !tbaa !51
  call void @_ZNSt6vectorIN2cv8KeyPointESaIS1_EE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %28) #20
  store i32 1, ptr %14, align 4
  br label %109

29:                                               ; preds = %4
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %11, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %12, align 4
  br label %114

33:                                               ; preds = %23
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %11, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %12, align 4
  br label %113

37:                                               ; preds = %41, %24
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %11, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %12, align 4
  br label %112

41:                                               ; preds = %26
  %42 = invoke noundef i32 @_ZNK2cv3Mat8channelsEv(ptr noundef nonnull align 8 dereferenceable(96) %9)
          to label %43 unwind label %37

43:                                               ; preds = %41
  %44 = icmp sgt i32 %42, 1
  br i1 %44, label %45, label %63

45:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 24, ptr %15) #20
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(96) %9)
          to label %46 unwind label %49

46:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 24, ptr %16) #20
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(96) %13)
          to label %47 unwind label %53

47:                                               ; preds = %46
  invoke void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEiiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %16, i32 noundef 6, i32 noundef 0, i32 noundef 0)
          to label %48 unwind label %57

48:                                               ; preds = %47
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr %16) #20
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr %15) #20
  br label %63

49:                                               ; preds = %45
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = extractvalue { ptr, i32 } %50, 0
  store ptr %51, ptr %11, align 8
  %52 = extractvalue { ptr, i32 } %50, 1
  store i32 %52, ptr %12, align 4
  br label %62

53:                                               ; preds = %46
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = extractvalue { ptr, i32 } %54, 0
  store ptr %55, ptr %11, align 8
  %56 = extractvalue { ptr, i32 } %54, 1
  store i32 %56, ptr %12, align 4
  br label %61

57:                                               ; preds = %47
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = extractvalue { ptr, i32 } %58, 0
  store ptr %59, ptr %11, align 8
  %60 = extractvalue { ptr, i32 } %58, 1
  store i32 %60, ptr %12, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #20
  br label %61

61:                                               ; preds = %57, %53
  call void @llvm.lifetime.end.p0(i64 24, ptr %16) #20
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #20
  br label %62

62:                                               ; preds = %61, %49
  call void @llvm.lifetime.end.p0(i64 24, ptr %15) #20
  br label %112

63:                                               ; preds = %48, %43
  call void @llvm.lifetime.start.p0(i64 96, ptr %17) #20
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #20
  call void @llvm.lifetime.start.p0(i64 96, ptr %18) #20
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #20
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #20
  %64 = invoke noundef i32 @_ZNK2cv3Mat5depthEv(ptr noundef nonnull align 8 dereferenceable(96) %13)
          to label %65 unwind label %81

65:                                               ; preds = %63
  %66 = icmp eq i32 %64, 0
  br i1 %66, label %71, label %67

67:                                               ; preds = %65
  %68 = invoke noundef i32 @_ZNK2cv3Mat5depthEv(ptr noundef nonnull align 8 dereferenceable(96) %13)
          to label %69 unwind label %81

69:                                               ; preds = %67
  %70 = icmp eq i32 %68, 1
  br i1 %70, label %71, label %85

71:                                               ; preds = %69, %65
  %72 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %13)
          to label %73 unwind label %81

73:                                               ; preds = %71
  %74 = trunc i64 %72 to i32
  %75 = icmp slt i32 %74, 8388608
  br i1 %75, label %76, label %85

76:                                               ; preds = %73
  %77 = getelementptr inbounds nuw %"class.cv::xfeatures2d::StarDetectorImpl", ptr %20, i32 0, i32 1
  %78 = load i32, ptr %77, align 8, !tbaa !41
  %79 = invoke noundef i32 @_ZN2cv11xfeatures2dL28StarDetectorComputeResponsesIiEEiRKNS_3MatERS2_S5_ii(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef nonnull align 8 dereferenceable(96) %18, i32 noundef %78, i32 noundef 4)
          to label %80 unwind label %81

80:                                               ; preds = %76
  store i32 %79, ptr %19, align 4, !tbaa !3
  br label %90

81:                                               ; preds = %106, %94, %85, %76, %71, %67, %63
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = extractvalue { ptr, i32 } %82, 0
  store ptr %83, ptr %11, align 8
  %84 = extractvalue { ptr, i32 } %82, 1
  store i32 %84, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #20
  call void @llvm.lifetime.end.p0(i64 96, ptr %18) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #20
  call void @llvm.lifetime.end.p0(i64 96, ptr %17) #20
  br label %112

85:                                               ; preds = %73, %69
  %86 = getelementptr inbounds nuw %"class.cv::xfeatures2d::StarDetectorImpl", ptr %20, i32 0, i32 1
  %87 = load i32, ptr %86, align 8, !tbaa !41
  %88 = invoke noundef i32 @_ZN2cv11xfeatures2dL28StarDetectorComputeResponsesIdEEiRKNS_3MatERS2_S5_ii(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef nonnull align 8 dereferenceable(96) %18, i32 noundef %87, i32 noundef 6)
          to label %89 unwind label %81

89:                                               ; preds = %85
  store i32 %88, ptr %19, align 4, !tbaa !3
  br label %90

90:                                               ; preds = %89, %80
  %91 = load ptr, ptr %7, align 8, !tbaa !51
  call void @_ZNSt6vectorIN2cv8KeyPointESaIS1_EE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %91) #20
  %92 = load i32, ptr %19, align 4, !tbaa !3
  %93 = icmp sge i32 %92, 0
  br i1 %93, label %94, label %106

94:                                               ; preds = %90
  %95 = load ptr, ptr %7, align 8, !tbaa !51
  %96 = load i32, ptr %19, align 4, !tbaa !3
  %97 = getelementptr inbounds nuw %"class.cv::xfeatures2d::StarDetectorImpl", ptr %20, i32 0, i32 2
  %98 = load i32, ptr %97, align 4, !tbaa !45
  %99 = getelementptr inbounds nuw %"class.cv::xfeatures2d::StarDetectorImpl", ptr %20, i32 0, i32 3
  %100 = load i32, ptr %99, align 8, !tbaa !46
  %101 = getelementptr inbounds nuw %"class.cv::xfeatures2d::StarDetectorImpl", ptr %20, i32 0, i32 4
  %102 = load i32, ptr %101, align 4, !tbaa !47
  %103 = getelementptr inbounds nuw %"class.cv::xfeatures2d::StarDetectorImpl", ptr %20, i32 0, i32 5
  %104 = load i32, ptr %103, align 8, !tbaa !48
  invoke void @_ZN2cv11xfeatures2dL26StarDetectorSuppressNonmaxERKNS_3MatES3_RSt6vectorINS_8KeyPointESaIS5_EEiiiii(ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef nonnull align 8 dereferenceable(96) %18, ptr noundef nonnull align 8 dereferenceable(24) %95, i32 noundef %96, i32 noundef %98, i32 noundef %100, i32 noundef %102, i32 noundef %104)
          to label %105 unwind label %81

105:                                              ; preds = %94
  br label %106

106:                                              ; preds = %105, %90
  %107 = load ptr, ptr %7, align 8, !tbaa !51
  invoke void @_ZN2cv15KeyPointsFilter15runByPixelsMaskERSt6vectorINS_8KeyPointESaIS2_EERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %107, ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %108 unwind label %81

108:                                              ; preds = %106
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #20
  call void @llvm.lifetime.end.p0(i64 96, ptr %18) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #20
  call void @llvm.lifetime.end.p0(i64 96, ptr %17) #20
  store i32 0, ptr %14, align 4
  br label %109

109:                                              ; preds = %108, %27
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #20
  call void @llvm.lifetime.end.p0(i64 96, ptr %13) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #20
  call void @llvm.lifetime.end.p0(i64 96, ptr %10) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #20
  call void @llvm.lifetime.end.p0(i64 96, ptr %9) #20
  %110 = load i32, ptr %14, align 4
  switch i32 %110, label %120 [
    i32 0, label %111
    i32 1, label %111
  ]

111:                                              ; preds = %109, %109
  ret void

112:                                              ; preds = %81, %62, %37
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #20
  br label %113

113:                                              ; preds = %112, %33
  call void @llvm.lifetime.end.p0(i64 96, ptr %13) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #20
  br label %114

114:                                              ; preds = %113, %29
  call void @llvm.lifetime.end.p0(i64 96, ptr %10) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #20
  call void @llvm.lifetime.end.p0(i64 96, ptr %9) #20
  br label %115

115:                                              ; preds = %114
  %116 = load ptr, ptr %11, align 8
  %117 = load i32, ptr %12, align 4
  %118 = insertvalue { ptr, i32 } poison, ptr %116, 0
  %119 = insertvalue { ptr, i32 } %118, i32 %117, 1
  resume { ptr, i32 } %119

120:                                              ; preds = %109
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind noalias writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !49
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
  %15 = load ptr, ptr %14, align 8, !tbaa !53
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %15)
  br label %18

16:                                               ; preds = %10, %3
  %17 = load i32, ptr %6, align 4, !tbaa !3
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef %17)
  br label %18

18:                                               ; preds = %16, %13
  ret void
}

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #4

declare noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96)) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv8KeyPointESaIS1_EE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::KeyPoint, std::allocator<cv::KeyPoint>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !56
  call void @_ZNSt6vectorIN2cv8KeyPointESaIS1_EE15_M_erase_at_endEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6) #20
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv3Mat8channelsEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::Mat", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !61
  %6 = and i32 %5, 4088
  %7 = ashr i32 %6, 3
  %8 = add nsw i32 %7, 1
  ret i32 %8
}

declare void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEiiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef) #4

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !49
  store ptr %1, ptr %4, align 8, !tbaa !59
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.cv::_InputArray", ptr %5, i32 0, i32 2
  call void @_ZN2cv5Size_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %6)
  %7 = load ptr, ptr %4, align 8, !tbaa !59
  call void @_ZN2cv11_InputArray4initEiPKv(ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef 16842752, ptr noundef %7)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !68
  store ptr %1, ptr %4, align 8, !tbaa !59
  %5 = load ptr, ptr %3, align 8
  call void @_ZN2cv11_InputArrayC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5)
  %6 = load ptr, ptr %4, align 8, !tbaa !59
  call void @_ZN2cv11_InputArray4initEiPKv(ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef 33619968, ptr noundef %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #7

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv3Mat5depthEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::Mat", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !61
  %6 = and i32 %5, 7
  ret i32 %6
}

declare noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96)) #4

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
  store ptr %0, ptr %6, align 8, !tbaa !59
  store ptr %1, ptr %7, align 8, !tbaa !59
  store ptr %2, ptr %8, align 8, !tbaa !59
  store i32 %3, ptr %9, align 4, !tbaa !3
  store i32 %4, ptr %10, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #20
  store i32 17, ptr %11, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #20
  store i32 12, ptr %12, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 136, ptr %13) #20
  call void @llvm.lifetime.start.p0(i64 68, ptr %14) #20
  call void @llvm.lifetime.start.p0(i64 1224, ptr %15) #20
  call void @llvm.lifetime.start.p0(i64 96, ptr %16) #20
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #20
  call void @llvm.lifetime.start.p0(i64 96, ptr %17) #20
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #20
  call void @llvm.lifetime.start.p0(i64 96, ptr %18) #20
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #20
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #20
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #20
  %57 = load ptr, ptr %6, align 8, !tbaa !59
  %58 = getelementptr inbounds nuw %"class.cv::Mat", ptr %57, i32 0, i32 2
  %59 = load i32, ptr %58, align 8, !tbaa !70
  store i32 %59, ptr %20, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #20
  %60 = load ptr, ptr %6, align 8, !tbaa !59
  %61 = getelementptr inbounds nuw %"class.cv::Mat", ptr %60, i32 0, i32 3
  %62 = load i32, ptr %61, align 4, !tbaa !71
  store i32 %62, ptr %21, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #20
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #20
  store i32 0, ptr %23, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #20
  store i32 0, ptr %24, align 4, !tbaa !3
  %63 = load ptr, ptr %7, align 8, !tbaa !59
  %64 = load ptr, ptr %6, align 8, !tbaa !59
  %65 = getelementptr inbounds nuw %"class.cv::Mat", ptr %64, i32 0, i32 10
  %66 = invoke i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %65)
          to label %67 unwind label %124

67:                                               ; preds = %5
  store i64 %66, ptr %25, align 4
  %68 = load i64, ptr %25, align 4
  invoke void @_ZN2cv3Mat6createENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %63, i64 %68, i32 noundef 5)
          to label %69 unwind label %124

69:                                               ; preds = %67
  %70 = load ptr, ptr %8, align 8, !tbaa !59
  %71 = load ptr, ptr %6, align 8, !tbaa !59
  %72 = getelementptr inbounds nuw %"class.cv::Mat", ptr %71, i32 0, i32 10
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
  %78 = load i32, ptr %23, align 4, !tbaa !3
  %79 = icmp slt i32 %78, 12
  br i1 %79, label %80, label %119

80:                                               ; preds = %77
  %81 = load i32, ptr %23, align 4, !tbaa !3
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [12 x [2 x i32]], ptr @_ZZN2cv11xfeatures2dL28StarDetectorComputeResponsesIiEEiRKNS_3MatERS2_S5_iiE5pairs, i64 0, i64 %82
  %84 = getelementptr inbounds [2 x i32], ptr %83, i64 0, i64 0
  %85 = load i32, ptr %84, align 8, !tbaa !3
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [18 x i32], ptr @_ZZN2cv11xfeatures2dL28StarDetectorComputeResponsesIiEEiRKNS_3MatERS2_S5_iiE6sizes0, i64 0, i64 %86
  %88 = load i32, ptr %87, align 4, !tbaa !3
  %89 = load i32, ptr %9, align 4, !tbaa !3
  %90 = icmp sge i32 %88, %89
  br i1 %90, label %116, label %91

91:                                               ; preds = %80
  %92 = load i32, ptr %23, align 4, !tbaa !3
  %93 = add nsw i32 %92, 1
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [12 x [2 x i32]], ptr @_ZZN2cv11xfeatures2dL28StarDetectorComputeResponsesIiEEiRKNS_3MatERS2_S5_iiE5pairs, i64 0, i64 %94
  %96 = getelementptr inbounds [2 x i32], ptr %95, i64 0, i64 0
  %97 = load i32, ptr %96, align 8, !tbaa !3
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [18 x i32], ptr @_ZZN2cv11xfeatures2dL28StarDetectorComputeResponsesIiEEiRKNS_3MatERS2_S5_iiE6sizes0, i64 0, i64 %98
  %100 = load i32, ptr %99, align 4, !tbaa !3
  %101 = load i32, ptr %23, align 4, !tbaa !3
  %102 = add nsw i32 %101, 1
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [12 x [2 x i32]], ptr @_ZZN2cv11xfeatures2dL28StarDetectorComputeResponsesIiEEiRKNS_3MatERS2_S5_iiE5pairs, i64 0, i64 %103
  %105 = getelementptr inbounds [2 x i32], ptr %104, i64 0, i64 0
  %106 = load i32, ptr %105, align 8, !tbaa !3
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [18 x i32], ptr @_ZZN2cv11xfeatures2dL28StarDetectorComputeResponsesIiEEiRKNS_3MatERS2_S5_iiE6sizes0, i64 0, i64 %107
  %109 = load i32, ptr %108, align 4, !tbaa !3
  %110 = sdiv i32 %109, 2
  %111 = add nsw i32 %100, %110
  %112 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %20, ptr noundef nonnull align 4 dereferenceable(4) %21)
          to label %113 unwind label %124

113:                                              ; preds = %91
  %114 = load i32, ptr %112, align 4, !tbaa !3
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
  %122 = load i32, ptr %23, align 4, !tbaa !3
  %123 = add nsw i32 %122, 1
  store i32 %123, ptr %23, align 4, !tbaa !3
  br label %77, !llvm.loop !72

124:                                              ; preds = %173, %168, %164, %159, %155, %150, %146, %135, %91, %74, %69, %67, %5
  %125 = landingpad { ptr, i32 }
          cleanup
  %126 = extractvalue { ptr, i32 } %125, 0
  store ptr %126, ptr %26, align 8
  %127 = extractvalue { ptr, i32 } %125, 1
  store i32 %127, ptr %27, align 4
  br label %749

128:                                              ; preds = %119
  %129 = load i32, ptr %23, align 4, !tbaa !3
  %130 = sub nsw i32 %129, 1
  %131 = icmp slt i32 %130, 12
  br i1 %131, label %132, label %135

132:                                              ; preds = %128
  %133 = load i32, ptr %23, align 4, !tbaa !3
  %134 = add nsw i32 %133, 1
  store i32 %134, ptr %23, align 4, !tbaa !3
  br label %135

135:                                              ; preds = %132, %128
  %136 = load i32, ptr %23, align 4, !tbaa !3
  %137 = sub nsw i32 %136, 1
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [12 x [2 x i32]], ptr @_ZZN2cv11xfeatures2dL28StarDetectorComputeResponsesIiEEiRKNS_3MatERS2_S5_iiE5pairs, i64 0, i64 %138
  %140 = getelementptr inbounds [2 x i32], ptr %139, i64 0, i64 0
  %141 = load i32, ptr %140, align 8, !tbaa !3
  store i32 %141, ptr %24, align 4, !tbaa !3
  %142 = load ptr, ptr %6, align 8, !tbaa !59
  %143 = invoke noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %142)
          to label %144 unwind label %124

144:                                              ; preds = %135
  %145 = icmp eq i32 %143, 0
  br i1 %145, label %146, label %150

146:                                              ; preds = %144
  %147 = load ptr, ptr %6, align 8, !tbaa !59
  %148 = load i32, ptr %10, align 4, !tbaa !3
  invoke void @_ZN2cv11xfeatures2dL21computeIntegralImagesIhiEEvRKNS_3MatERS2_S5_S5_i(ptr noundef nonnull align 8 dereferenceable(96) %147, ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef nonnull align 8 dereferenceable(96) %18, i32 noundef %148)
          to label %149 unwind label %124

149:                                              ; preds = %146
  br label %192

150:                                              ; preds = %144
  %151 = load ptr, ptr %6, align 8, !tbaa !59
  %152 = invoke noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %151)
          to label %153 unwind label %124

153:                                              ; preds = %150
  %154 = icmp eq i32 %152, 1
  br i1 %154, label %155, label %159

155:                                              ; preds = %153
  %156 = load ptr, ptr %6, align 8, !tbaa !59
  %157 = load i32, ptr %10, align 4, !tbaa !3
  invoke void @_ZN2cv11xfeatures2dL21computeIntegralImagesIciEEvRKNS_3MatERS2_S5_S5_i(ptr noundef nonnull align 8 dereferenceable(96) %156, ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef nonnull align 8 dereferenceable(96) %18, i32 noundef %157)
          to label %158 unwind label %124

158:                                              ; preds = %155
  br label %191

159:                                              ; preds = %153
  %160 = load ptr, ptr %6, align 8, !tbaa !59
  %161 = invoke noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %160)
          to label %162 unwind label %124

162:                                              ; preds = %159
  %163 = icmp eq i32 %161, 2
  br i1 %163, label %164, label %168

164:                                              ; preds = %162
  %165 = load ptr, ptr %6, align 8, !tbaa !59
  %166 = load i32, ptr %10, align 4, !tbaa !3
  invoke void @_ZN2cv11xfeatures2dL21computeIntegralImagesItiEEvRKNS_3MatERS2_S5_S5_i(ptr noundef nonnull align 8 dereferenceable(96) %165, ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef nonnull align 8 dereferenceable(96) %18, i32 noundef %166)
          to label %167 unwind label %124

167:                                              ; preds = %164
  br label %190

168:                                              ; preds = %162
  %169 = load ptr, ptr %6, align 8, !tbaa !59
  %170 = invoke noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %169)
          to label %171 unwind label %124

171:                                              ; preds = %168
  %172 = icmp eq i32 %170, 3
  br i1 %172, label %173, label %177

173:                                              ; preds = %171
  %174 = load ptr, ptr %6, align 8, !tbaa !59
  %175 = load i32, ptr %10, align 4, !tbaa !3
  invoke void @_ZN2cv11xfeatures2dL21computeIntegralImagesIsiEEvRKNS_3MatERS2_S5_S5_i(ptr noundef nonnull align 8 dereferenceable(96) %174, ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef nonnull align 8 dereferenceable(96) %18, i32 noundef %175)
          to label %176 unwind label %124

176:                                              ; preds = %173
  br label %189

177:                                              ; preds = %171
  call void @llvm.lifetime.start.p0(i64 32, ptr %29) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr %30) #20
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %30)
          to label %178 unwind label %180

178:                                              ; preds = %177
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -210, ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef @__func__._ZN2cv11xfeatures2dL28StarDetectorComputeResponsesIiEEiRKNS_3MatERS2_S5_ii, ptr noundef @.str.13, i32 noundef 247) #22
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #20
  br label %188

188:                                              ; preds = %184, %180
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr %30) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr %29) #20
  br label %749

189:                                              ; preds = %176
  br label %190

190:                                              ; preds = %189, %167
  br label %191

191:                                              ; preds = %190, %158
  br label %192

192:                                              ; preds = %191, %149
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #20
  %193 = getelementptr inbounds nuw %"class.cv::Mat", ptr %16, i32 0, i32 11
  %194 = call noundef i64 @_ZNK2cv7MatStepcvmEv(ptr noundef nonnull align 8 dereferenceable(24) %193)
  %195 = invoke noundef i64 @_ZNK2cv3Mat8elemSizeEv(ptr noundef nonnull align 8 dereferenceable(96) %16)
          to label %196 unwind label %204

196:                                              ; preds = %192
  %197 = udiv i64 %194, %195
  %198 = trunc i64 %197 to i32
  store i32 %198, ptr %31, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #20
  store i32 0, ptr %32, align 4, !tbaa !3
  br label %199

199:                                              ; preds = %371, %196
  %200 = load i32, ptr %32, align 4, !tbaa !3
  %201 = load i32, ptr %24, align 4, !tbaa !3
  %202 = icmp sle i32 %200, %201
  br i1 %202, label %208, label %203

203:                                              ; preds = %199
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #20
  br label %378

204:                                              ; preds = %192
  %205 = landingpad { ptr, i32 }
          cleanup
  %206 = extractvalue { ptr, i32 } %205, 0
  store ptr %206, ptr %26, align 8
  %207 = extractvalue { ptr, i32 } %205, 1
  store i32 %207, ptr %27, align 4
  br label %748

208:                                              ; preds = %199
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #20
  %209 = load i32, ptr %32, align 4, !tbaa !3
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [18 x i32], ptr @_ZZN2cv11xfeatures2dL28StarDetectorComputeResponsesIiEEiRKNS_3MatERS2_S5_iiE6sizes0, i64 0, i64 %210
  %212 = load i32, ptr %211, align 4, !tbaa !3
  store i32 %212, ptr %33, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #20
  %213 = load i32, ptr %32, align 4, !tbaa !3
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [18 x i32], ptr @_ZZN2cv11xfeatures2dL28StarDetectorComputeResponsesIiEEiRKNS_3MatERS2_S5_iiE6sizes0, i64 0, i64 %214
  %216 = load i32, ptr %215, align 4, !tbaa !3
  %217 = load i32, ptr %32, align 4, !tbaa !3
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [18 x i32], ptr @_ZZN2cv11xfeatures2dL28StarDetectorComputeResponsesIiEEiRKNS_3MatERS2_S5_iiE6sizes0, i64 0, i64 %218
  %220 = load i32, ptr %219, align 4, !tbaa !3
  %221 = sdiv i32 %220, 2
  %222 = add nsw i32 %216, %221
  store i32 %222, ptr %34, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #20
  %223 = load i32, ptr %33, align 4, !tbaa !3
  %224 = mul nsw i32 2, %223
  %225 = add nsw i32 %224, 1
  %226 = load i32, ptr %33, align 4, !tbaa !3
  %227 = mul nsw i32 2, %226
  %228 = add nsw i32 %227, 1
  %229 = mul nsw i32 %225, %228
  store i32 %229, ptr %35, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #20
  %230 = load i32, ptr %34, align 4, !tbaa !3
  %231 = load i32, ptr %34, align 4, !tbaa !3
  %232 = mul nsw i32 %230, %231
  %233 = load i32, ptr %34, align 4, !tbaa !3
  %234 = add nsw i32 %233, 1
  %235 = load i32, ptr %34, align 4, !tbaa !3
  %236 = add nsw i32 %235, 1
  %237 = mul nsw i32 %234, %236
  %238 = add nsw i32 %232, %237
  store i32 %238, ptr %36, align 4, !tbaa !3
  %239 = invoke noundef ptr @_ZN2cv3Mat3ptrIiEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %16, i32 noundef 0)
          to label %240 unwind label %374

240:                                              ; preds = %208
  %241 = load i32, ptr %33, align 4, !tbaa !3
  %242 = add nsw i32 %241, 1
  %243 = load i32, ptr %31, align 4, !tbaa !3
  %244 = mul nsw i32 %242, %243
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds i32, ptr %239, i64 %245
  %247 = load i32, ptr %33, align 4, !tbaa !3
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds i32, ptr %246, i64 %248
  %250 = getelementptr inbounds i32, ptr %249, i64 1
  %251 = load i32, ptr %32, align 4, !tbaa !3
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [17 x %struct.StarFeature], ptr %15, i64 0, i64 %252
  %254 = getelementptr inbounds nuw %struct.StarFeature, ptr %253, i32 0, i32 1
  %255 = getelementptr inbounds [8 x ptr], ptr %254, i64 0, i64 0
  store ptr %250, ptr %255, align 8, !tbaa !7
  %256 = invoke noundef ptr @_ZN2cv3Mat3ptrIiEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %16, i32 noundef 0)
          to label %257 unwind label %374

257:                                              ; preds = %240
  %258 = load i32, ptr %33, align 4, !tbaa !3
  %259 = load i32, ptr %31, align 4, !tbaa !3
  %260 = mul nsw i32 %258, %259
  %261 = sext i32 %260 to i64
  %262 = sub i64 0, %261
  %263 = getelementptr inbounds i32, ptr %256, i64 %262
  %264 = load i32, ptr %33, align 4, !tbaa !3
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds i32, ptr %263, i64 %265
  %267 = getelementptr inbounds i32, ptr %266, i64 1
  %268 = load i32, ptr %32, align 4, !tbaa !3
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [17 x %struct.StarFeature], ptr %15, i64 0, i64 %269
  %271 = getelementptr inbounds nuw %struct.StarFeature, ptr %270, i32 0, i32 1
  %272 = getelementptr inbounds [8 x ptr], ptr %271, i64 0, i64 1
  store ptr %267, ptr %272, align 8, !tbaa !7
  %273 = invoke noundef ptr @_ZN2cv3Mat3ptrIiEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %16, i32 noundef 0)
          to label %274 unwind label %374

274:                                              ; preds = %257
  %275 = load i32, ptr %33, align 4, !tbaa !3
  %276 = add nsw i32 %275, 1
  %277 = load i32, ptr %31, align 4, !tbaa !3
  %278 = mul nsw i32 %276, %277
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds i32, ptr %273, i64 %279
  %281 = load i32, ptr %33, align 4, !tbaa !3
  %282 = sext i32 %281 to i64
  %283 = sub i64 0, %282
  %284 = getelementptr inbounds i32, ptr %280, i64 %283
  %285 = load i32, ptr %32, align 4, !tbaa !3
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [17 x %struct.StarFeature], ptr %15, i64 0, i64 %286
  %288 = getelementptr inbounds nuw %struct.StarFeature, ptr %287, i32 0, i32 1
  %289 = getelementptr inbounds [8 x ptr], ptr %288, i64 0, i64 2
  store ptr %284, ptr %289, align 8, !tbaa !7
  %290 = invoke noundef ptr @_ZN2cv3Mat3ptrIiEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %16, i32 noundef 0)
          to label %291 unwind label %374

291:                                              ; preds = %274
  %292 = load i32, ptr %33, align 4, !tbaa !3
  %293 = load i32, ptr %31, align 4, !tbaa !3
  %294 = mul nsw i32 %292, %293
  %295 = sext i32 %294 to i64
  %296 = sub i64 0, %295
  %297 = getelementptr inbounds i32, ptr %290, i64 %296
  %298 = load i32, ptr %33, align 4, !tbaa !3
  %299 = sext i32 %298 to i64
  %300 = sub i64 0, %299
  %301 = getelementptr inbounds i32, ptr %297, i64 %300
  %302 = load i32, ptr %32, align 4, !tbaa !3
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [17 x %struct.StarFeature], ptr %15, i64 0, i64 %303
  %305 = getelementptr inbounds nuw %struct.StarFeature, ptr %304, i32 0, i32 1
  %306 = getelementptr inbounds [8 x ptr], ptr %305, i64 0, i64 3
  store ptr %301, ptr %306, align 8, !tbaa !7
  %307 = invoke noundef ptr @_ZN2cv3Mat3ptrIiEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %17, i32 noundef 0)
          to label %308 unwind label %374

308:                                              ; preds = %291
  %309 = load i32, ptr %34, align 4, !tbaa !3
  %310 = add nsw i32 %309, 1
  %311 = load i32, ptr %31, align 4, !tbaa !3
  %312 = mul nsw i32 %310, %311
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds i32, ptr %307, i64 %313
  %315 = getelementptr inbounds i32, ptr %314, i64 1
  %316 = load i32, ptr %32, align 4, !tbaa !3
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [17 x %struct.StarFeature], ptr %15, i64 0, i64 %317
  %319 = getelementptr inbounds nuw %struct.StarFeature, ptr %318, i32 0, i32 1
  %320 = getelementptr inbounds [8 x ptr], ptr %319, i64 0, i64 4
  store ptr %315, ptr %320, align 8, !tbaa !7
  %321 = invoke noundef ptr @_ZN2cv3Mat3ptrIiEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %18, i32 noundef 0)
          to label %322 unwind label %374

322:                                              ; preds = %308
  %323 = load i32, ptr %34, align 4, !tbaa !3
  %324 = sext i32 %323 to i64
  %325 = sub i64 0, %324
  %326 = getelementptr inbounds i32, ptr %321, i64 %325
  %327 = load i32, ptr %32, align 4, !tbaa !3
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [17 x %struct.StarFeature], ptr %15, i64 0, i64 %328
  %330 = getelementptr inbounds nuw %struct.StarFeature, ptr %329, i32 0, i32 1
  %331 = getelementptr inbounds [8 x ptr], ptr %330, i64 0, i64 5
  store ptr %326, ptr %331, align 8, !tbaa !7
  %332 = invoke noundef ptr @_ZN2cv3Mat3ptrIiEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %18, i32 noundef 0)
          to label %333 unwind label %374

333:                                              ; preds = %322
  %334 = load i32, ptr %34, align 4, !tbaa !3
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds i32, ptr %332, i64 %335
  %337 = getelementptr inbounds i32, ptr %336, i64 1
  %338 = load i32, ptr %32, align 4, !tbaa !3
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [17 x %struct.StarFeature], ptr %15, i64 0, i64 %339
  %341 = getelementptr inbounds nuw %struct.StarFeature, ptr %340, i32 0, i32 1
  %342 = getelementptr inbounds [8 x ptr], ptr %341, i64 0, i64 6
  store ptr %337, ptr %342, align 8, !tbaa !7
  %343 = invoke noundef ptr @_ZN2cv3Mat3ptrIiEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %17, i32 noundef 0)
          to label %344 unwind label %374

344:                                              ; preds = %333
  %345 = load i32, ptr %34, align 4, !tbaa !3
  %346 = load i32, ptr %31, align 4, !tbaa !3
  %347 = mul nsw i32 %345, %346
  %348 = sext i32 %347 to i64
  %349 = sub i64 0, %348
  %350 = getelementptr inbounds i32, ptr %343, i64 %349
  %351 = getelementptr inbounds i32, ptr %350, i64 1
  %352 = load i32, ptr %32, align 4, !tbaa !3
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [17 x %struct.StarFeature], ptr %15, i64 0, i64 %353
  %355 = getelementptr inbounds nuw %struct.StarFeature, ptr %354, i32 0, i32 1
  %356 = getelementptr inbounds [8 x ptr], ptr %355, i64 0, i64 7
  store ptr %351, ptr %356, align 8, !tbaa !7
  %357 = load i32, ptr %35, align 4, !tbaa !3
  %358 = load i32, ptr %36, align 4, !tbaa !3
  %359 = add nsw i32 %357, %358
  %360 = load i32, ptr %32, align 4, !tbaa !3
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [17 x %struct.StarFeature], ptr %15, i64 0, i64 %361
  %363 = getelementptr inbounds nuw %struct.StarFeature, ptr %362, i32 0, i32 0
  store i32 %359, ptr %363, align 8, !tbaa !74
  %364 = load i32, ptr %32, align 4, !tbaa !3
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [18 x i32], ptr @_ZZN2cv11xfeatures2dL28StarDetectorComputeResponsesIiEEiRKNS_3MatERS2_S5_iiE6sizes0, i64 0, i64 %365
  %367 = load i32, ptr %366, align 4, !tbaa !3
  %368 = load i32, ptr %32, align 4, !tbaa !3
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [17 x i32], ptr %14, i64 0, i64 %369
  store i32 %367, ptr %370, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #20
  br label %371

371:                                              ; preds = %344
  %372 = load i32, ptr %32, align 4, !tbaa !3
  %373 = add nsw i32 %372, 1
  store i32 %373, ptr %32, align 4, !tbaa !3
  br label %199, !llvm.loop !76

374:                                              ; preds = %333, %322, %308, %291, %274, %257, %240, %208
  %375 = landingpad { ptr, i32 }
          cleanup
  %376 = extractvalue { ptr, i32 } %375, 0
  store ptr %376, ptr %26, align 8
  %377 = extractvalue { ptr, i32 } %375, 1
  store i32 %377, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #20
  br label %748

378:                                              ; preds = %203
  %379 = getelementptr inbounds [17 x i32], ptr %14, i64 0, i64 0
  %380 = load i32, ptr %379, align 16, !tbaa !3
  %381 = sub nsw i32 0, %380
  %382 = getelementptr inbounds [17 x i32], ptr %14, i64 0, i64 0
  store i32 %381, ptr %382, align 16, !tbaa !3
  %383 = getelementptr inbounds [17 x i32], ptr %14, i64 0, i64 1
  %384 = load i32, ptr %383, align 4, !tbaa !3
  %385 = sub nsw i32 0, %384
  %386 = getelementptr inbounds [17 x i32], ptr %14, i64 0, i64 1
  store i32 %385, ptr %386, align 4, !tbaa !3
  %387 = load i32, ptr %24, align 4, !tbaa !3
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [17 x i32], ptr %14, i64 0, i64 %388
  %390 = load i32, ptr %389, align 4, !tbaa !3
  %391 = sub nsw i32 0, %390
  %392 = load i32, ptr %24, align 4, !tbaa !3
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [17 x i32], ptr %14, i64 0, i64 %393
  store i32 %391, ptr %394, align 4, !tbaa !3
  %395 = load i32, ptr %24, align 4, !tbaa !3
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds [18 x i32], ptr @_ZZN2cv11xfeatures2dL28StarDetectorComputeResponsesIiEEiRKNS_3MatERS2_S5_iiE6sizes0, i64 0, i64 %396
  %398 = load i32, ptr %397, align 4, !tbaa !3
  %399 = load i32, ptr %24, align 4, !tbaa !3
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [18 x i32], ptr @_ZZN2cv11xfeatures2dL28StarDetectorComputeResponsesIiEEiRKNS_3MatERS2_S5_iiE6sizes0, i64 0, i64 %400
  %402 = load i32, ptr %401, align 4, !tbaa !3
  %403 = sdiv i32 %402, 2
  %404 = add nsw i32 %398, %403
  store i32 %404, ptr %22, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #20
  store i32 0, ptr %37, align 4, !tbaa !3
  br label %405

405:                                              ; preds = %446, %378
  %406 = load i32, ptr %37, align 4, !tbaa !3
  %407 = load i32, ptr %23, align 4, !tbaa !3
  %408 = icmp slt i32 %406, %407
  br i1 %408, label %410, label %409

409:                                              ; preds = %405
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #20
  br label %449

410:                                              ; preds = %405
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #20
  %411 = load i32, ptr %37, align 4, !tbaa !3
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds [12 x [2 x i32]], ptr @_ZZN2cv11xfeatures2dL28StarDetectorComputeResponsesIiEEiRKNS_3MatERS2_S5_iiE5pairs, i64 0, i64 %412
  %414 = getelementptr inbounds [2 x i32], ptr %413, i64 0, i64 1
  %415 = load i32, ptr %414, align 4, !tbaa !3
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds [17 x %struct.StarFeature], ptr %15, i64 0, i64 %416
  %418 = getelementptr inbounds nuw %struct.StarFeature, ptr %417, i32 0, i32 0
  %419 = load i32, ptr %418, align 8, !tbaa !74
  store i32 %419, ptr %38, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #20
  %420 = load i32, ptr %37, align 4, !tbaa !3
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds [12 x [2 x i32]], ptr @_ZZN2cv11xfeatures2dL28StarDetectorComputeResponsesIiEEiRKNS_3MatERS2_S5_iiE5pairs, i64 0, i64 %421
  %423 = getelementptr inbounds [2 x i32], ptr %422, i64 0, i64 0
  %424 = load i32, ptr %423, align 8, !tbaa !3
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds [17 x %struct.StarFeature], ptr %15, i64 0, i64 %425
  %427 = getelementptr inbounds nuw %struct.StarFeature, ptr %426, i32 0, i32 0
  %428 = load i32, ptr %427, align 8, !tbaa !74
  store i32 %428, ptr %39, align 4, !tbaa !3
  %429 = load i32, ptr %38, align 4, !tbaa !3
  %430 = load i32, ptr %39, align 4, !tbaa !3
  %431 = sub nsw i32 %430, %429
  store i32 %431, ptr %39, align 4, !tbaa !3
  %432 = load i32, ptr %39, align 4, !tbaa !3
  %433 = sitofp i32 %432 to float
  %434 = fdiv float 1.000000e+00, %433
  %435 = load i32, ptr %37, align 4, !tbaa !3
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds [17 x [2 x float]], ptr %13, i64 0, i64 %436
  %438 = getelementptr inbounds [2 x float], ptr %437, i64 0, i64 0
  store float %434, ptr %438, align 8, !tbaa !77
  %439 = load i32, ptr %38, align 4, !tbaa !3
  %440 = sitofp i32 %439 to float
  %441 = fdiv float 1.000000e+00, %440
  %442 = load i32, ptr %37, align 4, !tbaa !3
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds [17 x [2 x float]], ptr %13, i64 0, i64 %443
  %445 = getelementptr inbounds [2 x float], ptr %444, i64 0, i64 1
  store float %441, ptr %445, align 4, !tbaa !77
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #20
  br label %446

446:                                              ; preds = %410
  %447 = load i32, ptr %37, align 4, !tbaa !3
  %448 = add nsw i32 %447, 1
  store i32 %448, ptr %37, align 4, !tbaa !3
  br label %405, !llvm.loop !79

449:                                              ; preds = %409
  store i32 0, ptr %19, align 4, !tbaa !3
  br label %450

450:                                              ; preds = %493, %449
  %451 = load i32, ptr %19, align 4, !tbaa !3
  %452 = load i32, ptr %22, align 4, !tbaa !3
  %453 = icmp slt i32 %451, %452
  br i1 %453, label %454, label %515

454:                                              ; preds = %450
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #20
  %455 = load ptr, ptr %7, align 8, !tbaa !59
  %456 = load i32, ptr %19, align 4, !tbaa !3
  %457 = invoke noundef ptr @_ZN2cv3Mat3ptrIfEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %455, i32 noundef %456)
          to label %458 unwind label %496

458:                                              ; preds = %454
  store ptr %457, ptr %40, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #20
  %459 = load ptr, ptr %7, align 8, !tbaa !59
  %460 = load i32, ptr %20, align 4, !tbaa !3
  %461 = sub nsw i32 %460, 1
  %462 = load i32, ptr %19, align 4, !tbaa !3
  %463 = sub nsw i32 %461, %462
  %464 = invoke noundef ptr @_ZN2cv3Mat3ptrIfEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %459, i32 noundef %463)
          to label %465 unwind label %500

465:                                              ; preds = %458
  store ptr %464, ptr %41, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #20
  %466 = load ptr, ptr %8, align 8, !tbaa !59
  %467 = load i32, ptr %19, align 4, !tbaa !3
  %468 = invoke noundef ptr @_ZN2cv3Mat3ptrIsEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %466, i32 noundef %467)
          to label %469 unwind label %504

469:                                              ; preds = %465
  store ptr %468, ptr %42, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #20
  %470 = load ptr, ptr %8, align 8, !tbaa !59
  %471 = load i32, ptr %20, align 4, !tbaa !3
  %472 = sub nsw i32 %471, 1
  %473 = load i32, ptr %19, align 4, !tbaa !3
  %474 = sub nsw i32 %472, %473
  %475 = invoke noundef ptr @_ZN2cv3Mat3ptrIsEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %470, i32 noundef %474)
          to label %476 unwind label %508

476:                                              ; preds = %469
  store ptr %475, ptr %43, align 8, !tbaa !82
  %477 = load ptr, ptr %40, align 8, !tbaa !80
  %478 = load i32, ptr %21, align 4, !tbaa !3
  %479 = sext i32 %478 to i64
  %480 = mul i64 %479, 4
  call void @llvm.memset.p0.i64(ptr align 4 %477, i8 0, i64 %480, i1 false)
  %481 = load ptr, ptr %41, align 8, !tbaa !80
  %482 = load i32, ptr %21, align 4, !tbaa !3
  %483 = sext i32 %482 to i64
  %484 = mul i64 %483, 4
  call void @llvm.memset.p0.i64(ptr align 4 %481, i8 0, i64 %484, i1 false)
  %485 = load ptr, ptr %42, align 8, !tbaa !82
  %486 = load i32, ptr %21, align 4, !tbaa !3
  %487 = sext i32 %486 to i64
  %488 = mul i64 %487, 2
  call void @llvm.memset.p0.i64(ptr align 2 %485, i8 0, i64 %488, i1 false)
  %489 = load ptr, ptr %43, align 8, !tbaa !82
  %490 = load i32, ptr %21, align 4, !tbaa !3
  %491 = sext i32 %490 to i64
  %492 = mul i64 %491, 2
  call void @llvm.memset.p0.i64(ptr align 2 %489, i8 0, i64 %492, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #20
  br label %493

493:                                              ; preds = %476
  %494 = load i32, ptr %19, align 4, !tbaa !3
  %495 = add nsw i32 %494, 1
  store i32 %495, ptr %19, align 4, !tbaa !3
  br label %450, !llvm.loop !84

496:                                              ; preds = %454
  %497 = landingpad { ptr, i32 }
          cleanup
  %498 = extractvalue { ptr, i32 } %497, 0
  store ptr %498, ptr %26, align 8
  %499 = extractvalue { ptr, i32 } %497, 1
  store i32 %499, ptr %27, align 4
  br label %514

500:                                              ; preds = %458
  %501 = landingpad { ptr, i32 }
          cleanup
  %502 = extractvalue { ptr, i32 } %501, 0
  store ptr %502, ptr %26, align 8
  %503 = extractvalue { ptr, i32 } %501, 1
  store i32 %503, ptr %27, align 4
  br label %513

504:                                              ; preds = %465
  %505 = landingpad { ptr, i32 }
          cleanup
  %506 = extractvalue { ptr, i32 } %505, 0
  store ptr %506, ptr %26, align 8
  %507 = extractvalue { ptr, i32 } %505, 1
  store i32 %507, ptr %27, align 4
  br label %512

508:                                              ; preds = %469
  %509 = landingpad { ptr, i32 }
          cleanup
  %510 = extractvalue { ptr, i32 } %509, 0
  store ptr %510, ptr %26, align 8
  %511 = extractvalue { ptr, i32 } %509, 1
  store i32 %511, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #20
  br label %512

512:                                              ; preds = %508, %504
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #20
  br label %513

513:                                              ; preds = %512, %500
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #20
  br label %514

514:                                              ; preds = %513, %496
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #20
  br label %748

515:                                              ; preds = %450
  %516 = load i32, ptr %22, align 4, !tbaa !3
  store i32 %516, ptr %19, align 4, !tbaa !3
  br label %517

517:                                              ; preds = %742, %515
  %518 = load i32, ptr %19, align 4, !tbaa !3
  %519 = load i32, ptr %20, align 4, !tbaa !3
  %520 = load i32, ptr %22, align 4, !tbaa !3
  %521 = sub nsw i32 %519, %520
  %522 = icmp slt i32 %518, %521
  br i1 %522, label %523, label %746

523:                                              ; preds = %517
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #20
  %524 = load i32, ptr %22, align 4, !tbaa !3
  store i32 %524, ptr %44, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #20
  %525 = load ptr, ptr %7, align 8, !tbaa !59
  %526 = load i32, ptr %19, align 4, !tbaa !3
  %527 = invoke noundef ptr @_ZN2cv3Mat3ptrIfEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %525, i32 noundef %526)
          to label %528 unwind label %580

528:                                              ; preds = %523
  store ptr %527, ptr %45, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #20
  %529 = load ptr, ptr %8, align 8, !tbaa !59
  %530 = load i32, ptr %19, align 4, !tbaa !3
  %531 = invoke noundef ptr @_ZN2cv3Mat3ptrIsEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %529, i32 noundef %530)
          to label %532 unwind label %584

532:                                              ; preds = %528
  store ptr %531, ptr %46, align 8, !tbaa !82
  %533 = load ptr, ptr %45, align 8, !tbaa !80
  %534 = load i32, ptr %22, align 4, !tbaa !3
  %535 = sext i32 %534 to i64
  %536 = mul i64 %535, 4
  call void @llvm.memset.p0.i64(ptr align 4 %533, i8 0, i64 %536, i1 false)
  %537 = load ptr, ptr %46, align 8, !tbaa !82
  %538 = load i32, ptr %22, align 4, !tbaa !3
  %539 = sext i32 %538 to i64
  %540 = mul i64 %539, 2
  call void @llvm.memset.p0.i64(ptr align 2 %537, i8 0, i64 %540, i1 false)
  %541 = load ptr, ptr %45, align 8, !tbaa !80
  %542 = load i32, ptr %21, align 4, !tbaa !3
  %543 = sext i32 %542 to i64
  %544 = getelementptr inbounds float, ptr %541, i64 %543
  %545 = load i32, ptr %22, align 4, !tbaa !3
  %546 = sext i32 %545 to i64
  %547 = sub i64 0, %546
  %548 = getelementptr inbounds float, ptr %544, i64 %547
  %549 = load i32, ptr %22, align 4, !tbaa !3
  %550 = sext i32 %549 to i64
  %551 = mul i64 %550, 4
  call void @llvm.memset.p0.i64(ptr align 4 %548, i8 0, i64 %551, i1 false)
  %552 = load ptr, ptr %46, align 8, !tbaa !82
  %553 = load i32, ptr %21, align 4, !tbaa !3
  %554 = sext i32 %553 to i64
  %555 = getelementptr inbounds i16, ptr %552, i64 %554
  %556 = load i32, ptr %22, align 4, !tbaa !3
  %557 = sext i32 %556 to i64
  %558 = sub i64 0, %557
  %559 = getelementptr inbounds i16, ptr %555, i64 %558
  %560 = load i32, ptr %22, align 4, !tbaa !3
  %561 = sext i32 %560 to i64
  %562 = mul i64 %561, 2
  call void @llvm.memset.p0.i64(ptr align 2 %559, i8 0, i64 %562, i1 false)
  br label %563

563:                                              ; preds = %738, %532
  %564 = load i32, ptr %44, align 4, !tbaa !3
  %565 = load i32, ptr %21, align 4, !tbaa !3
  %566 = load i32, ptr %22, align 4, !tbaa !3
  %567 = sub nsw i32 %565, %566
  %568 = icmp slt i32 %564, %567
  br i1 %568, label %569, label %741

569:                                              ; preds = %563
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #20
  %570 = load i32, ptr %19, align 4, !tbaa !3
  %571 = load i32, ptr %31, align 4, !tbaa !3
  %572 = mul nsw i32 %570, %571
  %573 = load i32, ptr %44, align 4, !tbaa !3
  %574 = add nsw i32 %572, %573
  store i32 %574, ptr %47, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 68, ptr %48) #20
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #20
  store float 0.000000e+00, ptr %49, align 4, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #20
  store i32 0, ptr %50, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #20
  store i32 0, ptr %51, align 4, !tbaa !3
  br label %575

575:                                              ; preds = %660, %569
  %576 = load i32, ptr %51, align 4, !tbaa !3
  %577 = load i32, ptr %24, align 4, !tbaa !3
  %578 = icmp sle i32 %576, %577
  br i1 %578, label %588, label %579

579:                                              ; preds = %575
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #20
  br label %663

580:                                              ; preds = %523
  %581 = landingpad { ptr, i32 }
          cleanup
  %582 = extractvalue { ptr, i32 } %581, 0
  store ptr %582, ptr %26, align 8
  %583 = extractvalue { ptr, i32 } %581, 1
  store i32 %583, ptr %27, align 4
  br label %745

584:                                              ; preds = %528
  %585 = landingpad { ptr, i32 }
          cleanup
  %586 = extractvalue { ptr, i32 } %585, 0
  store ptr %586, ptr %26, align 8
  %587 = extractvalue { ptr, i32 } %585, 1
  store i32 %587, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #20
  br label %745

588:                                              ; preds = %575
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #20
  %589 = load i32, ptr %51, align 4, !tbaa !3
  %590 = sext i32 %589 to i64
  %591 = getelementptr inbounds [17 x %struct.StarFeature], ptr %15, i64 0, i64 %590
  %592 = getelementptr inbounds nuw %struct.StarFeature, ptr %591, i32 0, i32 1
  %593 = getelementptr inbounds [8 x ptr], ptr %592, i64 0, i64 0
  store ptr %593, ptr %52, align 8, !tbaa !85
  %594 = load ptr, ptr %52, align 8, !tbaa !85
  %595 = getelementptr inbounds ptr, ptr %594, i64 0
  %596 = load ptr, ptr %595, align 8, !tbaa !7
  %597 = load i32, ptr %47, align 4, !tbaa !3
  %598 = sext i32 %597 to i64
  %599 = getelementptr inbounds i32, ptr %596, i64 %598
  %600 = load i32, ptr %599, align 4, !tbaa !3
  %601 = load ptr, ptr %52, align 8, !tbaa !85
  %602 = getelementptr inbounds ptr, ptr %601, i64 1
  %603 = load ptr, ptr %602, align 8, !tbaa !7
  %604 = load i32, ptr %47, align 4, !tbaa !3
  %605 = sext i32 %604 to i64
  %606 = getelementptr inbounds i32, ptr %603, i64 %605
  %607 = load i32, ptr %606, align 4, !tbaa !3
  %608 = sub nsw i32 %600, %607
  %609 = load ptr, ptr %52, align 8, !tbaa !85
  %610 = getelementptr inbounds ptr, ptr %609, i64 2
  %611 = load ptr, ptr %610, align 8, !tbaa !7
  %612 = load i32, ptr %47, align 4, !tbaa !3
  %613 = sext i32 %612 to i64
  %614 = getelementptr inbounds i32, ptr %611, i64 %613
  %615 = load i32, ptr %614, align 4, !tbaa !3
  %616 = sub nsw i32 %608, %615
  %617 = load ptr, ptr %52, align 8, !tbaa !85
  %618 = getelementptr inbounds ptr, ptr %617, i64 3
  %619 = load ptr, ptr %618, align 8, !tbaa !7
  %620 = load i32, ptr %47, align 4, !tbaa !3
  %621 = sext i32 %620 to i64
  %622 = getelementptr inbounds i32, ptr %619, i64 %621
  %623 = load i32, ptr %622, align 4, !tbaa !3
  %624 = add nsw i32 %616, %623
  %625 = load ptr, ptr %52, align 8, !tbaa !85
  %626 = getelementptr inbounds ptr, ptr %625, i64 4
  %627 = load ptr, ptr %626, align 8, !tbaa !7
  %628 = load i32, ptr %47, align 4, !tbaa !3
  %629 = sext i32 %628 to i64
  %630 = getelementptr inbounds i32, ptr %627, i64 %629
  %631 = load i32, ptr %630, align 4, !tbaa !3
  %632 = add nsw i32 %624, %631
  %633 = load ptr, ptr %52, align 8, !tbaa !85
  %634 = getelementptr inbounds ptr, ptr %633, i64 5
  %635 = load ptr, ptr %634, align 8, !tbaa !7
  %636 = load i32, ptr %47, align 4, !tbaa !3
  %637 = sext i32 %636 to i64
  %638 = getelementptr inbounds i32, ptr %635, i64 %637
  %639 = load i32, ptr %638, align 4, !tbaa !3
  %640 = sub nsw i32 %632, %639
  %641 = load ptr, ptr %52, align 8, !tbaa !85
  %642 = getelementptr inbounds ptr, ptr %641, i64 6
  %643 = load ptr, ptr %642, align 8, !tbaa !7
  %644 = load i32, ptr %47, align 4, !tbaa !3
  %645 = sext i32 %644 to i64
  %646 = getelementptr inbounds i32, ptr %643, i64 %645
  %647 = load i32, ptr %646, align 4, !tbaa !3
  %648 = sub nsw i32 %640, %647
  %649 = load ptr, ptr %52, align 8, !tbaa !85
  %650 = getelementptr inbounds ptr, ptr %649, i64 7
  %651 = load ptr, ptr %650, align 8, !tbaa !7
  %652 = load i32, ptr %47, align 4, !tbaa !3
  %653 = sext i32 %652 to i64
  %654 = getelementptr inbounds i32, ptr %651, i64 %653
  %655 = load i32, ptr %654, align 4, !tbaa !3
  %656 = add nsw i32 %648, %655
  %657 = load i32, ptr %51, align 4, !tbaa !3
  %658 = sext i32 %657 to i64
  %659 = getelementptr inbounds [17 x i32], ptr %48, i64 0, i64 %658
  store i32 %656, ptr %659, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #20
  br label %660

660:                                              ; preds = %588
  %661 = load i32, ptr %51, align 4, !tbaa !3
  %662 = add nsw i32 %661, 1
  store i32 %662, ptr %51, align 4, !tbaa !3
  br label %575, !llvm.loop !87

663:                                              ; preds = %579
  call void @llvm.lifetime.start.p0(i64 4, ptr %53) #20
  store i32 0, ptr %53, align 4, !tbaa !3
  br label %664

664:                                              ; preds = %723, %663
  %665 = load i32, ptr %53, align 4, !tbaa !3
  %666 = load i32, ptr %23, align 4, !tbaa !3
  %667 = icmp slt i32 %665, %666
  br i1 %667, label %669, label %668

668:                                              ; preds = %664
  call void @llvm.lifetime.end.p0(i64 4, ptr %53) #20
  br label %726

669:                                              ; preds = %664
  call void @llvm.lifetime.start.p0(i64 4, ptr %54) #20
  %670 = load i32, ptr %53, align 4, !tbaa !3
  %671 = sext i32 %670 to i64
  %672 = getelementptr inbounds [12 x [2 x i32]], ptr @_ZZN2cv11xfeatures2dL28StarDetectorComputeResponsesIiEEiRKNS_3MatERS2_S5_iiE5pairs, i64 0, i64 %671
  %673 = getelementptr inbounds [2 x i32], ptr %672, i64 0, i64 1
  %674 = load i32, ptr %673, align 4, !tbaa !3
  %675 = sext i32 %674 to i64
  %676 = getelementptr inbounds [17 x i32], ptr %48, i64 0, i64 %675
  %677 = load i32, ptr %676, align 4, !tbaa !3
  store i32 %677, ptr %54, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %55) #20
  %678 = load i32, ptr %53, align 4, !tbaa !3
  %679 = sext i32 %678 to i64
  %680 = getelementptr inbounds [12 x [2 x i32]], ptr @_ZZN2cv11xfeatures2dL28StarDetectorComputeResponsesIiEEiRKNS_3MatERS2_S5_iiE5pairs, i64 0, i64 %679
  %681 = getelementptr inbounds [2 x i32], ptr %680, i64 0, i64 0
  %682 = load i32, ptr %681, align 8, !tbaa !3
  %683 = sext i32 %682 to i64
  %684 = getelementptr inbounds [17 x i32], ptr %48, i64 0, i64 %683
  %685 = load i32, ptr %684, align 4, !tbaa !3
  %686 = load i32, ptr %54, align 4, !tbaa !3
  %687 = sub nsw i32 %685, %686
  store i32 %687, ptr %55, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %56) #20
  %688 = load i32, ptr %54, align 4, !tbaa !3
  %689 = sitofp i32 %688 to float
  %690 = load i32, ptr %53, align 4, !tbaa !3
  %691 = sext i32 %690 to i64
  %692 = getelementptr inbounds [17 x [2 x float]], ptr %13, i64 0, i64 %691
  %693 = getelementptr inbounds [2 x float], ptr %692, i64 0, i64 1
  %694 = load float, ptr %693, align 4, !tbaa !77
  %695 = load i32, ptr %55, align 4, !tbaa !3
  %696 = sitofp i32 %695 to float
  %697 = load i32, ptr %53, align 4, !tbaa !3
  %698 = sext i32 %697 to i64
  %699 = getelementptr inbounds [17 x [2 x float]], ptr %13, i64 0, i64 %698
  %700 = getelementptr inbounds [2 x float], ptr %699, i64 0, i64 0
  %701 = load float, ptr %700, align 8, !tbaa !77
  %702 = fmul float %696, %701
  %703 = fneg float %702
  %704 = call float @llvm.fmuladd.f32(float %689, float %694, float %703)
  store float %704, ptr %56, align 4, !tbaa !77
  %705 = load float, ptr %56, align 4, !tbaa !77
  %706 = fpext float %705 to double
  %707 = call double @llvm.fabs.f64(double %706)
  %708 = load float, ptr %49, align 4, !tbaa !77
  %709 = fpext float %708 to double
  %710 = call double @llvm.fabs.f64(double %709)
  %711 = fcmp ogt double %707, %710
  br i1 %711, label %712, label %722

712:                                              ; preds = %669
  %713 = load float, ptr %56, align 4, !tbaa !77
  store float %713, ptr %49, align 4, !tbaa !77
  %714 = load i32, ptr %53, align 4, !tbaa !3
  %715 = sext i32 %714 to i64
  %716 = getelementptr inbounds [12 x [2 x i32]], ptr @_ZZN2cv11xfeatures2dL28StarDetectorComputeResponsesIiEEiRKNS_3MatERS2_S5_iiE5pairs, i64 0, i64 %715
  %717 = getelementptr inbounds [2 x i32], ptr %716, i64 0, i64 0
  %718 = load i32, ptr %717, align 8, !tbaa !3
  %719 = sext i32 %718 to i64
  %720 = getelementptr inbounds [17 x i32], ptr %14, i64 0, i64 %719
  %721 = load i32, ptr %720, align 4, !tbaa !3
  store i32 %721, ptr %50, align 4, !tbaa !3
  br label %722

722:                                              ; preds = %712, %669
  call void @llvm.lifetime.end.p0(i64 4, ptr %56) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %55) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %54) #20
  br label %723

723:                                              ; preds = %722
  %724 = load i32, ptr %53, align 4, !tbaa !3
  %725 = add nsw i32 %724, 1
  store i32 %725, ptr %53, align 4, !tbaa !3
  br label %664, !llvm.loop !88

726:                                              ; preds = %668
  %727 = load float, ptr %49, align 4, !tbaa !77
  %728 = load ptr, ptr %45, align 8, !tbaa !80
  %729 = load i32, ptr %44, align 4, !tbaa !3
  %730 = sext i32 %729 to i64
  %731 = getelementptr inbounds float, ptr %728, i64 %730
  store float %727, ptr %731, align 4, !tbaa !77
  %732 = load i32, ptr %50, align 4, !tbaa !3
  %733 = trunc i32 %732 to i16
  %734 = load ptr, ptr %46, align 8, !tbaa !82
  %735 = load i32, ptr %44, align 4, !tbaa !3
  %736 = sext i32 %735 to i64
  %737 = getelementptr inbounds i16, ptr %734, i64 %736
  store i16 %733, ptr %737, align 2, !tbaa !89
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #20
  call void @llvm.lifetime.end.p0(i64 68, ptr %48) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #20
  br label %738

738:                                              ; preds = %726
  %739 = load i32, ptr %44, align 4, !tbaa !3
  %740 = add nsw i32 %739, 1
  store i32 %740, ptr %44, align 4, !tbaa !3
  br label %563, !llvm.loop !91

741:                                              ; preds = %563
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #20
  br label %742

742:                                              ; preds = %741
  %743 = load i32, ptr %19, align 4, !tbaa !3
  %744 = add nsw i32 %743, 1
  store i32 %744, ptr %19, align 4, !tbaa !3
  br label %517, !llvm.loop !92

745:                                              ; preds = %584, %580
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #20
  br label %748

746:                                              ; preds = %517
  %747 = load i32, ptr %22, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #20
  call void @llvm.lifetime.end.p0(i64 96, ptr %18) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #20
  call void @llvm.lifetime.end.p0(i64 96, ptr %17) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #20
  call void @llvm.lifetime.end.p0(i64 96, ptr %16) #20
  call void @llvm.lifetime.end.p0(i64 1224, ptr %15) #20
  call void @llvm.lifetime.end.p0(i64 68, ptr %14) #20
  call void @llvm.lifetime.end.p0(i64 136, ptr %13) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #20
  ret i32 %747

748:                                              ; preds = %745, %514, %374, %204
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #20
  br label %749

749:                                              ; preds = %748, %188, %124
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #20
  call void @llvm.lifetime.end.p0(i64 96, ptr %18) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #20
  call void @llvm.lifetime.end.p0(i64 96, ptr %17) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #20
  call void @llvm.lifetime.end.p0(i64 96, ptr %16) #20
  call void @llvm.lifetime.end.p0(i64 1224, ptr %15) #20
  call void @llvm.lifetime.end.p0(i64 68, ptr %14) #20
  call void @llvm.lifetime.end.p0(i64 136, ptr %13) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #20
  br label %750

750:                                              ; preds = %749
  %751 = load ptr, ptr %26, align 8
  %752 = load i32, ptr %27, align 4
  %753 = insertvalue { ptr, i32 } poison, ptr %751, 0
  %754 = insertvalue { ptr, i32 } %753, i32 %752, 1
  resume { ptr, i32 } %754
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
  store ptr %0, ptr %6, align 8, !tbaa !59
  store ptr %1, ptr %7, align 8, !tbaa !59
  store ptr %2, ptr %8, align 8, !tbaa !59
  store i32 %3, ptr %9, align 4, !tbaa !3
  store i32 %4, ptr %10, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #20
  store i32 17, ptr %11, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #20
  store i32 12, ptr %12, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 136, ptr %13) #20
  call void @llvm.lifetime.start.p0(i64 68, ptr %14) #20
  call void @llvm.lifetime.start.p0(i64 1224, ptr %15) #20
  call void @llvm.lifetime.start.p0(i64 96, ptr %16) #20
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #20
  call void @llvm.lifetime.start.p0(i64 96, ptr %17) #20
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #20
  call void @llvm.lifetime.start.p0(i64 96, ptr %18) #20
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #20
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #20
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #20
  %57 = load ptr, ptr %6, align 8, !tbaa !59
  %58 = getelementptr inbounds nuw %"class.cv::Mat", ptr %57, i32 0, i32 2
  %59 = load i32, ptr %58, align 8, !tbaa !70
  store i32 %59, ptr %20, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #20
  %60 = load ptr, ptr %6, align 8, !tbaa !59
  %61 = getelementptr inbounds nuw %"class.cv::Mat", ptr %60, i32 0, i32 3
  %62 = load i32, ptr %61, align 4, !tbaa !71
  store i32 %62, ptr %21, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #20
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #20
  store i32 0, ptr %23, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #20
  store i32 0, ptr %24, align 4, !tbaa !3
  %63 = load ptr, ptr %7, align 8, !tbaa !59
  %64 = load ptr, ptr %6, align 8, !tbaa !59
  %65 = getelementptr inbounds nuw %"class.cv::Mat", ptr %64, i32 0, i32 10
  %66 = invoke i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %65)
          to label %67 unwind label %123

67:                                               ; preds = %5
  store i64 %66, ptr %25, align 4
  %68 = load i64, ptr %25, align 4
  invoke void @_ZN2cv3Mat6createENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %63, i64 %68, i32 noundef 5)
          to label %69 unwind label %123

69:                                               ; preds = %67
  %70 = load ptr, ptr %8, align 8, !tbaa !59
  %71 = load ptr, ptr %6, align 8, !tbaa !59
  %72 = getelementptr inbounds nuw %"class.cv::Mat", ptr %71, i32 0, i32 10
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
  %78 = load i32, ptr %23, align 4, !tbaa !3
  %79 = icmp slt i32 %78, 12
  br i1 %79, label %80, label %118

80:                                               ; preds = %77
  %81 = load i32, ptr %23, align 4, !tbaa !3
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [12 x [2 x i32]], ptr @_ZZN2cv11xfeatures2dL28StarDetectorComputeResponsesIdEEiRKNS_3MatERS2_S5_iiE5pairs, i64 0, i64 %82
  %84 = getelementptr inbounds [2 x i32], ptr %83, i64 0, i64 0
  %85 = load i32, ptr %84, align 8, !tbaa !3
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [18 x i32], ptr @_ZZN2cv11xfeatures2dL28StarDetectorComputeResponsesIdEEiRKNS_3MatERS2_S5_iiE6sizes0, i64 0, i64 %86
  %88 = load i32, ptr %87, align 4, !tbaa !3
  %89 = load i32, ptr %9, align 4, !tbaa !3
  %90 = icmp sge i32 %88, %89
  br i1 %90, label %115, label %91

91:                                               ; preds = %80
  %92 = load i32, ptr %23, align 4, !tbaa !3
  %93 = add nsw i32 %92, 1
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [12 x [2 x i32]], ptr @_ZZN2cv11xfeatures2dL28StarDetectorComputeResponsesIdEEiRKNS_3MatERS2_S5_iiE5pairs, i64 0, i64 %94
  %96 = getelementptr inbounds [2 x i32], ptr %95, i64 0, i64 0
  %97 = load i32, ptr %96, align 8, !tbaa !3
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [18 x i32], ptr @_ZZN2cv11xfeatures2dL28StarDetectorComputeResponsesIdEEiRKNS_3MatERS2_S5_iiE6sizes0, i64 0, i64 %98
  %100 = load i32, ptr %99, align 4, !tbaa !3
  %101 = load i32, ptr %23, align 4, !tbaa !3
  %102 = add nsw i32 %101, 1
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [12 x [2 x i32]], ptr @_ZZN2cv11xfeatures2dL28StarDetectorComputeResponsesIdEEiRKNS_3MatERS2_S5_iiE5pairs, i64 0, i64 %103
  %105 = getelementptr inbounds [2 x i32], ptr %104, i64 0, i64 0
  %106 = load i32, ptr %105, align 8, !tbaa !3
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [18 x i32], ptr @_ZZN2cv11xfeatures2dL28StarDetectorComputeResponsesIdEEiRKNS_3MatERS2_S5_iiE6sizes0, i64 0, i64 %107
  %109 = load i32, ptr %108, align 4, !tbaa !3
  %110 = sdiv i32 %109, 2
  %111 = add nsw i32 %100, %110
  %112 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %20, ptr noundef nonnull align 4 dereferenceable(4) %21)
  %113 = load i32, ptr %112, align 4, !tbaa !3
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
  %121 = load i32, ptr %23, align 4, !tbaa !3
  %122 = add nsw i32 %121, 1
  store i32 %122, ptr %23, align 4, !tbaa !3
  br label %77, !llvm.loop !93

123:                                              ; preds = %168, %160, %152, %144, %74, %69, %67, %5
  %124 = landingpad { ptr, i32 }
          cleanup
  %125 = extractvalue { ptr, i32 } %124, 0
  store ptr %125, ptr %26, align 8
  %126 = extractvalue { ptr, i32 } %124, 1
  store i32 %126, ptr %27, align 4
  br label %705

127:                                              ; preds = %118
  %128 = load i32, ptr %23, align 4, !tbaa !3
  %129 = sub nsw i32 %128, 1
  %130 = icmp slt i32 %129, 12
  br i1 %130, label %131, label %134

131:                                              ; preds = %127
  %132 = load i32, ptr %23, align 4, !tbaa !3
  %133 = add nsw i32 %132, 1
  store i32 %133, ptr %23, align 4, !tbaa !3
  br label %134

134:                                              ; preds = %131, %127
  %135 = load i32, ptr %23, align 4, !tbaa !3
  %136 = sub nsw i32 %135, 1
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [12 x [2 x i32]], ptr @_ZZN2cv11xfeatures2dL28StarDetectorComputeResponsesIdEEiRKNS_3MatERS2_S5_iiE5pairs, i64 0, i64 %137
  %139 = getelementptr inbounds [2 x i32], ptr %138, i64 0, i64 0
  %140 = load i32, ptr %139, align 8, !tbaa !3
  store i32 %140, ptr %24, align 4, !tbaa !3
  %141 = load ptr, ptr %6, align 8, !tbaa !59
  %142 = call noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %141)
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %144, label %148

144:                                              ; preds = %134
  %145 = load ptr, ptr %6, align 8, !tbaa !59
  %146 = load i32, ptr %10, align 4, !tbaa !3
  invoke void @_ZN2cv11xfeatures2dL21computeIntegralImagesIhdEEvRKNS_3MatERS2_S5_S5_i(ptr noundef nonnull align 8 dereferenceable(96) %145, ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef nonnull align 8 dereferenceable(96) %18, i32 noundef %146)
          to label %147 unwind label %123

147:                                              ; preds = %144
  br label %187

148:                                              ; preds = %134
  %149 = load ptr, ptr %6, align 8, !tbaa !59
  %150 = call noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %149)
  %151 = icmp eq i32 %150, 1
  br i1 %151, label %152, label %156

152:                                              ; preds = %148
  %153 = load ptr, ptr %6, align 8, !tbaa !59
  %154 = load i32, ptr %10, align 4, !tbaa !3
  invoke void @_ZN2cv11xfeatures2dL21computeIntegralImagesIcdEEvRKNS_3MatERS2_S5_S5_i(ptr noundef nonnull align 8 dereferenceable(96) %153, ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef nonnull align 8 dereferenceable(96) %18, i32 noundef %154)
          to label %155 unwind label %123

155:                                              ; preds = %152
  br label %186

156:                                              ; preds = %148
  %157 = load ptr, ptr %6, align 8, !tbaa !59
  %158 = call noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %157)
  %159 = icmp eq i32 %158, 2
  br i1 %159, label %160, label %164

160:                                              ; preds = %156
  %161 = load ptr, ptr %6, align 8, !tbaa !59
  %162 = load i32, ptr %10, align 4, !tbaa !3
  invoke void @_ZN2cv11xfeatures2dL21computeIntegralImagesItdEEvRKNS_3MatERS2_S5_S5_i(ptr noundef nonnull align 8 dereferenceable(96) %161, ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef nonnull align 8 dereferenceable(96) %18, i32 noundef %162)
          to label %163 unwind label %123

163:                                              ; preds = %160
  br label %185

164:                                              ; preds = %156
  %165 = load ptr, ptr %6, align 8, !tbaa !59
  %166 = call noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %165)
  %167 = icmp eq i32 %166, 3
  br i1 %167, label %168, label %172

168:                                              ; preds = %164
  %169 = load ptr, ptr %6, align 8, !tbaa !59
  %170 = load i32, ptr %10, align 4, !tbaa !3
  invoke void @_ZN2cv11xfeatures2dL21computeIntegralImagesIsdEEvRKNS_3MatERS2_S5_S5_i(ptr noundef nonnull align 8 dereferenceable(96) %169, ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef nonnull align 8 dereferenceable(96) %18, i32 noundef %170)
          to label %171 unwind label %123

171:                                              ; preds = %168
  br label %184

172:                                              ; preds = %164
  call void @llvm.lifetime.start.p0(i64 32, ptr %29) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr %30) #20
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %30)
          to label %173 unwind label %175

173:                                              ; preds = %172
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -210, ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef @__func__._ZN2cv11xfeatures2dL28StarDetectorComputeResponsesIiEEiRKNS_3MatERS2_S5_ii, ptr noundef @.str.13, i32 noundef 247) #22
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #20
  br label %183

183:                                              ; preds = %179, %175
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr %30) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr %29) #20
  br label %705

184:                                              ; preds = %171
  br label %185

185:                                              ; preds = %184, %163
  br label %186

186:                                              ; preds = %185, %155
  br label %187

187:                                              ; preds = %186, %147
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #20
  %188 = getelementptr inbounds nuw %"class.cv::Mat", ptr %16, i32 0, i32 11
  %189 = call noundef i64 @_ZNK2cv7MatStepcvmEv(ptr noundef nonnull align 8 dereferenceable(24) %188)
  %190 = call noundef i64 @_ZNK2cv3Mat8elemSizeEv(ptr noundef nonnull align 8 dereferenceable(96) %16)
  %191 = udiv i64 %189, %190
  %192 = trunc i64 %191 to i32
  store i32 %192, ptr %31, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #20
  store i32 0, ptr %32, align 4, !tbaa !3
  br label %193

193:                                              ; preds = %361, %187
  %194 = load i32, ptr %32, align 4, !tbaa !3
  %195 = load i32, ptr %24, align 4, !tbaa !3
  %196 = icmp sle i32 %194, %195
  br i1 %196, label %198, label %197

197:                                              ; preds = %193
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #20
  br label %368

198:                                              ; preds = %193
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #20
  %199 = load i32, ptr %32, align 4, !tbaa !3
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [18 x i32], ptr @_ZZN2cv11xfeatures2dL28StarDetectorComputeResponsesIdEEiRKNS_3MatERS2_S5_iiE6sizes0, i64 0, i64 %200
  %202 = load i32, ptr %201, align 4, !tbaa !3
  store i32 %202, ptr %33, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #20
  %203 = load i32, ptr %32, align 4, !tbaa !3
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [18 x i32], ptr @_ZZN2cv11xfeatures2dL28StarDetectorComputeResponsesIdEEiRKNS_3MatERS2_S5_iiE6sizes0, i64 0, i64 %204
  %206 = load i32, ptr %205, align 4, !tbaa !3
  %207 = load i32, ptr %32, align 4, !tbaa !3
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [18 x i32], ptr @_ZZN2cv11xfeatures2dL28StarDetectorComputeResponsesIdEEiRKNS_3MatERS2_S5_iiE6sizes0, i64 0, i64 %208
  %210 = load i32, ptr %209, align 4, !tbaa !3
  %211 = sdiv i32 %210, 2
  %212 = add nsw i32 %206, %211
  store i32 %212, ptr %34, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #20
  %213 = load i32, ptr %33, align 4, !tbaa !3
  %214 = mul nsw i32 2, %213
  %215 = add nsw i32 %214, 1
  %216 = load i32, ptr %33, align 4, !tbaa !3
  %217 = mul nsw i32 2, %216
  %218 = add nsw i32 %217, 1
  %219 = mul nsw i32 %215, %218
  store i32 %219, ptr %35, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #20
  %220 = load i32, ptr %34, align 4, !tbaa !3
  %221 = load i32, ptr %34, align 4, !tbaa !3
  %222 = mul nsw i32 %220, %221
  %223 = load i32, ptr %34, align 4, !tbaa !3
  %224 = add nsw i32 %223, 1
  %225 = load i32, ptr %34, align 4, !tbaa !3
  %226 = add nsw i32 %225, 1
  %227 = mul nsw i32 %224, %226
  %228 = add nsw i32 %222, %227
  store i32 %228, ptr %36, align 4, !tbaa !3
  %229 = invoke noundef ptr @_ZN2cv3Mat3ptrIdEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %16, i32 noundef 0)
          to label %230 unwind label %364

230:                                              ; preds = %198
  %231 = load i32, ptr %33, align 4, !tbaa !3
  %232 = add nsw i32 %231, 1
  %233 = load i32, ptr %31, align 4, !tbaa !3
  %234 = mul nsw i32 %232, %233
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds double, ptr %229, i64 %235
  %237 = load i32, ptr %33, align 4, !tbaa !3
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds double, ptr %236, i64 %238
  %240 = getelementptr inbounds double, ptr %239, i64 1
  %241 = load i32, ptr %32, align 4, !tbaa !3
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [17 x %struct.StarFeature.16], ptr %15, i64 0, i64 %242
  %244 = getelementptr inbounds nuw %struct.StarFeature.16, ptr %243, i32 0, i32 1
  %245 = getelementptr inbounds [8 x ptr], ptr %244, i64 0, i64 0
  store ptr %240, ptr %245, align 8, !tbaa !94
  %246 = invoke noundef ptr @_ZN2cv3Mat3ptrIdEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %16, i32 noundef 0)
          to label %247 unwind label %364

247:                                              ; preds = %230
  %248 = load i32, ptr %33, align 4, !tbaa !3
  %249 = load i32, ptr %31, align 4, !tbaa !3
  %250 = mul nsw i32 %248, %249
  %251 = sext i32 %250 to i64
  %252 = sub i64 0, %251
  %253 = getelementptr inbounds double, ptr %246, i64 %252
  %254 = load i32, ptr %33, align 4, !tbaa !3
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds double, ptr %253, i64 %255
  %257 = getelementptr inbounds double, ptr %256, i64 1
  %258 = load i32, ptr %32, align 4, !tbaa !3
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [17 x %struct.StarFeature.16], ptr %15, i64 0, i64 %259
  %261 = getelementptr inbounds nuw %struct.StarFeature.16, ptr %260, i32 0, i32 1
  %262 = getelementptr inbounds [8 x ptr], ptr %261, i64 0, i64 1
  store ptr %257, ptr %262, align 8, !tbaa !94
  %263 = invoke noundef ptr @_ZN2cv3Mat3ptrIdEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %16, i32 noundef 0)
          to label %264 unwind label %364

264:                                              ; preds = %247
  %265 = load i32, ptr %33, align 4, !tbaa !3
  %266 = add nsw i32 %265, 1
  %267 = load i32, ptr %31, align 4, !tbaa !3
  %268 = mul nsw i32 %266, %267
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds double, ptr %263, i64 %269
  %271 = load i32, ptr %33, align 4, !tbaa !3
  %272 = sext i32 %271 to i64
  %273 = sub i64 0, %272
  %274 = getelementptr inbounds double, ptr %270, i64 %273
  %275 = load i32, ptr %32, align 4, !tbaa !3
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [17 x %struct.StarFeature.16], ptr %15, i64 0, i64 %276
  %278 = getelementptr inbounds nuw %struct.StarFeature.16, ptr %277, i32 0, i32 1
  %279 = getelementptr inbounds [8 x ptr], ptr %278, i64 0, i64 2
  store ptr %274, ptr %279, align 8, !tbaa !94
  %280 = invoke noundef ptr @_ZN2cv3Mat3ptrIdEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %16, i32 noundef 0)
          to label %281 unwind label %364

281:                                              ; preds = %264
  %282 = load i32, ptr %33, align 4, !tbaa !3
  %283 = load i32, ptr %31, align 4, !tbaa !3
  %284 = mul nsw i32 %282, %283
  %285 = sext i32 %284 to i64
  %286 = sub i64 0, %285
  %287 = getelementptr inbounds double, ptr %280, i64 %286
  %288 = load i32, ptr %33, align 4, !tbaa !3
  %289 = sext i32 %288 to i64
  %290 = sub i64 0, %289
  %291 = getelementptr inbounds double, ptr %287, i64 %290
  %292 = load i32, ptr %32, align 4, !tbaa !3
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [17 x %struct.StarFeature.16], ptr %15, i64 0, i64 %293
  %295 = getelementptr inbounds nuw %struct.StarFeature.16, ptr %294, i32 0, i32 1
  %296 = getelementptr inbounds [8 x ptr], ptr %295, i64 0, i64 3
  store ptr %291, ptr %296, align 8, !tbaa !94
  %297 = invoke noundef ptr @_ZN2cv3Mat3ptrIdEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %17, i32 noundef 0)
          to label %298 unwind label %364

298:                                              ; preds = %281
  %299 = load i32, ptr %34, align 4, !tbaa !3
  %300 = add nsw i32 %299, 1
  %301 = load i32, ptr %31, align 4, !tbaa !3
  %302 = mul nsw i32 %300, %301
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds double, ptr %297, i64 %303
  %305 = getelementptr inbounds double, ptr %304, i64 1
  %306 = load i32, ptr %32, align 4, !tbaa !3
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [17 x %struct.StarFeature.16], ptr %15, i64 0, i64 %307
  %309 = getelementptr inbounds nuw %struct.StarFeature.16, ptr %308, i32 0, i32 1
  %310 = getelementptr inbounds [8 x ptr], ptr %309, i64 0, i64 4
  store ptr %305, ptr %310, align 8, !tbaa !94
  %311 = invoke noundef ptr @_ZN2cv3Mat3ptrIdEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %18, i32 noundef 0)
          to label %312 unwind label %364

312:                                              ; preds = %298
  %313 = load i32, ptr %34, align 4, !tbaa !3
  %314 = sext i32 %313 to i64
  %315 = sub i64 0, %314
  %316 = getelementptr inbounds double, ptr %311, i64 %315
  %317 = load i32, ptr %32, align 4, !tbaa !3
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [17 x %struct.StarFeature.16], ptr %15, i64 0, i64 %318
  %320 = getelementptr inbounds nuw %struct.StarFeature.16, ptr %319, i32 0, i32 1
  %321 = getelementptr inbounds [8 x ptr], ptr %320, i64 0, i64 5
  store ptr %316, ptr %321, align 8, !tbaa !94
  %322 = invoke noundef ptr @_ZN2cv3Mat3ptrIdEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %18, i32 noundef 0)
          to label %323 unwind label %364

323:                                              ; preds = %312
  %324 = load i32, ptr %34, align 4, !tbaa !3
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds double, ptr %322, i64 %325
  %327 = getelementptr inbounds double, ptr %326, i64 1
  %328 = load i32, ptr %32, align 4, !tbaa !3
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [17 x %struct.StarFeature.16], ptr %15, i64 0, i64 %329
  %331 = getelementptr inbounds nuw %struct.StarFeature.16, ptr %330, i32 0, i32 1
  %332 = getelementptr inbounds [8 x ptr], ptr %331, i64 0, i64 6
  store ptr %327, ptr %332, align 8, !tbaa !94
  %333 = invoke noundef ptr @_ZN2cv3Mat3ptrIdEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %17, i32 noundef 0)
          to label %334 unwind label %364

334:                                              ; preds = %323
  %335 = load i32, ptr %34, align 4, !tbaa !3
  %336 = load i32, ptr %31, align 4, !tbaa !3
  %337 = mul nsw i32 %335, %336
  %338 = sext i32 %337 to i64
  %339 = sub i64 0, %338
  %340 = getelementptr inbounds double, ptr %333, i64 %339
  %341 = getelementptr inbounds double, ptr %340, i64 1
  %342 = load i32, ptr %32, align 4, !tbaa !3
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [17 x %struct.StarFeature.16], ptr %15, i64 0, i64 %343
  %345 = getelementptr inbounds nuw %struct.StarFeature.16, ptr %344, i32 0, i32 1
  %346 = getelementptr inbounds [8 x ptr], ptr %345, i64 0, i64 7
  store ptr %341, ptr %346, align 8, !tbaa !94
  %347 = load i32, ptr %35, align 4, !tbaa !3
  %348 = load i32, ptr %36, align 4, !tbaa !3
  %349 = add nsw i32 %347, %348
  %350 = load i32, ptr %32, align 4, !tbaa !3
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [17 x %struct.StarFeature.16], ptr %15, i64 0, i64 %351
  %353 = getelementptr inbounds nuw %struct.StarFeature.16, ptr %352, i32 0, i32 0
  store i32 %349, ptr %353, align 8, !tbaa !96
  %354 = load i32, ptr %32, align 4, !tbaa !3
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [18 x i32], ptr @_ZZN2cv11xfeatures2dL28StarDetectorComputeResponsesIdEEiRKNS_3MatERS2_S5_iiE6sizes0, i64 0, i64 %355
  %357 = load i32, ptr %356, align 4, !tbaa !3
  %358 = load i32, ptr %32, align 4, !tbaa !3
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [17 x i32], ptr %14, i64 0, i64 %359
  store i32 %357, ptr %360, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #20
  br label %361

361:                                              ; preds = %334
  %362 = load i32, ptr %32, align 4, !tbaa !3
  %363 = add nsw i32 %362, 1
  store i32 %363, ptr %32, align 4, !tbaa !3
  br label %193, !llvm.loop !98

364:                                              ; preds = %323, %312, %298, %281, %264, %247, %230, %198
  %365 = landingpad { ptr, i32 }
          cleanup
  %366 = extractvalue { ptr, i32 } %365, 0
  store ptr %366, ptr %26, align 8
  %367 = extractvalue { ptr, i32 } %365, 1
  store i32 %367, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #20
  br label %705

368:                                              ; preds = %197
  %369 = getelementptr inbounds [17 x i32], ptr %14, i64 0, i64 0
  %370 = load i32, ptr %369, align 16, !tbaa !3
  %371 = sub nsw i32 0, %370
  %372 = getelementptr inbounds [17 x i32], ptr %14, i64 0, i64 0
  store i32 %371, ptr %372, align 16, !tbaa !3
  %373 = getelementptr inbounds [17 x i32], ptr %14, i64 0, i64 1
  %374 = load i32, ptr %373, align 4, !tbaa !3
  %375 = sub nsw i32 0, %374
  %376 = getelementptr inbounds [17 x i32], ptr %14, i64 0, i64 1
  store i32 %375, ptr %376, align 4, !tbaa !3
  %377 = load i32, ptr %24, align 4, !tbaa !3
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [17 x i32], ptr %14, i64 0, i64 %378
  %380 = load i32, ptr %379, align 4, !tbaa !3
  %381 = sub nsw i32 0, %380
  %382 = load i32, ptr %24, align 4, !tbaa !3
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [17 x i32], ptr %14, i64 0, i64 %383
  store i32 %381, ptr %384, align 4, !tbaa !3
  %385 = load i32, ptr %24, align 4, !tbaa !3
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [18 x i32], ptr @_ZZN2cv11xfeatures2dL28StarDetectorComputeResponsesIdEEiRKNS_3MatERS2_S5_iiE6sizes0, i64 0, i64 %386
  %388 = load i32, ptr %387, align 4, !tbaa !3
  %389 = load i32, ptr %24, align 4, !tbaa !3
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [18 x i32], ptr @_ZZN2cv11xfeatures2dL28StarDetectorComputeResponsesIdEEiRKNS_3MatERS2_S5_iiE6sizes0, i64 0, i64 %390
  %392 = load i32, ptr %391, align 4, !tbaa !3
  %393 = sdiv i32 %392, 2
  %394 = add nsw i32 %388, %393
  store i32 %394, ptr %22, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #20
  store i32 0, ptr %37, align 4, !tbaa !3
  br label %395

395:                                              ; preds = %436, %368
  %396 = load i32, ptr %37, align 4, !tbaa !3
  %397 = load i32, ptr %23, align 4, !tbaa !3
  %398 = icmp slt i32 %396, %397
  br i1 %398, label %400, label %399

399:                                              ; preds = %395
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #20
  br label %439

400:                                              ; preds = %395
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #20
  %401 = load i32, ptr %37, align 4, !tbaa !3
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [12 x [2 x i32]], ptr @_ZZN2cv11xfeatures2dL28StarDetectorComputeResponsesIdEEiRKNS_3MatERS2_S5_iiE5pairs, i64 0, i64 %402
  %404 = getelementptr inbounds [2 x i32], ptr %403, i64 0, i64 1
  %405 = load i32, ptr %404, align 4, !tbaa !3
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds [17 x %struct.StarFeature.16], ptr %15, i64 0, i64 %406
  %408 = getelementptr inbounds nuw %struct.StarFeature.16, ptr %407, i32 0, i32 0
  %409 = load i32, ptr %408, align 8, !tbaa !96
  store i32 %409, ptr %38, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #20
  %410 = load i32, ptr %37, align 4, !tbaa !3
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds [12 x [2 x i32]], ptr @_ZZN2cv11xfeatures2dL28StarDetectorComputeResponsesIdEEiRKNS_3MatERS2_S5_iiE5pairs, i64 0, i64 %411
  %413 = getelementptr inbounds [2 x i32], ptr %412, i64 0, i64 0
  %414 = load i32, ptr %413, align 8, !tbaa !3
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds [17 x %struct.StarFeature.16], ptr %15, i64 0, i64 %415
  %417 = getelementptr inbounds nuw %struct.StarFeature.16, ptr %416, i32 0, i32 0
  %418 = load i32, ptr %417, align 8, !tbaa !96
  store i32 %418, ptr %39, align 4, !tbaa !3
  %419 = load i32, ptr %38, align 4, !tbaa !3
  %420 = load i32, ptr %39, align 4, !tbaa !3
  %421 = sub nsw i32 %420, %419
  store i32 %421, ptr %39, align 4, !tbaa !3
  %422 = load i32, ptr %39, align 4, !tbaa !3
  %423 = sitofp i32 %422 to float
  %424 = fdiv float 1.000000e+00, %423
  %425 = load i32, ptr %37, align 4, !tbaa !3
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds [17 x [2 x float]], ptr %13, i64 0, i64 %426
  %428 = getelementptr inbounds [2 x float], ptr %427, i64 0, i64 0
  store float %424, ptr %428, align 8, !tbaa !77
  %429 = load i32, ptr %38, align 4, !tbaa !3
  %430 = sitofp i32 %429 to float
  %431 = fdiv float 1.000000e+00, %430
  %432 = load i32, ptr %37, align 4, !tbaa !3
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds [17 x [2 x float]], ptr %13, i64 0, i64 %433
  %435 = getelementptr inbounds [2 x float], ptr %434, i64 0, i64 1
  store float %431, ptr %435, align 4, !tbaa !77
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #20
  br label %436

436:                                              ; preds = %400
  %437 = load i32, ptr %37, align 4, !tbaa !3
  %438 = add nsw i32 %437, 1
  store i32 %438, ptr %37, align 4, !tbaa !3
  br label %395, !llvm.loop !99

439:                                              ; preds = %399
  store i32 0, ptr %19, align 4, !tbaa !3
  br label %440

440:                                              ; preds = %479, %439
  %441 = load i32, ptr %19, align 4, !tbaa !3
  %442 = load i32, ptr %22, align 4, !tbaa !3
  %443 = icmp slt i32 %441, %442
  br i1 %443, label %444, label %482

444:                                              ; preds = %440
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #20
  %445 = load ptr, ptr %7, align 8, !tbaa !59
  %446 = load i32, ptr %19, align 4, !tbaa !3
  %447 = call noundef ptr @_ZN2cv3Mat3ptrIfEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %445, i32 noundef %446)
  store ptr %447, ptr %40, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #20
  %448 = load ptr, ptr %7, align 8, !tbaa !59
  %449 = load i32, ptr %20, align 4, !tbaa !3
  %450 = sub nsw i32 %449, 1
  %451 = load i32, ptr %19, align 4, !tbaa !3
  %452 = sub nsw i32 %450, %451
  %453 = call noundef ptr @_ZN2cv3Mat3ptrIfEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %448, i32 noundef %452)
  store ptr %453, ptr %41, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #20
  %454 = load ptr, ptr %8, align 8, !tbaa !59
  %455 = load i32, ptr %19, align 4, !tbaa !3
  %456 = call noundef ptr @_ZN2cv3Mat3ptrIsEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %454, i32 noundef %455)
  store ptr %456, ptr %42, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #20
  %457 = load ptr, ptr %8, align 8, !tbaa !59
  %458 = load i32, ptr %20, align 4, !tbaa !3
  %459 = sub nsw i32 %458, 1
  %460 = load i32, ptr %19, align 4, !tbaa !3
  %461 = sub nsw i32 %459, %460
  %462 = call noundef ptr @_ZN2cv3Mat3ptrIsEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %457, i32 noundef %461)
  store ptr %462, ptr %43, align 8, !tbaa !82
  %463 = load ptr, ptr %40, align 8, !tbaa !80
  %464 = load i32, ptr %21, align 4, !tbaa !3
  %465 = sext i32 %464 to i64
  %466 = mul i64 %465, 4
  call void @llvm.memset.p0.i64(ptr align 4 %463, i8 0, i64 %466, i1 false)
  %467 = load ptr, ptr %41, align 8, !tbaa !80
  %468 = load i32, ptr %21, align 4, !tbaa !3
  %469 = sext i32 %468 to i64
  %470 = mul i64 %469, 4
  call void @llvm.memset.p0.i64(ptr align 4 %467, i8 0, i64 %470, i1 false)
  %471 = load ptr, ptr %42, align 8, !tbaa !82
  %472 = load i32, ptr %21, align 4, !tbaa !3
  %473 = sext i32 %472 to i64
  %474 = mul i64 %473, 2
  call void @llvm.memset.p0.i64(ptr align 2 %471, i8 0, i64 %474, i1 false)
  %475 = load ptr, ptr %43, align 8, !tbaa !82
  %476 = load i32, ptr %21, align 4, !tbaa !3
  %477 = sext i32 %476 to i64
  %478 = mul i64 %477, 2
  call void @llvm.memset.p0.i64(ptr align 2 %475, i8 0, i64 %478, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #20
  br label %479

479:                                              ; preds = %444
  %480 = load i32, ptr %19, align 4, !tbaa !3
  %481 = add nsw i32 %480, 1
  store i32 %481, ptr %19, align 4, !tbaa !3
  br label %440, !llvm.loop !100

482:                                              ; preds = %440
  %483 = load i32, ptr %22, align 4, !tbaa !3
  store i32 %483, ptr %19, align 4, !tbaa !3
  br label %484

484:                                              ; preds = %700, %482
  %485 = load i32, ptr %19, align 4, !tbaa !3
  %486 = load i32, ptr %20, align 4, !tbaa !3
  %487 = load i32, ptr %22, align 4, !tbaa !3
  %488 = sub nsw i32 %486, %487
  %489 = icmp slt i32 %485, %488
  br i1 %489, label %490, label %703

490:                                              ; preds = %484
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #20
  %491 = load i32, ptr %22, align 4, !tbaa !3
  store i32 %491, ptr %44, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #20
  %492 = load ptr, ptr %7, align 8, !tbaa !59
  %493 = load i32, ptr %19, align 4, !tbaa !3
  %494 = call noundef ptr @_ZN2cv3Mat3ptrIfEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %492, i32 noundef %493)
  store ptr %494, ptr %45, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #20
  %495 = load ptr, ptr %8, align 8, !tbaa !59
  %496 = load i32, ptr %19, align 4, !tbaa !3
  %497 = call noundef ptr @_ZN2cv3Mat3ptrIsEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %495, i32 noundef %496)
  store ptr %497, ptr %46, align 8, !tbaa !82
  %498 = load ptr, ptr %45, align 8, !tbaa !80
  %499 = load i32, ptr %22, align 4, !tbaa !3
  %500 = sext i32 %499 to i64
  %501 = mul i64 %500, 4
  call void @llvm.memset.p0.i64(ptr align 4 %498, i8 0, i64 %501, i1 false)
  %502 = load ptr, ptr %46, align 8, !tbaa !82
  %503 = load i32, ptr %22, align 4, !tbaa !3
  %504 = sext i32 %503 to i64
  %505 = mul i64 %504, 2
  call void @llvm.memset.p0.i64(ptr align 2 %502, i8 0, i64 %505, i1 false)
  %506 = load ptr, ptr %45, align 8, !tbaa !80
  %507 = load i32, ptr %21, align 4, !tbaa !3
  %508 = sext i32 %507 to i64
  %509 = getelementptr inbounds float, ptr %506, i64 %508
  %510 = load i32, ptr %22, align 4, !tbaa !3
  %511 = sext i32 %510 to i64
  %512 = sub i64 0, %511
  %513 = getelementptr inbounds float, ptr %509, i64 %512
  %514 = load i32, ptr %22, align 4, !tbaa !3
  %515 = sext i32 %514 to i64
  %516 = mul i64 %515, 4
  call void @llvm.memset.p0.i64(ptr align 4 %513, i8 0, i64 %516, i1 false)
  %517 = load ptr, ptr %46, align 8, !tbaa !82
  %518 = load i32, ptr %21, align 4, !tbaa !3
  %519 = sext i32 %518 to i64
  %520 = getelementptr inbounds i16, ptr %517, i64 %519
  %521 = load i32, ptr %22, align 4, !tbaa !3
  %522 = sext i32 %521 to i64
  %523 = sub i64 0, %522
  %524 = getelementptr inbounds i16, ptr %520, i64 %523
  %525 = load i32, ptr %22, align 4, !tbaa !3
  %526 = sext i32 %525 to i64
  %527 = mul i64 %526, 2
  call void @llvm.memset.p0.i64(ptr align 2 %524, i8 0, i64 %527, i1 false)
  br label %528

528:                                              ; preds = %696, %490
  %529 = load i32, ptr %44, align 4, !tbaa !3
  %530 = load i32, ptr %21, align 4, !tbaa !3
  %531 = load i32, ptr %22, align 4, !tbaa !3
  %532 = sub nsw i32 %530, %531
  %533 = icmp slt i32 %529, %532
  br i1 %533, label %534, label %699

534:                                              ; preds = %528
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #20
  %535 = load i32, ptr %19, align 4, !tbaa !3
  %536 = load i32, ptr %31, align 4, !tbaa !3
  %537 = mul nsw i32 %535, %536
  %538 = load i32, ptr %44, align 4, !tbaa !3
  %539 = add nsw i32 %537, %538
  store i32 %539, ptr %47, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 68, ptr %48) #20
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #20
  store float 0.000000e+00, ptr %49, align 4, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #20
  store i32 0, ptr %50, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #20
  store i32 0, ptr %51, align 4, !tbaa !3
  br label %540

540:                                              ; preds = %618, %534
  %541 = load i32, ptr %51, align 4, !tbaa !3
  %542 = load i32, ptr %24, align 4, !tbaa !3
  %543 = icmp sle i32 %541, %542
  br i1 %543, label %545, label %544

544:                                              ; preds = %540
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #20
  br label %621

545:                                              ; preds = %540
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #20
  %546 = load i32, ptr %51, align 4, !tbaa !3
  %547 = sext i32 %546 to i64
  %548 = getelementptr inbounds [17 x %struct.StarFeature.16], ptr %15, i64 0, i64 %547
  %549 = getelementptr inbounds nuw %struct.StarFeature.16, ptr %548, i32 0, i32 1
  %550 = getelementptr inbounds [8 x ptr], ptr %549, i64 0, i64 0
  store ptr %550, ptr %52, align 8, !tbaa !101
  %551 = load ptr, ptr %52, align 8, !tbaa !101
  %552 = getelementptr inbounds ptr, ptr %551, i64 0
  %553 = load ptr, ptr %552, align 8, !tbaa !94
  %554 = load i32, ptr %47, align 4, !tbaa !3
  %555 = sext i32 %554 to i64
  %556 = getelementptr inbounds double, ptr %553, i64 %555
  %557 = load double, ptr %556, align 8, !tbaa !103
  %558 = load ptr, ptr %52, align 8, !tbaa !101
  %559 = getelementptr inbounds ptr, ptr %558, i64 1
  %560 = load ptr, ptr %559, align 8, !tbaa !94
  %561 = load i32, ptr %47, align 4, !tbaa !3
  %562 = sext i32 %561 to i64
  %563 = getelementptr inbounds double, ptr %560, i64 %562
  %564 = load double, ptr %563, align 8, !tbaa !103
  %565 = fsub double %557, %564
  %566 = load ptr, ptr %52, align 8, !tbaa !101
  %567 = getelementptr inbounds ptr, ptr %566, i64 2
  %568 = load ptr, ptr %567, align 8, !tbaa !94
  %569 = load i32, ptr %47, align 4, !tbaa !3
  %570 = sext i32 %569 to i64
  %571 = getelementptr inbounds double, ptr %568, i64 %570
  %572 = load double, ptr %571, align 8, !tbaa !103
  %573 = fsub double %565, %572
  %574 = load ptr, ptr %52, align 8, !tbaa !101
  %575 = getelementptr inbounds ptr, ptr %574, i64 3
  %576 = load ptr, ptr %575, align 8, !tbaa !94
  %577 = load i32, ptr %47, align 4, !tbaa !3
  %578 = sext i32 %577 to i64
  %579 = getelementptr inbounds double, ptr %576, i64 %578
  %580 = load double, ptr %579, align 8, !tbaa !103
  %581 = fadd double %573, %580
  %582 = load ptr, ptr %52, align 8, !tbaa !101
  %583 = getelementptr inbounds ptr, ptr %582, i64 4
  %584 = load ptr, ptr %583, align 8, !tbaa !94
  %585 = load i32, ptr %47, align 4, !tbaa !3
  %586 = sext i32 %585 to i64
  %587 = getelementptr inbounds double, ptr %584, i64 %586
  %588 = load double, ptr %587, align 8, !tbaa !103
  %589 = fadd double %581, %588
  %590 = load ptr, ptr %52, align 8, !tbaa !101
  %591 = getelementptr inbounds ptr, ptr %590, i64 5
  %592 = load ptr, ptr %591, align 8, !tbaa !94
  %593 = load i32, ptr %47, align 4, !tbaa !3
  %594 = sext i32 %593 to i64
  %595 = getelementptr inbounds double, ptr %592, i64 %594
  %596 = load double, ptr %595, align 8, !tbaa !103
  %597 = fsub double %589, %596
  %598 = load ptr, ptr %52, align 8, !tbaa !101
  %599 = getelementptr inbounds ptr, ptr %598, i64 6
  %600 = load ptr, ptr %599, align 8, !tbaa !94
  %601 = load i32, ptr %47, align 4, !tbaa !3
  %602 = sext i32 %601 to i64
  %603 = getelementptr inbounds double, ptr %600, i64 %602
  %604 = load double, ptr %603, align 8, !tbaa !103
  %605 = fsub double %597, %604
  %606 = load ptr, ptr %52, align 8, !tbaa !101
  %607 = getelementptr inbounds ptr, ptr %606, i64 7
  %608 = load ptr, ptr %607, align 8, !tbaa !94
  %609 = load i32, ptr %47, align 4, !tbaa !3
  %610 = sext i32 %609 to i64
  %611 = getelementptr inbounds double, ptr %608, i64 %610
  %612 = load double, ptr %611, align 8, !tbaa !103
  %613 = fadd double %605, %612
  %614 = fptosi double %613 to i32
  %615 = load i32, ptr %51, align 4, !tbaa !3
  %616 = sext i32 %615 to i64
  %617 = getelementptr inbounds [17 x i32], ptr %48, i64 0, i64 %616
  store i32 %614, ptr %617, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #20
  br label %618

618:                                              ; preds = %545
  %619 = load i32, ptr %51, align 4, !tbaa !3
  %620 = add nsw i32 %619, 1
  store i32 %620, ptr %51, align 4, !tbaa !3
  br label %540, !llvm.loop !105

621:                                              ; preds = %544
  call void @llvm.lifetime.start.p0(i64 4, ptr %53) #20
  store i32 0, ptr %53, align 4, !tbaa !3
  br label %622

622:                                              ; preds = %681, %621
  %623 = load i32, ptr %53, align 4, !tbaa !3
  %624 = load i32, ptr %23, align 4, !tbaa !3
  %625 = icmp slt i32 %623, %624
  br i1 %625, label %627, label %626

626:                                              ; preds = %622
  call void @llvm.lifetime.end.p0(i64 4, ptr %53) #20
  br label %684

627:                                              ; preds = %622
  call void @llvm.lifetime.start.p0(i64 4, ptr %54) #20
  %628 = load i32, ptr %53, align 4, !tbaa !3
  %629 = sext i32 %628 to i64
  %630 = getelementptr inbounds [12 x [2 x i32]], ptr @_ZZN2cv11xfeatures2dL28StarDetectorComputeResponsesIdEEiRKNS_3MatERS2_S5_iiE5pairs, i64 0, i64 %629
  %631 = getelementptr inbounds [2 x i32], ptr %630, i64 0, i64 1
  %632 = load i32, ptr %631, align 4, !tbaa !3
  %633 = sext i32 %632 to i64
  %634 = getelementptr inbounds [17 x i32], ptr %48, i64 0, i64 %633
  %635 = load i32, ptr %634, align 4, !tbaa !3
  store i32 %635, ptr %54, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %55) #20
  %636 = load i32, ptr %53, align 4, !tbaa !3
  %637 = sext i32 %636 to i64
  %638 = getelementptr inbounds [12 x [2 x i32]], ptr @_ZZN2cv11xfeatures2dL28StarDetectorComputeResponsesIdEEiRKNS_3MatERS2_S5_iiE5pairs, i64 0, i64 %637
  %639 = getelementptr inbounds [2 x i32], ptr %638, i64 0, i64 0
  %640 = load i32, ptr %639, align 8, !tbaa !3
  %641 = sext i32 %640 to i64
  %642 = getelementptr inbounds [17 x i32], ptr %48, i64 0, i64 %641
  %643 = load i32, ptr %642, align 4, !tbaa !3
  %644 = load i32, ptr %54, align 4, !tbaa !3
  %645 = sub nsw i32 %643, %644
  store i32 %645, ptr %55, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %56) #20
  %646 = load i32, ptr %54, align 4, !tbaa !3
  %647 = sitofp i32 %646 to float
  %648 = load i32, ptr %53, align 4, !tbaa !3
  %649 = sext i32 %648 to i64
  %650 = getelementptr inbounds [17 x [2 x float]], ptr %13, i64 0, i64 %649
  %651 = getelementptr inbounds [2 x float], ptr %650, i64 0, i64 1
  %652 = load float, ptr %651, align 4, !tbaa !77
  %653 = load i32, ptr %55, align 4, !tbaa !3
  %654 = sitofp i32 %653 to float
  %655 = load i32, ptr %53, align 4, !tbaa !3
  %656 = sext i32 %655 to i64
  %657 = getelementptr inbounds [17 x [2 x float]], ptr %13, i64 0, i64 %656
  %658 = getelementptr inbounds [2 x float], ptr %657, i64 0, i64 0
  %659 = load float, ptr %658, align 8, !tbaa !77
  %660 = fmul float %654, %659
  %661 = fneg float %660
  %662 = call float @llvm.fmuladd.f32(float %647, float %652, float %661)
  store float %662, ptr %56, align 4, !tbaa !77
  %663 = load float, ptr %56, align 4, !tbaa !77
  %664 = fpext float %663 to double
  %665 = call double @llvm.fabs.f64(double %664)
  %666 = load float, ptr %49, align 4, !tbaa !77
  %667 = fpext float %666 to double
  %668 = call double @llvm.fabs.f64(double %667)
  %669 = fcmp ogt double %665, %668
  br i1 %669, label %670, label %680

670:                                              ; preds = %627
  %671 = load float, ptr %56, align 4, !tbaa !77
  store float %671, ptr %49, align 4, !tbaa !77
  %672 = load i32, ptr %53, align 4, !tbaa !3
  %673 = sext i32 %672 to i64
  %674 = getelementptr inbounds [12 x [2 x i32]], ptr @_ZZN2cv11xfeatures2dL28StarDetectorComputeResponsesIdEEiRKNS_3MatERS2_S5_iiE5pairs, i64 0, i64 %673
  %675 = getelementptr inbounds [2 x i32], ptr %674, i64 0, i64 0
  %676 = load i32, ptr %675, align 8, !tbaa !3
  %677 = sext i32 %676 to i64
  %678 = getelementptr inbounds [17 x i32], ptr %14, i64 0, i64 %677
  %679 = load i32, ptr %678, align 4, !tbaa !3
  store i32 %679, ptr %50, align 4, !tbaa !3
  br label %680

680:                                              ; preds = %670, %627
  call void @llvm.lifetime.end.p0(i64 4, ptr %56) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %55) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %54) #20
  br label %681

681:                                              ; preds = %680
  %682 = load i32, ptr %53, align 4, !tbaa !3
  %683 = add nsw i32 %682, 1
  store i32 %683, ptr %53, align 4, !tbaa !3
  br label %622, !llvm.loop !106

684:                                              ; preds = %626
  %685 = load float, ptr %49, align 4, !tbaa !77
  %686 = load ptr, ptr %45, align 8, !tbaa !80
  %687 = load i32, ptr %44, align 4, !tbaa !3
  %688 = sext i32 %687 to i64
  %689 = getelementptr inbounds float, ptr %686, i64 %688
  store float %685, ptr %689, align 4, !tbaa !77
  %690 = load i32, ptr %50, align 4, !tbaa !3
  %691 = trunc i32 %690 to i16
  %692 = load ptr, ptr %46, align 8, !tbaa !82
  %693 = load i32, ptr %44, align 4, !tbaa !3
  %694 = sext i32 %693 to i64
  %695 = getelementptr inbounds i16, ptr %692, i64 %694
  store i16 %691, ptr %695, align 2, !tbaa !89
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #20
  call void @llvm.lifetime.end.p0(i64 68, ptr %48) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #20
  br label %696

696:                                              ; preds = %684
  %697 = load i32, ptr %44, align 4, !tbaa !3
  %698 = add nsw i32 %697, 1
  store i32 %698, ptr %44, align 4, !tbaa !3
  br label %528, !llvm.loop !107

699:                                              ; preds = %528
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #20
  br label %700

700:                                              ; preds = %699
  %701 = load i32, ptr %19, align 4, !tbaa !3
  %702 = add nsw i32 %701, 1
  store i32 %702, ptr %19, align 4, !tbaa !3
  br label %484, !llvm.loop !108

703:                                              ; preds = %484
  %704 = load i32, ptr %22, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #20
  call void @llvm.lifetime.end.p0(i64 96, ptr %18) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #20
  call void @llvm.lifetime.end.p0(i64 96, ptr %17) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #20
  call void @llvm.lifetime.end.p0(i64 96, ptr %16) #20
  call void @llvm.lifetime.end.p0(i64 1224, ptr %15) #20
  call void @llvm.lifetime.end.p0(i64 68, ptr %14) #20
  call void @llvm.lifetime.end.p0(i64 136, ptr %13) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #20
  ret i32 %704

705:                                              ; preds = %364, %183, %123
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #20
  call void @llvm.lifetime.end.p0(i64 96, ptr %18) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #20
  call void @llvm.lifetime.end.p0(i64 96, ptr %17) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #20
  call void @llvm.lifetime.end.p0(i64 96, ptr %16) #20
  call void @llvm.lifetime.end.p0(i64 1224, ptr %15) #20
  call void @llvm.lifetime.end.p0(i64 68, ptr %14) #20
  call void @llvm.lifetime.end.p0(i64 136, ptr %13) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #20
  br label %706

706:                                              ; preds = %705
  %707 = load ptr, ptr %26, align 8
  %708 = load i32, ptr %27, align 4
  %709 = insertvalue { ptr, i32 } poison, ptr %707, 0
  %710 = insertvalue { ptr, i32 } %709, i32 %708, 1
  resume { ptr, i32 } %710
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
  %39 = alloca i32, align 4
  %40 = alloca %"class.cv::Point_", align 4
  %41 = alloca %"class.cv::KeyPoint", align 4
  %42 = alloca float, align 4
  %43 = alloca %"class.cv::Point_", align 4
  %44 = alloca %"class.cv::KeyPoint", align 4
  store ptr %0, ptr %9, align 8, !tbaa !59
  store ptr %1, ptr %10, align 8, !tbaa !59
  store ptr %2, ptr %11, align 8, !tbaa !51
  store i32 %3, ptr %12, align 4, !tbaa !3
  store i32 %4, ptr %13, align 4, !tbaa !3
  store i32 %5, ptr %14, align 4, !tbaa !3
  store i32 %6, ptr %15, align 4, !tbaa !3
  store i32 %7, ptr %16, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #20
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #20
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #20
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #20
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #20
  %45 = load i32, ptr %16, align 4, !tbaa !3
  %46 = sdiv i32 %45, 2
  store i32 %46, ptr %21, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #20
  %47 = load ptr, ptr %9, align 8, !tbaa !59
  %48 = getelementptr inbounds nuw %"class.cv::Mat", ptr %47, i32 0, i32 2
  %49 = load i32, ptr %48, align 8, !tbaa !70
  store i32 %49, ptr %22, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #20
  %50 = load ptr, ptr %9, align 8, !tbaa !59
  %51 = getelementptr inbounds nuw %"class.cv::Mat", ptr %50, i32 0, i32 3
  %52 = load i32, ptr %51, align 4, !tbaa !71
  store i32 %52, ptr %23, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #20
  %53 = load ptr, ptr %9, align 8, !tbaa !59
  %54 = call noundef ptr @_ZNK2cv3Mat3ptrIfEEPKT_i(ptr noundef nonnull align 8 dereferenceable(96) %53, i32 noundef 0)
  store ptr %54, ptr %24, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #20
  %55 = load ptr, ptr %9, align 8, !tbaa !59
  %56 = getelementptr inbounds nuw %"class.cv::Mat", ptr %55, i32 0, i32 11
  %57 = call noundef i64 @_ZNK2cv7MatStepcvmEv(ptr noundef nonnull align 8 dereferenceable(24) %56)
  %58 = udiv i64 %57, 4
  %59 = trunc i64 %58 to i32
  store i32 %59, ptr %25, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #20
  %60 = load ptr, ptr %10, align 8, !tbaa !59
  %61 = call noundef ptr @_ZNK2cv3Mat3ptrIsEEPKT_i(ptr noundef nonnull align 8 dereferenceable(96) %60, i32 noundef 0)
  store ptr %61, ptr %26, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #20
  %62 = load ptr, ptr %10, align 8, !tbaa !59
  %63 = getelementptr inbounds nuw %"class.cv::Mat", ptr %62, i32 0, i32 11
  %64 = call noundef i64 @_ZNK2cv7MatStepcvmEv(ptr noundef nonnull align 8 dereferenceable(24) %63)
  %65 = udiv i64 %64, 2
  %66 = trunc i64 %65 to i32
  store i32 %66, ptr %27, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 2, ptr %28) #20
  store i16 0, ptr %28, align 2, !tbaa !89
  %67 = load i32, ptr %12, align 4, !tbaa !3
  store i32 %67, ptr %18, align 4, !tbaa !3
  br label %68

68:                                               ; preds = %372, %8
  %69 = load i32, ptr %18, align 4, !tbaa !3
  %70 = load i32, ptr %22, align 4, !tbaa !3
  %71 = load i32, ptr %12, align 4, !tbaa !3
  %72 = sub nsw i32 %70, %71
  %73 = icmp slt i32 %69, %72
  br i1 %73, label %74, label %377

74:                                               ; preds = %68
  %75 = load i32, ptr %12, align 4, !tbaa !3
  store i32 %75, ptr %17, align 4, !tbaa !3
  br label %76

76:                                               ; preds = %366, %74
  %77 = load i32, ptr %17, align 4, !tbaa !3
  %78 = load i32, ptr %23, align 4, !tbaa !3
  %79 = load i32, ptr %12, align 4, !tbaa !3
  %80 = sub nsw i32 %78, %79
  %81 = icmp slt i32 %77, %80
  br i1 %81, label %82, label %371

82:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #20
  %83 = load i32, ptr %13, align 4, !tbaa !3
  %84 = sitofp i32 %83 to float
  store float %84, ptr %29, align 4, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #20
  %85 = load i32, ptr %13, align 4, !tbaa !3
  %86 = sub nsw i32 0, %85
  %87 = sitofp i32 %86 to float
  store float %87, ptr %30, align 4, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #20
  call void @_ZN2cv6Point_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %31, i32 noundef -1, i32 noundef -1)
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #20
  call void @_ZN2cv6Point_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %32, i32 noundef -1, i32 noundef -1)
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #20
  %88 = load i32, ptr %18, align 4, !tbaa !3
  %89 = load i32, ptr %21, align 4, !tbaa !3
  %90 = add nsw i32 %88, %89
  %91 = load i32, ptr %22, align 4, !tbaa !3
  %92 = load i32, ptr %12, align 4, !tbaa !3
  %93 = sub nsw i32 %91, %92
  %94 = sub nsw i32 %93, 1
  %95 = icmp sgt i32 %90, %94
  br i1 %95, label %96, label %101

96:                                               ; preds = %82
  %97 = load i32, ptr %22, align 4, !tbaa !3
  %98 = load i32, ptr %12, align 4, !tbaa !3
  %99 = sub nsw i32 %97, %98
  %100 = sub nsw i32 %99, 1
  br label %105

101:                                              ; preds = %82
  %102 = load i32, ptr %18, align 4, !tbaa !3
  %103 = load i32, ptr %21, align 4, !tbaa !3
  %104 = add nsw i32 %102, %103
  br label %105

105:                                              ; preds = %101, %96
  %106 = phi i32 [ %100, %96 ], [ %104, %101 ]
  store i32 %106, ptr %33, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #20
  %107 = load i32, ptr %17, align 4, !tbaa !3
  %108 = load i32, ptr %21, align 4, !tbaa !3
  %109 = add nsw i32 %107, %108
  %110 = load i32, ptr %23, align 4, !tbaa !3
  %111 = load i32, ptr %12, align 4, !tbaa !3
  %112 = sub nsw i32 %110, %111
  %113 = sub nsw i32 %112, 1
  %114 = icmp sgt i32 %109, %113
  br i1 %114, label %115, label %120

115:                                              ; preds = %105
  %116 = load i32, ptr %23, align 4, !tbaa !3
  %117 = load i32, ptr %12, align 4, !tbaa !3
  %118 = sub nsw i32 %116, %117
  %119 = sub nsw i32 %118, 1
  br label %124

120:                                              ; preds = %105
  %121 = load i32, ptr %17, align 4, !tbaa !3
  %122 = load i32, ptr %21, align 4, !tbaa !3
  %123 = add nsw i32 %121, %122
  br label %124

124:                                              ; preds = %120, %115
  %125 = phi i32 [ %119, %115 ], [ %123, %120 ]
  store i32 %125, ptr %34, align 4, !tbaa !3
  %126 = load i32, ptr %18, align 4, !tbaa !3
  store i32 %126, ptr %20, align 4, !tbaa !3
  br label %127

127:                                              ; preds = %168, %124
  %128 = load i32, ptr %20, align 4, !tbaa !3
  %129 = load i32, ptr %33, align 4, !tbaa !3
  %130 = icmp sle i32 %128, %129
  br i1 %130, label %131, label %171

131:                                              ; preds = %127
  %132 = load i32, ptr %17, align 4, !tbaa !3
  store i32 %132, ptr %19, align 4, !tbaa !3
  br label %133

133:                                              ; preds = %164, %131
  %134 = load i32, ptr %19, align 4, !tbaa !3
  %135 = load i32, ptr %34, align 4, !tbaa !3
  %136 = icmp sle i32 %134, %135
  br i1 %136, label %137, label %167

137:                                              ; preds = %133
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #20
  %138 = load ptr, ptr %24, align 8, !tbaa !80
  %139 = load i32, ptr %20, align 4, !tbaa !3
  %140 = load i32, ptr %25, align 4, !tbaa !3
  %141 = mul nsw i32 %139, %140
  %142 = load i32, ptr %19, align 4, !tbaa !3
  %143 = add nsw i32 %141, %142
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds float, ptr %138, i64 %144
  %146 = load float, ptr %145, align 4, !tbaa !77
  store float %146, ptr %35, align 4, !tbaa !77
  %147 = load float, ptr %29, align 4, !tbaa !77
  %148 = load float, ptr %35, align 4, !tbaa !77
  %149 = fcmp olt float %147, %148
  br i1 %149, label %150, label %154

150:                                              ; preds = %137
  %151 = load float, ptr %35, align 4, !tbaa !77
  store float %151, ptr %29, align 4, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #20
  %152 = load i32, ptr %19, align 4, !tbaa !3
  %153 = load i32, ptr %20, align 4, !tbaa !3
  call void @_ZN2cv6Point_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %36, i32 noundef %152, i32 noundef %153)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %31, ptr align 4 %36, i64 8, i1 false), !tbaa.struct !109
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #20
  br label %163

154:                                              ; preds = %137
  %155 = load float, ptr %30, align 4, !tbaa !77
  %156 = load float, ptr %35, align 4, !tbaa !77
  %157 = fcmp ogt float %155, %156
  br i1 %157, label %158, label %162

158:                                              ; preds = %154
  %159 = load float, ptr %35, align 4, !tbaa !77
  store float %159, ptr %30, align 4, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #20
  %160 = load i32, ptr %19, align 4, !tbaa !3
  %161 = load i32, ptr %20, align 4, !tbaa !3
  call void @_ZN2cv6Point_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %37, i32 noundef %160, i32 noundef %161)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %32, ptr align 4 %37, i64 8, i1 false), !tbaa.struct !109
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #20
  br label %162

162:                                              ; preds = %158, %154
  br label %163

163:                                              ; preds = %162, %150
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #20
  br label %164

164:                                              ; preds = %163
  %165 = load i32, ptr %19, align 4, !tbaa !3
  %166 = add nsw i32 %165, 1
  store i32 %166, ptr %19, align 4, !tbaa !3
  br label %133, !llvm.loop !110

167:                                              ; preds = %133
  br label %168

168:                                              ; preds = %167
  %169 = load i32, ptr %20, align 4, !tbaa !3
  %170 = add nsw i32 %169, 1
  store i32 %170, ptr %20, align 4, !tbaa !3
  br label %127, !llvm.loop !111

171:                                              ; preds = %127
  %172 = getelementptr inbounds nuw %"class.cv::Point_", ptr %31, i32 0, i32 0
  %173 = load i32, ptr %172, align 4, !tbaa !112
  %174 = icmp sge i32 %173, 0
  br i1 %174, label %175, label %267

175:                                              ; preds = %171
  %176 = getelementptr inbounds nuw %"class.cv::Point_", ptr %31, i32 0, i32 1
  %177 = load i32, ptr %176, align 4, !tbaa !114
  %178 = load i32, ptr %21, align 4, !tbaa !3
  %179 = sub nsw i32 %177, %178
  store i32 %179, ptr %20, align 4, !tbaa !3
  br label %180

180:                                              ; preds = %231, %175
  %181 = load i32, ptr %20, align 4, !tbaa !3
  %182 = getelementptr inbounds nuw %"class.cv::Point_", ptr %31, i32 0, i32 1
  %183 = load i32, ptr %182, align 4, !tbaa !114
  %184 = load i32, ptr %21, align 4, !tbaa !3
  %185 = add nsw i32 %183, %184
  %186 = icmp sle i32 %181, %185
  br i1 %186, label %187, label %234

187:                                              ; preds = %180
  %188 = getelementptr inbounds nuw %"class.cv::Point_", ptr %31, i32 0, i32 0
  %189 = load i32, ptr %188, align 4, !tbaa !112
  %190 = load i32, ptr %21, align 4, !tbaa !3
  %191 = sub nsw i32 %189, %190
  store i32 %191, ptr %19, align 4, !tbaa !3
  br label %192

192:                                              ; preds = %227, %187
  %193 = load i32, ptr %19, align 4, !tbaa !3
  %194 = getelementptr inbounds nuw %"class.cv::Point_", ptr %31, i32 0, i32 0
  %195 = load i32, ptr %194, align 4, !tbaa !112
  %196 = load i32, ptr %21, align 4, !tbaa !3
  %197 = add nsw i32 %195, %196
  %198 = icmp sle i32 %193, %197
  br i1 %198, label %199, label %230

199:                                              ; preds = %192
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #20
  %200 = load ptr, ptr %24, align 8, !tbaa !80
  %201 = load i32, ptr %20, align 4, !tbaa !3
  %202 = load i32, ptr %25, align 4, !tbaa !3
  %203 = mul nsw i32 %201, %202
  %204 = load i32, ptr %19, align 4, !tbaa !3
  %205 = add nsw i32 %203, %204
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds float, ptr %200, i64 %206
  %208 = load float, ptr %207, align 4, !tbaa !77
  store float %208, ptr %38, align 4, !tbaa !77
  %209 = load float, ptr %38, align 4, !tbaa !77
  %210 = load float, ptr %29, align 4, !tbaa !77
  %211 = fcmp oge float %209, %210
  br i1 %211, label %212, label %223

212:                                              ; preds = %199
  %213 = load i32, ptr %20, align 4, !tbaa !3
  %214 = getelementptr inbounds nuw %"class.cv::Point_", ptr %31, i32 0, i32 1
  %215 = load i32, ptr %214, align 4, !tbaa !114
  %216 = icmp ne i32 %213, %215
  br i1 %216, label %222, label %217

217:                                              ; preds = %212
  %218 = load i32, ptr %19, align 4, !tbaa !3
  %219 = getelementptr inbounds nuw %"class.cv::Point_", ptr %31, i32 0, i32 0
  %220 = load i32, ptr %219, align 4, !tbaa !112
  %221 = icmp ne i32 %218, %220
  br i1 %221, label %222, label %223

222:                                              ; preds = %217, %212
  store i32 20, ptr %39, align 4
  br label %224

223:                                              ; preds = %217, %199
  store i32 0, ptr %39, align 4
  br label %224

224:                                              ; preds = %222, %223
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #20
  %225 = load i32, ptr %39, align 4
  switch i32 %225, label %378 [
    i32 0, label %226
    i32 20, label %268
  ]

226:                                              ; preds = %224
  br label %227

227:                                              ; preds = %226
  %228 = load i32, ptr %19, align 4, !tbaa !3
  %229 = add nsw i32 %228, 1
  store i32 %229, ptr %19, align 4, !tbaa !3
  br label %192, !llvm.loop !115

230:                                              ; preds = %192
  br label %231

231:                                              ; preds = %230
  %232 = load i32, ptr %20, align 4, !tbaa !3
  %233 = add nsw i32 %232, 1
  store i32 %233, ptr %20, align 4, !tbaa !3
  br label %180, !llvm.loop !116

234:                                              ; preds = %180
  %235 = load ptr, ptr %26, align 8, !tbaa !82
  %236 = getelementptr inbounds nuw %"class.cv::Point_", ptr %31, i32 0, i32 1
  %237 = load i32, ptr %236, align 4, !tbaa !114
  %238 = load i32, ptr %27, align 4, !tbaa !3
  %239 = mul nsw i32 %237, %238
  %240 = getelementptr inbounds nuw %"class.cv::Point_", ptr %31, i32 0, i32 0
  %241 = load i32, ptr %240, align 4, !tbaa !112
  %242 = add nsw i32 %239, %241
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds i16, ptr %235, i64 %243
  %245 = load i16, ptr %244, align 2, !tbaa !89
  store i16 %245, ptr %28, align 2, !tbaa !89
  %246 = sext i16 %245 to i32
  %247 = icmp sge i32 %246, 4
  br i1 %247, label %248, label %266

248:                                              ; preds = %234
  %249 = load ptr, ptr %9, align 8, !tbaa !59
  %250 = load ptr, ptr %10, align 8, !tbaa !59
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %40, ptr align 4 %31, i64 8, i1 false), !tbaa.struct !109
  %251 = load i32, ptr %14, align 4, !tbaa !3
  %252 = load i32, ptr %15, align 4, !tbaa !3
  %253 = load i64, ptr %40, align 4
  %254 = call noundef zeroext i1 @_ZN2cv11xfeatures2dL25StarDetectorSuppressLinesERKNS_3MatES3_NS_6Point_IiEEii(ptr noundef nonnull align 8 dereferenceable(96) %249, ptr noundef nonnull align 8 dereferenceable(96) %250, i64 %253, i32 noundef %251, i32 noundef %252)
  br i1 %254, label %266, label %255

255:                                              ; preds = %248
  call void @llvm.lifetime.start.p0(i64 28, ptr %41) #20
  %256 = getelementptr inbounds nuw %"class.cv::Point_", ptr %31, i32 0, i32 0
  %257 = load i32, ptr %256, align 4, !tbaa !112
  %258 = sitofp i32 %257 to float
  %259 = getelementptr inbounds nuw %"class.cv::Point_", ptr %31, i32 0, i32 1
  %260 = load i32, ptr %259, align 4, !tbaa !114
  %261 = sitofp i32 %260 to float
  %262 = load i16, ptr %28, align 2, !tbaa !89
  %263 = sitofp i16 %262 to float
  %264 = load float, ptr %29, align 4, !tbaa !77
  call void @_ZN2cv8KeyPointC2Efffffii(ptr noundef nonnull align 4 dereferenceable(28) %41, float noundef %258, float noundef %261, float noundef %263, float noundef -1.000000e+00, float noundef %264, i32 noundef 0, i32 noundef -1)
  %265 = load ptr, ptr %11, align 8, !tbaa !51
  call void @_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %265, ptr noundef nonnull align 4 dereferenceable(28) %41)
  call void @llvm.lifetime.end.p0(i64 28, ptr %41) #20
  br label %266

266:                                              ; preds = %255, %248, %234
  br label %267

267:                                              ; preds = %266, %171
  br label %268

268:                                              ; preds = %267, %224
  %269 = getelementptr inbounds nuw %"class.cv::Point_", ptr %32, i32 0, i32 0
  %270 = load i32, ptr %269, align 4, !tbaa !112
  %271 = icmp sge i32 %270, 0
  br i1 %271, label %272, label %364

272:                                              ; preds = %268
  %273 = getelementptr inbounds nuw %"class.cv::Point_", ptr %32, i32 0, i32 1
  %274 = load i32, ptr %273, align 4, !tbaa !114
  %275 = load i32, ptr %21, align 4, !tbaa !3
  %276 = sub nsw i32 %274, %275
  store i32 %276, ptr %20, align 4, !tbaa !3
  br label %277

277:                                              ; preds = %328, %272
  %278 = load i32, ptr %20, align 4, !tbaa !3
  %279 = getelementptr inbounds nuw %"class.cv::Point_", ptr %32, i32 0, i32 1
  %280 = load i32, ptr %279, align 4, !tbaa !114
  %281 = load i32, ptr %21, align 4, !tbaa !3
  %282 = add nsw i32 %280, %281
  %283 = icmp sle i32 %278, %282
  br i1 %283, label %284, label %331

284:                                              ; preds = %277
  %285 = getelementptr inbounds nuw %"class.cv::Point_", ptr %32, i32 0, i32 0
  %286 = load i32, ptr %285, align 4, !tbaa !112
  %287 = load i32, ptr %21, align 4, !tbaa !3
  %288 = sub nsw i32 %286, %287
  store i32 %288, ptr %19, align 4, !tbaa !3
  br label %289

289:                                              ; preds = %324, %284
  %290 = load i32, ptr %19, align 4, !tbaa !3
  %291 = getelementptr inbounds nuw %"class.cv::Point_", ptr %32, i32 0, i32 0
  %292 = load i32, ptr %291, align 4, !tbaa !112
  %293 = load i32, ptr %21, align 4, !tbaa !3
  %294 = add nsw i32 %292, %293
  %295 = icmp sle i32 %290, %294
  br i1 %295, label %296, label %327

296:                                              ; preds = %289
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #20
  %297 = load ptr, ptr %24, align 8, !tbaa !80
  %298 = load i32, ptr %20, align 4, !tbaa !3
  %299 = load i32, ptr %25, align 4, !tbaa !3
  %300 = mul nsw i32 %298, %299
  %301 = load i32, ptr %19, align 4, !tbaa !3
  %302 = add nsw i32 %300, %301
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds float, ptr %297, i64 %303
  %305 = load float, ptr %304, align 4, !tbaa !77
  store float %305, ptr %42, align 4, !tbaa !77
  %306 = load float, ptr %42, align 4, !tbaa !77
  %307 = load float, ptr %30, align 4, !tbaa !77
  %308 = fcmp ole float %306, %307
  br i1 %308, label %309, label %320

309:                                              ; preds = %296
  %310 = load i32, ptr %20, align 4, !tbaa !3
  %311 = getelementptr inbounds nuw %"class.cv::Point_", ptr %32, i32 0, i32 1
  %312 = load i32, ptr %311, align 4, !tbaa !114
  %313 = icmp ne i32 %310, %312
  br i1 %313, label %319, label %314

314:                                              ; preds = %309
  %315 = load i32, ptr %19, align 4, !tbaa !3
  %316 = getelementptr inbounds nuw %"class.cv::Point_", ptr %32, i32 0, i32 0
  %317 = load i32, ptr %316, align 4, !tbaa !112
  %318 = icmp ne i32 %315, %317
  br i1 %318, label %319, label %320

319:                                              ; preds = %314, %309
  store i32 27, ptr %39, align 4
  br label %321

320:                                              ; preds = %314, %296
  store i32 0, ptr %39, align 4
  br label %321

321:                                              ; preds = %319, %320
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #20
  %322 = load i32, ptr %39, align 4
  switch i32 %322, label %378 [
    i32 0, label %323
    i32 27, label %365
  ]

323:                                              ; preds = %321
  br label %324

324:                                              ; preds = %323
  %325 = load i32, ptr %19, align 4, !tbaa !3
  %326 = add nsw i32 %325, 1
  store i32 %326, ptr %19, align 4, !tbaa !3
  br label %289, !llvm.loop !117

327:                                              ; preds = %289
  br label %328

328:                                              ; preds = %327
  %329 = load i32, ptr %20, align 4, !tbaa !3
  %330 = add nsw i32 %329, 1
  store i32 %330, ptr %20, align 4, !tbaa !3
  br label %277, !llvm.loop !118

331:                                              ; preds = %277
  %332 = load ptr, ptr %26, align 8, !tbaa !82
  %333 = getelementptr inbounds nuw %"class.cv::Point_", ptr %32, i32 0, i32 1
  %334 = load i32, ptr %333, align 4, !tbaa !114
  %335 = load i32, ptr %27, align 4, !tbaa !3
  %336 = mul nsw i32 %334, %335
  %337 = getelementptr inbounds nuw %"class.cv::Point_", ptr %32, i32 0, i32 0
  %338 = load i32, ptr %337, align 4, !tbaa !112
  %339 = add nsw i32 %336, %338
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds i16, ptr %332, i64 %340
  %342 = load i16, ptr %341, align 2, !tbaa !89
  store i16 %342, ptr %28, align 2, !tbaa !89
  %343 = sext i16 %342 to i32
  %344 = icmp sge i32 %343, 4
  br i1 %344, label %345, label %363

345:                                              ; preds = %331
  %346 = load ptr, ptr %9, align 8, !tbaa !59
  %347 = load ptr, ptr %10, align 8, !tbaa !59
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %43, ptr align 4 %32, i64 8, i1 false), !tbaa.struct !109
  %348 = load i32, ptr %14, align 4, !tbaa !3
  %349 = load i32, ptr %15, align 4, !tbaa !3
  %350 = load i64, ptr %43, align 4
  %351 = call noundef zeroext i1 @_ZN2cv11xfeatures2dL25StarDetectorSuppressLinesERKNS_3MatES3_NS_6Point_IiEEii(ptr noundef nonnull align 8 dereferenceable(96) %346, ptr noundef nonnull align 8 dereferenceable(96) %347, i64 %350, i32 noundef %348, i32 noundef %349)
  br i1 %351, label %363, label %352

352:                                              ; preds = %345
  call void @llvm.lifetime.start.p0(i64 28, ptr %44) #20
  %353 = getelementptr inbounds nuw %"class.cv::Point_", ptr %32, i32 0, i32 0
  %354 = load i32, ptr %353, align 4, !tbaa !112
  %355 = sitofp i32 %354 to float
  %356 = getelementptr inbounds nuw %"class.cv::Point_", ptr %32, i32 0, i32 1
  %357 = load i32, ptr %356, align 4, !tbaa !114
  %358 = sitofp i32 %357 to float
  %359 = load i16, ptr %28, align 2, !tbaa !89
  %360 = sitofp i16 %359 to float
  %361 = load float, ptr %29, align 4, !tbaa !77
  call void @_ZN2cv8KeyPointC2Efffffii(ptr noundef nonnull align 4 dereferenceable(28) %44, float noundef %355, float noundef %358, float noundef %360, float noundef -1.000000e+00, float noundef %361, i32 noundef 0, i32 noundef -1)
  %362 = load ptr, ptr %11, align 8, !tbaa !51
  call void @_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %362, ptr noundef nonnull align 4 dereferenceable(28) %44)
  call void @llvm.lifetime.end.p0(i64 28, ptr %44) #20
  br label %363

363:                                              ; preds = %352, %345, %331
  br label %364

364:                                              ; preds = %363, %268
  br label %365

365:                                              ; preds = %364, %321
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #20
  br label %366

366:                                              ; preds = %365
  %367 = load i32, ptr %21, align 4, !tbaa !3
  %368 = add nsw i32 %367, 1
  %369 = load i32, ptr %17, align 4, !tbaa !3
  %370 = add nsw i32 %369, %368
  store i32 %370, ptr %17, align 4, !tbaa !3
  br label %76, !llvm.loop !119

371:                                              ; preds = %76
  br label %372

372:                                              ; preds = %371
  %373 = load i32, ptr %21, align 4, !tbaa !3
  %374 = add nsw i32 %373, 1
  %375 = load i32, ptr %18, align 4, !tbaa !3
  %376 = add nsw i32 %375, %374
  store i32 %376, ptr %18, align 4, !tbaa !3
  br label %68, !llvm.loop !120

377:                                              ; preds = %68
  call void @llvm.lifetime.end.p0(i64 2, ptr %28) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #20
  ret void

378:                                              ; preds = %224, %321
  unreachable
}

declare void @_ZN2cv15KeyPointsFilter15runByPixelsMaskERSt6vectorINS_8KeyPointESaIS2_EERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(96)) #4

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #7

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11xfeatures2d12StarDetectorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  call void @llvm.trap() #21
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11xfeatures2d12StarDetectorD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  call void @llvm.trap() #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv9Algorithm5clearEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !121
  ret void
}

declare void @_ZNK2cv9Feature2D5writeERNS_11FileStorageE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #4

declare void @_ZN2cv9Feature2D4readERKNS_8FileNodeE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #4

declare noundef zeroext i1 @_ZNK2cv9Feature2D5emptyEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

declare void @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

declare void @_ZN2cv9Feature2D6detectERKNS_11_InputArrayERSt6vectorINS_8KeyPointESaIS5_EES3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #4

declare void @_ZN2cv9Feature2D6detectERKNS_11_InputArrayERSt6vectorIS4_INS_8KeyPointESaIS5_EESaIS7_EES3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 1, ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #4

declare void @_ZN2cv9Feature2D7computeERKNS_11_InputArrayERSt6vectorINS_8KeyPointESaIS5_EERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #4

declare void @_ZN2cv9Feature2D7computeERKNS_11_InputArrayERSt6vectorIS4_INS_8KeyPointESaIS5_EESaIS7_EERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 1, ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #4

declare void @_ZN2cv9Feature2D16detectAndComputeERKNS_11_InputArrayES3_RSt6vectorINS_8KeyPointESaIS5_EERKNS_12_OutputArrayEb(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext) unnamed_addr #4

declare noundef i32 @_ZNK2cv9Feature2D14descriptorSizeEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

declare noundef i32 @_ZNK2cv9Feature2D14descriptorTypeEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

declare noundef i32 @_ZNK2cv9Feature2D11defaultNormEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: nounwind
declare void @_ZN2cv9Feature2DD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZN2cv9Feature2DD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11xfeatures2d16StarDetectorImplD1Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv11xfeatures2d16StarDetectorImplD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %3, ptr noundef @_ZTTN2cv11xfeatures2d16StarDetectorImplE) #20
  call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #20
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11xfeatures2d16StarDetectorImplD0Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv11xfeatures2d16StarDetectorImplD1Ev(ptr noundef nonnull align 8 dereferenceable(28) %3) #20
  call void @_ZdlPv(ptr noundef %3) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11xfeatures2d16StarDetectorImpl10setMaxSizeEi(ptr noundef nonnull align 8 dereferenceable(28) %0, i32 noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !14
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !3
  %7 = getelementptr inbounds nuw %"class.cv::xfeatures2d::StarDetectorImpl", ptr %5, i32 0, i32 1
  store i32 %6, ptr %7, align 8, !tbaa !41
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv11xfeatures2d16StarDetectorImpl10getMaxSizeEv(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::xfeatures2d::StarDetectorImpl", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !41
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11xfeatures2d16StarDetectorImpl20setResponseThresholdEi(ptr noundef nonnull align 8 dereferenceable(28) %0, i32 noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !14
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !3
  %7 = getelementptr inbounds nuw %"class.cv::xfeatures2d::StarDetectorImpl", ptr %5, i32 0, i32 2
  store i32 %6, ptr %7, align 4, !tbaa !45
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv11xfeatures2d16StarDetectorImpl20getResponseThresholdEv(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::xfeatures2d::StarDetectorImpl", ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !45
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11xfeatures2d16StarDetectorImpl25setLineThresholdProjectedEi(ptr noundef nonnull align 8 dereferenceable(28) %0, i32 noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !14
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !3
  %7 = getelementptr inbounds nuw %"class.cv::xfeatures2d::StarDetectorImpl", ptr %5, i32 0, i32 3
  store i32 %6, ptr %7, align 8, !tbaa !46
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv11xfeatures2d16StarDetectorImpl25getLineThresholdProjectedEv(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::xfeatures2d::StarDetectorImpl", ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 8, !tbaa !46
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11xfeatures2d16StarDetectorImpl25setLineThresholdBinarizedEi(ptr noundef nonnull align 8 dereferenceable(28) %0, i32 noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !14
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !3
  %7 = getelementptr inbounds nuw %"class.cv::xfeatures2d::StarDetectorImpl", ptr %5, i32 0, i32 4
  store i32 %6, ptr %7, align 4, !tbaa !47
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv11xfeatures2d16StarDetectorImpl25getLineThresholdBinarizedEv(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::xfeatures2d::StarDetectorImpl", ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 4, !tbaa !47
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11xfeatures2d16StarDetectorImpl21setSuppressNonmaxSizeEi(ptr noundef nonnull align 8 dereferenceable(28) %0, i32 noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !14
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !3
  %7 = getelementptr inbounds nuw %"class.cv::xfeatures2d::StarDetectorImpl", ptr %5, i32 0, i32 5
  store i32 %6, ptr %7, align 8, !tbaa !48
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv11xfeatures2d16StarDetectorImpl21getSuppressNonmaxSizeEv(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::xfeatures2d::StarDetectorImpl", ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 8, !tbaa !48
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !123
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !125
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !125
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #20
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
  store ptr %0, ptr %2, align 8, !tbaa !126
  %12 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #20
  store i8 1, ptr %3, align 1, !tbaa !127
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #20
  store i8 1, ptr %4, align 1, !tbaa !127
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #20
  store i8 1, ptr %5, align 1, !tbaa !127
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #20
  store i32 32, ptr %6, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #20
  store i32 32, ptr %7, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #20
  store i64 4294967297, ptr %8, align 8, !tbaa !129
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #20
  %13 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %12, i32 0, i32 1
  store ptr %13, ptr %9, align 8, !tbaa !131
  %14 = load ptr, ptr %9, align 8, !tbaa !131
  %15 = load atomic i64, ptr %14 acquire, align 8
  store i64 %15, ptr %10, align 8
  %16 = load i64, ptr %10, align 8, !tbaa !129
  %17 = icmp eq i64 %16, 4294967297
  br i1 %17, label %18, label %27

18:                                               ; preds = %1
  %19 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %12, i32 0, i32 1
  store i32 0, ptr %19, align 8, !tbaa !133
  %20 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %12, i32 0, i32 2
  store i32 0, ptr %20, align 4, !tbaa !135
  %21 = load ptr, ptr %12, align 8, !tbaa !18
  %22 = getelementptr inbounds ptr, ptr %21, i64 2
  %23 = load ptr, ptr %22, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(16) %12) #20
  %24 = load ptr, ptr %12, align 8, !tbaa !18
  %25 = getelementptr inbounds ptr, ptr %24, i64 3
  %26 = load ptr, ptr %25, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(16) %12) #20
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
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #20
  store i32 1, ptr %11, align 4
  br label %35

34:                                               ; preds = %30
  store i32 0, ptr %11, align 4
  br label %35

35:                                               ; preds = %34, %33, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #20
  %36 = load i32, ptr %11, align 4
  switch i32 %36, label %38 [
    i32 0, label %37
  ]

37:                                               ; preds = %35
  store i32 0, ptr %11, align 4
  br label %38

38:                                               ; preds = %37, %35
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #20
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
  call void @__clang_call_terminate(ptr %43) #21
  unreachable

44:                                               ; preds = %38
  unreachable
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr noundef i32 @_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii(ptr noundef %0, i32 noundef %1) #8 comdat {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !7
  store i32 %1, ptr %5, align 4, !tbaa !3
  %6 = call noundef zeroext i1 @_ZN9__gnu_cxx20__is_single_threadedEv() #20
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8, !tbaa !7
  %9 = load i32, ptr %5, align 4, !tbaa !3
  %10 = call noundef i32 @_ZN9__gnu_cxx25__exchange_and_add_singleEPii(ptr noundef %8, i32 noundef %9)
  store i32 %10, ptr %3, align 4
  br label %15

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !7
  %13 = load i32, ptr %5, align 4, !tbaa !3
  %14 = call noundef i32 @_ZN9__gnu_cxx18__exchange_and_addEPVii(ptr noundef %12, i32 noundef %13)
  store i32 %14, ptr %3, align 4
  br label %15

15:                                               ; preds = %11, %7
  %16 = load i32, ptr %3, align 4
  ret i32 %16
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #9 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #20
  call void @_ZSt9terminatev() #21
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #10

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #11 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !126
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxx20__is_single_threadedEv() #12 comdat {
  %1 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !136
  %2 = icmp ne i8 %1, 0
  ret i1 %2
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN9__gnu_cxx25__exchange_and_add_singleEPii(ptr noundef %0, i32 noundef %1) #12 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !7
  store i32 %1, ptr %4, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #20
  %6 = load ptr, ptr %3, align 8, !tbaa !7
  %7 = load i32, ptr %6, align 4, !tbaa !3
  store i32 %7, ptr %5, align 4, !tbaa !3
  %8 = load i32, ptr %4, align 4, !tbaa !3
  %9 = load ptr, ptr %3, align 8, !tbaa !7
  %10 = load i32, ptr %9, align 4, !tbaa !3
  %11 = add nsw i32 %10, %8
  store i32 %11, ptr %9, align 4, !tbaa !3
  %12 = load i32, ptr %5, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #20
  ret i32 %12
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN9__gnu_cxx18__exchange_and_addEPVii(ptr noundef %0, i32 noundef %1) #12 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !7
  store i32 %1, ptr %4, align 4, !tbaa !3
  %7 = load ptr, ptr %3, align 8, !tbaa !7
  %8 = load i32, ptr %4, align 4, !tbaa !3
  store i32 %8, ptr %5, align 4, !tbaa !3
  %9 = load i32, ptr %5, align 4
  %10 = atomicrmw volatile add ptr %7, i32 %9 acq_rel, align 4
  store i32 %10, ptr %6, align 4
  %11 = load i32, ptr %6, align 4, !tbaa !3
  ret i32 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !126
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8, !tbaa !18
  %5 = getelementptr inbounds ptr, ptr %4, i64 2
  %6 = load ptr, ptr %5, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  %7 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %3, i32 0, i32 2
  %8 = invoke noundef i32 @_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii(ptr noundef %7, i32 noundef -1)
          to label %9 unwind label %16

9:                                                ; preds = %1
  %10 = icmp eq i32 %8, 1
  br i1 %10, label %11, label %15

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8, !tbaa !18
  %13 = getelementptr inbounds ptr, ptr %12, i64 3
  %14 = load ptr, ptr %13, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  br label %15

15:                                               ; preds = %11, %9
  ret void

16:                                               ; preds = %1
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !137
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #20
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
  store ptr %0, ptr %4, align 8, !tbaa !24
  store ptr %1, ptr %5, align 8, !tbaa !22
  store ptr %2, ptr %6, align 8, !tbaa !137
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %13 = load ptr, ptr %6, align 8, !tbaa !137
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !22
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.7) #22
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #20
  %23 = load ptr, ptr %5, align 8, !tbaa !22
  %24 = load ptr, ptr %5, align 8, !tbaa !22
  %25 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %24)
          to label %26 unwind label %31

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 %25
  store ptr %27, ptr %9, align 8, !tbaa !22
  %28 = load ptr, ptr %5, align 8, !tbaa !22
  %29 = load ptr, ptr %9, align 8, !tbaa !22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %28, ptr noundef %29)
          to label %30 unwind label %31

30:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #20
  ret void

31:                                               ; preds = %26, %22
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %7, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #20
  br label %35

35:                                               ; preds = %31, %18
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #20
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %7, align 8
  %38 = load i32, ptr %8, align 4
  %39 = insertvalue { ptr, i32 } poison, ptr %37, 0
  %40 = insertvalue { ptr, i32 } %39, i32 %38, 1
  resume { ptr, i32 } %40
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !139
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !139
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %5) #20
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #6 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !141
  store ptr %1, ptr %5, align 8, !tbaa !22
  store ptr %2, ptr %6, align 8, !tbaa !137
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !137
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #20
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !22
  store ptr %10, ptr %9, align 8, !tbaa !143
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %4 = call i64 @strlen(ptr noundef %3) #20
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
  store ptr %0, ptr %4, align 8, !tbaa !24
  store ptr %1, ptr %5, align 8, !tbaa !22
  store ptr %2, ptr %6, align 8, !tbaa !22
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #20
  %12 = load ptr, ptr %5, align 8, !tbaa !22
  %13 = load ptr, ptr %6, align 8, !tbaa !22
  %14 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %7, align 8, !tbaa !144
  %15 = load i64, ptr %7, align 8, !tbaa !144
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %18)
  %19 = load i64, ptr %7, align 8, !tbaa !144
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %19)
  br label %22

20:                                               ; preds = %3
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #20
  br label %22

22:                                               ; preds = %20, %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #20
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %11)
  %23 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %24 unwind label %30

24:                                               ; preds = %22
  %25 = load ptr, ptr %5, align 8, !tbaa !22
  %26 = load ptr, ptr %6, align 8, !tbaa !22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %23, ptr noundef %25, ptr noundef %26) #20
  %27 = getelementptr inbounds nuw %struct._Guard, ptr %8, i32 0, i32 0
  store ptr null, ptr %27, align 8, !tbaa !145
  %28 = load i64, ptr %7, align 8, !tbaa !144
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %28)
          to label %29 unwind label %30

29:                                               ; preds = %24
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #20
  ret void

30:                                               ; preds = %24, %22
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %9, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %10, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #20
  br label %34

34:                                               ; preds = %30
  %35 = load ptr, ptr %9, align 8
  %36 = load i32, ptr %10, align 4
  %37 = insertvalue { ptr, i32 } poison, ptr %35, 0
  %38 = insertvalue { ptr, i32 } %37, i32 %36, 1
  resume { ptr, i32 } %38
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !137
  store ptr %1, ptr %4, align 8, !tbaa !137
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !137
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !139
  store ptr %1, ptr %4, align 8, !tbaa !139
  ret void
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #7

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !22
  %5 = load ptr, ptr %3, align 8, !tbaa !22
  %6 = load ptr, ptr %4, align 8, !tbaa !22
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !24
  store ptr %1, ptr %4, align 8, !tbaa !22
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !22
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !147
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !24
  store i64 %1, ptr %4, align 8, !tbaa !144
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !144
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !136
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #12 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !148
  store ptr %1, ptr %4, align 8, !tbaa !24
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !24
  store ptr %7, ptr %6, align 8, !tbaa !145
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #6 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !22
  store ptr %1, ptr %5, align 8, !tbaa !22
  store ptr %2, ptr %6, align 8, !tbaa !22
  %7 = load ptr, ptr %4, align 8, !tbaa !22
  %8 = load ptr, ptr %5, align 8, !tbaa !22
  %9 = load ptr, ptr %6, align 8, !tbaa !22
  %10 = load ptr, ptr %5, align 8, !tbaa !22
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
  call void @__clang_call_terminate(ptr %17) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !147
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !24
  store i64 %1, ptr %4, align 8, !tbaa !144
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !144
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !144
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #20
  store i8 0, ptr %5, align 1, !tbaa !136
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !148
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !145
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !145
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
  call void @__clang_call_terminate(ptr %14) #21
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !22
  %5 = load ptr, ptr %4, align 8, !tbaa !22
  %6 = load ptr, ptr %3, align 8, !tbaa !22
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !150
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !22
  store ptr %1, ptr %5, align 8, !tbaa !22
  store i64 %2, ptr %6, align 8, !tbaa !144
  %7 = load i64, ptr %6, align 8, !tbaa !144
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !22
  %11 = load ptr, ptr %5, align 8, !tbaa !22
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #20
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !22
  %14 = load ptr, ptr %5, align 8, !tbaa !22
  %15 = load i64, ptr %6, align 8, !tbaa !144
  %16 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  br label %17

17:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !22
  %5 = load ptr, ptr %4, align 8, !tbaa !22
  %6 = load i8, ptr %5, align 1, !tbaa !136
  %7 = load ptr, ptr %3, align 8, !tbaa !22
  store i8 %6, ptr %7, align 1, !tbaa !136
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !22
  store ptr %1, ptr %6, align 8, !tbaa !22
  store i64 %2, ptr %7, align 8, !tbaa !144
  %8 = load i64, ptr %7, align 8, !tbaa !144
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !22
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !22
  %14 = load ptr, ptr %6, align 8, !tbaa !22
  %15 = load i64, ptr %7, align 8, !tbaa !144
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %14, i64 %15, i1 false)
  store ptr %13, ptr %4, align 8
  br label %16

16:                                               ; preds = %12, %10
  %17 = load ptr, ptr %4, align 8
  ret ptr %17
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #14

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !24
  store i64 %1, ptr %4, align 8, !tbaa !144
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !144
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !152
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !136
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #20
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !24
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !152
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
  store ptr %0, ptr %3, align 8, !tbaa !24
  store i64 %1, ptr %4, align 8, !tbaa !144
  %7 = load ptr, ptr %3, align 8
  %8 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %9 unwind label %14

9:                                                ; preds = %2
  %10 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %11 = load i64, ptr %4, align 8, !tbaa !144
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
  call void @__cxa_call_unexpected(ptr %19) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #20
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !137
  store ptr %1, ptr %5, align 8, !tbaa !22
  store i64 %2, ptr %6, align 8, !tbaa !144
  %7 = load ptr, ptr %4, align 8, !tbaa !137
  %8 = load ptr, ptr %5, align 8, !tbaa !22
  %9 = load i64, ptr %6, align 8, !tbaa !144
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
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
  store ptr %0, ptr %4, align 8, !tbaa !139
  store ptr %1, ptr %5, align 8, !tbaa !22
  store i64 %2, ptr %6, align 8, !tbaa !144
  %7 = load ptr, ptr %5, align 8, !tbaa !22
  call void @_ZdlPv(ptr noundef %7) #23
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #15

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv9Feature2DC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !153
  store ptr %1, ptr %4, align 8, !tbaa !39
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %5, align 8, !tbaa !18
  %8 = getelementptr inbounds ptr, ptr %6, i64 1
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8, !tbaa !18
  %11 = getelementptr i8, ptr %10, i64 -80
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 %12
  store ptr %9, ptr %13, align 8, !tbaa !18
  ret void
}

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) #4

declare void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5Size_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !155
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::Size_", ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 4, !tbaa !157
  %5 = getelementptr inbounds nuw %"class.cv::Size_", ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 4, !tbaa !158
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArray4initEiPKv(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, ptr noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !49
  store i32 %1, ptr %5, align 4, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !159
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4, !tbaa !3
  %9 = getelementptr inbounds nuw %"class.cv::_InputArray", ptr %7, i32 0, i32 0
  store i32 %8, ptr %9, align 8, !tbaa !160
  %10 = load ptr, ptr %6, align 8, !tbaa !159
  %11 = getelementptr inbounds nuw %"class.cv::_InputArray", ptr %7, i32 0, i32 1
  store ptr %10, ptr %11, align 8, !tbaa !53
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArrayC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::_InputArray", ptr %3, i32 0, i32 2
  call void @_ZN2cv5Size_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %4)
  call void @_ZN2cv11_InputArray4initEiPKv(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef 0, ptr noundef null)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK2cv3Mat3ptrIfEEPKT_i(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !59
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.cv::Mat", ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !161
  %8 = getelementptr inbounds nuw %"class.cv::Mat", ptr %5, i32 0, i32 11
  %9 = getelementptr inbounds nuw %"struct.cv::MatStep", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !162
  %11 = getelementptr inbounds i64, ptr %10, i64 0
  %12 = load i64, ptr %11, align 8, !tbaa !144
  %13 = load i32, ptr %4, align 4, !tbaa !3
  %14 = sext i32 %13 to i64
  %15 = mul i64 %12, %14
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 %15
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK2cv7MatStepcvmEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !163
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.cv::MatStep", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds [2 x i64], ptr %4, i64 0, i64 0
  %6 = load i64, ptr %5, align 8, !tbaa !144
  ret i64 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK2cv3Mat3ptrIsEEPKT_i(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !59
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.cv::Mat", ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !161
  %8 = getelementptr inbounds nuw %"class.cv::Mat", ptr %5, i32 0, i32 11
  %9 = getelementptr inbounds nuw %"struct.cv::MatStep", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !162
  %11 = getelementptr inbounds i64, ptr %10, i64 0
  %12 = load i64, ptr %11, align 8, !tbaa !144
  %13 = load i32, ptr %4, align 4, !tbaa !3
  %14 = sext i32 %13 to i64
  %15 = mul i64 %12, %14
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 %15
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6Point_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !165
  store i32 %1, ptr %5, align 4, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !3
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.cv::Point_", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %5, align 4, !tbaa !3
  store i32 %9, ptr %8, align 4, !tbaa !112
  %10 = getelementptr inbounds nuw %"class.cv::Point_", ptr %7, i32 0, i32 1
  %11 = load i32, ptr %6, align 4, !tbaa !3
  store i32 %11, ptr %10, align 4, !tbaa !114
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN2cv11xfeatures2dL25StarDetectorSuppressLinesERKNS_3MatES3_NS_6Point_IiEEii(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, i64 %2, i32 noundef %3, i32 noundef %4) #6 {
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
  %31 = alloca i32, align 4
  store i64 %2, ptr %7, align 4
  store ptr %0, ptr %8, align 8, !tbaa !59
  store ptr %1, ptr %9, align 8, !tbaa !59
  store i32 %3, ptr %10, align 4, !tbaa !3
  store i32 %4, ptr %11, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #20
  %32 = load ptr, ptr %8, align 8, !tbaa !59
  %33 = call noundef ptr @_ZNK2cv3Mat3ptrIfEEPKT_i(ptr noundef nonnull align 8 dereferenceable(96) %32, i32 noundef 0)
  store ptr %33, ptr %12, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #20
  %34 = load ptr, ptr %8, align 8, !tbaa !59
  %35 = getelementptr inbounds nuw %"class.cv::Mat", ptr %34, i32 0, i32 11
  %36 = call noundef i64 @_ZNK2cv7MatStepcvmEv(ptr noundef nonnull align 8 dereferenceable(24) %35)
  %37 = udiv i64 %36, 4
  %38 = trunc i64 %37 to i32
  store i32 %38, ptr %13, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #20
  %39 = load ptr, ptr %9, align 8, !tbaa !59
  %40 = call noundef ptr @_ZNK2cv3Mat3ptrIsEEPKT_i(ptr noundef nonnull align 8 dereferenceable(96) %39, i32 noundef 0)
  store ptr %40, ptr %14, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #20
  %41 = load ptr, ptr %9, align 8, !tbaa !59
  %42 = getelementptr inbounds nuw %"class.cv::Mat", ptr %41, i32 0, i32 11
  %43 = call noundef i64 @_ZNK2cv7MatStepcvmEv(ptr noundef nonnull align 8 dereferenceable(24) %42)
  %44 = udiv i64 %43, 2
  %45 = trunc i64 %44 to i32
  store i32 %45, ptr %15, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #20
  %46 = load ptr, ptr %14, align 8, !tbaa !82
  %47 = getelementptr inbounds nuw %"class.cv::Point_", ptr %7, i32 0, i32 1
  %48 = load i32, ptr %47, align 4, !tbaa !114
  %49 = load i32, ptr %15, align 4, !tbaa !3
  %50 = mul nsw i32 %48, %49
  %51 = getelementptr inbounds nuw %"class.cv::Point_", ptr %7, i32 0, i32 0
  %52 = load i32, ptr %51, align 4, !tbaa !112
  %53 = add nsw i32 %50, %52
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i16, ptr %46, i64 %54
  %56 = load i16, ptr %55, align 2, !tbaa !89
  %57 = sext i16 %56 to i32
  store i32 %57, ptr %16, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #20
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #20
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #20
  %58 = load i32, ptr %16, align 4, !tbaa !3
  %59 = sdiv i32 %58, 4
  store i32 %59, ptr %19, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #20
  %60 = load i32, ptr %19, align 4, !tbaa !3
  %61 = mul nsw i32 %60, 4
  store i32 %61, ptr %20, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #20
  store float 0.000000e+00, ptr %21, align 4, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #20
  store float 0.000000e+00, ptr %22, align 4, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #20
  store float 0.000000e+00, ptr %23, align 4, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #20
  store i32 0, ptr %24, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #20
  store i32 0, ptr %25, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #20
  store i32 0, ptr %26, align 4, !tbaa !3
  %62 = getelementptr inbounds nuw %"class.cv::Point_", ptr %7, i32 0, i32 1
  %63 = load i32, ptr %62, align 4, !tbaa !114
  %64 = load i32, ptr %20, align 4, !tbaa !3
  %65 = sub nsw i32 %63, %64
  store i32 %65, ptr %18, align 4, !tbaa !3
  br label %66

66:                                               ; preds = %145, %5
  %67 = load i32, ptr %18, align 4, !tbaa !3
  %68 = getelementptr inbounds nuw %"class.cv::Point_", ptr %7, i32 0, i32 1
  %69 = load i32, ptr %68, align 4, !tbaa !114
  %70 = load i32, ptr %20, align 4, !tbaa !3
  %71 = add nsw i32 %69, %70
  %72 = icmp sle i32 %67, %71
  br i1 %72, label %73, label %149

73:                                               ; preds = %66
  %74 = getelementptr inbounds nuw %"class.cv::Point_", ptr %7, i32 0, i32 0
  %75 = load i32, ptr %74, align 4, !tbaa !112
  %76 = load i32, ptr %20, align 4, !tbaa !3
  %77 = sub nsw i32 %75, %76
  store i32 %77, ptr %17, align 4, !tbaa !3
  br label %78

78:                                               ; preds = %140, %73
  %79 = load i32, ptr %17, align 4, !tbaa !3
  %80 = getelementptr inbounds nuw %"class.cv::Point_", ptr %7, i32 0, i32 0
  %81 = load i32, ptr %80, align 4, !tbaa !112
  %82 = load i32, ptr %20, align 4, !tbaa !3
  %83 = add nsw i32 %81, %82
  %84 = icmp sle i32 %79, %83
  br i1 %84, label %85, label %144

85:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #20
  %86 = load ptr, ptr %12, align 8, !tbaa !80
  %87 = load i32, ptr %18, align 4, !tbaa !3
  %88 = load i32, ptr %13, align 4, !tbaa !3
  %89 = mul nsw i32 %87, %88
  %90 = load i32, ptr %17, align 4, !tbaa !3
  %91 = add nsw i32 %89, %90
  %92 = add nsw i32 %91, 1
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds float, ptr %86, i64 %93
  %95 = load float, ptr %94, align 4, !tbaa !77
  %96 = load ptr, ptr %12, align 8, !tbaa !80
  %97 = load i32, ptr %18, align 4, !tbaa !3
  %98 = load i32, ptr %13, align 4, !tbaa !3
  %99 = mul nsw i32 %97, %98
  %100 = load i32, ptr %17, align 4, !tbaa !3
  %101 = add nsw i32 %99, %100
  %102 = sub nsw i32 %101, 1
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds float, ptr %96, i64 %103
  %105 = load float, ptr %104, align 4, !tbaa !77
  %106 = fsub float %95, %105
  store float %106, ptr %27, align 4, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #20
  %107 = load ptr, ptr %12, align 8, !tbaa !80
  %108 = load i32, ptr %18, align 4, !tbaa !3
  %109 = add nsw i32 %108, 1
  %110 = load i32, ptr %13, align 4, !tbaa !3
  %111 = mul nsw i32 %109, %110
  %112 = load i32, ptr %17, align 4, !tbaa !3
  %113 = add nsw i32 %111, %112
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds float, ptr %107, i64 %114
  %116 = load float, ptr %115, align 4, !tbaa !77
  %117 = load ptr, ptr %12, align 8, !tbaa !80
  %118 = load i32, ptr %18, align 4, !tbaa !3
  %119 = sub nsw i32 %118, 1
  %120 = load i32, ptr %13, align 4, !tbaa !3
  %121 = mul nsw i32 %119, %120
  %122 = load i32, ptr %17, align 4, !tbaa !3
  %123 = add nsw i32 %121, %122
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds float, ptr %117, i64 %124
  %126 = load float, ptr %125, align 4, !tbaa !77
  %127 = fsub float %116, %126
  store float %127, ptr %28, align 4, !tbaa !77
  %128 = load float, ptr %27, align 4, !tbaa !77
  %129 = load float, ptr %27, align 4, !tbaa !77
  %130 = load float, ptr %21, align 4, !tbaa !77
  %131 = call float @llvm.fmuladd.f32(float %128, float %129, float %130)
  store float %131, ptr %21, align 4, !tbaa !77
  %132 = load float, ptr %28, align 4, !tbaa !77
  %133 = load float, ptr %28, align 4, !tbaa !77
  %134 = load float, ptr %22, align 4, !tbaa !77
  %135 = call float @llvm.fmuladd.f32(float %132, float %133, float %134)
  store float %135, ptr %22, align 4, !tbaa !77
  %136 = load float, ptr %27, align 4, !tbaa !77
  %137 = load float, ptr %28, align 4, !tbaa !77
  %138 = load float, ptr %23, align 4, !tbaa !77
  %139 = call float @llvm.fmuladd.f32(float %136, float %137, float %138)
  store float %139, ptr %23, align 4, !tbaa !77
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #20
  br label %140

140:                                              ; preds = %85
  %141 = load i32, ptr %19, align 4, !tbaa !3
  %142 = load i32, ptr %17, align 4, !tbaa !3
  %143 = add nsw i32 %142, %141
  store i32 %143, ptr %17, align 4, !tbaa !3
  br label %78, !llvm.loop !167

144:                                              ; preds = %78
  br label %145

145:                                              ; preds = %144
  %146 = load i32, ptr %19, align 4, !tbaa !3
  %147 = load i32, ptr %18, align 4, !tbaa !3
  %148 = add nsw i32 %147, %146
  store i32 %148, ptr %18, align 4, !tbaa !3
  br label %66, !llvm.loop !168

149:                                              ; preds = %66
  %150 = load float, ptr %21, align 4, !tbaa !77
  %151 = load float, ptr %22, align 4, !tbaa !77
  %152 = fadd float %150, %151
  %153 = load float, ptr %21, align 4, !tbaa !77
  %154 = load float, ptr %22, align 4, !tbaa !77
  %155 = fadd float %153, %154
  %156 = fmul float %152, %155
  %157 = load i32, ptr %10, align 4, !tbaa !3
  %158 = sitofp i32 %157 to float
  %159 = load float, ptr %21, align 4, !tbaa !77
  %160 = load float, ptr %22, align 4, !tbaa !77
  %161 = load float, ptr %23, align 4, !tbaa !77
  %162 = load float, ptr %23, align 4, !tbaa !77
  %163 = fmul float %161, %162
  %164 = fneg float %163
  %165 = call float @llvm.fmuladd.f32(float %159, float %160, float %164)
  %166 = fmul float %158, %165
  %167 = fcmp oge float %156, %166
  br i1 %167, label %168, label %169

168:                                              ; preds = %149
  store i1 true, ptr %6, align 1
  store i32 1, ptr %29, align 4
  br label %296

169:                                              ; preds = %149
  %170 = getelementptr inbounds nuw %"class.cv::Point_", ptr %7, i32 0, i32 1
  %171 = load i32, ptr %170, align 4, !tbaa !114
  %172 = load i32, ptr %20, align 4, !tbaa !3
  %173 = sub nsw i32 %171, %172
  store i32 %173, ptr %18, align 4, !tbaa !3
  br label %174

174:                                              ; preds = %272, %169
  %175 = load i32, ptr %18, align 4, !tbaa !3
  %176 = getelementptr inbounds nuw %"class.cv::Point_", ptr %7, i32 0, i32 1
  %177 = load i32, ptr %176, align 4, !tbaa !114
  %178 = load i32, ptr %20, align 4, !tbaa !3
  %179 = add nsw i32 %177, %178
  %180 = icmp sle i32 %175, %179
  br i1 %180, label %181, label %276

181:                                              ; preds = %174
  %182 = getelementptr inbounds nuw %"class.cv::Point_", ptr %7, i32 0, i32 0
  %183 = load i32, ptr %182, align 4, !tbaa !112
  %184 = load i32, ptr %20, align 4, !tbaa !3
  %185 = sub nsw i32 %183, %184
  store i32 %185, ptr %17, align 4, !tbaa !3
  br label %186

186:                                              ; preds = %267, %181
  %187 = load i32, ptr %17, align 4, !tbaa !3
  %188 = getelementptr inbounds nuw %"class.cv::Point_", ptr %7, i32 0, i32 0
  %189 = load i32, ptr %188, align 4, !tbaa !112
  %190 = load i32, ptr %20, align 4, !tbaa !3
  %191 = add nsw i32 %189, %190
  %192 = icmp sle i32 %187, %191
  br i1 %192, label %193, label %271

193:                                              ; preds = %186
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #20
  %194 = load ptr, ptr %14, align 8, !tbaa !82
  %195 = load i32, ptr %18, align 4, !tbaa !3
  %196 = load i32, ptr %15, align 4, !tbaa !3
  %197 = mul nsw i32 %195, %196
  %198 = load i32, ptr %17, align 4, !tbaa !3
  %199 = add nsw i32 %197, %198
  %200 = add nsw i32 %199, 1
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds i16, ptr %194, i64 %201
  %203 = load i16, ptr %202, align 2, !tbaa !89
  %204 = sext i16 %203 to i32
  %205 = load i32, ptr %16, align 4, !tbaa !3
  %206 = icmp eq i32 %204, %205
  %207 = zext i1 %206 to i32
  %208 = load ptr, ptr %14, align 8, !tbaa !82
  %209 = load i32, ptr %18, align 4, !tbaa !3
  %210 = load i32, ptr %15, align 4, !tbaa !3
  %211 = mul nsw i32 %209, %210
  %212 = load i32, ptr %17, align 4, !tbaa !3
  %213 = add nsw i32 %211, %212
  %214 = sub nsw i32 %213, 1
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds i16, ptr %208, i64 %215
  %217 = load i16, ptr %216, align 2, !tbaa !89
  %218 = sext i16 %217 to i32
  %219 = load i32, ptr %16, align 4, !tbaa !3
  %220 = icmp eq i32 %218, %219
  %221 = zext i1 %220 to i32
  %222 = sub nsw i32 %207, %221
  store i32 %222, ptr %30, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #20
  %223 = load ptr, ptr %14, align 8, !tbaa !82
  %224 = load i32, ptr %18, align 4, !tbaa !3
  %225 = add nsw i32 %224, 1
  %226 = load i32, ptr %15, align 4, !tbaa !3
  %227 = mul nsw i32 %225, %226
  %228 = load i32, ptr %17, align 4, !tbaa !3
  %229 = add nsw i32 %227, %228
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds i16, ptr %223, i64 %230
  %232 = load i16, ptr %231, align 2, !tbaa !89
  %233 = sext i16 %232 to i32
  %234 = load i32, ptr %16, align 4, !tbaa !3
  %235 = icmp eq i32 %233, %234
  %236 = zext i1 %235 to i32
  %237 = load ptr, ptr %14, align 8, !tbaa !82
  %238 = load i32, ptr %18, align 4, !tbaa !3
  %239 = sub nsw i32 %238, 1
  %240 = load i32, ptr %15, align 4, !tbaa !3
  %241 = mul nsw i32 %239, %240
  %242 = load i32, ptr %17, align 4, !tbaa !3
  %243 = add nsw i32 %241, %242
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds i16, ptr %237, i64 %244
  %246 = load i16, ptr %245, align 2, !tbaa !89
  %247 = sext i16 %246 to i32
  %248 = load i32, ptr %16, align 4, !tbaa !3
  %249 = icmp eq i32 %247, %248
  %250 = zext i1 %249 to i32
  %251 = sub nsw i32 %236, %250
  store i32 %251, ptr %31, align 4, !tbaa !3
  %252 = load i32, ptr %30, align 4, !tbaa !3
  %253 = load i32, ptr %30, align 4, !tbaa !3
  %254 = mul nsw i32 %252, %253
  %255 = load i32, ptr %24, align 4, !tbaa !3
  %256 = add nsw i32 %255, %254
  store i32 %256, ptr %24, align 4, !tbaa !3
  %257 = load i32, ptr %31, align 4, !tbaa !3
  %258 = load i32, ptr %31, align 4, !tbaa !3
  %259 = mul nsw i32 %257, %258
  %260 = load i32, ptr %25, align 4, !tbaa !3
  %261 = add nsw i32 %260, %259
  store i32 %261, ptr %25, align 4, !tbaa !3
  %262 = load i32, ptr %30, align 4, !tbaa !3
  %263 = load i32, ptr %31, align 4, !tbaa !3
  %264 = mul nsw i32 %262, %263
  %265 = load i32, ptr %26, align 4, !tbaa !3
  %266 = add nsw i32 %265, %264
  store i32 %266, ptr %26, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #20
  br label %267

267:                                              ; preds = %193
  %268 = load i32, ptr %19, align 4, !tbaa !3
  %269 = load i32, ptr %17, align 4, !tbaa !3
  %270 = add nsw i32 %269, %268
  store i32 %270, ptr %17, align 4, !tbaa !3
  br label %186, !llvm.loop !169

271:                                              ; preds = %186
  br label %272

272:                                              ; preds = %271
  %273 = load i32, ptr %19, align 4, !tbaa !3
  %274 = load i32, ptr %18, align 4, !tbaa !3
  %275 = add nsw i32 %274, %273
  store i32 %275, ptr %18, align 4, !tbaa !3
  br label %174, !llvm.loop !170

276:                                              ; preds = %174
  %277 = load i32, ptr %24, align 4, !tbaa !3
  %278 = load i32, ptr %25, align 4, !tbaa !3
  %279 = add nsw i32 %277, %278
  %280 = load i32, ptr %24, align 4, !tbaa !3
  %281 = load i32, ptr %25, align 4, !tbaa !3
  %282 = add nsw i32 %280, %281
  %283 = mul nsw i32 %279, %282
  %284 = load i32, ptr %11, align 4, !tbaa !3
  %285 = load i32, ptr %24, align 4, !tbaa !3
  %286 = load i32, ptr %25, align 4, !tbaa !3
  %287 = mul nsw i32 %285, %286
  %288 = load i32, ptr %26, align 4, !tbaa !3
  %289 = load i32, ptr %26, align 4, !tbaa !3
  %290 = mul nsw i32 %288, %289
  %291 = sub nsw i32 %287, %290
  %292 = mul nsw i32 %284, %291
  %293 = icmp sge i32 %283, %292
  br i1 %293, label %294, label %295

294:                                              ; preds = %276
  store i1 true, ptr %6, align 1
  store i32 1, ptr %29, align 4
  br label %296

295:                                              ; preds = %276
  store i1 false, ptr %6, align 1
  store i32 1, ptr %29, align 4
  br label %296

296:                                              ; preds = %295, %294, %168
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #20
  %297 = load i1, ptr %6, align 1
  ret i1 %297
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv8KeyPointC2Efffffii(ptr noundef nonnull align 4 dereferenceable(28) %0, float noundef %1, float noundef %2, float noundef %3, float noundef %4, float noundef %5, i32 noundef %6, i32 noundef %7) unnamed_addr #2 comdat align 2 {
  %9 = alloca ptr, align 8
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !171
  store float %1, ptr %10, align 4, !tbaa !77
  store float %2, ptr %11, align 4, !tbaa !77
  store float %3, ptr %12, align 4, !tbaa !77
  store float %4, ptr %13, align 4, !tbaa !77
  store float %5, ptr %14, align 4, !tbaa !77
  store i32 %6, ptr %15, align 4, !tbaa !3
  store i32 %7, ptr %16, align 4, !tbaa !3
  %17 = load ptr, ptr %9, align 8
  %18 = getelementptr inbounds nuw %"class.cv::KeyPoint", ptr %17, i32 0, i32 0
  %19 = load float, ptr %10, align 4, !tbaa !77
  %20 = load float, ptr %11, align 4, !tbaa !77
  call void @_ZN2cv6Point_IfEC2Eff(ptr noundef nonnull align 4 dereferenceable(8) %18, float noundef %19, float noundef %20)
  %21 = getelementptr inbounds nuw %"class.cv::KeyPoint", ptr %17, i32 0, i32 1
  %22 = load float, ptr %12, align 4, !tbaa !77
  store float %22, ptr %21, align 4, !tbaa !172
  %23 = getelementptr inbounds nuw %"class.cv::KeyPoint", ptr %17, i32 0, i32 2
  %24 = load float, ptr %13, align 4, !tbaa !77
  store float %24, ptr %23, align 4, !tbaa !175
  %25 = getelementptr inbounds nuw %"class.cv::KeyPoint", ptr %17, i32 0, i32 3
  %26 = load float, ptr %14, align 4, !tbaa !77
  store float %26, ptr %25, align 4, !tbaa !176
  %27 = getelementptr inbounds nuw %"class.cv::KeyPoint", ptr %17, i32 0, i32 4
  %28 = load i32, ptr %15, align 4, !tbaa !3
  store i32 %28, ptr %27, align 4, !tbaa !177
  %29 = getelementptr inbounds nuw %"class.cv::KeyPoint", ptr %17, i32 0, i32 5
  %30 = load i32, ptr %16, align 4, !tbaa !3
  store i32 %30, ptr %29, align 4, !tbaa !178
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(28) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %3, align 8, !tbaa !51
  store ptr %1, ptr %4, align 8, !tbaa !171
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::KeyPoint, std::allocator<cv::KeyPoint>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !179
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::KeyPoint, std::allocator<cv::KeyPoint>>::_Vector_impl_data", ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !180
  %13 = icmp ne ptr %9, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::KeyPoint, std::allocator<cv::KeyPoint>>::_Vector_impl_data", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !179
  %19 = load ptr, ptr %4, align 8, !tbaa !171
  call void @_ZNSt16allocator_traitsISaIN2cv8KeyPointEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %18, ptr noundef nonnull align 4 dereferenceable(28) %19) #20
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::KeyPoint, std::allocator<cv::KeyPoint>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !179
  %23 = getelementptr inbounds nuw %"class.cv::KeyPoint", ptr %22, i32 1
  store ptr %23, ptr %21, align 8, !tbaa !179
  br label %30

24:                                               ; preds = %2
  %25 = call ptr @_ZNSt6vectorIN2cv8KeyPointESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #20
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8, !tbaa !171
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %29, ptr noundef nonnull align 4 dereferenceable(28) %27)
  br label %30

30:                                               ; preds = %24, %14
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #16

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6Point_IfEC2Eff(ptr noundef nonnull align 4 dereferenceable(8) %0, float noundef %1, float noundef %2) unnamed_addr #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !181
  store float %1, ptr %5, align 4, !tbaa !77
  store float %2, ptr %6, align 4, !tbaa !77
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.cv::Point_.11", ptr %7, i32 0, i32 0
  %9 = load float, ptr %5, align 4, !tbaa !77
  store float %9, ptr %8, align 4, !tbaa !183
  %10 = getelementptr inbounds nuw %"class.cv::Point_.11", ptr %7, i32 0, i32 1
  %11 = load float, ptr %6, align 4, !tbaa !77
  store float %11, ptr %10, align 4, !tbaa !184
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN2cv8KeyPointEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(28) %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !185
  store ptr %1, ptr %5, align 8, !tbaa !171
  store ptr %2, ptr %6, align 8, !tbaa !171
  %7 = load ptr, ptr %4, align 8, !tbaa !185
  %8 = load ptr, ptr %5, align 8, !tbaa !171
  %9 = load ptr, ptr %6, align 8, !tbaa !171
  call void @_ZNSt15__new_allocatorIN2cv8KeyPointEE9constructIS1_JRKS1_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(28) %9) #20
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
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  store ptr %0, ptr %5, align 8, !tbaa !51
  store ptr %2, ptr %6, align 8, !tbaa !171
  %15 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #20
  %16 = call noundef i64 @_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef 1, ptr noundef @.str.8)
  store i64 %16, ptr %7, align 8, !tbaa !144
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #20
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::KeyPoint, std::allocator<cv::KeyPoint>>::_Vector_impl_data", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !56
  store ptr %19, ptr %8, align 8, !tbaa !171
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #20
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::KeyPoint, std::allocator<cv::KeyPoint>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !179
  store ptr %22, ptr %9, align 8, !tbaa !171
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #20
  %23 = call ptr @_ZNSt6vectorIN2cv8KeyPointESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #20
  %24 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  store ptr %23, ptr %24, align 8
  %25 = call noundef i64 @_ZN9__gnu_cxxmiIPN2cv8KeyPointESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %11) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #20
  store i64 %25, ptr %10, align 8, !tbaa !144
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #20
  %26 = load i64, ptr %7, align 8, !tbaa !144
  %27 = call noundef ptr @_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %26)
  store ptr %27, ptr %12, align 8, !tbaa !171
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #20
  %28 = load ptr, ptr %12, align 8, !tbaa !171
  store ptr %28, ptr %13, align 8, !tbaa !171
  %29 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %30 = load ptr, ptr %12, align 8, !tbaa !171
  %31 = load i64, ptr %10, align 8, !tbaa !144
  %32 = getelementptr inbounds nuw %"class.cv::KeyPoint", ptr %30, i64 %31
  %33 = load ptr, ptr %6, align 8, !tbaa !171
  call void @_ZNSt16allocator_traitsISaIN2cv8KeyPointEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef %32, ptr noundef nonnull align 4 dereferenceable(28) %33) #20
  store ptr null, ptr %13, align 8, !tbaa !171
  %34 = load ptr, ptr %8, align 8, !tbaa !171
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #20
  %36 = load ptr, ptr %35, align 8, !tbaa !171
  %37 = load ptr, ptr %12, align 8, !tbaa !171
  %38 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #20
  %39 = call noundef ptr @_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_(ptr noundef %34, ptr noundef %36, ptr noundef %37, ptr noundef nonnull align 1 dereferenceable(1) %38) #20
  store ptr %39, ptr %13, align 8, !tbaa !171
  %40 = load ptr, ptr %13, align 8, !tbaa !171
  %41 = getelementptr inbounds nuw %"class.cv::KeyPoint", ptr %40, i32 1
  store ptr %41, ptr %13, align 8, !tbaa !171
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #20
  %43 = load ptr, ptr %42, align 8, !tbaa !171
  %44 = load ptr, ptr %9, align 8, !tbaa !171
  %45 = load ptr, ptr %13, align 8, !tbaa !171
  %46 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #20
  %47 = call noundef ptr @_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_(ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef nonnull align 1 dereferenceable(1) %46) #20
  store ptr %47, ptr %13, align 8, !tbaa !171
  %48 = load ptr, ptr %8, align 8, !tbaa !171
  %49 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %50 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::KeyPoint, std::allocator<cv::KeyPoint>>::_Vector_impl_data", ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8, !tbaa !180
  %52 = load ptr, ptr %8, align 8, !tbaa !171
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = sdiv exact i64 %55, 28
  call void @_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef %48, i64 noundef %56)
  %57 = load ptr, ptr %12, align 8, !tbaa !171
  %58 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %59 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::KeyPoint, std::allocator<cv::KeyPoint>>::_Vector_impl_data", ptr %58, i32 0, i32 0
  store ptr %57, ptr %59, align 8, !tbaa !56
  %60 = load ptr, ptr %13, align 8, !tbaa !171
  %61 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %62 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::KeyPoint, std::allocator<cv::KeyPoint>>::_Vector_impl_data", ptr %61, i32 0, i32 1
  store ptr %60, ptr %62, align 8, !tbaa !179
  %63 = load ptr, ptr %12, align 8, !tbaa !171
  %64 = load i64, ptr %7, align 8, !tbaa !144
  %65 = getelementptr inbounds nuw %"class.cv::KeyPoint", ptr %63, i64 %64
  %66 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %67 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::KeyPoint, std::allocator<cv::KeyPoint>>::_Vector_impl_data", ptr %66, i32 0, i32 2
  store ptr %65, ptr %67, align 8, !tbaa !180
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorIN2cv8KeyPointESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !51
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::KeyPoint, std::allocator<cv::KeyPoint>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS2_SaIS2_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #20
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN2cv8KeyPointEE9constructIS1_JRKS1_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(28) %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !187
  store ptr %1, ptr %5, align 8, !tbaa !171
  store ptr %2, ptr %6, align 8, !tbaa !171
  %7 = load ptr, ptr %5, align 8, !tbaa !171
  %8 = load ptr, ptr %6, align 8, !tbaa !171
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %8, i64 28, i1 false), !tbaa.struct !189
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !51
  store i64 %1, ptr %5, align 8, !tbaa !144
  store ptr %2, ptr %6, align 8, !tbaa !22
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #20
  %11 = call noundef i64 @_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #20
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8, !tbaa !144
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !22
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #22
  unreachable

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #20
  %18 = call noundef i64 @_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #20
  %19 = call noundef i64 @_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #20
  store i64 %19, ptr %8, align 8, !tbaa !144
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8, !tbaa !144
  %22 = add i64 %18, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #20
  store i64 %22, ptr %7, align 8, !tbaa !144
  %23 = load i64, ptr %7, align 8, !tbaa !144
  %24 = call noundef i64 @_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #20
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8, !tbaa !144
  %28 = call noundef i64 @_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #20
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #20
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8, !tbaa !144
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #20
  ret i64 %35
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9__gnu_cxxmiIPN2cv8KeyPointESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !190
  store ptr %1, ptr %4, align 8, !tbaa !190
  %5 = load ptr, ptr %3, align 8, !tbaa !190
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #20
  %7 = load ptr, ptr %6, align 8, !tbaa !171
  %8 = load ptr, ptr %4, align 8, !tbaa !190
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #20
  %10 = load ptr, ptr %9, align 8, !tbaa !171
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 28
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorIN2cv8KeyPointESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !51
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::KeyPoint, std::allocator<cv::KeyPoint>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS2_SaIS2_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #20
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !192
  store i64 %1, ptr %4, align 8, !tbaa !144
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !144
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !144
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIN2cv8KeyPointEEE8allocateERS2_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #6 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !171
  store ptr %1, ptr %6, align 8, !tbaa !171
  store ptr %2, ptr %7, align 8, !tbaa !171
  store ptr %3, ptr %8, align 8, !tbaa !185
  %9 = load ptr, ptr %5, align 8, !tbaa !171
  %10 = load ptr, ptr %6, align 8, !tbaa !171
  %11 = load ptr, ptr %7, align 8, !tbaa !171
  %12 = load ptr, ptr %8, align 8, !tbaa !185
  %13 = call noundef ptr @_ZNSt6vectorIN2cv8KeyPointESaIS1_EE14_S_do_relocateEPS1_S4_S4_RS2_St17integral_constantIbLb1EE(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #20
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !190
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !192
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !192
  store ptr %1, ptr %5, align 8, !tbaa !171
  store i64 %2, ptr %6, align 8, !tbaa !144
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !171
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !171
  %13 = load i64, ptr %6, align 8, !tbaa !144
  call void @_ZNSt16allocator_traitsISaIN2cv8KeyPointEEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN2cv8KeyPointESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #20
  %5 = call noundef i64 @_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %4) #20
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::KeyPoint, std::allocator<cv::KeyPoint>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !179
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::KeyPoint, std::allocator<cv::KeyPoint>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !56
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 28
  ret i64 %13
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #13

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !194
  store ptr %1, ptr %5, align 8, !tbaa !194
  %6 = load ptr, ptr %4, align 8, !tbaa !194
  %7 = load i64, ptr %6, align 8, !tbaa !144
  %8 = load ptr, ptr %5, align 8, !tbaa !194
  %9 = load i64, ptr %8, align 8, !tbaa !144
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !194
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !194
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !185
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #20
  store i64 329406144173384850, ptr %3, align 8, !tbaa !144
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #20
  %5 = load ptr, ptr %2, align 8, !tbaa !185
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIN2cv8KeyPointEEE8max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %5) #20
  store i64 %6, ptr %4, align 8, !tbaa !144
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %8 unwind label %10

8:                                                ; preds = %1
  %9 = load i64, ptr %7, align 8, !tbaa !144
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #20
  ret i64 %9

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN2cv8KeyPointESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !192
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt16allocator_traitsISaIN2cv8KeyPointEEE8max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !185
  %3 = load ptr, ptr %2, align 8, !tbaa !185
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN2cv8KeyPointEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #20
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !194
  store ptr %1, ptr %5, align 8, !tbaa !194
  %6 = load ptr, ptr %5, align 8, !tbaa !194
  %7 = load i64, ptr %6, align 8, !tbaa !144
  %8 = load ptr, ptr %4, align 8, !tbaa !194
  %9 = load i64, ptr %8, align 8, !tbaa !144
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !194
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !194
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIN2cv8KeyPointEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !187
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN2cv8KeyPointEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #20
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIN2cv8KeyPointEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !187
  ret i64 329406144173384850
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS2_SaIS2_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !190
  store ptr %1, ptr %4, align 8, !tbaa !195
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !195
  %8 = load ptr, ptr %7, align 8, !tbaa !171
  store ptr %8, ptr %6, align 8, !tbaa !197
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaIN2cv8KeyPointEEE8allocateERS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !185
  store i64 %1, ptr %4, align 8, !tbaa !144
  %5 = load ptr, ptr %3, align 8, !tbaa !185
  %6 = load i64, ptr %4, align 8, !tbaa !144
  %7 = call noundef ptr @_ZNSt15__new_allocatorIN2cv8KeyPointEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorIN2cv8KeyPointEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !187
  store i64 %1, ptr %5, align 8, !tbaa !144
  store ptr %2, ptr %6, align 8, !tbaa !159
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !144
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIN2cv8KeyPointEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #20
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !144
  %16 = icmp ugt i64 %15, 658812288346769700
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #22
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !144
  %21 = mul i64 %20, 28
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #24
  ret ptr %22
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #10

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #13

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #13

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #17

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt6vectorIN2cv8KeyPointESaIS1_EE14_S_do_relocateEPS1_S4_S4_RS2_St17integral_constantIbLb1EE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #6 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !171
  store ptr %1, ptr %6, align 8, !tbaa !171
  store ptr %2, ptr %7, align 8, !tbaa !171
  store ptr %3, ptr %8, align 8, !tbaa !185
  %9 = load ptr, ptr %5, align 8, !tbaa !171
  %10 = load ptr, ptr %6, align 8, !tbaa !171
  %11 = load ptr, ptr %7, align 8, !tbaa !171
  %12 = load ptr, ptr %8, align 8, !tbaa !185
  %13 = call noundef ptr @_ZSt12__relocate_aIPN2cv8KeyPointES2_SaIS1_EET0_T_S5_S4_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #20
  ret ptr %13
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__relocate_aIPN2cv8KeyPointES2_SaIS1_EET0_T_S5_S4_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #3 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !171
  store ptr %1, ptr %6, align 8, !tbaa !171
  store ptr %2, ptr %7, align 8, !tbaa !171
  store ptr %3, ptr %8, align 8, !tbaa !185
  %9 = load ptr, ptr %5, align 8, !tbaa !171
  %10 = call noundef ptr @_ZSt12__niter_baseIPN2cv8KeyPointEET_S3_(ptr noundef %9) #20
  %11 = load ptr, ptr %6, align 8, !tbaa !171
  %12 = call noundef ptr @_ZSt12__niter_baseIPN2cv8KeyPointEET_S3_(ptr noundef %11) #20
  %13 = load ptr, ptr %7, align 8, !tbaa !171
  %14 = call noundef ptr @_ZSt12__niter_baseIPN2cv8KeyPointEET_S3_(ptr noundef %13) #20
  %15 = load ptr, ptr %8, align 8, !tbaa !185
  %16 = call noundef ptr @_ZSt14__relocate_a_1IPN2cv8KeyPointES2_SaIS1_EET0_T_S5_S4_RT1_(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #20
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__relocate_a_1IPN2cv8KeyPointES2_SaIS1_EET0_T_S5_S4_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #3 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !171
  store ptr %1, ptr %6, align 8, !tbaa !171
  store ptr %2, ptr %7, align 8, !tbaa !171
  store ptr %3, ptr %8, align 8, !tbaa !185
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #20
  %10 = load ptr, ptr %7, align 8, !tbaa !171
  store ptr %10, ptr %9, align 8, !tbaa !171
  br label %11

11:                                               ; preds = %19, %4
  %12 = load ptr, ptr %5, align 8, !tbaa !171
  %13 = load ptr, ptr %6, align 8, !tbaa !171
  %14 = icmp ne ptr %12, %13
  br i1 %14, label %15, label %24

15:                                               ; preds = %11
  %16 = load ptr, ptr %9, align 8, !tbaa !171
  %17 = load ptr, ptr %5, align 8, !tbaa !171
  %18 = load ptr, ptr %8, align 8, !tbaa !185
  call void @_ZSt19__relocate_object_aIN2cv8KeyPointES1_SaIS1_EEvPT_PT0_RT1_(ptr noundef %16, ptr noundef %17, ptr noundef nonnull align 1 dereferenceable(1) %18) #20
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8, !tbaa !171
  %21 = getelementptr inbounds nuw %"class.cv::KeyPoint", ptr %20, i32 1
  store ptr %21, ptr %5, align 8, !tbaa !171
  %22 = load ptr, ptr %9, align 8, !tbaa !171
  %23 = getelementptr inbounds nuw %"class.cv::KeyPoint", ptr %22, i32 1
  store ptr %23, ptr %9, align 8, !tbaa !171
  br label %11, !llvm.loop !199

24:                                               ; preds = %11
  %25 = load ptr, ptr %9, align 8, !tbaa !171
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #20
  ret ptr %25
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPN2cv8KeyPointEET_S3_(ptr noundef %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !171
  %3 = load ptr, ptr %2, align 8, !tbaa !171
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__relocate_object_aIN2cv8KeyPointES1_SaIS1_EEvPT_PT0_RT1_(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #3 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !171
  store ptr %1, ptr %5, align 8, !tbaa !171
  store ptr %2, ptr %6, align 8, !tbaa !185
  %7 = load ptr, ptr %6, align 8, !tbaa !185
  %8 = load ptr, ptr %4, align 8, !tbaa !171
  %9 = load ptr, ptr %5, align 8, !tbaa !171
  call void @_ZNSt16allocator_traitsISaIN2cv8KeyPointEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(28) %9) #20
  %10 = load ptr, ptr %6, align 8, !tbaa !185
  %11 = load ptr, ptr %5, align 8, !tbaa !171
  call void @_ZNSt16allocator_traitsISaIN2cv8KeyPointEEE7destroyIS1_EEvRS2_PT_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef %11) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN2cv8KeyPointEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(28) %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !185
  store ptr %1, ptr %5, align 8, !tbaa !171
  store ptr %2, ptr %6, align 8, !tbaa !171
  %7 = load ptr, ptr %4, align 8, !tbaa !185
  %8 = load ptr, ptr %5, align 8, !tbaa !171
  %9 = load ptr, ptr %6, align 8, !tbaa !171
  call void @_ZNSt15__new_allocatorIN2cv8KeyPointEE9constructIS1_JS1_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(28) %9) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN2cv8KeyPointEEE7destroyIS1_EEvRS2_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !185
  store ptr %1, ptr %4, align 8, !tbaa !171
  %5 = load ptr, ptr %3, align 8, !tbaa !185
  %6 = load ptr, ptr %4, align 8, !tbaa !171
  call void @_ZNSt15__new_allocatorIN2cv8KeyPointEE7destroyIS1_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN2cv8KeyPointEE9constructIS1_JS1_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(28) %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !187
  store ptr %1, ptr %5, align 8, !tbaa !171
  store ptr %2, ptr %6, align 8, !tbaa !171
  %7 = load ptr, ptr %5, align 8, !tbaa !171
  %8 = load ptr, ptr %6, align 8, !tbaa !171
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %8, i64 28, i1 false), !tbaa.struct !189
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN2cv8KeyPointEE7destroyIS1_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !187
  store ptr %1, ptr %4, align 8, !tbaa !171
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN2cv8KeyPointEEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !185
  store ptr %1, ptr %5, align 8, !tbaa !171
  store i64 %2, ptr %6, align 8, !tbaa !144
  %7 = load ptr, ptr %4, align 8, !tbaa !185
  %8 = load ptr, ptr %5, align 8, !tbaa !171
  %9 = load i64, ptr %6, align 8, !tbaa !144
  call void @_ZNSt15__new_allocatorIN2cv8KeyPointEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN2cv8KeyPointEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !187
  store ptr %1, ptr %5, align 8, !tbaa !171
  store i64 %2, ptr %6, align 8, !tbaa !144
  %7 = load ptr, ptr %5, align 8, !tbaa !171
  call void @_ZdlPv(ptr noundef %7) #23
  ret void
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #18

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11xfeatures2d16StarDetectorImplD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  store ptr %1, ptr %4, align 8, !tbaa !39
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds ptr, ptr %6, i64 1
  call void @_ZN2cv11xfeatures2d12StarDetectorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7) #20
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11xfeatures2d12StarDetectorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !37
  store ptr %1, ptr %4, align 8, !tbaa !39
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds ptr, ptr %6, i64 1
  call void @_ZN2cv9Feature2DD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7) #20
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv9Feature2DD2Ev(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #7

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt11make_sharedIN2cv11xfeatures2d16StarDetectorImplEJRKiS4_S4_S4_S4_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES7_E4typeEEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.std::shared_ptr.1") align 8 %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5) #2 comdat {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %"class.std::allocator.12", align 1
  %14 = alloca %"struct.std::_Sp_alloc_shared_tag", align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8, !tbaa !7
  store ptr %2, ptr %9, align 8, !tbaa !7
  store ptr %3, ptr %10, align 8, !tbaa !7
  store ptr %4, ptr %11, align 8, !tbaa !7
  store ptr %5, ptr %12, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #20
  %15 = getelementptr inbounds nuw %"struct.std::_Sp_alloc_shared_tag", ptr %14, i32 0, i32 0
  store ptr %13, ptr %15, align 8, !tbaa !200
  %16 = load ptr, ptr %8, align 8, !tbaa !7
  %17 = load ptr, ptr %9, align 8, !tbaa !7
  %18 = load ptr, ptr %10, align 8, !tbaa !7
  %19 = load ptr, ptr %11, align 8, !tbaa !7
  %20 = load ptr, ptr %12, align 8, !tbaa !7
  %21 = getelementptr inbounds nuw %"struct.std::_Sp_alloc_shared_tag", ptr %14, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  call void @_ZNSt10shared_ptrIN2cv11xfeatures2d16StarDetectorImplEEC2ISaIvEJRKiS7_S7_S7_S7_EEESt20_Sp_alloc_shared_tagIT_EDpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %22, ptr noundef nonnull align 4 dereferenceable(4) %16, ptr noundef nonnull align 4 dereferenceable(4) %17, ptr noundef nonnull align 4 dereferenceable(4) %18, ptr noundef nonnull align 4 dereferenceable(4) %19, ptr noundef nonnull align 4 dereferenceable(4) %20)
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #20
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_11xfeatures2d16StarDetectorImplEEC2EOSt10shared_ptrIS2_E(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !202
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !202
  call void @_ZNSt10shared_ptrIN2cv11xfeatures2d16StarDetectorImplEEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv11xfeatures2d16StarDetectorImplELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !204
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_ptr.2", ptr %3, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #20
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
  %16 = getelementptr inbounds nuw %"struct.std::_Sp_alloc_shared_tag", ptr %8, i32 0, i32 0
  store ptr %1, ptr %16, align 8
  store ptr %0, ptr %9, align 8, !tbaa !202
  store ptr %2, ptr %10, align 8, !tbaa !7
  store ptr %3, ptr %11, align 8, !tbaa !7
  store ptr %4, ptr %12, align 8, !tbaa !7
  store ptr %5, ptr %13, align 8, !tbaa !7
  store ptr %6, ptr %14, align 8, !tbaa !7
  %17 = load ptr, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %8, i64 8, i1 false), !tbaa.struct !206
  %18 = load ptr, ptr %10, align 8, !tbaa !7
  %19 = load ptr, ptr %11, align 8, !tbaa !7
  %20 = load ptr, ptr %12, align 8, !tbaa !7
  %21 = load ptr, ptr %13, align 8, !tbaa !7
  %22 = load ptr, ptr %14, align 8, !tbaa !7
  %23 = getelementptr inbounds nuw %"struct.std::_Sp_alloc_shared_tag", ptr %15, i32 0, i32 0
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
  %16 = getelementptr inbounds nuw %"struct.std::_Sp_alloc_shared_tag", ptr %8, i32 0, i32 0
  store ptr %1, ptr %16, align 8
  store ptr %0, ptr %9, align 8, !tbaa !204
  store ptr %2, ptr %10, align 8, !tbaa !7
  store ptr %3, ptr %11, align 8, !tbaa !7
  store ptr %4, ptr %12, align 8, !tbaa !7
  store ptr %5, ptr %13, align 8, !tbaa !7
  store ptr %6, ptr %14, align 8, !tbaa !7
  %17 = load ptr, ptr %9, align 8
  %18 = getelementptr inbounds nuw %"class.std::__shared_ptr.2", ptr %17, i32 0, i32 0
  store ptr null, ptr %18, align 8, !tbaa !207
  %19 = getelementptr inbounds nuw %"class.std::__shared_ptr.2", ptr %17, i32 0, i32 1
  %20 = getelementptr inbounds nuw %"class.std::__shared_ptr.2", ptr %17, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %8, i64 8, i1 false), !tbaa.struct !206
  %21 = load ptr, ptr %10, align 8, !tbaa !7
  %22 = load ptr, ptr %11, align 8, !tbaa !7
  %23 = load ptr, ptr %12, align 8, !tbaa !7
  %24 = load ptr, ptr %13, align 8, !tbaa !7
  %25 = load ptr, ptr %14, align 8, !tbaa !7
  %26 = getelementptr inbounds nuw %"struct.std::_Sp_alloc_shared_tag", ptr %15, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN2cv11xfeatures2d16StarDetectorImplESaIvEJRKiS9_S9_S9_S9_EEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(8) %20, ptr %27, ptr noundef nonnull align 4 dereferenceable(4) %21, ptr noundef nonnull align 4 dereferenceable(4) %22, ptr noundef nonnull align 4 dereferenceable(4) %23, ptr noundef nonnull align 4 dereferenceable(4) %24, ptr noundef nonnull align 4 dereferenceable(4) %25)
  %28 = getelementptr inbounds nuw %"class.std::__shared_ptr.2", ptr %17, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !207
  call void @_ZNSt12__shared_ptrIN2cv11xfeatures2d16StarDetectorImplELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS2_S2_EENSt9enable_ifIXntsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef %29) #20
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
  %23 = getelementptr inbounds nuw %"struct.std::_Sp_alloc_shared_tag", ptr %9, i32 0, i32 0
  store ptr %2, ptr %23, align 8
  store ptr %0, ptr %10, align 8, !tbaa !123
  store ptr %1, ptr %11, align 8, !tbaa !209
  store ptr %3, ptr %12, align 8, !tbaa !7
  store ptr %4, ptr %13, align 8, !tbaa !7
  store ptr %5, ptr %14, align 8, !tbaa !7
  store ptr %6, ptr %15, align 8, !tbaa !7
  store ptr %7, ptr %16, align 8, !tbaa !7
  %24 = load ptr, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #20
  %25 = getelementptr inbounds nuw %"struct.std::_Sp_alloc_shared_tag", ptr %9, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !211
  call void @_ZNSaISt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d16StarDetectorImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2IvEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef nonnull align 1 dereferenceable(1) %26) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #20
  invoke void @_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d16StarDetectorImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERSA_(ptr dead_on_unwind writable sret(%"struct.std::__allocated_ptr") align 8 %18, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %27 unwind label %43

27:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #20
  %28 = invoke noundef ptr @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d16StarDetectorImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %18)
          to label %29 unwind label %47

29:                                               ; preds = %27
  store ptr %28, ptr %21, align 8, !tbaa !213
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #20
  %30 = load ptr, ptr %21, align 8, !tbaa !213
  %31 = load ptr, ptr %12, align 8, !tbaa !7
  %32 = load ptr, ptr %13, align 8, !tbaa !7
  %33 = load ptr, ptr %14, align 8, !tbaa !7
  %34 = load ptr, ptr %15, align 8, !tbaa !7
  %35 = load ptr, ptr %16, align 8, !tbaa !7
  invoke void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d16StarDetectorImplESaIvELN9__gnu_cxx12_Lock_policyE2EEC2IJRKiS9_S9_S9_S9_EEES3_DpOT_(ptr noundef nonnull align 8 dereferenceable(48) %30, ptr noundef nonnull align 4 dereferenceable(4) %31, ptr noundef nonnull align 4 dereferenceable(4) %32, ptr noundef nonnull align 4 dereferenceable(4) %33, ptr noundef nonnull align 4 dereferenceable(4) %34, ptr noundef nonnull align 4 dereferenceable(4) %35)
          to label %36 unwind label %51

36:                                               ; preds = %29
  store ptr %30, ptr %22, align 8, !tbaa !213
  %37 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d16StarDetectorImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEEaSEDn(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr null) #20
  %38 = load ptr, ptr %22, align 8, !tbaa !213
  %39 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %24, i32 0, i32 0
  store ptr %38, ptr %39, align 8, !tbaa !125
  %40 = load ptr, ptr %22, align 8, !tbaa !213
  %41 = call noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d16StarDetectorImplESaIvELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(48) %40) #20
  %42 = load ptr, ptr %11, align 8, !tbaa !209
  store ptr %41, ptr %42, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #20
  call void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d16StarDetectorImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %18) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #20
  call void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d16StarDetectorImplESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #20
  ret void

43:                                               ; preds = %8
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  store ptr %45, ptr %19, align 8
  %46 = extractvalue { ptr, i32 } %44, 1
  store i32 %46, ptr %20, align 4
  br label %56

47:                                               ; preds = %27
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = extractvalue { ptr, i32 } %48, 0
  store ptr %49, ptr %19, align 8
  %50 = extractvalue { ptr, i32 } %48, 1
  store i32 %50, ptr %20, align 4
  br label %55

51:                                               ; preds = %29
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  store ptr %53, ptr %19, align 8
  %54 = extractvalue { ptr, i32 } %52, 1
  store i32 %54, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #20
  br label %55

55:                                               ; preds = %51, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #20
  call void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d16StarDetectorImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %18) #20
  br label %56

56:                                               ; preds = %55, %43
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #20
  call void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d16StarDetectorImplESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #20
  br label %57

57:                                               ; preds = %56
  %58 = load ptr, ptr %19, align 8
  %59 = load i32, ptr %20, align 4
  %60 = insertvalue { ptr, i32 } poison, ptr %58, 0
  %61 = insertvalue { ptr, i32 } %60, i32 %59, 1
  resume { ptr, i32 } %61
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv11xfeatures2d16StarDetectorImplELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS2_S2_EENSt9enable_ifIXntsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !204
  store ptr %1, ptr %4, align 8, !tbaa !14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaISt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d16StarDetectorImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2IvEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !215
  store ptr %1, ptr %4, align 8, !tbaa !200
  %5 = load ptr, ptr %3, align 8
  call void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d16StarDetectorImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d16StarDetectorImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERSA_(ptr dead_on_unwind noalias writable sret(%"struct.std::__allocated_ptr") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !215
  %5 = load ptr, ptr %4, align 8, !tbaa !215
  %6 = load ptr, ptr %4, align 8, !tbaa !215
  %7 = call noundef ptr @_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d16StarDetectorImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERS8_m(ptr noundef nonnull align 1 dereferenceable(1) %6, i64 noundef 1)
  call void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d16StarDetectorImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEEC2ERS8_PS7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %7) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d16StarDetectorImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !217
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__allocated_ptr", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !219
  %6 = call noundef ptr @_ZSt12__to_addressISt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d16StarDetectorImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEPT_S9_(ptr noundef %5) #20
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
  store ptr %0, ptr %8, align 8, !tbaa !213
  store ptr %1, ptr %9, align 8, !tbaa !7
  store ptr %2, ptr %10, align 8, !tbaa !7
  store ptr %3, ptr %11, align 8, !tbaa !7
  store ptr %4, ptr %12, align 8, !tbaa !7
  store ptr %5, ptr %13, align 8, !tbaa !7
  %16 = load ptr, ptr %8, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #20
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d16StarDetectorImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, i32 0, i32 0, i32 2), ptr %16, align 8, !tbaa !18
  %17 = getelementptr inbounds nuw %"class.std::_Sp_counted_ptr_inplace", ptr %16, i32 0, i32 1
  call void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d16StarDetectorImplESaIvELN9__gnu_cxx12_Lock_policyE2EE5_ImplC2ES3_(ptr noundef nonnull align 8 dereferenceable(32) %17) #20
  %18 = call noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d16StarDetectorImplESaIvELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(48) %16) #20
  %19 = load ptr, ptr %9, align 8, !tbaa !7
  %20 = load ptr, ptr %10, align 8, !tbaa !7
  %21 = load ptr, ptr %11, align 8, !tbaa !7
  %22 = load ptr, ptr %12, align 8, !tbaa !7
  %23 = load ptr, ptr %13, align 8, !tbaa !7
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
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #20
  br label %29

29:                                               ; preds = %25
  %30 = load ptr, ptr %14, align 8
  %31 = load i32, ptr %15, align 4
  %32 = insertvalue { ptr, i32 } poison, ptr %30, 0
  %33 = insertvalue { ptr, i32 } %32, i32 %31, 1
  resume { ptr, i32 } %33
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d16StarDetectorImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEEaSEDn(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !217
  store ptr %1, ptr %4, align 8, !tbaa !221
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::__allocated_ptr", ptr %5, i32 0, i32 1
  store ptr null, ptr %6, align 8, !tbaa !219
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d16StarDetectorImplESaIvELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !213
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Sp_counted_ptr_inplace", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %"class.std::_Sp_counted_ptr_inplace<cv::xfeatures2d::StarDetectorImpl, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl", ptr %4, i32 0, i32 0
  %6 = call noundef ptr @_ZN9__gnu_cxx16__aligned_bufferIN2cv11xfeatures2d16StarDetectorImplEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #20
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d16StarDetectorImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !217
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__allocated_ptr", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !219
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"struct.std::__allocated_ptr", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !223
  %10 = getelementptr inbounds nuw %"struct.std::__allocated_ptr", ptr %3, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !219
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
  call void @__clang_call_terminate(ptr %16) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d16StarDetectorImplESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !224
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d16StarDetectorImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !224
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d16StarDetectorImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERS8_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !215
  store i64 %1, ptr %4, align 8, !tbaa !144
  %5 = load ptr, ptr %3, align 8, !tbaa !215
  %6 = load i64, ptr %4, align 8, !tbaa !144
  %7 = call noundef ptr @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d16StarDetectorImplESaIvELN9__gnu_cxx12_Lock_policyE2EEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d16StarDetectorImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEEC2ERS8_PS7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef %2) unnamed_addr #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !217
  store ptr %1, ptr %5, align 8, !tbaa !215
  store ptr %2, ptr %6, align 8, !tbaa !213
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::__allocated_ptr", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !215
  store ptr %9, ptr %8, align 8, !tbaa !223
  %10 = getelementptr inbounds nuw %"struct.std::__allocated_ptr", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !213
  store ptr %11, ptr %10, align 8, !tbaa !219
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d16StarDetectorImplESaIvELN9__gnu_cxx12_Lock_policyE2EEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !224
  store i64 %1, ptr %5, align 8, !tbaa !144
  store ptr %2, ptr %6, align 8, !tbaa !159
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !144
  %9 = call noundef i64 @_ZNKSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d16StarDetectorImplESaIvELN9__gnu_cxx12_Lock_policyE2EEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #20
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !144
  %16 = icmp ugt i64 %15, 384307168202282325
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #22
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !144
  %21 = mul i64 %20, 48
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #24
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d16StarDetectorImplESaIvELN9__gnu_cxx12_Lock_policyE2EEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !224
  ret i64 192153584101141162
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt12__to_addressISt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d16StarDetectorImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEPT_S9_(ptr noundef %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !213
  %3 = load ptr, ptr %2, align 8, !tbaa !213
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !126
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTVSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !18
  %4 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %3, i32 0, i32 1
  store i32 1, ptr %4, align 8, !tbaa !133
  %5 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %3, i32 0, i32 2
  store i32 1, ptr %5, align 4, !tbaa !135
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d16StarDetectorImplESaIvELN9__gnu_cxx12_Lock_policyE2EE5_ImplC2ES3_(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::allocator.12", align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !226
  %4 = load ptr, ptr %3, align 8
  invoke void @_ZNSt14_Sp_ebo_helperILi0ESaIvELb1EEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(1) %2)
          to label %5 unwind label %6

5:                                                ; preds = %1
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #21
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
  store ptr %0, ptr %8, align 8, !tbaa !200
  store ptr %1, ptr %9, align 8, !tbaa !14
  store ptr %2, ptr %10, align 8, !tbaa !7
  store ptr %3, ptr %11, align 8, !tbaa !7
  store ptr %4, ptr %12, align 8, !tbaa !7
  store ptr %5, ptr %13, align 8, !tbaa !7
  store ptr %6, ptr %14, align 8, !tbaa !7
  %15 = load ptr, ptr %9, align 8, !tbaa !14
  %16 = load ptr, ptr %10, align 8, !tbaa !7
  %17 = load ptr, ptr %11, align 8, !tbaa !7
  %18 = load ptr, ptr %12, align 8, !tbaa !7
  %19 = load ptr, ptr %13, align 8, !tbaa !7
  %20 = load ptr, ptr %14, align 8, !tbaa !7
  call void @_ZSt10_ConstructIN2cv11xfeatures2d16StarDetectorImplEJRKiS4_S4_S4_S4_EEvPT_DpOT0_(ptr noundef %15, ptr noundef nonnull align 4 dereferenceable(4) %16, ptr noundef nonnull align 4 dereferenceable(4) %17, ptr noundef nonnull align 4 dereferenceable(4) %18, ptr noundef nonnull align 4 dereferenceable(4) %19, ptr noundef nonnull align 4 dereferenceable(4) %20)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !126
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d16StarDetectorImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !213
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #20
  call void @_ZdlPv(ptr noundef %3) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d16StarDetectorImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !213
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Sp_counted_ptr_inplace", ptr %3, i32 0, i32 1
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d16StarDetectorImplESaIvELN9__gnu_cxx12_Lock_policyE2EE5_Impl8_M_allocEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #20
  %6 = call noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d16StarDetectorImplESaIvELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #20
  call void @_ZNSt16allocator_traitsISaIvEE7destroyIN2cv11xfeatures2d16StarDetectorImplEEEvRS0_PT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d16StarDetectorImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::allocator.13", align 1
  %4 = alloca %"struct.std::__allocated_ptr", align 8
  store ptr %0, ptr %2, align 8, !tbaa !213
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #20
  %6 = getelementptr inbounds nuw %"class.std::_Sp_counted_ptr_inplace", ptr %5, i32 0, i32 1
  %7 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d16StarDetectorImplESaIvELN9__gnu_cxx12_Lock_policyE2EE5_Impl8_M_allocEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #20
  call void @_ZNSaISt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d16StarDetectorImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2IvEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %7) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #20
  call void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d16StarDetectorImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEEC2ERS8_PS7_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %5) #20
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %5) #20
  call void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d16StarDetectorImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #20
  call void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d16StarDetectorImplESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d16StarDetectorImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !213
  store ptr %1, ptr %5, align 8, !tbaa !228
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #20
  %9 = call noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d16StarDetectorImplESaIvELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(48) %8) #20
  store ptr %9, ptr %6, align 8, !tbaa !14
  %10 = load ptr, ptr %5, align 8, !tbaa !228
  %11 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt19_Sp_make_shared_tag5_S_tiEv() #20
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %16, label %13

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8, !tbaa !228
  %15 = call noundef zeroext i1 @_ZNKSt9type_infoeqERKS_(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) @_ZTISt19_Sp_make_shared_tag) #20
  br i1 %15, label %16, label %18

16:                                               ; preds = %13, %2
  %17 = load ptr, ptr %6, align 8, !tbaa !14
  store ptr %17, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %19

18:                                               ; preds = %13
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %19

19:                                               ; preds = %18, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #20
  %20 = load ptr, ptr %3, align 8
  ret ptr %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !126
  call void @llvm.trap() #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !126
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !18
  %7 = getelementptr inbounds ptr, ptr %6, i64 1
  %8 = load ptr, ptr %7, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Sp_ebo_helperILi0ESaIvELb1EEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !230
  store ptr %1, ptr %4, align 8, !tbaa !200
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt10_ConstructIN2cv11xfeatures2d16StarDetectorImplEJRKiS4_S4_S4_S4_EEvPT_DpOT0_(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5) #2 comdat {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !14
  store ptr %1, ptr %8, align 8, !tbaa !7
  store ptr %2, ptr %9, align 8, !tbaa !7
  store ptr %3, ptr %10, align 8, !tbaa !7
  store ptr %4, ptr %11, align 8, !tbaa !7
  store ptr %5, ptr %12, align 8, !tbaa !7
  %13 = load ptr, ptr %7, align 8, !tbaa !14
  %14 = load ptr, ptr %8, align 8, !tbaa !7
  %15 = load i32, ptr %14, align 4, !tbaa !3
  %16 = load ptr, ptr %9, align 8, !tbaa !7
  %17 = load i32, ptr %16, align 4, !tbaa !3
  %18 = load ptr, ptr %10, align 8, !tbaa !7
  %19 = load i32, ptr %18, align 4, !tbaa !3
  %20 = load ptr, ptr %11, align 8, !tbaa !7
  %21 = load i32, ptr %20, align 4, !tbaa !3
  %22 = load ptr, ptr %12, align 8, !tbaa !7
  %23 = load i32, ptr %22, align 4, !tbaa !3
  call void @_ZN2cv11xfeatures2d16StarDetectorImplC1Eiiiii(ptr noundef nonnull align 8 dereferenceable(28) %13, i32 noundef %15, i32 noundef %17, i32 noundef %19, i32 noundef %21, i32 noundef %23)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIvEE7destroyIN2cv11xfeatures2d16StarDetectorImplEEEvRS0_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !200
  store ptr %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %4, align 8, !tbaa !14
  invoke void @_ZSt8_DestroyIN2cv11xfeatures2d16StarDetectorImplEEvPT_(ptr noundef %5)
          to label %6 unwind label %7

6:                                                ; preds = %2
  ret void

7:                                                ; preds = %2
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d16StarDetectorImplESaIvELN9__gnu_cxx12_Lock_policyE2EE5_Impl8_M_allocEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !226
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt14_Sp_ebo_helperILi0ESaIvELb1EE6_S_getERS1_(ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %5 unwind label %6

5:                                                ; preds = %1
  ret ptr %4

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #21
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIN2cv11xfeatures2d16StarDetectorImplEEvPT_(ptr noundef %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = load ptr, ptr %3, align 8, !tbaa !18
  %5 = getelementptr inbounds ptr, ptr %4, i64 0
  %6 = load ptr, ptr %5, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(28) %3) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt14_Sp_ebo_helperILi0ESaIvELb1EE6_S_getERS1_(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !230
  %3 = load ptr, ptr %2, align 8, !tbaa !230
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt19_Sp_make_shared_tag5_S_tiEv() #6 comdat align 2 {
  ret ptr @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt9type_infoeqERKS_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #3 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !228
  store ptr %1, ptr %5, align 8, !tbaa !228
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.std::type_info", ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !232
  %9 = load ptr, ptr %5, align 8, !tbaa !228
  %10 = getelementptr inbounds nuw %"class.std::type_info", ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !232
  %12 = icmp eq ptr %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i1 true, ptr %3, align 1
  br label %30

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"class.std::type_info", ptr %6, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !232
  %17 = getelementptr inbounds i8, ptr %16, i64 0
  %18 = load i8, ptr %17, align 1, !tbaa !136
  %19 = sext i8 %18 to i32
  %20 = icmp ne i32 %19, 42
  br i1 %20, label %21, label %28

21:                                               ; preds = %14
  %22 = getelementptr inbounds nuw %"class.std::type_info", ptr %6, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !232
  %24 = load ptr, ptr %5, align 8, !tbaa !228
  %25 = call noundef ptr @_ZNKSt9type_info4nameEv(ptr noundef nonnull align 8 dereferenceable(16) %24) #20
  %26 = call i32 @strcmp(ptr noundef %23, ptr noundef %25) #20
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
declare i32 @strcmp(ptr noundef, ptr noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt9type_info4nameEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !228
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::type_info", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !232
  %6 = getelementptr inbounds i8, ptr %5, i64 0
  %7 = load i8, ptr %6, align 1, !tbaa !136
  %8 = sext i8 %7 to i32
  %9 = icmp eq i32 %8, 42
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw %"class.std::type_info", ptr %3, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !232
  %13 = getelementptr inbounds i8, ptr %12, i64 1
  br label %17

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw %"class.std::type_info", ptr %3, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !232
  br label %17

17:                                               ; preds = %14, %10
  %18 = phi ptr [ %13, %10 ], [ %16, %14 ]
  ret ptr %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9__gnu_cxx16__aligned_bufferIN2cv11xfeatures2d16StarDetectorImplEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !234
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN9__gnu_cxx16__aligned_bufferIN2cv11xfeatures2d16StarDetectorImplEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #20
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9__gnu_cxx16__aligned_bufferIN2cv11xfeatures2d16StarDetectorImplEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !234
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.__gnu_cxx::__aligned_buffer", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d16StarDetectorImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEE10deallocateERS8_PS7_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !215
  store ptr %1, ptr %5, align 8, !tbaa !213
  store i64 %2, ptr %6, align 8, !tbaa !144
  %7 = load ptr, ptr %4, align 8, !tbaa !215
  %8 = load ptr, ptr %5, align 8, !tbaa !213
  %9 = load i64, ptr %6, align 8, !tbaa !144
  call void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d16StarDetectorImplESaIvELN9__gnu_cxx12_Lock_policyE2EEE10deallocateEPS7_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d16StarDetectorImplESaIvELN9__gnu_cxx12_Lock_policyE2EEE10deallocateEPS7_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !224
  store ptr %1, ptr %5, align 8, !tbaa !213
  store i64 %2, ptr %6, align 8, !tbaa !144
  %7 = load ptr, ptr %5, align 8, !tbaa !213
  call void @_ZdlPv(ptr noundef %7) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIN2cv11xfeatures2d16StarDetectorImplEEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !202
  store ptr %1, ptr %4, align 8, !tbaa !202
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !202
  call void @_ZNSt12__shared_ptrIN2cv11xfeatures2d16StarDetectorImplELN9__gnu_cxx12_Lock_policyE2EEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv11xfeatures2d16StarDetectorImplELN9__gnu_cxx12_Lock_policyE2EEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !204
  store ptr %1, ptr %4, align 8, !tbaa !204
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__shared_ptr.2", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !204
  %8 = getelementptr inbounds nuw %"class.std::__shared_ptr.2", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !207
  store ptr %9, ptr %6, align 8, !tbaa !207
  %10 = getelementptr inbounds nuw %"class.std::__shared_ptr.2", ptr %5, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #20
  %11 = getelementptr inbounds nuw %"class.std::__shared_ptr.2", ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %4, align 8, !tbaa !204
  %13 = getelementptr inbounds nuw %"class.std::__shared_ptr.2", ptr %12, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %13) #20
  %14 = load ptr, ptr %4, align 8, !tbaa !204
  %15 = getelementptr inbounds nuw %"class.std::__shared_ptr.2", ptr %14, i32 0, i32 0
  store ptr null, ptr %15, align 8, !tbaa !207
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !123
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !125
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !123
  store ptr %1, ptr %4, align 8, !tbaa !123
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #20
  %7 = load ptr, ptr %4, align 8, !tbaa !123
  %8 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !125
  store ptr %9, ptr %5, align 8, !tbaa !126
  %10 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %6, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !125
  %12 = load ptr, ptr %4, align 8, !tbaa !123
  %13 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %12, i32 0, i32 0
  store ptr %11, ptr %13, align 8, !tbaa !125
  %14 = load ptr, ptr %5, align 8, !tbaa !126
  %15 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %6, i32 0, i32 0
  store ptr %14, ptr %15, align 8, !tbaa !125
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIN2cv11xfeatures2d12StarDetectorEEC2INS1_16StarDetectorImplEvEEOS_IT_E(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !236
  store ptr %1, ptr %4, align 8, !tbaa !202
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !202
  call void @_ZNSt12__shared_ptrIN2cv11xfeatures2d12StarDetectorELN9__gnu_cxx12_Lock_policyE2EEC2INS1_16StarDetectorImplEvEEOS_IT_LS4_2EE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv11xfeatures2d12StarDetectorELN9__gnu_cxx12_Lock_policyE2EEC2INS1_16StarDetectorImplEvEEOS_IT_LS4_2EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !238
  store ptr %1, ptr %4, align 8, !tbaa !204
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !204
  %8 = getelementptr inbounds nuw %"class.std::__shared_ptr.2", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !207
  store ptr %9, ptr %6, align 8, !tbaa !240
  %10 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %5, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #20
  %11 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %4, align 8, !tbaa !204
  %13 = getelementptr inbounds nuw %"class.std::__shared_ptr.2", ptr %12, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %13) #20
  %14 = load ptr, ptr %4, align 8, !tbaa !204
  %15 = getelementptr inbounds nuw %"class.std::__shared_ptr.2", ptr %14, i32 0, i32 0
  store ptr null, ptr %15, align 8, !tbaa !207
  ret void
}

declare void @_ZN2cv4readERKNS_8FileNodeERii(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 4 dereferenceable(4), i32 noundef) #4

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) #13

declare void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) #4

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !24
  store ptr %1, ptr %4, align 8, !tbaa !22
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #20
  %7 = load ptr, ptr %4, align 8, !tbaa !22
  %8 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %7)
  store i64 %8, ptr %5, align 8, !tbaa !144
  %9 = load i64, ptr %5, align 8, !tbaa !144
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef 0, i64 noundef %9, ptr noundef @.str.11)
  %10 = load ptr, ptr %4, align 8, !tbaa !22
  %11 = load i64, ptr %5, align 8, !tbaa !144
  %12 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %10, i64 noundef %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #20
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !24
  store ptr %1, ptr %4, align 8, !tbaa !24
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %7 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %8 = load ptr, ptr %4, align 8, !tbaa !24
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %10 unwind label %38

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !24
  %12 = invoke noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %13 unwind label %38

13:                                               ; preds = %10
  br i1 %12, label %14, label %24

14:                                               ; preds = %13
  %15 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  %16 = getelementptr inbounds [16 x i8], ptr %15, i64 0, i64 0
  %17 = load ptr, ptr %4, align 8, !tbaa !24
  %18 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %17, i32 0, i32 2
  %19 = getelementptr inbounds [16 x i8], ptr %18, i64 0, i64 0
  %20 = load ptr, ptr %4, align 8, !tbaa !24
  %21 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %20) #20
  %22 = add i64 %21, 1
  %23 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %16, ptr noundef %19, i64 noundef %22)
  br label %30

24:                                               ; preds = %13
  %25 = load ptr, ptr %4, align 8, !tbaa !24
  %26 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %25)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %26)
  %27 = load ptr, ptr %4, align 8, !tbaa !24
  %28 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %27, i32 0, i32 2
  %29 = load i64, ptr %28, align 8, !tbaa !136
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %29)
  br label %30

30:                                               ; preds = %24, %14
  %31 = load ptr, ptr %4, align 8, !tbaa !24
  %32 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %31) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %32)
  %33 = load ptr, ptr %4, align 8, !tbaa !24
  %34 = load ptr, ptr %4, align 8, !tbaa !24
  %35 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %34)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef %35)
  %36 = load ptr, ptr %4, align 8, !tbaa !24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %36, i64 noundef 0)
          to label %37 unwind label %38

37:                                               ; preds = %30
  ret void

38:                                               ; preds = %30, %10, %2
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !24
  store i64 %1, ptr %6, align 8, !tbaa !144
  store i64 %2, ptr %7, align 8, !tbaa !144
  store ptr %3, ptr %8, align 8, !tbaa !22
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #20
  %11 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #20
  %12 = load i64, ptr %6, align 8, !tbaa !144
  %13 = sub i64 %11, %12
  %14 = sub i64 %10, %13
  %15 = load i64, ptr %7, align 8, !tbaa !144
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %4
  %18 = load ptr, ptr %8, align 8, !tbaa !22
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %18) #22
  unreachable

19:                                               ; preds = %4
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %5 unwind label %9

5:                                                ; preds = %1
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %4) #20
  %7 = sub i64 %6, 1
  %8 = udiv i64 %7, 2
  ret i64 %8

9:                                                ; preds = %1
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !152
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !137
  %3 = load ptr, ptr %2, align 8, !tbaa !137
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIcE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #20
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIcE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !139
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #20
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !139
  ret i64 9223372036854775807
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #6 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !141
  store ptr %1, ptr %5, align 8, !tbaa !22
  store ptr %2, ptr %6, align 8, !tbaa !137
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !137
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #20
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !22
  store ptr %10, ptr %9, align 8, !tbaa !143
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !152
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv8KeyPointESaIS1_EE15_M_erase_at_endEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !51
  store ptr %1, ptr %4, align 8, !tbaa !171
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #20
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::KeyPoint, std::allocator<cv::KeyPoint>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !179
  %10 = load ptr, ptr %4, align 8, !tbaa !171
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 28
  store i64 %14, ptr %5, align 8, !tbaa !144
  %15 = load i64, ptr %5, align 8, !tbaa !144
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %27

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8, !tbaa !171
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::KeyPoint, std::allocator<cv::KeyPoint>>::_Vector_impl_data", ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !179
  %22 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #20
  invoke void @_ZSt8_DestroyIPN2cv8KeyPointES1_EvT_S3_RSaIT0_E(ptr noundef %18, ptr noundef %21, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %23 unwind label %28

23:                                               ; preds = %17
  %24 = load ptr, ptr %4, align 8, !tbaa !171
  %25 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %26 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::KeyPoint, std::allocator<cv::KeyPoint>>::_Vector_impl_data", ptr %25, i32 0, i32 1
  store ptr %24, ptr %26, align 8, !tbaa !179
  br label %27

27:                                               ; preds = %23, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #20
  ret void

28:                                               ; preds = %17
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #21
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN2cv8KeyPointES1_EvT_S3_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !171
  store ptr %1, ptr %5, align 8, !tbaa !171
  store ptr %2, ptr %6, align 8, !tbaa !185
  %7 = load ptr, ptr %4, align 8, !tbaa !171
  %8 = load ptr, ptr %5, align 8, !tbaa !171
  call void @_ZSt8_DestroyIPN2cv8KeyPointEEvT_S3_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN2cv8KeyPointEEvT_S3_(ptr noundef %0, ptr noundef %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !171
  store ptr %1, ptr %4, align 8, !tbaa !171
  %5 = load ptr, ptr %3, align 8, !tbaa !171
  %6 = load ptr, ptr %4, align 8, !tbaa !171
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN2cv8KeyPointEEEvT_S5_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN2cv8KeyPointEEEvT_S5_(ptr noundef %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !171
  store ptr %1, ptr %4, align 8, !tbaa !171
  ret void
}

declare void @_ZN2cv3Mat6createENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96), i64, i32 noundef) #4

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca %"class.cv::Size_", align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !242
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.cv::MatSize", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !244
  %7 = getelementptr inbounds i32, ptr %6, i64 1
  %8 = load i32, ptr %7, align 4, !tbaa !3
  %9 = getelementptr inbounds nuw %"struct.cv::MatSize", ptr %4, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !244
  %11 = getelementptr inbounds i32, ptr %10, i64 0
  %12 = load i32, ptr %11, align 4, !tbaa !3
  call void @_ZN2cv5Size_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %2, i32 noundef %8, i32 noundef %12)
  %13 = load i64, ptr %2, align 4
  ret i64 %13
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !7
  store ptr %1, ptr %5, align 8, !tbaa !7
  %6 = load ptr, ptr %5, align 8, !tbaa !7
  %7 = load i32, ptr %6, align 4, !tbaa !3
  %8 = load ptr, ptr %4, align 8, !tbaa !7
  %9 = load i32, ptr %8, align 4, !tbaa !3
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !7
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !7
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::Mat", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !61
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
  store ptr %0, ptr %6, align 8, !tbaa !59
  store ptr %1, ptr %7, align 8, !tbaa !59
  store ptr %2, ptr %8, align 8, !tbaa !59
  store ptr %3, ptr %9, align 8, !tbaa !59
  store i32 %4, ptr %10, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #20
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #20
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #20
  %21 = load ptr, ptr %6, align 8, !tbaa !59
  %22 = getelementptr inbounds nuw %"class.cv::Mat", ptr %21, i32 0, i32 2
  %23 = load i32, ptr %22, align 8, !tbaa !70
  store i32 %23, ptr %13, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #20
  %24 = load ptr, ptr %6, align 8, !tbaa !59
  %25 = getelementptr inbounds nuw %"class.cv::Mat", ptr %24, i32 0, i32 3
  %26 = load i32, ptr %25, align 4, !tbaa !71
  store i32 %26, ptr %14, align 4, !tbaa !3
  %27 = load ptr, ptr %7, align 8, !tbaa !59
  %28 = load i32, ptr %13, align 4, !tbaa !3
  %29 = add nsw i32 %28, 1
  %30 = load i32, ptr %14, align 4, !tbaa !3
  %31 = add nsw i32 %30, 1
  %32 = load i32, ptr %10, align 4, !tbaa !3
  call void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %27, i32 noundef %29, i32 noundef %31, i32 noundef %32)
  %33 = load ptr, ptr %8, align 8, !tbaa !59
  %34 = load i32, ptr %13, align 4, !tbaa !3
  %35 = add nsw i32 %34, 1
  %36 = load i32, ptr %14, align 4, !tbaa !3
  %37 = add nsw i32 %36, 1
  %38 = load i32, ptr %10, align 4, !tbaa !3
  call void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %33, i32 noundef %35, i32 noundef %37, i32 noundef %38)
  %39 = load ptr, ptr %9, align 8, !tbaa !59
  %40 = load i32, ptr %13, align 4, !tbaa !3
  %41 = add nsw i32 %40, 1
  %42 = load i32, ptr %14, align 4, !tbaa !3
  %43 = add nsw i32 %42, 1
  %44 = load i32, ptr %10, align 4, !tbaa !3
  call void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %39, i32 noundef %41, i32 noundef %43, i32 noundef %44)
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #20
  %45 = load ptr, ptr %6, align 8, !tbaa !59
  %46 = call noundef ptr @_ZNK2cv3Mat3ptrIhEEPKT_i(ptr noundef nonnull align 8 dereferenceable(96) %45, i32 noundef 0)
  store ptr %46, ptr %15, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #20
  %47 = load ptr, ptr %7, align 8, !tbaa !59
  %48 = call noundef ptr @_ZN2cv3Mat3ptrIiEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %47, i32 noundef 0)
  store ptr %48, ptr %16, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #20
  %49 = load ptr, ptr %8, align 8, !tbaa !59
  %50 = call noundef ptr @_ZN2cv3Mat3ptrIiEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %49, i32 noundef 0)
  store ptr %50, ptr %17, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #20
  %51 = load ptr, ptr %9, align 8, !tbaa !59
  %52 = call noundef ptr @_ZN2cv3Mat3ptrIiEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %51, i32 noundef 0)
  store ptr %52, ptr %18, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #20
  %53 = load ptr, ptr %6, align 8, !tbaa !59
  %54 = getelementptr inbounds nuw %"class.cv::Mat", ptr %53, i32 0, i32 11
  %55 = call noundef i64 @_ZNK2cv7MatStepcvmEv(ptr noundef nonnull align 8 dereferenceable(24) %54)
  %56 = load ptr, ptr %6, align 8, !tbaa !59
  %57 = call noundef i64 @_ZNK2cv3Mat8elemSizeEv(ptr noundef nonnull align 8 dereferenceable(96) %56)
  %58 = udiv i64 %55, %57
  %59 = trunc i64 %58 to i32
  store i32 %59, ptr %19, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #20
  %60 = load ptr, ptr %7, align 8, !tbaa !59
  %61 = getelementptr inbounds nuw %"class.cv::Mat", ptr %60, i32 0, i32 11
  %62 = call noundef i64 @_ZNK2cv7MatStepcvmEv(ptr noundef nonnull align 8 dereferenceable(24) %61)
  %63 = load ptr, ptr %7, align 8, !tbaa !59
  %64 = call noundef i64 @_ZNK2cv3Mat8elemSizeEv(ptr noundef nonnull align 8 dereferenceable(96) %63)
  %65 = udiv i64 %62, %64
  %66 = trunc i64 %65 to i32
  store i32 %66, ptr %20, align 4, !tbaa !3
  store i32 0, ptr %11, align 4, !tbaa !3
  br label %67

67:                                               ; preds = %84, %5
  %68 = load i32, ptr %11, align 4, !tbaa !3
  %69 = load i32, ptr %14, align 4, !tbaa !3
  %70 = icmp sle i32 %68, %69
  br i1 %70, label %71, label %87

71:                                               ; preds = %67
  %72 = load ptr, ptr %18, align 8, !tbaa !7
  %73 = load i32, ptr %11, align 4, !tbaa !3
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i32, ptr %72, i64 %74
  store i32 0, ptr %75, align 4, !tbaa !3
  %76 = load ptr, ptr %17, align 8, !tbaa !7
  %77 = load i32, ptr %11, align 4, !tbaa !3
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i32, ptr %76, i64 %78
  store i32 0, ptr %79, align 4, !tbaa !3
  %80 = load ptr, ptr %16, align 8, !tbaa !7
  %81 = load i32, ptr %11, align 4, !tbaa !3
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i32, ptr %80, i64 %82
  store i32 0, ptr %83, align 4, !tbaa !3
  br label %84

84:                                               ; preds = %71
  %85 = load i32, ptr %11, align 4, !tbaa !3
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %11, align 4, !tbaa !3
  br label %67, !llvm.loop !245

87:                                               ; preds = %67
  %88 = load i32, ptr %20, align 4, !tbaa !3
  %89 = load ptr, ptr %16, align 8, !tbaa !7
  %90 = sext i32 %88 to i64
  %91 = getelementptr inbounds i32, ptr %89, i64 %90
  store ptr %91, ptr %16, align 8, !tbaa !7
  %92 = load i32, ptr %20, align 4, !tbaa !3
  %93 = load ptr, ptr %17, align 8, !tbaa !7
  %94 = sext i32 %92 to i64
  %95 = getelementptr inbounds i32, ptr %93, i64 %94
  store ptr %95, ptr %17, align 8, !tbaa !7
  %96 = load i32, ptr %20, align 4, !tbaa !3
  %97 = load ptr, ptr %18, align 8, !tbaa !7
  %98 = sext i32 %96 to i64
  %99 = getelementptr inbounds i32, ptr %97, i64 %98
  store ptr %99, ptr %18, align 8, !tbaa !7
  %100 = load ptr, ptr %17, align 8, !tbaa !7
  %101 = getelementptr inbounds i32, ptr %100, i64 0
  store i32 0, ptr %101, align 4, !tbaa !3
  %102 = load ptr, ptr %16, align 8, !tbaa !7
  %103 = getelementptr inbounds i32, ptr %102, i64 0
  store i32 0, ptr %103, align 4, !tbaa !3
  %104 = load ptr, ptr %15, align 8, !tbaa !22
  %105 = getelementptr inbounds i8, ptr %104, i64 0
  %106 = load i8, ptr %105, align 1, !tbaa !136
  %107 = zext i8 %106 to i32
  %108 = load ptr, ptr %18, align 8, !tbaa !7
  %109 = getelementptr inbounds i32, ptr %108, i64 0
  store i32 %107, ptr %109, align 4, !tbaa !3
  store i32 1, ptr %11, align 4, !tbaa !3
  br label %110

110:                                              ; preds = %162, %87
  %111 = load i32, ptr %11, align 4, !tbaa !3
  %112 = load i32, ptr %14, align 4, !tbaa !3
  %113 = icmp slt i32 %111, %112
  br i1 %113, label %114, label %165

114:                                              ; preds = %110
  %115 = load ptr, ptr %16, align 8, !tbaa !7
  %116 = load i32, ptr %11, align 4, !tbaa !3
  %117 = sub nsw i32 %116, 1
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i32, ptr %115, i64 %118
  %120 = load i32, ptr %119, align 4, !tbaa !3
  %121 = load ptr, ptr %15, align 8, !tbaa !22
  %122 = load i32, ptr %11, align 4, !tbaa !3
  %123 = sub nsw i32 %122, 1
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i8, ptr %121, i64 %124
  %126 = load i8, ptr %125, align 1, !tbaa !136
  %127 = zext i8 %126 to i32
  %128 = add nsw i32 %120, %127
  %129 = load ptr, ptr %16, align 8, !tbaa !7
  %130 = load i32, ptr %11, align 4, !tbaa !3
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i32, ptr %129, i64 %131
  store i32 %128, ptr %132, align 4, !tbaa !3
  %133 = load ptr, ptr %15, align 8, !tbaa !22
  %134 = load i32, ptr %11, align 4, !tbaa !3
  %135 = sub nsw i32 %134, 1
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i8, ptr %133, i64 %136
  %138 = load i8, ptr %137, align 1, !tbaa !136
  %139 = zext i8 %138 to i32
  %140 = load ptr, ptr %17, align 8, !tbaa !7
  %141 = load i32, ptr %11, align 4, !tbaa !3
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds i32, ptr %140, i64 %142
  store i32 %139, ptr %143, align 4, !tbaa !3
  %144 = load ptr, ptr %15, align 8, !tbaa !22
  %145 = load i32, ptr %11, align 4, !tbaa !3
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds i8, ptr %144, i64 %146
  %148 = load i8, ptr %147, align 1, !tbaa !136
  %149 = zext i8 %148 to i32
  %150 = load ptr, ptr %15, align 8, !tbaa !22
  %151 = load i32, ptr %11, align 4, !tbaa !3
  %152 = sub nsw i32 %151, 1
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds i8, ptr %150, i64 %153
  %155 = load i8, ptr %154, align 1, !tbaa !136
  %156 = zext i8 %155 to i32
  %157 = add nsw i32 %149, %156
  %158 = load ptr, ptr %18, align 8, !tbaa !7
  %159 = load i32, ptr %11, align 4, !tbaa !3
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds i32, ptr %158, i64 %160
  store i32 %157, ptr %161, align 4, !tbaa !3
  br label %162

162:                                              ; preds = %114
  %163 = load i32, ptr %11, align 4, !tbaa !3
  %164 = add nsw i32 %163, 1
  store i32 %164, ptr %11, align 4, !tbaa !3
  br label %110, !llvm.loop !246

165:                                              ; preds = %110
  %166 = load ptr, ptr %16, align 8, !tbaa !7
  %167 = load i32, ptr %14, align 4, !tbaa !3
  %168 = sub nsw i32 %167, 1
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds i32, ptr %166, i64 %169
  %171 = load i32, ptr %170, align 4, !tbaa !3
  %172 = load ptr, ptr %15, align 8, !tbaa !22
  %173 = load i32, ptr %14, align 4, !tbaa !3
  %174 = sub nsw i32 %173, 1
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds i8, ptr %172, i64 %175
  %177 = load i8, ptr %176, align 1, !tbaa !136
  %178 = zext i8 %177 to i32
  %179 = add nsw i32 %171, %178
  %180 = load ptr, ptr %16, align 8, !tbaa !7
  %181 = load i32, ptr %14, align 4, !tbaa !3
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds i32, ptr %180, i64 %182
  store i32 %179, ptr %183, align 4, !tbaa !3
  %184 = load ptr, ptr %15, align 8, !tbaa !22
  %185 = load i32, ptr %14, align 4, !tbaa !3
  %186 = sub nsw i32 %185, 1
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds i8, ptr %184, i64 %187
  %189 = load i8, ptr %188, align 1, !tbaa !136
  %190 = zext i8 %189 to i32
  %191 = load ptr, ptr %18, align 8, !tbaa !7
  %192 = load i32, ptr %14, align 4, !tbaa !3
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds i32, ptr %191, i64 %193
  store i32 %190, ptr %194, align 4, !tbaa !3
  %195 = load ptr, ptr %17, align 8, !tbaa !7
  %196 = load i32, ptr %14, align 4, !tbaa !3
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds i32, ptr %195, i64 %197
  store i32 %190, ptr %198, align 4, !tbaa !3
  store i32 2, ptr %12, align 4, !tbaa !3
  br label %199

199:                                              ; preds = %521, %165
  %200 = load i32, ptr %12, align 4, !tbaa !3
  %201 = load i32, ptr %13, align 4, !tbaa !3
  %202 = icmp sle i32 %200, %201
  br i1 %202, label %203, label %524

203:                                              ; preds = %199
  %204 = load i32, ptr %19, align 4, !tbaa !3
  %205 = load ptr, ptr %15, align 8, !tbaa !22
  %206 = sext i32 %204 to i64
  %207 = getelementptr inbounds i8, ptr %205, i64 %206
  store ptr %207, ptr %15, align 8, !tbaa !22
  %208 = load i32, ptr %20, align 4, !tbaa !3
  %209 = load ptr, ptr %16, align 8, !tbaa !7
  %210 = sext i32 %208 to i64
  %211 = getelementptr inbounds i32, ptr %209, i64 %210
  store ptr %211, ptr %16, align 8, !tbaa !7
  %212 = load i32, ptr %20, align 4, !tbaa !3
  %213 = load ptr, ptr %17, align 8, !tbaa !7
  %214 = sext i32 %212 to i64
  %215 = getelementptr inbounds i32, ptr %213, i64 %214
  store ptr %215, ptr %17, align 8, !tbaa !7
  %216 = load i32, ptr %20, align 4, !tbaa !3
  %217 = load ptr, ptr %18, align 8, !tbaa !7
  %218 = sext i32 %216 to i64
  %219 = getelementptr inbounds i32, ptr %217, i64 %218
  store ptr %219, ptr %18, align 8, !tbaa !7
  %220 = load ptr, ptr %16, align 8, !tbaa !7
  %221 = load i32, ptr %20, align 4, !tbaa !3
  %222 = sub nsw i32 0, %221
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds i32, ptr %220, i64 %223
  %225 = load i32, ptr %224, align 4, !tbaa !3
  %226 = load ptr, ptr %16, align 8, !tbaa !7
  %227 = getelementptr inbounds i32, ptr %226, i64 0
  store i32 %225, ptr %227, align 4, !tbaa !3
  %228 = load ptr, ptr %16, align 8, !tbaa !7
  %229 = load i32, ptr %20, align 4, !tbaa !3
  %230 = sub nsw i32 0, %229
  %231 = add nsw i32 %230, 1
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds i32, ptr %228, i64 %232
  %234 = load i32, ptr %233, align 4, !tbaa !3
  %235 = load ptr, ptr %15, align 8, !tbaa !22
  %236 = getelementptr inbounds i8, ptr %235, i64 0
  %237 = load i8, ptr %236, align 1, !tbaa !136
  %238 = zext i8 %237 to i32
  %239 = add nsw i32 %234, %238
  %240 = load ptr, ptr %16, align 8, !tbaa !7
  %241 = getelementptr inbounds i32, ptr %240, i64 1
  store i32 %239, ptr %241, align 4, !tbaa !3
  %242 = load ptr, ptr %17, align 8, !tbaa !7
  %243 = load i32, ptr %20, align 4, !tbaa !3
  %244 = sub nsw i32 0, %243
  %245 = add nsw i32 %244, 1
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds i32, ptr %242, i64 %246
  %248 = load i32, ptr %247, align 4, !tbaa !3
  %249 = load ptr, ptr %17, align 8, !tbaa !7
  %250 = getelementptr inbounds i32, ptr %249, i64 0
  store i32 %248, ptr %250, align 4, !tbaa !3
  %251 = load ptr, ptr %17, align 8, !tbaa !7
  %252 = load i32, ptr %20, align 4, !tbaa !3
  %253 = sub nsw i32 0, %252
  %254 = add nsw i32 %253, 2
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds i32, ptr %251, i64 %255
  %257 = load i32, ptr %256, align 4, !tbaa !3
  %258 = load ptr, ptr %15, align 8, !tbaa !22
  %259 = load i32, ptr %19, align 4, !tbaa !3
  %260 = sub nsw i32 0, %259
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds i8, ptr %258, i64 %261
  %263 = load i8, ptr %262, align 1, !tbaa !136
  %264 = zext i8 %263 to i32
  %265 = add nsw i32 %257, %264
  %266 = load ptr, ptr %15, align 8, !tbaa !22
  %267 = getelementptr inbounds i8, ptr %266, i64 0
  %268 = load i8, ptr %267, align 1, !tbaa !136
  %269 = zext i8 %268 to i32
  %270 = add nsw i32 %265, %269
  %271 = load ptr, ptr %18, align 8, !tbaa !7
  %272 = getelementptr inbounds i32, ptr %271, i64 0
  store i32 %270, ptr %272, align 4, !tbaa !3
  %273 = load ptr, ptr %17, align 8, !tbaa !7
  %274 = getelementptr inbounds i32, ptr %273, i64 1
  store i32 %270, ptr %274, align 4, !tbaa !3
  %275 = load ptr, ptr %18, align 8, !tbaa !7
  %276 = load i32, ptr %20, align 4, !tbaa !3
  %277 = sub nsw i32 0, %276
  %278 = add nsw i32 %277, 2
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds i32, ptr %275, i64 %279
  %281 = load i32, ptr %280, align 4, !tbaa !3
  %282 = load ptr, ptr %15, align 8, !tbaa !22
  %283 = load i32, ptr %19, align 4, !tbaa !3
  %284 = sub nsw i32 0, %283
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds i8, ptr %282, i64 %285
  %287 = load i8, ptr %286, align 1, !tbaa !136
  %288 = zext i8 %287 to i32
  %289 = add nsw i32 %281, %288
  %290 = load ptr, ptr %15, align 8, !tbaa !22
  %291 = getelementptr inbounds i8, ptr %290, i64 1
  %292 = load i8, ptr %291, align 1, !tbaa !136
  %293 = zext i8 %292 to i32
  %294 = add nsw i32 %289, %293
  %295 = load ptr, ptr %15, align 8, !tbaa !22
  %296 = getelementptr inbounds i8, ptr %295, i64 0
  %297 = load i8, ptr %296, align 1, !tbaa !136
  %298 = zext i8 %297 to i32
  %299 = add nsw i32 %294, %298
  %300 = load ptr, ptr %18, align 8, !tbaa !7
  %301 = getelementptr inbounds i32, ptr %300, i64 1
  store i32 %299, ptr %301, align 4, !tbaa !3
  store i32 2, ptr %11, align 4, !tbaa !3
  br label %302

302:                                              ; preds = %444, %203
  %303 = load i32, ptr %11, align 4, !tbaa !3
  %304 = load i32, ptr %14, align 4, !tbaa !3
  %305 = icmp slt i32 %303, %304
  br i1 %305, label %306, label %447

306:                                              ; preds = %302
  %307 = load ptr, ptr %16, align 8, !tbaa !7
  %308 = load i32, ptr %11, align 4, !tbaa !3
  %309 = sub nsw i32 %308, 1
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds i32, ptr %307, i64 %310
  %312 = load i32, ptr %311, align 4, !tbaa !3
  %313 = load ptr, ptr %16, align 8, !tbaa !7
  %314 = load i32, ptr %20, align 4, !tbaa !3
  %315 = sub nsw i32 0, %314
  %316 = load i32, ptr %11, align 4, !tbaa !3
  %317 = add nsw i32 %315, %316
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds i32, ptr %313, i64 %318
  %320 = load i32, ptr %319, align 4, !tbaa !3
  %321 = add nsw i32 %312, %320
  %322 = load ptr, ptr %16, align 8, !tbaa !7
  %323 = load i32, ptr %20, align 4, !tbaa !3
  %324 = sub nsw i32 0, %323
  %325 = load i32, ptr %11, align 4, !tbaa !3
  %326 = add nsw i32 %324, %325
  %327 = sub nsw i32 %326, 1
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds i32, ptr %322, i64 %328
  %330 = load i32, ptr %329, align 4, !tbaa !3
  %331 = sub nsw i32 %321, %330
  %332 = load ptr, ptr %15, align 8, !tbaa !22
  %333 = load i32, ptr %11, align 4, !tbaa !3
  %334 = sub nsw i32 %333, 1
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds i8, ptr %332, i64 %335
  %337 = load i8, ptr %336, align 1, !tbaa !136
  %338 = zext i8 %337 to i32
  %339 = add nsw i32 %331, %338
  %340 = load ptr, ptr %16, align 8, !tbaa !7
  %341 = load i32, ptr %11, align 4, !tbaa !3
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds i32, ptr %340, i64 %342
  store i32 %339, ptr %343, align 4, !tbaa !3
  %344 = load ptr, ptr %17, align 8, !tbaa !7
  %345 = load i32, ptr %20, align 4, !tbaa !3
  %346 = sub nsw i32 0, %345
  %347 = load i32, ptr %11, align 4, !tbaa !3
  %348 = add nsw i32 %346, %347
  %349 = sub nsw i32 %348, 1
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds i32, ptr %344, i64 %350
  %352 = load i32, ptr %351, align 4, !tbaa !3
  %353 = load ptr, ptr %17, align 8, !tbaa !7
  %354 = load i32, ptr %20, align 4, !tbaa !3
  %355 = sub nsw i32 0, %354
  %356 = load i32, ptr %11, align 4, !tbaa !3
  %357 = add nsw i32 %355, %356
  %358 = add nsw i32 %357, 1
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds i32, ptr %353, i64 %359
  %361 = load i32, ptr %360, align 4, !tbaa !3
  %362 = add nsw i32 %352, %361
  %363 = load ptr, ptr %17, align 8, !tbaa !7
  %364 = load i32, ptr %20, align 4, !tbaa !3
  %365 = sub nsw i32 0, %364
  %366 = mul nsw i32 %365, 2
  %367 = load i32, ptr %11, align 4, !tbaa !3
  %368 = add nsw i32 %366, %367
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds i32, ptr %363, i64 %369
  %371 = load i32, ptr %370, align 4, !tbaa !3
  %372 = sub nsw i32 %362, %371
  %373 = load ptr, ptr %15, align 8, !tbaa !22
  %374 = load i32, ptr %19, align 4, !tbaa !3
  %375 = sub nsw i32 0, %374
  %376 = load i32, ptr %11, align 4, !tbaa !3
  %377 = add nsw i32 %375, %376
  %378 = sub nsw i32 %377, 1
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds i8, ptr %373, i64 %379
  %381 = load i8, ptr %380, align 1, !tbaa !136
  %382 = zext i8 %381 to i32
  %383 = add nsw i32 %372, %382
  %384 = load ptr, ptr %15, align 8, !tbaa !22
  %385 = load i32, ptr %11, align 4, !tbaa !3
  %386 = sub nsw i32 %385, 1
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds i8, ptr %384, i64 %387
  %389 = load i8, ptr %388, align 1, !tbaa !136
  %390 = zext i8 %389 to i32
  %391 = add nsw i32 %383, %390
  %392 = load ptr, ptr %17, align 8, !tbaa !7
  %393 = load i32, ptr %11, align 4, !tbaa !3
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds i32, ptr %392, i64 %394
  store i32 %391, ptr %395, align 4, !tbaa !3
  %396 = load ptr, ptr %18, align 8, !tbaa !7
  %397 = load i32, ptr %20, align 4, !tbaa !3
  %398 = sub nsw i32 0, %397
  %399 = load i32, ptr %11, align 4, !tbaa !3
  %400 = add nsw i32 %398, %399
  %401 = sub nsw i32 %400, 1
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds i32, ptr %396, i64 %402
  %404 = load i32, ptr %403, align 4, !tbaa !3
  %405 = load ptr, ptr %18, align 8, !tbaa !7
  %406 = load i32, ptr %20, align 4, !tbaa !3
  %407 = sub nsw i32 0, %406
  %408 = load i32, ptr %11, align 4, !tbaa !3
  %409 = add nsw i32 %407, %408
  %410 = add nsw i32 %409, 1
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds i32, ptr %405, i64 %411
  %413 = load i32, ptr %412, align 4, !tbaa !3
  %414 = add nsw i32 %404, %413
  %415 = load ptr, ptr %18, align 8, !tbaa !7
  %416 = load i32, ptr %20, align 4, !tbaa !3
  %417 = sub nsw i32 0, %416
  %418 = mul nsw i32 %417, 2
  %419 = load i32, ptr %11, align 4, !tbaa !3
  %420 = add nsw i32 %418, %419
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds i32, ptr %415, i64 %421
  %423 = load i32, ptr %422, align 4, !tbaa !3
  %424 = sub nsw i32 %414, %423
  %425 = load ptr, ptr %15, align 8, !tbaa !22
  %426 = load i32, ptr %11, align 4, !tbaa !3
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds i8, ptr %425, i64 %427
  %429 = load i8, ptr %428, align 1, !tbaa !136
  %430 = zext i8 %429 to i32
  %431 = add nsw i32 %424, %430
  %432 = load ptr, ptr %15, align 8, !tbaa !22
  %433 = load i32, ptr %11, align 4, !tbaa !3
  %434 = sub nsw i32 %433, 1
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds i8, ptr %432, i64 %435
  %437 = load i8, ptr %436, align 1, !tbaa !136
  %438 = zext i8 %437 to i32
  %439 = add nsw i32 %431, %438
  %440 = load ptr, ptr %18, align 8, !tbaa !7
  %441 = load i32, ptr %11, align 4, !tbaa !3
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds i32, ptr %440, i64 %442
  store i32 %439, ptr %443, align 4, !tbaa !3
  br label %444

444:                                              ; preds = %306
  %445 = load i32, ptr %11, align 4, !tbaa !3
  %446 = add nsw i32 %445, 1
  store i32 %446, ptr %11, align 4, !tbaa !3
  br label %302, !llvm.loop !247

447:                                              ; preds = %302
  %448 = load ptr, ptr %16, align 8, !tbaa !7
  %449 = load i32, ptr %14, align 4, !tbaa !3
  %450 = sub nsw i32 %449, 1
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds i32, ptr %448, i64 %451
  %453 = load i32, ptr %452, align 4, !tbaa !3
  %454 = load ptr, ptr %16, align 8, !tbaa !7
  %455 = load i32, ptr %20, align 4, !tbaa !3
  %456 = sub nsw i32 0, %455
  %457 = load i32, ptr %14, align 4, !tbaa !3
  %458 = add nsw i32 %456, %457
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds i32, ptr %454, i64 %459
  %461 = load i32, ptr %460, align 4, !tbaa !3
  %462 = add nsw i32 %453, %461
  %463 = load ptr, ptr %16, align 8, !tbaa !7
  %464 = load i32, ptr %20, align 4, !tbaa !3
  %465 = sub nsw i32 0, %464
  %466 = load i32, ptr %14, align 4, !tbaa !3
  %467 = add nsw i32 %465, %466
  %468 = sub nsw i32 %467, 1
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds i32, ptr %463, i64 %469
  %471 = load i32, ptr %470, align 4, !tbaa !3
  %472 = sub nsw i32 %462, %471
  %473 = load ptr, ptr %15, align 8, !tbaa !22
  %474 = load i32, ptr %14, align 4, !tbaa !3
  %475 = sub nsw i32 %474, 1
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds i8, ptr %473, i64 %476
  %478 = load i8, ptr %477, align 1, !tbaa !136
  %479 = zext i8 %478 to i32
  %480 = add nsw i32 %472, %479
  %481 = load ptr, ptr %16, align 8, !tbaa !7
  %482 = load i32, ptr %14, align 4, !tbaa !3
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds i32, ptr %481, i64 %483
  store i32 %480, ptr %484, align 4, !tbaa !3
  %485 = load ptr, ptr %17, align 8, !tbaa !7
  %486 = load i32, ptr %20, align 4, !tbaa !3
  %487 = sub nsw i32 0, %486
  %488 = load i32, ptr %14, align 4, !tbaa !3
  %489 = add nsw i32 %487, %488
  %490 = sub nsw i32 %489, 1
  %491 = sext i32 %490 to i64
  %492 = getelementptr inbounds i32, ptr %485, i64 %491
  %493 = load i32, ptr %492, align 4, !tbaa !3
  %494 = load ptr, ptr %15, align 8, !tbaa !22
  %495 = load i32, ptr %19, align 4, !tbaa !3
  %496 = sub nsw i32 0, %495
  %497 = load i32, ptr %14, align 4, !tbaa !3
  %498 = add nsw i32 %496, %497
  %499 = sub nsw i32 %498, 1
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds i8, ptr %494, i64 %500
  %502 = load i8, ptr %501, align 1, !tbaa !136
  %503 = zext i8 %502 to i32
  %504 = add nsw i32 %493, %503
  %505 = load ptr, ptr %15, align 8, !tbaa !22
  %506 = load i32, ptr %14, align 4, !tbaa !3
  %507 = sub nsw i32 %506, 1
  %508 = sext i32 %507 to i64
  %509 = getelementptr inbounds i8, ptr %505, i64 %508
  %510 = load i8, ptr %509, align 1, !tbaa !136
  %511 = zext i8 %510 to i32
  %512 = add nsw i32 %504, %511
  %513 = load ptr, ptr %18, align 8, !tbaa !7
  %514 = load i32, ptr %14, align 4, !tbaa !3
  %515 = sext i32 %514 to i64
  %516 = getelementptr inbounds i32, ptr %513, i64 %515
  store i32 %512, ptr %516, align 4, !tbaa !3
  %517 = load ptr, ptr %17, align 8, !tbaa !7
  %518 = load i32, ptr %14, align 4, !tbaa !3
  %519 = sext i32 %518 to i64
  %520 = getelementptr inbounds i32, ptr %517, i64 %519
  store i32 %512, ptr %520, align 4, !tbaa !3
  br label %521

521:                                              ; preds = %447
  %522 = load i32, ptr %12, align 4, !tbaa !3
  %523 = add nsw i32 %522, 1
  store i32 %523, ptr %12, align 4, !tbaa !3
  br label %199, !llvm.loop !248

524:                                              ; preds = %199
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #20
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
  store ptr %0, ptr %6, align 8, !tbaa !59
  store ptr %1, ptr %7, align 8, !tbaa !59
  store ptr %2, ptr %8, align 8, !tbaa !59
  store ptr %3, ptr %9, align 8, !tbaa !59
  store i32 %4, ptr %10, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #20
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #20
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #20
  %21 = load ptr, ptr %6, align 8, !tbaa !59
  %22 = getelementptr inbounds nuw %"class.cv::Mat", ptr %21, i32 0, i32 2
  %23 = load i32, ptr %22, align 8, !tbaa !70
  store i32 %23, ptr %13, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #20
  %24 = load ptr, ptr %6, align 8, !tbaa !59
  %25 = getelementptr inbounds nuw %"class.cv::Mat", ptr %24, i32 0, i32 3
  %26 = load i32, ptr %25, align 4, !tbaa !71
  store i32 %26, ptr %14, align 4, !tbaa !3
  %27 = load ptr, ptr %7, align 8, !tbaa !59
  %28 = load i32, ptr %13, align 4, !tbaa !3
  %29 = add nsw i32 %28, 1
  %30 = load i32, ptr %14, align 4, !tbaa !3
  %31 = add nsw i32 %30, 1
  %32 = load i32, ptr %10, align 4, !tbaa !3
  call void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %27, i32 noundef %29, i32 noundef %31, i32 noundef %32)
  %33 = load ptr, ptr %8, align 8, !tbaa !59
  %34 = load i32, ptr %13, align 4, !tbaa !3
  %35 = add nsw i32 %34, 1
  %36 = load i32, ptr %14, align 4, !tbaa !3
  %37 = add nsw i32 %36, 1
  %38 = load i32, ptr %10, align 4, !tbaa !3
  call void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %33, i32 noundef %35, i32 noundef %37, i32 noundef %38)
  %39 = load ptr, ptr %9, align 8, !tbaa !59
  %40 = load i32, ptr %13, align 4, !tbaa !3
  %41 = add nsw i32 %40, 1
  %42 = load i32, ptr %14, align 4, !tbaa !3
  %43 = add nsw i32 %42, 1
  %44 = load i32, ptr %10, align 4, !tbaa !3
  call void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %39, i32 noundef %41, i32 noundef %43, i32 noundef %44)
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #20
  %45 = load ptr, ptr %6, align 8, !tbaa !59
  %46 = call noundef ptr @_ZNK2cv3Mat3ptrIcEEPKT_i(ptr noundef nonnull align 8 dereferenceable(96) %45, i32 noundef 0)
  store ptr %46, ptr %15, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #20
  %47 = load ptr, ptr %7, align 8, !tbaa !59
  %48 = call noundef ptr @_ZN2cv3Mat3ptrIiEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %47, i32 noundef 0)
  store ptr %48, ptr %16, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #20
  %49 = load ptr, ptr %8, align 8, !tbaa !59
  %50 = call noundef ptr @_ZN2cv3Mat3ptrIiEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %49, i32 noundef 0)
  store ptr %50, ptr %17, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #20
  %51 = load ptr, ptr %9, align 8, !tbaa !59
  %52 = call noundef ptr @_ZN2cv3Mat3ptrIiEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %51, i32 noundef 0)
  store ptr %52, ptr %18, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #20
  %53 = load ptr, ptr %6, align 8, !tbaa !59
  %54 = getelementptr inbounds nuw %"class.cv::Mat", ptr %53, i32 0, i32 11
  %55 = call noundef i64 @_ZNK2cv7MatStepcvmEv(ptr noundef nonnull align 8 dereferenceable(24) %54)
  %56 = load ptr, ptr %6, align 8, !tbaa !59
  %57 = call noundef i64 @_ZNK2cv3Mat8elemSizeEv(ptr noundef nonnull align 8 dereferenceable(96) %56)
  %58 = udiv i64 %55, %57
  %59 = trunc i64 %58 to i32
  store i32 %59, ptr %19, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #20
  %60 = load ptr, ptr %7, align 8, !tbaa !59
  %61 = getelementptr inbounds nuw %"class.cv::Mat", ptr %60, i32 0, i32 11
  %62 = call noundef i64 @_ZNK2cv7MatStepcvmEv(ptr noundef nonnull align 8 dereferenceable(24) %61)
  %63 = load ptr, ptr %7, align 8, !tbaa !59
  %64 = call noundef i64 @_ZNK2cv3Mat8elemSizeEv(ptr noundef nonnull align 8 dereferenceable(96) %63)
  %65 = udiv i64 %62, %64
  %66 = trunc i64 %65 to i32
  store i32 %66, ptr %20, align 4, !tbaa !3
  store i32 0, ptr %11, align 4, !tbaa !3
  br label %67

67:                                               ; preds = %84, %5
  %68 = load i32, ptr %11, align 4, !tbaa !3
  %69 = load i32, ptr %14, align 4, !tbaa !3
  %70 = icmp sle i32 %68, %69
  br i1 %70, label %71, label %87

71:                                               ; preds = %67
  %72 = load ptr, ptr %18, align 8, !tbaa !7
  %73 = load i32, ptr %11, align 4, !tbaa !3
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i32, ptr %72, i64 %74
  store i32 0, ptr %75, align 4, !tbaa !3
  %76 = load ptr, ptr %17, align 8, !tbaa !7
  %77 = load i32, ptr %11, align 4, !tbaa !3
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i32, ptr %76, i64 %78
  store i32 0, ptr %79, align 4, !tbaa !3
  %80 = load ptr, ptr %16, align 8, !tbaa !7
  %81 = load i32, ptr %11, align 4, !tbaa !3
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i32, ptr %80, i64 %82
  store i32 0, ptr %83, align 4, !tbaa !3
  br label %84

84:                                               ; preds = %71
  %85 = load i32, ptr %11, align 4, !tbaa !3
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %11, align 4, !tbaa !3
  br label %67, !llvm.loop !249

87:                                               ; preds = %67
  %88 = load i32, ptr %20, align 4, !tbaa !3
  %89 = load ptr, ptr %16, align 8, !tbaa !7
  %90 = sext i32 %88 to i64
  %91 = getelementptr inbounds i32, ptr %89, i64 %90
  store ptr %91, ptr %16, align 8, !tbaa !7
  %92 = load i32, ptr %20, align 4, !tbaa !3
  %93 = load ptr, ptr %17, align 8, !tbaa !7
  %94 = sext i32 %92 to i64
  %95 = getelementptr inbounds i32, ptr %93, i64 %94
  store ptr %95, ptr %17, align 8, !tbaa !7
  %96 = load i32, ptr %20, align 4, !tbaa !3
  %97 = load ptr, ptr %18, align 8, !tbaa !7
  %98 = sext i32 %96 to i64
  %99 = getelementptr inbounds i32, ptr %97, i64 %98
  store ptr %99, ptr %18, align 8, !tbaa !7
  %100 = load ptr, ptr %17, align 8, !tbaa !7
  %101 = getelementptr inbounds i32, ptr %100, i64 0
  store i32 0, ptr %101, align 4, !tbaa !3
  %102 = load ptr, ptr %16, align 8, !tbaa !7
  %103 = getelementptr inbounds i32, ptr %102, i64 0
  store i32 0, ptr %103, align 4, !tbaa !3
  %104 = load ptr, ptr %15, align 8, !tbaa !22
  %105 = getelementptr inbounds i8, ptr %104, i64 0
  %106 = load i8, ptr %105, align 1, !tbaa !136
  %107 = sext i8 %106 to i32
  %108 = load ptr, ptr %18, align 8, !tbaa !7
  %109 = getelementptr inbounds i32, ptr %108, i64 0
  store i32 %107, ptr %109, align 4, !tbaa !3
  store i32 1, ptr %11, align 4, !tbaa !3
  br label %110

110:                                              ; preds = %162, %87
  %111 = load i32, ptr %11, align 4, !tbaa !3
  %112 = load i32, ptr %14, align 4, !tbaa !3
  %113 = icmp slt i32 %111, %112
  br i1 %113, label %114, label %165

114:                                              ; preds = %110
  %115 = load ptr, ptr %16, align 8, !tbaa !7
  %116 = load i32, ptr %11, align 4, !tbaa !3
  %117 = sub nsw i32 %116, 1
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i32, ptr %115, i64 %118
  %120 = load i32, ptr %119, align 4, !tbaa !3
  %121 = load ptr, ptr %15, align 8, !tbaa !22
  %122 = load i32, ptr %11, align 4, !tbaa !3
  %123 = sub nsw i32 %122, 1
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i8, ptr %121, i64 %124
  %126 = load i8, ptr %125, align 1, !tbaa !136
  %127 = sext i8 %126 to i32
  %128 = add nsw i32 %120, %127
  %129 = load ptr, ptr %16, align 8, !tbaa !7
  %130 = load i32, ptr %11, align 4, !tbaa !3
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i32, ptr %129, i64 %131
  store i32 %128, ptr %132, align 4, !tbaa !3
  %133 = load ptr, ptr %15, align 8, !tbaa !22
  %134 = load i32, ptr %11, align 4, !tbaa !3
  %135 = sub nsw i32 %134, 1
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i8, ptr %133, i64 %136
  %138 = load i8, ptr %137, align 1, !tbaa !136
  %139 = sext i8 %138 to i32
  %140 = load ptr, ptr %17, align 8, !tbaa !7
  %141 = load i32, ptr %11, align 4, !tbaa !3
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds i32, ptr %140, i64 %142
  store i32 %139, ptr %143, align 4, !tbaa !3
  %144 = load ptr, ptr %15, align 8, !tbaa !22
  %145 = load i32, ptr %11, align 4, !tbaa !3
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds i8, ptr %144, i64 %146
  %148 = load i8, ptr %147, align 1, !tbaa !136
  %149 = sext i8 %148 to i32
  %150 = load ptr, ptr %15, align 8, !tbaa !22
  %151 = load i32, ptr %11, align 4, !tbaa !3
  %152 = sub nsw i32 %151, 1
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds i8, ptr %150, i64 %153
  %155 = load i8, ptr %154, align 1, !tbaa !136
  %156 = sext i8 %155 to i32
  %157 = add nsw i32 %149, %156
  %158 = load ptr, ptr %18, align 8, !tbaa !7
  %159 = load i32, ptr %11, align 4, !tbaa !3
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds i32, ptr %158, i64 %160
  store i32 %157, ptr %161, align 4, !tbaa !3
  br label %162

162:                                              ; preds = %114
  %163 = load i32, ptr %11, align 4, !tbaa !3
  %164 = add nsw i32 %163, 1
  store i32 %164, ptr %11, align 4, !tbaa !3
  br label %110, !llvm.loop !250

165:                                              ; preds = %110
  %166 = load ptr, ptr %16, align 8, !tbaa !7
  %167 = load i32, ptr %14, align 4, !tbaa !3
  %168 = sub nsw i32 %167, 1
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds i32, ptr %166, i64 %169
  %171 = load i32, ptr %170, align 4, !tbaa !3
  %172 = load ptr, ptr %15, align 8, !tbaa !22
  %173 = load i32, ptr %14, align 4, !tbaa !3
  %174 = sub nsw i32 %173, 1
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds i8, ptr %172, i64 %175
  %177 = load i8, ptr %176, align 1, !tbaa !136
  %178 = sext i8 %177 to i32
  %179 = add nsw i32 %171, %178
  %180 = load ptr, ptr %16, align 8, !tbaa !7
  %181 = load i32, ptr %14, align 4, !tbaa !3
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds i32, ptr %180, i64 %182
  store i32 %179, ptr %183, align 4, !tbaa !3
  %184 = load ptr, ptr %15, align 8, !tbaa !22
  %185 = load i32, ptr %14, align 4, !tbaa !3
  %186 = sub nsw i32 %185, 1
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds i8, ptr %184, i64 %187
  %189 = load i8, ptr %188, align 1, !tbaa !136
  %190 = sext i8 %189 to i32
  %191 = load ptr, ptr %18, align 8, !tbaa !7
  %192 = load i32, ptr %14, align 4, !tbaa !3
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds i32, ptr %191, i64 %193
  store i32 %190, ptr %194, align 4, !tbaa !3
  %195 = load ptr, ptr %17, align 8, !tbaa !7
  %196 = load i32, ptr %14, align 4, !tbaa !3
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds i32, ptr %195, i64 %197
  store i32 %190, ptr %198, align 4, !tbaa !3
  store i32 2, ptr %12, align 4, !tbaa !3
  br label %199

199:                                              ; preds = %521, %165
  %200 = load i32, ptr %12, align 4, !tbaa !3
  %201 = load i32, ptr %13, align 4, !tbaa !3
  %202 = icmp sle i32 %200, %201
  br i1 %202, label %203, label %524

203:                                              ; preds = %199
  %204 = load i32, ptr %19, align 4, !tbaa !3
  %205 = load ptr, ptr %15, align 8, !tbaa !22
  %206 = sext i32 %204 to i64
  %207 = getelementptr inbounds i8, ptr %205, i64 %206
  store ptr %207, ptr %15, align 8, !tbaa !22
  %208 = load i32, ptr %20, align 4, !tbaa !3
  %209 = load ptr, ptr %16, align 8, !tbaa !7
  %210 = sext i32 %208 to i64
  %211 = getelementptr inbounds i32, ptr %209, i64 %210
  store ptr %211, ptr %16, align 8, !tbaa !7
  %212 = load i32, ptr %20, align 4, !tbaa !3
  %213 = load ptr, ptr %17, align 8, !tbaa !7
  %214 = sext i32 %212 to i64
  %215 = getelementptr inbounds i32, ptr %213, i64 %214
  store ptr %215, ptr %17, align 8, !tbaa !7
  %216 = load i32, ptr %20, align 4, !tbaa !3
  %217 = load ptr, ptr %18, align 8, !tbaa !7
  %218 = sext i32 %216 to i64
  %219 = getelementptr inbounds i32, ptr %217, i64 %218
  store ptr %219, ptr %18, align 8, !tbaa !7
  %220 = load ptr, ptr %16, align 8, !tbaa !7
  %221 = load i32, ptr %20, align 4, !tbaa !3
  %222 = sub nsw i32 0, %221
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds i32, ptr %220, i64 %223
  %225 = load i32, ptr %224, align 4, !tbaa !3
  %226 = load ptr, ptr %16, align 8, !tbaa !7
  %227 = getelementptr inbounds i32, ptr %226, i64 0
  store i32 %225, ptr %227, align 4, !tbaa !3
  %228 = load ptr, ptr %16, align 8, !tbaa !7
  %229 = load i32, ptr %20, align 4, !tbaa !3
  %230 = sub nsw i32 0, %229
  %231 = add nsw i32 %230, 1
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds i32, ptr %228, i64 %232
  %234 = load i32, ptr %233, align 4, !tbaa !3
  %235 = load ptr, ptr %15, align 8, !tbaa !22
  %236 = getelementptr inbounds i8, ptr %235, i64 0
  %237 = load i8, ptr %236, align 1, !tbaa !136
  %238 = sext i8 %237 to i32
  %239 = add nsw i32 %234, %238
  %240 = load ptr, ptr %16, align 8, !tbaa !7
  %241 = getelementptr inbounds i32, ptr %240, i64 1
  store i32 %239, ptr %241, align 4, !tbaa !3
  %242 = load ptr, ptr %17, align 8, !tbaa !7
  %243 = load i32, ptr %20, align 4, !tbaa !3
  %244 = sub nsw i32 0, %243
  %245 = add nsw i32 %244, 1
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds i32, ptr %242, i64 %246
  %248 = load i32, ptr %247, align 4, !tbaa !3
  %249 = load ptr, ptr %17, align 8, !tbaa !7
  %250 = getelementptr inbounds i32, ptr %249, i64 0
  store i32 %248, ptr %250, align 4, !tbaa !3
  %251 = load ptr, ptr %17, align 8, !tbaa !7
  %252 = load i32, ptr %20, align 4, !tbaa !3
  %253 = sub nsw i32 0, %252
  %254 = add nsw i32 %253, 2
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds i32, ptr %251, i64 %255
  %257 = load i32, ptr %256, align 4, !tbaa !3
  %258 = load ptr, ptr %15, align 8, !tbaa !22
  %259 = load i32, ptr %19, align 4, !tbaa !3
  %260 = sub nsw i32 0, %259
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds i8, ptr %258, i64 %261
  %263 = load i8, ptr %262, align 1, !tbaa !136
  %264 = sext i8 %263 to i32
  %265 = add nsw i32 %257, %264
  %266 = load ptr, ptr %15, align 8, !tbaa !22
  %267 = getelementptr inbounds i8, ptr %266, i64 0
  %268 = load i8, ptr %267, align 1, !tbaa !136
  %269 = sext i8 %268 to i32
  %270 = add nsw i32 %265, %269
  %271 = load ptr, ptr %18, align 8, !tbaa !7
  %272 = getelementptr inbounds i32, ptr %271, i64 0
  store i32 %270, ptr %272, align 4, !tbaa !3
  %273 = load ptr, ptr %17, align 8, !tbaa !7
  %274 = getelementptr inbounds i32, ptr %273, i64 1
  store i32 %270, ptr %274, align 4, !tbaa !3
  %275 = load ptr, ptr %18, align 8, !tbaa !7
  %276 = load i32, ptr %20, align 4, !tbaa !3
  %277 = sub nsw i32 0, %276
  %278 = add nsw i32 %277, 2
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds i32, ptr %275, i64 %279
  %281 = load i32, ptr %280, align 4, !tbaa !3
  %282 = load ptr, ptr %15, align 8, !tbaa !22
  %283 = load i32, ptr %19, align 4, !tbaa !3
  %284 = sub nsw i32 0, %283
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds i8, ptr %282, i64 %285
  %287 = load i8, ptr %286, align 1, !tbaa !136
  %288 = sext i8 %287 to i32
  %289 = add nsw i32 %281, %288
  %290 = load ptr, ptr %15, align 8, !tbaa !22
  %291 = getelementptr inbounds i8, ptr %290, i64 1
  %292 = load i8, ptr %291, align 1, !tbaa !136
  %293 = sext i8 %292 to i32
  %294 = add nsw i32 %289, %293
  %295 = load ptr, ptr %15, align 8, !tbaa !22
  %296 = getelementptr inbounds i8, ptr %295, i64 0
  %297 = load i8, ptr %296, align 1, !tbaa !136
  %298 = sext i8 %297 to i32
  %299 = add nsw i32 %294, %298
  %300 = load ptr, ptr %18, align 8, !tbaa !7
  %301 = getelementptr inbounds i32, ptr %300, i64 1
  store i32 %299, ptr %301, align 4, !tbaa !3
  store i32 2, ptr %11, align 4, !tbaa !3
  br label %302

302:                                              ; preds = %444, %203
  %303 = load i32, ptr %11, align 4, !tbaa !3
  %304 = load i32, ptr %14, align 4, !tbaa !3
  %305 = icmp slt i32 %303, %304
  br i1 %305, label %306, label %447

306:                                              ; preds = %302
  %307 = load ptr, ptr %16, align 8, !tbaa !7
  %308 = load i32, ptr %11, align 4, !tbaa !3
  %309 = sub nsw i32 %308, 1
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds i32, ptr %307, i64 %310
  %312 = load i32, ptr %311, align 4, !tbaa !3
  %313 = load ptr, ptr %16, align 8, !tbaa !7
  %314 = load i32, ptr %20, align 4, !tbaa !3
  %315 = sub nsw i32 0, %314
  %316 = load i32, ptr %11, align 4, !tbaa !3
  %317 = add nsw i32 %315, %316
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds i32, ptr %313, i64 %318
  %320 = load i32, ptr %319, align 4, !tbaa !3
  %321 = add nsw i32 %312, %320
  %322 = load ptr, ptr %16, align 8, !tbaa !7
  %323 = load i32, ptr %20, align 4, !tbaa !3
  %324 = sub nsw i32 0, %323
  %325 = load i32, ptr %11, align 4, !tbaa !3
  %326 = add nsw i32 %324, %325
  %327 = sub nsw i32 %326, 1
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds i32, ptr %322, i64 %328
  %330 = load i32, ptr %329, align 4, !tbaa !3
  %331 = sub nsw i32 %321, %330
  %332 = load ptr, ptr %15, align 8, !tbaa !22
  %333 = load i32, ptr %11, align 4, !tbaa !3
  %334 = sub nsw i32 %333, 1
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds i8, ptr %332, i64 %335
  %337 = load i8, ptr %336, align 1, !tbaa !136
  %338 = sext i8 %337 to i32
  %339 = add nsw i32 %331, %338
  %340 = load ptr, ptr %16, align 8, !tbaa !7
  %341 = load i32, ptr %11, align 4, !tbaa !3
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds i32, ptr %340, i64 %342
  store i32 %339, ptr %343, align 4, !tbaa !3
  %344 = load ptr, ptr %17, align 8, !tbaa !7
  %345 = load i32, ptr %20, align 4, !tbaa !3
  %346 = sub nsw i32 0, %345
  %347 = load i32, ptr %11, align 4, !tbaa !3
  %348 = add nsw i32 %346, %347
  %349 = sub nsw i32 %348, 1
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds i32, ptr %344, i64 %350
  %352 = load i32, ptr %351, align 4, !tbaa !3
  %353 = load ptr, ptr %17, align 8, !tbaa !7
  %354 = load i32, ptr %20, align 4, !tbaa !3
  %355 = sub nsw i32 0, %354
  %356 = load i32, ptr %11, align 4, !tbaa !3
  %357 = add nsw i32 %355, %356
  %358 = add nsw i32 %357, 1
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds i32, ptr %353, i64 %359
  %361 = load i32, ptr %360, align 4, !tbaa !3
  %362 = add nsw i32 %352, %361
  %363 = load ptr, ptr %17, align 8, !tbaa !7
  %364 = load i32, ptr %20, align 4, !tbaa !3
  %365 = sub nsw i32 0, %364
  %366 = mul nsw i32 %365, 2
  %367 = load i32, ptr %11, align 4, !tbaa !3
  %368 = add nsw i32 %366, %367
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds i32, ptr %363, i64 %369
  %371 = load i32, ptr %370, align 4, !tbaa !3
  %372 = sub nsw i32 %362, %371
  %373 = load ptr, ptr %15, align 8, !tbaa !22
  %374 = load i32, ptr %19, align 4, !tbaa !3
  %375 = sub nsw i32 0, %374
  %376 = load i32, ptr %11, align 4, !tbaa !3
  %377 = add nsw i32 %375, %376
  %378 = sub nsw i32 %377, 1
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds i8, ptr %373, i64 %379
  %381 = load i8, ptr %380, align 1, !tbaa !136
  %382 = sext i8 %381 to i32
  %383 = add nsw i32 %372, %382
  %384 = load ptr, ptr %15, align 8, !tbaa !22
  %385 = load i32, ptr %11, align 4, !tbaa !3
  %386 = sub nsw i32 %385, 1
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds i8, ptr %384, i64 %387
  %389 = load i8, ptr %388, align 1, !tbaa !136
  %390 = sext i8 %389 to i32
  %391 = add nsw i32 %383, %390
  %392 = load ptr, ptr %17, align 8, !tbaa !7
  %393 = load i32, ptr %11, align 4, !tbaa !3
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds i32, ptr %392, i64 %394
  store i32 %391, ptr %395, align 4, !tbaa !3
  %396 = load ptr, ptr %18, align 8, !tbaa !7
  %397 = load i32, ptr %20, align 4, !tbaa !3
  %398 = sub nsw i32 0, %397
  %399 = load i32, ptr %11, align 4, !tbaa !3
  %400 = add nsw i32 %398, %399
  %401 = sub nsw i32 %400, 1
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds i32, ptr %396, i64 %402
  %404 = load i32, ptr %403, align 4, !tbaa !3
  %405 = load ptr, ptr %18, align 8, !tbaa !7
  %406 = load i32, ptr %20, align 4, !tbaa !3
  %407 = sub nsw i32 0, %406
  %408 = load i32, ptr %11, align 4, !tbaa !3
  %409 = add nsw i32 %407, %408
  %410 = add nsw i32 %409, 1
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds i32, ptr %405, i64 %411
  %413 = load i32, ptr %412, align 4, !tbaa !3
  %414 = add nsw i32 %404, %413
  %415 = load ptr, ptr %18, align 8, !tbaa !7
  %416 = load i32, ptr %20, align 4, !tbaa !3
  %417 = sub nsw i32 0, %416
  %418 = mul nsw i32 %417, 2
  %419 = load i32, ptr %11, align 4, !tbaa !3
  %420 = add nsw i32 %418, %419
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds i32, ptr %415, i64 %421
  %423 = load i32, ptr %422, align 4, !tbaa !3
  %424 = sub nsw i32 %414, %423
  %425 = load ptr, ptr %15, align 8, !tbaa !22
  %426 = load i32, ptr %11, align 4, !tbaa !3
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds i8, ptr %425, i64 %427
  %429 = load i8, ptr %428, align 1, !tbaa !136
  %430 = sext i8 %429 to i32
  %431 = add nsw i32 %424, %430
  %432 = load ptr, ptr %15, align 8, !tbaa !22
  %433 = load i32, ptr %11, align 4, !tbaa !3
  %434 = sub nsw i32 %433, 1
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds i8, ptr %432, i64 %435
  %437 = load i8, ptr %436, align 1, !tbaa !136
  %438 = sext i8 %437 to i32
  %439 = add nsw i32 %431, %438
  %440 = load ptr, ptr %18, align 8, !tbaa !7
  %441 = load i32, ptr %11, align 4, !tbaa !3
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds i32, ptr %440, i64 %442
  store i32 %439, ptr %443, align 4, !tbaa !3
  br label %444

444:                                              ; preds = %306
  %445 = load i32, ptr %11, align 4, !tbaa !3
  %446 = add nsw i32 %445, 1
  store i32 %446, ptr %11, align 4, !tbaa !3
  br label %302, !llvm.loop !251

447:                                              ; preds = %302
  %448 = load ptr, ptr %16, align 8, !tbaa !7
  %449 = load i32, ptr %14, align 4, !tbaa !3
  %450 = sub nsw i32 %449, 1
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds i32, ptr %448, i64 %451
  %453 = load i32, ptr %452, align 4, !tbaa !3
  %454 = load ptr, ptr %16, align 8, !tbaa !7
  %455 = load i32, ptr %20, align 4, !tbaa !3
  %456 = sub nsw i32 0, %455
  %457 = load i32, ptr %14, align 4, !tbaa !3
  %458 = add nsw i32 %456, %457
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds i32, ptr %454, i64 %459
  %461 = load i32, ptr %460, align 4, !tbaa !3
  %462 = add nsw i32 %453, %461
  %463 = load ptr, ptr %16, align 8, !tbaa !7
  %464 = load i32, ptr %20, align 4, !tbaa !3
  %465 = sub nsw i32 0, %464
  %466 = load i32, ptr %14, align 4, !tbaa !3
  %467 = add nsw i32 %465, %466
  %468 = sub nsw i32 %467, 1
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds i32, ptr %463, i64 %469
  %471 = load i32, ptr %470, align 4, !tbaa !3
  %472 = sub nsw i32 %462, %471
  %473 = load ptr, ptr %15, align 8, !tbaa !22
  %474 = load i32, ptr %14, align 4, !tbaa !3
  %475 = sub nsw i32 %474, 1
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds i8, ptr %473, i64 %476
  %478 = load i8, ptr %477, align 1, !tbaa !136
  %479 = sext i8 %478 to i32
  %480 = add nsw i32 %472, %479
  %481 = load ptr, ptr %16, align 8, !tbaa !7
  %482 = load i32, ptr %14, align 4, !tbaa !3
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds i32, ptr %481, i64 %483
  store i32 %480, ptr %484, align 4, !tbaa !3
  %485 = load ptr, ptr %17, align 8, !tbaa !7
  %486 = load i32, ptr %20, align 4, !tbaa !3
  %487 = sub nsw i32 0, %486
  %488 = load i32, ptr %14, align 4, !tbaa !3
  %489 = add nsw i32 %487, %488
  %490 = sub nsw i32 %489, 1
  %491 = sext i32 %490 to i64
  %492 = getelementptr inbounds i32, ptr %485, i64 %491
  %493 = load i32, ptr %492, align 4, !tbaa !3
  %494 = load ptr, ptr %15, align 8, !tbaa !22
  %495 = load i32, ptr %19, align 4, !tbaa !3
  %496 = sub nsw i32 0, %495
  %497 = load i32, ptr %14, align 4, !tbaa !3
  %498 = add nsw i32 %496, %497
  %499 = sub nsw i32 %498, 1
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds i8, ptr %494, i64 %500
  %502 = load i8, ptr %501, align 1, !tbaa !136
  %503 = sext i8 %502 to i32
  %504 = add nsw i32 %493, %503
  %505 = load ptr, ptr %15, align 8, !tbaa !22
  %506 = load i32, ptr %14, align 4, !tbaa !3
  %507 = sub nsw i32 %506, 1
  %508 = sext i32 %507 to i64
  %509 = getelementptr inbounds i8, ptr %505, i64 %508
  %510 = load i8, ptr %509, align 1, !tbaa !136
  %511 = sext i8 %510 to i32
  %512 = add nsw i32 %504, %511
  %513 = load ptr, ptr %18, align 8, !tbaa !7
  %514 = load i32, ptr %14, align 4, !tbaa !3
  %515 = sext i32 %514 to i64
  %516 = getelementptr inbounds i32, ptr %513, i64 %515
  store i32 %512, ptr %516, align 4, !tbaa !3
  %517 = load ptr, ptr %17, align 8, !tbaa !7
  %518 = load i32, ptr %14, align 4, !tbaa !3
  %519 = sext i32 %518 to i64
  %520 = getelementptr inbounds i32, ptr %517, i64 %519
  store i32 %512, ptr %520, align 4, !tbaa !3
  br label %521

521:                                              ; preds = %447
  %522 = load i32, ptr %12, align 4, !tbaa !3
  %523 = add nsw i32 %522, 1
  store i32 %523, ptr %12, align 4, !tbaa !3
  br label %199, !llvm.loop !252

524:                                              ; preds = %199
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #20
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
  store ptr %0, ptr %6, align 8, !tbaa !59
  store ptr %1, ptr %7, align 8, !tbaa !59
  store ptr %2, ptr %8, align 8, !tbaa !59
  store ptr %3, ptr %9, align 8, !tbaa !59
  store i32 %4, ptr %10, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #20
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #20
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #20
  %21 = load ptr, ptr %6, align 8, !tbaa !59
  %22 = getelementptr inbounds nuw %"class.cv::Mat", ptr %21, i32 0, i32 2
  %23 = load i32, ptr %22, align 8, !tbaa !70
  store i32 %23, ptr %13, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #20
  %24 = load ptr, ptr %6, align 8, !tbaa !59
  %25 = getelementptr inbounds nuw %"class.cv::Mat", ptr %24, i32 0, i32 3
  %26 = load i32, ptr %25, align 4, !tbaa !71
  store i32 %26, ptr %14, align 4, !tbaa !3
  %27 = load ptr, ptr %7, align 8, !tbaa !59
  %28 = load i32, ptr %13, align 4, !tbaa !3
  %29 = add nsw i32 %28, 1
  %30 = load i32, ptr %14, align 4, !tbaa !3
  %31 = add nsw i32 %30, 1
  %32 = load i32, ptr %10, align 4, !tbaa !3
  call void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %27, i32 noundef %29, i32 noundef %31, i32 noundef %32)
  %33 = load ptr, ptr %8, align 8, !tbaa !59
  %34 = load i32, ptr %13, align 4, !tbaa !3
  %35 = add nsw i32 %34, 1
  %36 = load i32, ptr %14, align 4, !tbaa !3
  %37 = add nsw i32 %36, 1
  %38 = load i32, ptr %10, align 4, !tbaa !3
  call void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %33, i32 noundef %35, i32 noundef %37, i32 noundef %38)
  %39 = load ptr, ptr %9, align 8, !tbaa !59
  %40 = load i32, ptr %13, align 4, !tbaa !3
  %41 = add nsw i32 %40, 1
  %42 = load i32, ptr %14, align 4, !tbaa !3
  %43 = add nsw i32 %42, 1
  %44 = load i32, ptr %10, align 4, !tbaa !3
  call void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %39, i32 noundef %41, i32 noundef %43, i32 noundef %44)
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #20
  %45 = load ptr, ptr %6, align 8, !tbaa !59
  %46 = call noundef ptr @_ZNK2cv3Mat3ptrItEEPKT_i(ptr noundef nonnull align 8 dereferenceable(96) %45, i32 noundef 0)
  store ptr %46, ptr %15, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #20
  %47 = load ptr, ptr %7, align 8, !tbaa !59
  %48 = call noundef ptr @_ZN2cv3Mat3ptrIiEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %47, i32 noundef 0)
  store ptr %48, ptr %16, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #20
  %49 = load ptr, ptr %8, align 8, !tbaa !59
  %50 = call noundef ptr @_ZN2cv3Mat3ptrIiEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %49, i32 noundef 0)
  store ptr %50, ptr %17, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #20
  %51 = load ptr, ptr %9, align 8, !tbaa !59
  %52 = call noundef ptr @_ZN2cv3Mat3ptrIiEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %51, i32 noundef 0)
  store ptr %52, ptr %18, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #20
  %53 = load ptr, ptr %6, align 8, !tbaa !59
  %54 = getelementptr inbounds nuw %"class.cv::Mat", ptr %53, i32 0, i32 11
  %55 = call noundef i64 @_ZNK2cv7MatStepcvmEv(ptr noundef nonnull align 8 dereferenceable(24) %54)
  %56 = load ptr, ptr %6, align 8, !tbaa !59
  %57 = call noundef i64 @_ZNK2cv3Mat8elemSizeEv(ptr noundef nonnull align 8 dereferenceable(96) %56)
  %58 = udiv i64 %55, %57
  %59 = trunc i64 %58 to i32
  store i32 %59, ptr %19, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #20
  %60 = load ptr, ptr %7, align 8, !tbaa !59
  %61 = getelementptr inbounds nuw %"class.cv::Mat", ptr %60, i32 0, i32 11
  %62 = call noundef i64 @_ZNK2cv7MatStepcvmEv(ptr noundef nonnull align 8 dereferenceable(24) %61)
  %63 = load ptr, ptr %7, align 8, !tbaa !59
  %64 = call noundef i64 @_ZNK2cv3Mat8elemSizeEv(ptr noundef nonnull align 8 dereferenceable(96) %63)
  %65 = udiv i64 %62, %64
  %66 = trunc i64 %65 to i32
  store i32 %66, ptr %20, align 4, !tbaa !3
  store i32 0, ptr %11, align 4, !tbaa !3
  br label %67

67:                                               ; preds = %84, %5
  %68 = load i32, ptr %11, align 4, !tbaa !3
  %69 = load i32, ptr %14, align 4, !tbaa !3
  %70 = icmp sle i32 %68, %69
  br i1 %70, label %71, label %87

71:                                               ; preds = %67
  %72 = load ptr, ptr %18, align 8, !tbaa !7
  %73 = load i32, ptr %11, align 4, !tbaa !3
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i32, ptr %72, i64 %74
  store i32 0, ptr %75, align 4, !tbaa !3
  %76 = load ptr, ptr %17, align 8, !tbaa !7
  %77 = load i32, ptr %11, align 4, !tbaa !3
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i32, ptr %76, i64 %78
  store i32 0, ptr %79, align 4, !tbaa !3
  %80 = load ptr, ptr %16, align 8, !tbaa !7
  %81 = load i32, ptr %11, align 4, !tbaa !3
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i32, ptr %80, i64 %82
  store i32 0, ptr %83, align 4, !tbaa !3
  br label %84

84:                                               ; preds = %71
  %85 = load i32, ptr %11, align 4, !tbaa !3
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %11, align 4, !tbaa !3
  br label %67, !llvm.loop !253

87:                                               ; preds = %67
  %88 = load i32, ptr %20, align 4, !tbaa !3
  %89 = load ptr, ptr %16, align 8, !tbaa !7
  %90 = sext i32 %88 to i64
  %91 = getelementptr inbounds i32, ptr %89, i64 %90
  store ptr %91, ptr %16, align 8, !tbaa !7
  %92 = load i32, ptr %20, align 4, !tbaa !3
  %93 = load ptr, ptr %17, align 8, !tbaa !7
  %94 = sext i32 %92 to i64
  %95 = getelementptr inbounds i32, ptr %93, i64 %94
  store ptr %95, ptr %17, align 8, !tbaa !7
  %96 = load i32, ptr %20, align 4, !tbaa !3
  %97 = load ptr, ptr %18, align 8, !tbaa !7
  %98 = sext i32 %96 to i64
  %99 = getelementptr inbounds i32, ptr %97, i64 %98
  store ptr %99, ptr %18, align 8, !tbaa !7
  %100 = load ptr, ptr %17, align 8, !tbaa !7
  %101 = getelementptr inbounds i32, ptr %100, i64 0
  store i32 0, ptr %101, align 4, !tbaa !3
  %102 = load ptr, ptr %16, align 8, !tbaa !7
  %103 = getelementptr inbounds i32, ptr %102, i64 0
  store i32 0, ptr %103, align 4, !tbaa !3
  %104 = load ptr, ptr %15, align 8, !tbaa !82
  %105 = getelementptr inbounds i16, ptr %104, i64 0
  %106 = load i16, ptr %105, align 2, !tbaa !89
  %107 = zext i16 %106 to i32
  %108 = load ptr, ptr %18, align 8, !tbaa !7
  %109 = getelementptr inbounds i32, ptr %108, i64 0
  store i32 %107, ptr %109, align 4, !tbaa !3
  store i32 1, ptr %11, align 4, !tbaa !3
  br label %110

110:                                              ; preds = %162, %87
  %111 = load i32, ptr %11, align 4, !tbaa !3
  %112 = load i32, ptr %14, align 4, !tbaa !3
  %113 = icmp slt i32 %111, %112
  br i1 %113, label %114, label %165

114:                                              ; preds = %110
  %115 = load ptr, ptr %16, align 8, !tbaa !7
  %116 = load i32, ptr %11, align 4, !tbaa !3
  %117 = sub nsw i32 %116, 1
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i32, ptr %115, i64 %118
  %120 = load i32, ptr %119, align 4, !tbaa !3
  %121 = load ptr, ptr %15, align 8, !tbaa !82
  %122 = load i32, ptr %11, align 4, !tbaa !3
  %123 = sub nsw i32 %122, 1
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i16, ptr %121, i64 %124
  %126 = load i16, ptr %125, align 2, !tbaa !89
  %127 = zext i16 %126 to i32
  %128 = add nsw i32 %120, %127
  %129 = load ptr, ptr %16, align 8, !tbaa !7
  %130 = load i32, ptr %11, align 4, !tbaa !3
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i32, ptr %129, i64 %131
  store i32 %128, ptr %132, align 4, !tbaa !3
  %133 = load ptr, ptr %15, align 8, !tbaa !82
  %134 = load i32, ptr %11, align 4, !tbaa !3
  %135 = sub nsw i32 %134, 1
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i16, ptr %133, i64 %136
  %138 = load i16, ptr %137, align 2, !tbaa !89
  %139 = zext i16 %138 to i32
  %140 = load ptr, ptr %17, align 8, !tbaa !7
  %141 = load i32, ptr %11, align 4, !tbaa !3
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds i32, ptr %140, i64 %142
  store i32 %139, ptr %143, align 4, !tbaa !3
  %144 = load ptr, ptr %15, align 8, !tbaa !82
  %145 = load i32, ptr %11, align 4, !tbaa !3
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds i16, ptr %144, i64 %146
  %148 = load i16, ptr %147, align 2, !tbaa !89
  %149 = zext i16 %148 to i32
  %150 = load ptr, ptr %15, align 8, !tbaa !82
  %151 = load i32, ptr %11, align 4, !tbaa !3
  %152 = sub nsw i32 %151, 1
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds i16, ptr %150, i64 %153
  %155 = load i16, ptr %154, align 2, !tbaa !89
  %156 = zext i16 %155 to i32
  %157 = add nsw i32 %149, %156
  %158 = load ptr, ptr %18, align 8, !tbaa !7
  %159 = load i32, ptr %11, align 4, !tbaa !3
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds i32, ptr %158, i64 %160
  store i32 %157, ptr %161, align 4, !tbaa !3
  br label %162

162:                                              ; preds = %114
  %163 = load i32, ptr %11, align 4, !tbaa !3
  %164 = add nsw i32 %163, 1
  store i32 %164, ptr %11, align 4, !tbaa !3
  br label %110, !llvm.loop !254

165:                                              ; preds = %110
  %166 = load ptr, ptr %16, align 8, !tbaa !7
  %167 = load i32, ptr %14, align 4, !tbaa !3
  %168 = sub nsw i32 %167, 1
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds i32, ptr %166, i64 %169
  %171 = load i32, ptr %170, align 4, !tbaa !3
  %172 = load ptr, ptr %15, align 8, !tbaa !82
  %173 = load i32, ptr %14, align 4, !tbaa !3
  %174 = sub nsw i32 %173, 1
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds i16, ptr %172, i64 %175
  %177 = load i16, ptr %176, align 2, !tbaa !89
  %178 = zext i16 %177 to i32
  %179 = add nsw i32 %171, %178
  %180 = load ptr, ptr %16, align 8, !tbaa !7
  %181 = load i32, ptr %14, align 4, !tbaa !3
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds i32, ptr %180, i64 %182
  store i32 %179, ptr %183, align 4, !tbaa !3
  %184 = load ptr, ptr %15, align 8, !tbaa !82
  %185 = load i32, ptr %14, align 4, !tbaa !3
  %186 = sub nsw i32 %185, 1
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds i16, ptr %184, i64 %187
  %189 = load i16, ptr %188, align 2, !tbaa !89
  %190 = zext i16 %189 to i32
  %191 = load ptr, ptr %18, align 8, !tbaa !7
  %192 = load i32, ptr %14, align 4, !tbaa !3
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds i32, ptr %191, i64 %193
  store i32 %190, ptr %194, align 4, !tbaa !3
  %195 = load ptr, ptr %17, align 8, !tbaa !7
  %196 = load i32, ptr %14, align 4, !tbaa !3
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds i32, ptr %195, i64 %197
  store i32 %190, ptr %198, align 4, !tbaa !3
  store i32 2, ptr %12, align 4, !tbaa !3
  br label %199

199:                                              ; preds = %521, %165
  %200 = load i32, ptr %12, align 4, !tbaa !3
  %201 = load i32, ptr %13, align 4, !tbaa !3
  %202 = icmp sle i32 %200, %201
  br i1 %202, label %203, label %524

203:                                              ; preds = %199
  %204 = load i32, ptr %19, align 4, !tbaa !3
  %205 = load ptr, ptr %15, align 8, !tbaa !82
  %206 = sext i32 %204 to i64
  %207 = getelementptr inbounds i16, ptr %205, i64 %206
  store ptr %207, ptr %15, align 8, !tbaa !82
  %208 = load i32, ptr %20, align 4, !tbaa !3
  %209 = load ptr, ptr %16, align 8, !tbaa !7
  %210 = sext i32 %208 to i64
  %211 = getelementptr inbounds i32, ptr %209, i64 %210
  store ptr %211, ptr %16, align 8, !tbaa !7
  %212 = load i32, ptr %20, align 4, !tbaa !3
  %213 = load ptr, ptr %17, align 8, !tbaa !7
  %214 = sext i32 %212 to i64
  %215 = getelementptr inbounds i32, ptr %213, i64 %214
  store ptr %215, ptr %17, align 8, !tbaa !7
  %216 = load i32, ptr %20, align 4, !tbaa !3
  %217 = load ptr, ptr %18, align 8, !tbaa !7
  %218 = sext i32 %216 to i64
  %219 = getelementptr inbounds i32, ptr %217, i64 %218
  store ptr %219, ptr %18, align 8, !tbaa !7
  %220 = load ptr, ptr %16, align 8, !tbaa !7
  %221 = load i32, ptr %20, align 4, !tbaa !3
  %222 = sub nsw i32 0, %221
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds i32, ptr %220, i64 %223
  %225 = load i32, ptr %224, align 4, !tbaa !3
  %226 = load ptr, ptr %16, align 8, !tbaa !7
  %227 = getelementptr inbounds i32, ptr %226, i64 0
  store i32 %225, ptr %227, align 4, !tbaa !3
  %228 = load ptr, ptr %16, align 8, !tbaa !7
  %229 = load i32, ptr %20, align 4, !tbaa !3
  %230 = sub nsw i32 0, %229
  %231 = add nsw i32 %230, 1
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds i32, ptr %228, i64 %232
  %234 = load i32, ptr %233, align 4, !tbaa !3
  %235 = load ptr, ptr %15, align 8, !tbaa !82
  %236 = getelementptr inbounds i16, ptr %235, i64 0
  %237 = load i16, ptr %236, align 2, !tbaa !89
  %238 = zext i16 %237 to i32
  %239 = add nsw i32 %234, %238
  %240 = load ptr, ptr %16, align 8, !tbaa !7
  %241 = getelementptr inbounds i32, ptr %240, i64 1
  store i32 %239, ptr %241, align 4, !tbaa !3
  %242 = load ptr, ptr %17, align 8, !tbaa !7
  %243 = load i32, ptr %20, align 4, !tbaa !3
  %244 = sub nsw i32 0, %243
  %245 = add nsw i32 %244, 1
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds i32, ptr %242, i64 %246
  %248 = load i32, ptr %247, align 4, !tbaa !3
  %249 = load ptr, ptr %17, align 8, !tbaa !7
  %250 = getelementptr inbounds i32, ptr %249, i64 0
  store i32 %248, ptr %250, align 4, !tbaa !3
  %251 = load ptr, ptr %17, align 8, !tbaa !7
  %252 = load i32, ptr %20, align 4, !tbaa !3
  %253 = sub nsw i32 0, %252
  %254 = add nsw i32 %253, 2
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds i32, ptr %251, i64 %255
  %257 = load i32, ptr %256, align 4, !tbaa !3
  %258 = load ptr, ptr %15, align 8, !tbaa !82
  %259 = load i32, ptr %19, align 4, !tbaa !3
  %260 = sub nsw i32 0, %259
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds i16, ptr %258, i64 %261
  %263 = load i16, ptr %262, align 2, !tbaa !89
  %264 = zext i16 %263 to i32
  %265 = add nsw i32 %257, %264
  %266 = load ptr, ptr %15, align 8, !tbaa !82
  %267 = getelementptr inbounds i16, ptr %266, i64 0
  %268 = load i16, ptr %267, align 2, !tbaa !89
  %269 = zext i16 %268 to i32
  %270 = add nsw i32 %265, %269
  %271 = load ptr, ptr %18, align 8, !tbaa !7
  %272 = getelementptr inbounds i32, ptr %271, i64 0
  store i32 %270, ptr %272, align 4, !tbaa !3
  %273 = load ptr, ptr %17, align 8, !tbaa !7
  %274 = getelementptr inbounds i32, ptr %273, i64 1
  store i32 %270, ptr %274, align 4, !tbaa !3
  %275 = load ptr, ptr %18, align 8, !tbaa !7
  %276 = load i32, ptr %20, align 4, !tbaa !3
  %277 = sub nsw i32 0, %276
  %278 = add nsw i32 %277, 2
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds i32, ptr %275, i64 %279
  %281 = load i32, ptr %280, align 4, !tbaa !3
  %282 = load ptr, ptr %15, align 8, !tbaa !82
  %283 = load i32, ptr %19, align 4, !tbaa !3
  %284 = sub nsw i32 0, %283
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds i16, ptr %282, i64 %285
  %287 = load i16, ptr %286, align 2, !tbaa !89
  %288 = zext i16 %287 to i32
  %289 = add nsw i32 %281, %288
  %290 = load ptr, ptr %15, align 8, !tbaa !82
  %291 = getelementptr inbounds i16, ptr %290, i64 1
  %292 = load i16, ptr %291, align 2, !tbaa !89
  %293 = zext i16 %292 to i32
  %294 = add nsw i32 %289, %293
  %295 = load ptr, ptr %15, align 8, !tbaa !82
  %296 = getelementptr inbounds i16, ptr %295, i64 0
  %297 = load i16, ptr %296, align 2, !tbaa !89
  %298 = zext i16 %297 to i32
  %299 = add nsw i32 %294, %298
  %300 = load ptr, ptr %18, align 8, !tbaa !7
  %301 = getelementptr inbounds i32, ptr %300, i64 1
  store i32 %299, ptr %301, align 4, !tbaa !3
  store i32 2, ptr %11, align 4, !tbaa !3
  br label %302

302:                                              ; preds = %444, %203
  %303 = load i32, ptr %11, align 4, !tbaa !3
  %304 = load i32, ptr %14, align 4, !tbaa !3
  %305 = icmp slt i32 %303, %304
  br i1 %305, label %306, label %447

306:                                              ; preds = %302
  %307 = load ptr, ptr %16, align 8, !tbaa !7
  %308 = load i32, ptr %11, align 4, !tbaa !3
  %309 = sub nsw i32 %308, 1
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds i32, ptr %307, i64 %310
  %312 = load i32, ptr %311, align 4, !tbaa !3
  %313 = load ptr, ptr %16, align 8, !tbaa !7
  %314 = load i32, ptr %20, align 4, !tbaa !3
  %315 = sub nsw i32 0, %314
  %316 = load i32, ptr %11, align 4, !tbaa !3
  %317 = add nsw i32 %315, %316
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds i32, ptr %313, i64 %318
  %320 = load i32, ptr %319, align 4, !tbaa !3
  %321 = add nsw i32 %312, %320
  %322 = load ptr, ptr %16, align 8, !tbaa !7
  %323 = load i32, ptr %20, align 4, !tbaa !3
  %324 = sub nsw i32 0, %323
  %325 = load i32, ptr %11, align 4, !tbaa !3
  %326 = add nsw i32 %324, %325
  %327 = sub nsw i32 %326, 1
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds i32, ptr %322, i64 %328
  %330 = load i32, ptr %329, align 4, !tbaa !3
  %331 = sub nsw i32 %321, %330
  %332 = load ptr, ptr %15, align 8, !tbaa !82
  %333 = load i32, ptr %11, align 4, !tbaa !3
  %334 = sub nsw i32 %333, 1
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds i16, ptr %332, i64 %335
  %337 = load i16, ptr %336, align 2, !tbaa !89
  %338 = zext i16 %337 to i32
  %339 = add nsw i32 %331, %338
  %340 = load ptr, ptr %16, align 8, !tbaa !7
  %341 = load i32, ptr %11, align 4, !tbaa !3
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds i32, ptr %340, i64 %342
  store i32 %339, ptr %343, align 4, !tbaa !3
  %344 = load ptr, ptr %17, align 8, !tbaa !7
  %345 = load i32, ptr %20, align 4, !tbaa !3
  %346 = sub nsw i32 0, %345
  %347 = load i32, ptr %11, align 4, !tbaa !3
  %348 = add nsw i32 %346, %347
  %349 = sub nsw i32 %348, 1
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds i32, ptr %344, i64 %350
  %352 = load i32, ptr %351, align 4, !tbaa !3
  %353 = load ptr, ptr %17, align 8, !tbaa !7
  %354 = load i32, ptr %20, align 4, !tbaa !3
  %355 = sub nsw i32 0, %354
  %356 = load i32, ptr %11, align 4, !tbaa !3
  %357 = add nsw i32 %355, %356
  %358 = add nsw i32 %357, 1
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds i32, ptr %353, i64 %359
  %361 = load i32, ptr %360, align 4, !tbaa !3
  %362 = add nsw i32 %352, %361
  %363 = load ptr, ptr %17, align 8, !tbaa !7
  %364 = load i32, ptr %20, align 4, !tbaa !3
  %365 = sub nsw i32 0, %364
  %366 = mul nsw i32 %365, 2
  %367 = load i32, ptr %11, align 4, !tbaa !3
  %368 = add nsw i32 %366, %367
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds i32, ptr %363, i64 %369
  %371 = load i32, ptr %370, align 4, !tbaa !3
  %372 = sub nsw i32 %362, %371
  %373 = load ptr, ptr %15, align 8, !tbaa !82
  %374 = load i32, ptr %19, align 4, !tbaa !3
  %375 = sub nsw i32 0, %374
  %376 = load i32, ptr %11, align 4, !tbaa !3
  %377 = add nsw i32 %375, %376
  %378 = sub nsw i32 %377, 1
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds i16, ptr %373, i64 %379
  %381 = load i16, ptr %380, align 2, !tbaa !89
  %382 = zext i16 %381 to i32
  %383 = add nsw i32 %372, %382
  %384 = load ptr, ptr %15, align 8, !tbaa !82
  %385 = load i32, ptr %11, align 4, !tbaa !3
  %386 = sub nsw i32 %385, 1
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds i16, ptr %384, i64 %387
  %389 = load i16, ptr %388, align 2, !tbaa !89
  %390 = zext i16 %389 to i32
  %391 = add nsw i32 %383, %390
  %392 = load ptr, ptr %17, align 8, !tbaa !7
  %393 = load i32, ptr %11, align 4, !tbaa !3
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds i32, ptr %392, i64 %394
  store i32 %391, ptr %395, align 4, !tbaa !3
  %396 = load ptr, ptr %18, align 8, !tbaa !7
  %397 = load i32, ptr %20, align 4, !tbaa !3
  %398 = sub nsw i32 0, %397
  %399 = load i32, ptr %11, align 4, !tbaa !3
  %400 = add nsw i32 %398, %399
  %401 = sub nsw i32 %400, 1
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds i32, ptr %396, i64 %402
  %404 = load i32, ptr %403, align 4, !tbaa !3
  %405 = load ptr, ptr %18, align 8, !tbaa !7
  %406 = load i32, ptr %20, align 4, !tbaa !3
  %407 = sub nsw i32 0, %406
  %408 = load i32, ptr %11, align 4, !tbaa !3
  %409 = add nsw i32 %407, %408
  %410 = add nsw i32 %409, 1
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds i32, ptr %405, i64 %411
  %413 = load i32, ptr %412, align 4, !tbaa !3
  %414 = add nsw i32 %404, %413
  %415 = load ptr, ptr %18, align 8, !tbaa !7
  %416 = load i32, ptr %20, align 4, !tbaa !3
  %417 = sub nsw i32 0, %416
  %418 = mul nsw i32 %417, 2
  %419 = load i32, ptr %11, align 4, !tbaa !3
  %420 = add nsw i32 %418, %419
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds i32, ptr %415, i64 %421
  %423 = load i32, ptr %422, align 4, !tbaa !3
  %424 = sub nsw i32 %414, %423
  %425 = load ptr, ptr %15, align 8, !tbaa !82
  %426 = load i32, ptr %11, align 4, !tbaa !3
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds i16, ptr %425, i64 %427
  %429 = load i16, ptr %428, align 2, !tbaa !89
  %430 = zext i16 %429 to i32
  %431 = add nsw i32 %424, %430
  %432 = load ptr, ptr %15, align 8, !tbaa !82
  %433 = load i32, ptr %11, align 4, !tbaa !3
  %434 = sub nsw i32 %433, 1
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds i16, ptr %432, i64 %435
  %437 = load i16, ptr %436, align 2, !tbaa !89
  %438 = zext i16 %437 to i32
  %439 = add nsw i32 %431, %438
  %440 = load ptr, ptr %18, align 8, !tbaa !7
  %441 = load i32, ptr %11, align 4, !tbaa !3
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds i32, ptr %440, i64 %442
  store i32 %439, ptr %443, align 4, !tbaa !3
  br label %444

444:                                              ; preds = %306
  %445 = load i32, ptr %11, align 4, !tbaa !3
  %446 = add nsw i32 %445, 1
  store i32 %446, ptr %11, align 4, !tbaa !3
  br label %302, !llvm.loop !255

447:                                              ; preds = %302
  %448 = load ptr, ptr %16, align 8, !tbaa !7
  %449 = load i32, ptr %14, align 4, !tbaa !3
  %450 = sub nsw i32 %449, 1
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds i32, ptr %448, i64 %451
  %453 = load i32, ptr %452, align 4, !tbaa !3
  %454 = load ptr, ptr %16, align 8, !tbaa !7
  %455 = load i32, ptr %20, align 4, !tbaa !3
  %456 = sub nsw i32 0, %455
  %457 = load i32, ptr %14, align 4, !tbaa !3
  %458 = add nsw i32 %456, %457
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds i32, ptr %454, i64 %459
  %461 = load i32, ptr %460, align 4, !tbaa !3
  %462 = add nsw i32 %453, %461
  %463 = load ptr, ptr %16, align 8, !tbaa !7
  %464 = load i32, ptr %20, align 4, !tbaa !3
  %465 = sub nsw i32 0, %464
  %466 = load i32, ptr %14, align 4, !tbaa !3
  %467 = add nsw i32 %465, %466
  %468 = sub nsw i32 %467, 1
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds i32, ptr %463, i64 %469
  %471 = load i32, ptr %470, align 4, !tbaa !3
  %472 = sub nsw i32 %462, %471
  %473 = load ptr, ptr %15, align 8, !tbaa !82
  %474 = load i32, ptr %14, align 4, !tbaa !3
  %475 = sub nsw i32 %474, 1
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds i16, ptr %473, i64 %476
  %478 = load i16, ptr %477, align 2, !tbaa !89
  %479 = zext i16 %478 to i32
  %480 = add nsw i32 %472, %479
  %481 = load ptr, ptr %16, align 8, !tbaa !7
  %482 = load i32, ptr %14, align 4, !tbaa !3
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds i32, ptr %481, i64 %483
  store i32 %480, ptr %484, align 4, !tbaa !3
  %485 = load ptr, ptr %17, align 8, !tbaa !7
  %486 = load i32, ptr %20, align 4, !tbaa !3
  %487 = sub nsw i32 0, %486
  %488 = load i32, ptr %14, align 4, !tbaa !3
  %489 = add nsw i32 %487, %488
  %490 = sub nsw i32 %489, 1
  %491 = sext i32 %490 to i64
  %492 = getelementptr inbounds i32, ptr %485, i64 %491
  %493 = load i32, ptr %492, align 4, !tbaa !3
  %494 = load ptr, ptr %15, align 8, !tbaa !82
  %495 = load i32, ptr %19, align 4, !tbaa !3
  %496 = sub nsw i32 0, %495
  %497 = load i32, ptr %14, align 4, !tbaa !3
  %498 = add nsw i32 %496, %497
  %499 = sub nsw i32 %498, 1
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds i16, ptr %494, i64 %500
  %502 = load i16, ptr %501, align 2, !tbaa !89
  %503 = zext i16 %502 to i32
  %504 = add nsw i32 %493, %503
  %505 = load ptr, ptr %15, align 8, !tbaa !82
  %506 = load i32, ptr %14, align 4, !tbaa !3
  %507 = sub nsw i32 %506, 1
  %508 = sext i32 %507 to i64
  %509 = getelementptr inbounds i16, ptr %505, i64 %508
  %510 = load i16, ptr %509, align 2, !tbaa !89
  %511 = zext i16 %510 to i32
  %512 = add nsw i32 %504, %511
  %513 = load ptr, ptr %18, align 8, !tbaa !7
  %514 = load i32, ptr %14, align 4, !tbaa !3
  %515 = sext i32 %514 to i64
  %516 = getelementptr inbounds i32, ptr %513, i64 %515
  store i32 %512, ptr %516, align 4, !tbaa !3
  %517 = load ptr, ptr %17, align 8, !tbaa !7
  %518 = load i32, ptr %14, align 4, !tbaa !3
  %519 = sext i32 %518 to i64
  %520 = getelementptr inbounds i32, ptr %517, i64 %519
  store i32 %512, ptr %520, align 4, !tbaa !3
  br label %521

521:                                              ; preds = %447
  %522 = load i32, ptr %12, align 4, !tbaa !3
  %523 = add nsw i32 %522, 1
  store i32 %523, ptr %12, align 4, !tbaa !3
  br label %199, !llvm.loop !256

524:                                              ; preds = %199
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #20
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
  store ptr %0, ptr %6, align 8, !tbaa !59
  store ptr %1, ptr %7, align 8, !tbaa !59
  store ptr %2, ptr %8, align 8, !tbaa !59
  store ptr %3, ptr %9, align 8, !tbaa !59
  store i32 %4, ptr %10, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #20
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #20
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #20
  %21 = load ptr, ptr %6, align 8, !tbaa !59
  %22 = getelementptr inbounds nuw %"class.cv::Mat", ptr %21, i32 0, i32 2
  %23 = load i32, ptr %22, align 8, !tbaa !70
  store i32 %23, ptr %13, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #20
  %24 = load ptr, ptr %6, align 8, !tbaa !59
  %25 = getelementptr inbounds nuw %"class.cv::Mat", ptr %24, i32 0, i32 3
  %26 = load i32, ptr %25, align 4, !tbaa !71
  store i32 %26, ptr %14, align 4, !tbaa !3
  %27 = load ptr, ptr %7, align 8, !tbaa !59
  %28 = load i32, ptr %13, align 4, !tbaa !3
  %29 = add nsw i32 %28, 1
  %30 = load i32, ptr %14, align 4, !tbaa !3
  %31 = add nsw i32 %30, 1
  %32 = load i32, ptr %10, align 4, !tbaa !3
  call void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %27, i32 noundef %29, i32 noundef %31, i32 noundef %32)
  %33 = load ptr, ptr %8, align 8, !tbaa !59
  %34 = load i32, ptr %13, align 4, !tbaa !3
  %35 = add nsw i32 %34, 1
  %36 = load i32, ptr %14, align 4, !tbaa !3
  %37 = add nsw i32 %36, 1
  %38 = load i32, ptr %10, align 4, !tbaa !3
  call void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %33, i32 noundef %35, i32 noundef %37, i32 noundef %38)
  %39 = load ptr, ptr %9, align 8, !tbaa !59
  %40 = load i32, ptr %13, align 4, !tbaa !3
  %41 = add nsw i32 %40, 1
  %42 = load i32, ptr %14, align 4, !tbaa !3
  %43 = add nsw i32 %42, 1
  %44 = load i32, ptr %10, align 4, !tbaa !3
  call void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %39, i32 noundef %41, i32 noundef %43, i32 noundef %44)
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #20
  %45 = load ptr, ptr %6, align 8, !tbaa !59
  %46 = call noundef ptr @_ZNK2cv3Mat3ptrIsEEPKT_i(ptr noundef nonnull align 8 dereferenceable(96) %45, i32 noundef 0)
  store ptr %46, ptr %15, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #20
  %47 = load ptr, ptr %7, align 8, !tbaa !59
  %48 = call noundef ptr @_ZN2cv3Mat3ptrIiEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %47, i32 noundef 0)
  store ptr %48, ptr %16, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #20
  %49 = load ptr, ptr %8, align 8, !tbaa !59
  %50 = call noundef ptr @_ZN2cv3Mat3ptrIiEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %49, i32 noundef 0)
  store ptr %50, ptr %17, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #20
  %51 = load ptr, ptr %9, align 8, !tbaa !59
  %52 = call noundef ptr @_ZN2cv3Mat3ptrIiEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %51, i32 noundef 0)
  store ptr %52, ptr %18, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #20
  %53 = load ptr, ptr %6, align 8, !tbaa !59
  %54 = getelementptr inbounds nuw %"class.cv::Mat", ptr %53, i32 0, i32 11
  %55 = call noundef i64 @_ZNK2cv7MatStepcvmEv(ptr noundef nonnull align 8 dereferenceable(24) %54)
  %56 = load ptr, ptr %6, align 8, !tbaa !59
  %57 = call noundef i64 @_ZNK2cv3Mat8elemSizeEv(ptr noundef nonnull align 8 dereferenceable(96) %56)
  %58 = udiv i64 %55, %57
  %59 = trunc i64 %58 to i32
  store i32 %59, ptr %19, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #20
  %60 = load ptr, ptr %7, align 8, !tbaa !59
  %61 = getelementptr inbounds nuw %"class.cv::Mat", ptr %60, i32 0, i32 11
  %62 = call noundef i64 @_ZNK2cv7MatStepcvmEv(ptr noundef nonnull align 8 dereferenceable(24) %61)
  %63 = load ptr, ptr %7, align 8, !tbaa !59
  %64 = call noundef i64 @_ZNK2cv3Mat8elemSizeEv(ptr noundef nonnull align 8 dereferenceable(96) %63)
  %65 = udiv i64 %62, %64
  %66 = trunc i64 %65 to i32
  store i32 %66, ptr %20, align 4, !tbaa !3
  store i32 0, ptr %11, align 4, !tbaa !3
  br label %67

67:                                               ; preds = %84, %5
  %68 = load i32, ptr %11, align 4, !tbaa !3
  %69 = load i32, ptr %14, align 4, !tbaa !3
  %70 = icmp sle i32 %68, %69
  br i1 %70, label %71, label %87

71:                                               ; preds = %67
  %72 = load ptr, ptr %18, align 8, !tbaa !7
  %73 = load i32, ptr %11, align 4, !tbaa !3
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i32, ptr %72, i64 %74
  store i32 0, ptr %75, align 4, !tbaa !3
  %76 = load ptr, ptr %17, align 8, !tbaa !7
  %77 = load i32, ptr %11, align 4, !tbaa !3
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i32, ptr %76, i64 %78
  store i32 0, ptr %79, align 4, !tbaa !3
  %80 = load ptr, ptr %16, align 8, !tbaa !7
  %81 = load i32, ptr %11, align 4, !tbaa !3
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i32, ptr %80, i64 %82
  store i32 0, ptr %83, align 4, !tbaa !3
  br label %84

84:                                               ; preds = %71
  %85 = load i32, ptr %11, align 4, !tbaa !3
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %11, align 4, !tbaa !3
  br label %67, !llvm.loop !257

87:                                               ; preds = %67
  %88 = load i32, ptr %20, align 4, !tbaa !3
  %89 = load ptr, ptr %16, align 8, !tbaa !7
  %90 = sext i32 %88 to i64
  %91 = getelementptr inbounds i32, ptr %89, i64 %90
  store ptr %91, ptr %16, align 8, !tbaa !7
  %92 = load i32, ptr %20, align 4, !tbaa !3
  %93 = load ptr, ptr %17, align 8, !tbaa !7
  %94 = sext i32 %92 to i64
  %95 = getelementptr inbounds i32, ptr %93, i64 %94
  store ptr %95, ptr %17, align 8, !tbaa !7
  %96 = load i32, ptr %20, align 4, !tbaa !3
  %97 = load ptr, ptr %18, align 8, !tbaa !7
  %98 = sext i32 %96 to i64
  %99 = getelementptr inbounds i32, ptr %97, i64 %98
  store ptr %99, ptr %18, align 8, !tbaa !7
  %100 = load ptr, ptr %17, align 8, !tbaa !7
  %101 = getelementptr inbounds i32, ptr %100, i64 0
  store i32 0, ptr %101, align 4, !tbaa !3
  %102 = load ptr, ptr %16, align 8, !tbaa !7
  %103 = getelementptr inbounds i32, ptr %102, i64 0
  store i32 0, ptr %103, align 4, !tbaa !3
  %104 = load ptr, ptr %15, align 8, !tbaa !82
  %105 = getelementptr inbounds i16, ptr %104, i64 0
  %106 = load i16, ptr %105, align 2, !tbaa !89
  %107 = sext i16 %106 to i32
  %108 = load ptr, ptr %18, align 8, !tbaa !7
  %109 = getelementptr inbounds i32, ptr %108, i64 0
  store i32 %107, ptr %109, align 4, !tbaa !3
  store i32 1, ptr %11, align 4, !tbaa !3
  br label %110

110:                                              ; preds = %162, %87
  %111 = load i32, ptr %11, align 4, !tbaa !3
  %112 = load i32, ptr %14, align 4, !tbaa !3
  %113 = icmp slt i32 %111, %112
  br i1 %113, label %114, label %165

114:                                              ; preds = %110
  %115 = load ptr, ptr %16, align 8, !tbaa !7
  %116 = load i32, ptr %11, align 4, !tbaa !3
  %117 = sub nsw i32 %116, 1
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i32, ptr %115, i64 %118
  %120 = load i32, ptr %119, align 4, !tbaa !3
  %121 = load ptr, ptr %15, align 8, !tbaa !82
  %122 = load i32, ptr %11, align 4, !tbaa !3
  %123 = sub nsw i32 %122, 1
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i16, ptr %121, i64 %124
  %126 = load i16, ptr %125, align 2, !tbaa !89
  %127 = sext i16 %126 to i32
  %128 = add nsw i32 %120, %127
  %129 = load ptr, ptr %16, align 8, !tbaa !7
  %130 = load i32, ptr %11, align 4, !tbaa !3
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i32, ptr %129, i64 %131
  store i32 %128, ptr %132, align 4, !tbaa !3
  %133 = load ptr, ptr %15, align 8, !tbaa !82
  %134 = load i32, ptr %11, align 4, !tbaa !3
  %135 = sub nsw i32 %134, 1
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i16, ptr %133, i64 %136
  %138 = load i16, ptr %137, align 2, !tbaa !89
  %139 = sext i16 %138 to i32
  %140 = load ptr, ptr %17, align 8, !tbaa !7
  %141 = load i32, ptr %11, align 4, !tbaa !3
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds i32, ptr %140, i64 %142
  store i32 %139, ptr %143, align 4, !tbaa !3
  %144 = load ptr, ptr %15, align 8, !tbaa !82
  %145 = load i32, ptr %11, align 4, !tbaa !3
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds i16, ptr %144, i64 %146
  %148 = load i16, ptr %147, align 2, !tbaa !89
  %149 = sext i16 %148 to i32
  %150 = load ptr, ptr %15, align 8, !tbaa !82
  %151 = load i32, ptr %11, align 4, !tbaa !3
  %152 = sub nsw i32 %151, 1
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds i16, ptr %150, i64 %153
  %155 = load i16, ptr %154, align 2, !tbaa !89
  %156 = sext i16 %155 to i32
  %157 = add nsw i32 %149, %156
  %158 = load ptr, ptr %18, align 8, !tbaa !7
  %159 = load i32, ptr %11, align 4, !tbaa !3
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds i32, ptr %158, i64 %160
  store i32 %157, ptr %161, align 4, !tbaa !3
  br label %162

162:                                              ; preds = %114
  %163 = load i32, ptr %11, align 4, !tbaa !3
  %164 = add nsw i32 %163, 1
  store i32 %164, ptr %11, align 4, !tbaa !3
  br label %110, !llvm.loop !258

165:                                              ; preds = %110
  %166 = load ptr, ptr %16, align 8, !tbaa !7
  %167 = load i32, ptr %14, align 4, !tbaa !3
  %168 = sub nsw i32 %167, 1
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds i32, ptr %166, i64 %169
  %171 = load i32, ptr %170, align 4, !tbaa !3
  %172 = load ptr, ptr %15, align 8, !tbaa !82
  %173 = load i32, ptr %14, align 4, !tbaa !3
  %174 = sub nsw i32 %173, 1
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds i16, ptr %172, i64 %175
  %177 = load i16, ptr %176, align 2, !tbaa !89
  %178 = sext i16 %177 to i32
  %179 = add nsw i32 %171, %178
  %180 = load ptr, ptr %16, align 8, !tbaa !7
  %181 = load i32, ptr %14, align 4, !tbaa !3
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds i32, ptr %180, i64 %182
  store i32 %179, ptr %183, align 4, !tbaa !3
  %184 = load ptr, ptr %15, align 8, !tbaa !82
  %185 = load i32, ptr %14, align 4, !tbaa !3
  %186 = sub nsw i32 %185, 1
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds i16, ptr %184, i64 %187
  %189 = load i16, ptr %188, align 2, !tbaa !89
  %190 = sext i16 %189 to i32
  %191 = load ptr, ptr %18, align 8, !tbaa !7
  %192 = load i32, ptr %14, align 4, !tbaa !3
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds i32, ptr %191, i64 %193
  store i32 %190, ptr %194, align 4, !tbaa !3
  %195 = load ptr, ptr %17, align 8, !tbaa !7
  %196 = load i32, ptr %14, align 4, !tbaa !3
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds i32, ptr %195, i64 %197
  store i32 %190, ptr %198, align 4, !tbaa !3
  store i32 2, ptr %12, align 4, !tbaa !3
  br label %199

199:                                              ; preds = %521, %165
  %200 = load i32, ptr %12, align 4, !tbaa !3
  %201 = load i32, ptr %13, align 4, !tbaa !3
  %202 = icmp sle i32 %200, %201
  br i1 %202, label %203, label %524

203:                                              ; preds = %199
  %204 = load i32, ptr %19, align 4, !tbaa !3
  %205 = load ptr, ptr %15, align 8, !tbaa !82
  %206 = sext i32 %204 to i64
  %207 = getelementptr inbounds i16, ptr %205, i64 %206
  store ptr %207, ptr %15, align 8, !tbaa !82
  %208 = load i32, ptr %20, align 4, !tbaa !3
  %209 = load ptr, ptr %16, align 8, !tbaa !7
  %210 = sext i32 %208 to i64
  %211 = getelementptr inbounds i32, ptr %209, i64 %210
  store ptr %211, ptr %16, align 8, !tbaa !7
  %212 = load i32, ptr %20, align 4, !tbaa !3
  %213 = load ptr, ptr %17, align 8, !tbaa !7
  %214 = sext i32 %212 to i64
  %215 = getelementptr inbounds i32, ptr %213, i64 %214
  store ptr %215, ptr %17, align 8, !tbaa !7
  %216 = load i32, ptr %20, align 4, !tbaa !3
  %217 = load ptr, ptr %18, align 8, !tbaa !7
  %218 = sext i32 %216 to i64
  %219 = getelementptr inbounds i32, ptr %217, i64 %218
  store ptr %219, ptr %18, align 8, !tbaa !7
  %220 = load ptr, ptr %16, align 8, !tbaa !7
  %221 = load i32, ptr %20, align 4, !tbaa !3
  %222 = sub nsw i32 0, %221
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds i32, ptr %220, i64 %223
  %225 = load i32, ptr %224, align 4, !tbaa !3
  %226 = load ptr, ptr %16, align 8, !tbaa !7
  %227 = getelementptr inbounds i32, ptr %226, i64 0
  store i32 %225, ptr %227, align 4, !tbaa !3
  %228 = load ptr, ptr %16, align 8, !tbaa !7
  %229 = load i32, ptr %20, align 4, !tbaa !3
  %230 = sub nsw i32 0, %229
  %231 = add nsw i32 %230, 1
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds i32, ptr %228, i64 %232
  %234 = load i32, ptr %233, align 4, !tbaa !3
  %235 = load ptr, ptr %15, align 8, !tbaa !82
  %236 = getelementptr inbounds i16, ptr %235, i64 0
  %237 = load i16, ptr %236, align 2, !tbaa !89
  %238 = sext i16 %237 to i32
  %239 = add nsw i32 %234, %238
  %240 = load ptr, ptr %16, align 8, !tbaa !7
  %241 = getelementptr inbounds i32, ptr %240, i64 1
  store i32 %239, ptr %241, align 4, !tbaa !3
  %242 = load ptr, ptr %17, align 8, !tbaa !7
  %243 = load i32, ptr %20, align 4, !tbaa !3
  %244 = sub nsw i32 0, %243
  %245 = add nsw i32 %244, 1
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds i32, ptr %242, i64 %246
  %248 = load i32, ptr %247, align 4, !tbaa !3
  %249 = load ptr, ptr %17, align 8, !tbaa !7
  %250 = getelementptr inbounds i32, ptr %249, i64 0
  store i32 %248, ptr %250, align 4, !tbaa !3
  %251 = load ptr, ptr %17, align 8, !tbaa !7
  %252 = load i32, ptr %20, align 4, !tbaa !3
  %253 = sub nsw i32 0, %252
  %254 = add nsw i32 %253, 2
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds i32, ptr %251, i64 %255
  %257 = load i32, ptr %256, align 4, !tbaa !3
  %258 = load ptr, ptr %15, align 8, !tbaa !82
  %259 = load i32, ptr %19, align 4, !tbaa !3
  %260 = sub nsw i32 0, %259
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds i16, ptr %258, i64 %261
  %263 = load i16, ptr %262, align 2, !tbaa !89
  %264 = sext i16 %263 to i32
  %265 = add nsw i32 %257, %264
  %266 = load ptr, ptr %15, align 8, !tbaa !82
  %267 = getelementptr inbounds i16, ptr %266, i64 0
  %268 = load i16, ptr %267, align 2, !tbaa !89
  %269 = sext i16 %268 to i32
  %270 = add nsw i32 %265, %269
  %271 = load ptr, ptr %18, align 8, !tbaa !7
  %272 = getelementptr inbounds i32, ptr %271, i64 0
  store i32 %270, ptr %272, align 4, !tbaa !3
  %273 = load ptr, ptr %17, align 8, !tbaa !7
  %274 = getelementptr inbounds i32, ptr %273, i64 1
  store i32 %270, ptr %274, align 4, !tbaa !3
  %275 = load ptr, ptr %18, align 8, !tbaa !7
  %276 = load i32, ptr %20, align 4, !tbaa !3
  %277 = sub nsw i32 0, %276
  %278 = add nsw i32 %277, 2
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds i32, ptr %275, i64 %279
  %281 = load i32, ptr %280, align 4, !tbaa !3
  %282 = load ptr, ptr %15, align 8, !tbaa !82
  %283 = load i32, ptr %19, align 4, !tbaa !3
  %284 = sub nsw i32 0, %283
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds i16, ptr %282, i64 %285
  %287 = load i16, ptr %286, align 2, !tbaa !89
  %288 = sext i16 %287 to i32
  %289 = add nsw i32 %281, %288
  %290 = load ptr, ptr %15, align 8, !tbaa !82
  %291 = getelementptr inbounds i16, ptr %290, i64 1
  %292 = load i16, ptr %291, align 2, !tbaa !89
  %293 = sext i16 %292 to i32
  %294 = add nsw i32 %289, %293
  %295 = load ptr, ptr %15, align 8, !tbaa !82
  %296 = getelementptr inbounds i16, ptr %295, i64 0
  %297 = load i16, ptr %296, align 2, !tbaa !89
  %298 = sext i16 %297 to i32
  %299 = add nsw i32 %294, %298
  %300 = load ptr, ptr %18, align 8, !tbaa !7
  %301 = getelementptr inbounds i32, ptr %300, i64 1
  store i32 %299, ptr %301, align 4, !tbaa !3
  store i32 2, ptr %11, align 4, !tbaa !3
  br label %302

302:                                              ; preds = %444, %203
  %303 = load i32, ptr %11, align 4, !tbaa !3
  %304 = load i32, ptr %14, align 4, !tbaa !3
  %305 = icmp slt i32 %303, %304
  br i1 %305, label %306, label %447

306:                                              ; preds = %302
  %307 = load ptr, ptr %16, align 8, !tbaa !7
  %308 = load i32, ptr %11, align 4, !tbaa !3
  %309 = sub nsw i32 %308, 1
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds i32, ptr %307, i64 %310
  %312 = load i32, ptr %311, align 4, !tbaa !3
  %313 = load ptr, ptr %16, align 8, !tbaa !7
  %314 = load i32, ptr %20, align 4, !tbaa !3
  %315 = sub nsw i32 0, %314
  %316 = load i32, ptr %11, align 4, !tbaa !3
  %317 = add nsw i32 %315, %316
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds i32, ptr %313, i64 %318
  %320 = load i32, ptr %319, align 4, !tbaa !3
  %321 = add nsw i32 %312, %320
  %322 = load ptr, ptr %16, align 8, !tbaa !7
  %323 = load i32, ptr %20, align 4, !tbaa !3
  %324 = sub nsw i32 0, %323
  %325 = load i32, ptr %11, align 4, !tbaa !3
  %326 = add nsw i32 %324, %325
  %327 = sub nsw i32 %326, 1
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds i32, ptr %322, i64 %328
  %330 = load i32, ptr %329, align 4, !tbaa !3
  %331 = sub nsw i32 %321, %330
  %332 = load ptr, ptr %15, align 8, !tbaa !82
  %333 = load i32, ptr %11, align 4, !tbaa !3
  %334 = sub nsw i32 %333, 1
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds i16, ptr %332, i64 %335
  %337 = load i16, ptr %336, align 2, !tbaa !89
  %338 = sext i16 %337 to i32
  %339 = add nsw i32 %331, %338
  %340 = load ptr, ptr %16, align 8, !tbaa !7
  %341 = load i32, ptr %11, align 4, !tbaa !3
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds i32, ptr %340, i64 %342
  store i32 %339, ptr %343, align 4, !tbaa !3
  %344 = load ptr, ptr %17, align 8, !tbaa !7
  %345 = load i32, ptr %20, align 4, !tbaa !3
  %346 = sub nsw i32 0, %345
  %347 = load i32, ptr %11, align 4, !tbaa !3
  %348 = add nsw i32 %346, %347
  %349 = sub nsw i32 %348, 1
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds i32, ptr %344, i64 %350
  %352 = load i32, ptr %351, align 4, !tbaa !3
  %353 = load ptr, ptr %17, align 8, !tbaa !7
  %354 = load i32, ptr %20, align 4, !tbaa !3
  %355 = sub nsw i32 0, %354
  %356 = load i32, ptr %11, align 4, !tbaa !3
  %357 = add nsw i32 %355, %356
  %358 = add nsw i32 %357, 1
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds i32, ptr %353, i64 %359
  %361 = load i32, ptr %360, align 4, !tbaa !3
  %362 = add nsw i32 %352, %361
  %363 = load ptr, ptr %17, align 8, !tbaa !7
  %364 = load i32, ptr %20, align 4, !tbaa !3
  %365 = sub nsw i32 0, %364
  %366 = mul nsw i32 %365, 2
  %367 = load i32, ptr %11, align 4, !tbaa !3
  %368 = add nsw i32 %366, %367
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds i32, ptr %363, i64 %369
  %371 = load i32, ptr %370, align 4, !tbaa !3
  %372 = sub nsw i32 %362, %371
  %373 = load ptr, ptr %15, align 8, !tbaa !82
  %374 = load i32, ptr %19, align 4, !tbaa !3
  %375 = sub nsw i32 0, %374
  %376 = load i32, ptr %11, align 4, !tbaa !3
  %377 = add nsw i32 %375, %376
  %378 = sub nsw i32 %377, 1
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds i16, ptr %373, i64 %379
  %381 = load i16, ptr %380, align 2, !tbaa !89
  %382 = sext i16 %381 to i32
  %383 = add nsw i32 %372, %382
  %384 = load ptr, ptr %15, align 8, !tbaa !82
  %385 = load i32, ptr %11, align 4, !tbaa !3
  %386 = sub nsw i32 %385, 1
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds i16, ptr %384, i64 %387
  %389 = load i16, ptr %388, align 2, !tbaa !89
  %390 = sext i16 %389 to i32
  %391 = add nsw i32 %383, %390
  %392 = load ptr, ptr %17, align 8, !tbaa !7
  %393 = load i32, ptr %11, align 4, !tbaa !3
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds i32, ptr %392, i64 %394
  store i32 %391, ptr %395, align 4, !tbaa !3
  %396 = load ptr, ptr %18, align 8, !tbaa !7
  %397 = load i32, ptr %20, align 4, !tbaa !3
  %398 = sub nsw i32 0, %397
  %399 = load i32, ptr %11, align 4, !tbaa !3
  %400 = add nsw i32 %398, %399
  %401 = sub nsw i32 %400, 1
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds i32, ptr %396, i64 %402
  %404 = load i32, ptr %403, align 4, !tbaa !3
  %405 = load ptr, ptr %18, align 8, !tbaa !7
  %406 = load i32, ptr %20, align 4, !tbaa !3
  %407 = sub nsw i32 0, %406
  %408 = load i32, ptr %11, align 4, !tbaa !3
  %409 = add nsw i32 %407, %408
  %410 = add nsw i32 %409, 1
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds i32, ptr %405, i64 %411
  %413 = load i32, ptr %412, align 4, !tbaa !3
  %414 = add nsw i32 %404, %413
  %415 = load ptr, ptr %18, align 8, !tbaa !7
  %416 = load i32, ptr %20, align 4, !tbaa !3
  %417 = sub nsw i32 0, %416
  %418 = mul nsw i32 %417, 2
  %419 = load i32, ptr %11, align 4, !tbaa !3
  %420 = add nsw i32 %418, %419
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds i32, ptr %415, i64 %421
  %423 = load i32, ptr %422, align 4, !tbaa !3
  %424 = sub nsw i32 %414, %423
  %425 = load ptr, ptr %15, align 8, !tbaa !82
  %426 = load i32, ptr %11, align 4, !tbaa !3
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds i16, ptr %425, i64 %427
  %429 = load i16, ptr %428, align 2, !tbaa !89
  %430 = sext i16 %429 to i32
  %431 = add nsw i32 %424, %430
  %432 = load ptr, ptr %15, align 8, !tbaa !82
  %433 = load i32, ptr %11, align 4, !tbaa !3
  %434 = sub nsw i32 %433, 1
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds i16, ptr %432, i64 %435
  %437 = load i16, ptr %436, align 2, !tbaa !89
  %438 = sext i16 %437 to i32
  %439 = add nsw i32 %431, %438
  %440 = load ptr, ptr %18, align 8, !tbaa !7
  %441 = load i32, ptr %11, align 4, !tbaa !3
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds i32, ptr %440, i64 %442
  store i32 %439, ptr %443, align 4, !tbaa !3
  br label %444

444:                                              ; preds = %306
  %445 = load i32, ptr %11, align 4, !tbaa !3
  %446 = add nsw i32 %445, 1
  store i32 %446, ptr %11, align 4, !tbaa !3
  br label %302, !llvm.loop !259

447:                                              ; preds = %302
  %448 = load ptr, ptr %16, align 8, !tbaa !7
  %449 = load i32, ptr %14, align 4, !tbaa !3
  %450 = sub nsw i32 %449, 1
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds i32, ptr %448, i64 %451
  %453 = load i32, ptr %452, align 4, !tbaa !3
  %454 = load ptr, ptr %16, align 8, !tbaa !7
  %455 = load i32, ptr %20, align 4, !tbaa !3
  %456 = sub nsw i32 0, %455
  %457 = load i32, ptr %14, align 4, !tbaa !3
  %458 = add nsw i32 %456, %457
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds i32, ptr %454, i64 %459
  %461 = load i32, ptr %460, align 4, !tbaa !3
  %462 = add nsw i32 %453, %461
  %463 = load ptr, ptr %16, align 8, !tbaa !7
  %464 = load i32, ptr %20, align 4, !tbaa !3
  %465 = sub nsw i32 0, %464
  %466 = load i32, ptr %14, align 4, !tbaa !3
  %467 = add nsw i32 %465, %466
  %468 = sub nsw i32 %467, 1
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds i32, ptr %463, i64 %469
  %471 = load i32, ptr %470, align 4, !tbaa !3
  %472 = sub nsw i32 %462, %471
  %473 = load ptr, ptr %15, align 8, !tbaa !82
  %474 = load i32, ptr %14, align 4, !tbaa !3
  %475 = sub nsw i32 %474, 1
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds i16, ptr %473, i64 %476
  %478 = load i16, ptr %477, align 2, !tbaa !89
  %479 = sext i16 %478 to i32
  %480 = add nsw i32 %472, %479
  %481 = load ptr, ptr %16, align 8, !tbaa !7
  %482 = load i32, ptr %14, align 4, !tbaa !3
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds i32, ptr %481, i64 %483
  store i32 %480, ptr %484, align 4, !tbaa !3
  %485 = load ptr, ptr %17, align 8, !tbaa !7
  %486 = load i32, ptr %20, align 4, !tbaa !3
  %487 = sub nsw i32 0, %486
  %488 = load i32, ptr %14, align 4, !tbaa !3
  %489 = add nsw i32 %487, %488
  %490 = sub nsw i32 %489, 1
  %491 = sext i32 %490 to i64
  %492 = getelementptr inbounds i32, ptr %485, i64 %491
  %493 = load i32, ptr %492, align 4, !tbaa !3
  %494 = load ptr, ptr %15, align 8, !tbaa !82
  %495 = load i32, ptr %19, align 4, !tbaa !3
  %496 = sub nsw i32 0, %495
  %497 = load i32, ptr %14, align 4, !tbaa !3
  %498 = add nsw i32 %496, %497
  %499 = sub nsw i32 %498, 1
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds i16, ptr %494, i64 %500
  %502 = load i16, ptr %501, align 2, !tbaa !89
  %503 = sext i16 %502 to i32
  %504 = add nsw i32 %493, %503
  %505 = load ptr, ptr %15, align 8, !tbaa !82
  %506 = load i32, ptr %14, align 4, !tbaa !3
  %507 = sub nsw i32 %506, 1
  %508 = sext i32 %507 to i64
  %509 = getelementptr inbounds i16, ptr %505, i64 %508
  %510 = load i16, ptr %509, align 2, !tbaa !89
  %511 = sext i16 %510 to i32
  %512 = add nsw i32 %504, %511
  %513 = load ptr, ptr %18, align 8, !tbaa !7
  %514 = load i32, ptr %14, align 4, !tbaa !3
  %515 = sext i32 %514 to i64
  %516 = getelementptr inbounds i32, ptr %513, i64 %515
  store i32 %512, ptr %516, align 4, !tbaa !3
  %517 = load ptr, ptr %17, align 8, !tbaa !7
  %518 = load i32, ptr %14, align 4, !tbaa !3
  %519 = sext i32 %518 to i64
  %520 = getelementptr inbounds i32, ptr %517, i64 %519
  store i32 %512, ptr %520, align 4, !tbaa !3
  br label %521

521:                                              ; preds = %447
  %522 = load i32, ptr %12, align 4, !tbaa !3
  %523 = add nsw i32 %522, 1
  store i32 %523, ptr %12, align 4, !tbaa !3
  br label %199, !llvm.loop !260

524:                                              ; preds = %199
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #20
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK2cv3Mat8elemSizeEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #20
  %5 = getelementptr inbounds nuw %"class.cv::Mat", ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !261
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %18

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.cv::Mat", ptr %4, i32 0, i32 11
  %10 = getelementptr inbounds nuw %"struct.cv::MatStep", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !162
  %12 = getelementptr inbounds nuw %"class.cv::Mat", ptr %4, i32 0, i32 1
  %13 = load i32, ptr %12, align 4, !tbaa !261
  %14 = sub nsw i32 %13, 1
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i64, ptr %11, i64 %15
  %17 = load i64, ptr %16, align 8, !tbaa !144
  br label %19

18:                                               ; preds = %1
  br label %19

19:                                               ; preds = %18, %8
  %20 = phi i64 [ %17, %8 ], [ 0, %18 ]
  store i64 %20, ptr %3, align 8, !tbaa !144
  %21 = load i64, ptr %3, align 8, !tbaa !144
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #20
  ret i64 %21
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN2cv3Mat3ptrIiEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !59
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.cv::Mat", ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !161
  %8 = getelementptr inbounds nuw %"class.cv::Mat", ptr %5, i32 0, i32 11
  %9 = getelementptr inbounds nuw %"struct.cv::MatStep", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !162
  %11 = getelementptr inbounds i64, ptr %10, i64 0
  %12 = load i64, ptr %11, align 8, !tbaa !144
  %13 = load i32, ptr %4, align 4, !tbaa !3
  %14 = sext i32 %13 to i64
  %15 = mul i64 %12, %14
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 %15
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN2cv3Mat3ptrIfEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !59
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.cv::Mat", ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !161
  %8 = getelementptr inbounds nuw %"class.cv::Mat", ptr %5, i32 0, i32 11
  %9 = getelementptr inbounds nuw %"struct.cv::MatStep", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !162
  %11 = getelementptr inbounds i64, ptr %10, i64 0
  %12 = load i64, ptr %11, align 8, !tbaa !144
  %13 = load i32, ptr %4, align 4, !tbaa !3
  %14 = sext i32 %13 to i64
  %15 = mul i64 %12, %14
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 %15
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN2cv3Mat3ptrIsEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !59
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.cv::Mat", ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !161
  %8 = getelementptr inbounds nuw %"class.cv::Mat", ptr %5, i32 0, i32 11
  %9 = getelementptr inbounds nuw %"struct.cv::MatStep", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !162
  %11 = getelementptr inbounds i64, ptr %10, i64 0
  %12 = load i64, ptr %11, align 8, !tbaa !144
  %13 = load i32, ptr %4, align 4, !tbaa !3
  %14 = sext i32 %13 to i64
  %15 = mul i64 %12, %14
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 %15
  ret ptr %16
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #16

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5Size_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !155
  store i32 %1, ptr %5, align 4, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !3
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.cv::Size_", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %5, align 4, !tbaa !3
  store i32 %9, ptr %8, align 4, !tbaa !157
  %10 = getelementptr inbounds nuw %"class.cv::Size_", ptr %7, i32 0, i32 1
  %11 = load i32, ptr %6, align 4, !tbaa !3
  store i32 %11, ptr %10, align 4, !tbaa !158
  ret void
}

declare void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef) #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK2cv3Mat3ptrIhEEPKT_i(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !59
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.cv::Mat", ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !161
  %8 = getelementptr inbounds nuw %"class.cv::Mat", ptr %5, i32 0, i32 11
  %9 = getelementptr inbounds nuw %"struct.cv::MatStep", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !162
  %11 = getelementptr inbounds i64, ptr %10, i64 0
  %12 = load i64, ptr %11, align 8, !tbaa !144
  %13 = load i32, ptr %4, align 4, !tbaa !3
  %14 = sext i32 %13 to i64
  %15 = mul i64 %12, %14
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 %15
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK2cv3Mat3ptrIcEEPKT_i(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !59
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.cv::Mat", ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !161
  %8 = getelementptr inbounds nuw %"class.cv::Mat", ptr %5, i32 0, i32 11
  %9 = getelementptr inbounds nuw %"struct.cv::MatStep", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !162
  %11 = getelementptr inbounds i64, ptr %10, i64 0
  %12 = load i64, ptr %11, align 8, !tbaa !144
  %13 = load i32, ptr %4, align 4, !tbaa !3
  %14 = sext i32 %13 to i64
  %15 = mul i64 %12, %14
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 %15
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK2cv3Mat3ptrItEEPKT_i(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !59
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.cv::Mat", ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !161
  %8 = getelementptr inbounds nuw %"class.cv::Mat", ptr %5, i32 0, i32 11
  %9 = getelementptr inbounds nuw %"struct.cv::MatStep", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !162
  %11 = getelementptr inbounds i64, ptr %10, i64 0
  %12 = load i64, ptr %11, align 8, !tbaa !144
  %13 = load i32, ptr %4, align 4, !tbaa !3
  %14 = sext i32 %13 to i64
  %15 = mul i64 %12, %14
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 %15
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
  store ptr %0, ptr %6, align 8, !tbaa !59
  store ptr %1, ptr %7, align 8, !tbaa !59
  store ptr %2, ptr %8, align 8, !tbaa !59
  store ptr %3, ptr %9, align 8, !tbaa !59
  store i32 %4, ptr %10, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #20
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #20
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #20
  %21 = load ptr, ptr %6, align 8, !tbaa !59
  %22 = getelementptr inbounds nuw %"class.cv::Mat", ptr %21, i32 0, i32 2
  %23 = load i32, ptr %22, align 8, !tbaa !70
  store i32 %23, ptr %13, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #20
  %24 = load ptr, ptr %6, align 8, !tbaa !59
  %25 = getelementptr inbounds nuw %"class.cv::Mat", ptr %24, i32 0, i32 3
  %26 = load i32, ptr %25, align 4, !tbaa !71
  store i32 %26, ptr %14, align 4, !tbaa !3
  %27 = load ptr, ptr %7, align 8, !tbaa !59
  %28 = load i32, ptr %13, align 4, !tbaa !3
  %29 = add nsw i32 %28, 1
  %30 = load i32, ptr %14, align 4, !tbaa !3
  %31 = add nsw i32 %30, 1
  %32 = load i32, ptr %10, align 4, !tbaa !3
  call void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %27, i32 noundef %29, i32 noundef %31, i32 noundef %32)
  %33 = load ptr, ptr %8, align 8, !tbaa !59
  %34 = load i32, ptr %13, align 4, !tbaa !3
  %35 = add nsw i32 %34, 1
  %36 = load i32, ptr %14, align 4, !tbaa !3
  %37 = add nsw i32 %36, 1
  %38 = load i32, ptr %10, align 4, !tbaa !3
  call void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %33, i32 noundef %35, i32 noundef %37, i32 noundef %38)
  %39 = load ptr, ptr %9, align 8, !tbaa !59
  %40 = load i32, ptr %13, align 4, !tbaa !3
  %41 = add nsw i32 %40, 1
  %42 = load i32, ptr %14, align 4, !tbaa !3
  %43 = add nsw i32 %42, 1
  %44 = load i32, ptr %10, align 4, !tbaa !3
  call void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %39, i32 noundef %41, i32 noundef %43, i32 noundef %44)
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #20
  %45 = load ptr, ptr %6, align 8, !tbaa !59
  %46 = call noundef ptr @_ZNK2cv3Mat3ptrIhEEPKT_i(ptr noundef nonnull align 8 dereferenceable(96) %45, i32 noundef 0)
  store ptr %46, ptr %15, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #20
  %47 = load ptr, ptr %7, align 8, !tbaa !59
  %48 = call noundef ptr @_ZN2cv3Mat3ptrIdEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %47, i32 noundef 0)
  store ptr %48, ptr %16, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #20
  %49 = load ptr, ptr %8, align 8, !tbaa !59
  %50 = call noundef ptr @_ZN2cv3Mat3ptrIdEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %49, i32 noundef 0)
  store ptr %50, ptr %17, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #20
  %51 = load ptr, ptr %9, align 8, !tbaa !59
  %52 = call noundef ptr @_ZN2cv3Mat3ptrIdEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %51, i32 noundef 0)
  store ptr %52, ptr %18, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #20
  %53 = load ptr, ptr %6, align 8, !tbaa !59
  %54 = getelementptr inbounds nuw %"class.cv::Mat", ptr %53, i32 0, i32 11
  %55 = call noundef i64 @_ZNK2cv7MatStepcvmEv(ptr noundef nonnull align 8 dereferenceable(24) %54)
  %56 = load ptr, ptr %6, align 8, !tbaa !59
  %57 = call noundef i64 @_ZNK2cv3Mat8elemSizeEv(ptr noundef nonnull align 8 dereferenceable(96) %56)
  %58 = udiv i64 %55, %57
  %59 = trunc i64 %58 to i32
  store i32 %59, ptr %19, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #20
  %60 = load ptr, ptr %7, align 8, !tbaa !59
  %61 = getelementptr inbounds nuw %"class.cv::Mat", ptr %60, i32 0, i32 11
  %62 = call noundef i64 @_ZNK2cv7MatStepcvmEv(ptr noundef nonnull align 8 dereferenceable(24) %61)
  %63 = load ptr, ptr %7, align 8, !tbaa !59
  %64 = call noundef i64 @_ZNK2cv3Mat8elemSizeEv(ptr noundef nonnull align 8 dereferenceable(96) %63)
  %65 = udiv i64 %62, %64
  %66 = trunc i64 %65 to i32
  store i32 %66, ptr %20, align 4, !tbaa !3
  store i32 0, ptr %11, align 4, !tbaa !3
  br label %67

67:                                               ; preds = %84, %5
  %68 = load i32, ptr %11, align 4, !tbaa !3
  %69 = load i32, ptr %14, align 4, !tbaa !3
  %70 = icmp sle i32 %68, %69
  br i1 %70, label %71, label %87

71:                                               ; preds = %67
  %72 = load ptr, ptr %18, align 8, !tbaa !94
  %73 = load i32, ptr %11, align 4, !tbaa !3
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds double, ptr %72, i64 %74
  store double 0.000000e+00, ptr %75, align 8, !tbaa !103
  %76 = load ptr, ptr %17, align 8, !tbaa !94
  %77 = load i32, ptr %11, align 4, !tbaa !3
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds double, ptr %76, i64 %78
  store double 0.000000e+00, ptr %79, align 8, !tbaa !103
  %80 = load ptr, ptr %16, align 8, !tbaa !94
  %81 = load i32, ptr %11, align 4, !tbaa !3
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds double, ptr %80, i64 %82
  store double 0.000000e+00, ptr %83, align 8, !tbaa !103
  br label %84

84:                                               ; preds = %71
  %85 = load i32, ptr %11, align 4, !tbaa !3
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %11, align 4, !tbaa !3
  br label %67, !llvm.loop !262

87:                                               ; preds = %67
  %88 = load i32, ptr %20, align 4, !tbaa !3
  %89 = load ptr, ptr %16, align 8, !tbaa !94
  %90 = sext i32 %88 to i64
  %91 = getelementptr inbounds double, ptr %89, i64 %90
  store ptr %91, ptr %16, align 8, !tbaa !94
  %92 = load i32, ptr %20, align 4, !tbaa !3
  %93 = load ptr, ptr %17, align 8, !tbaa !94
  %94 = sext i32 %92 to i64
  %95 = getelementptr inbounds double, ptr %93, i64 %94
  store ptr %95, ptr %17, align 8, !tbaa !94
  %96 = load i32, ptr %20, align 4, !tbaa !3
  %97 = load ptr, ptr %18, align 8, !tbaa !94
  %98 = sext i32 %96 to i64
  %99 = getelementptr inbounds double, ptr %97, i64 %98
  store ptr %99, ptr %18, align 8, !tbaa !94
  %100 = load ptr, ptr %17, align 8, !tbaa !94
  %101 = getelementptr inbounds double, ptr %100, i64 0
  store double 0.000000e+00, ptr %101, align 8, !tbaa !103
  %102 = load ptr, ptr %16, align 8, !tbaa !94
  %103 = getelementptr inbounds double, ptr %102, i64 0
  store double 0.000000e+00, ptr %103, align 8, !tbaa !103
  %104 = load ptr, ptr %15, align 8, !tbaa !22
  %105 = getelementptr inbounds i8, ptr %104, i64 0
  %106 = load i8, ptr %105, align 1, !tbaa !136
  %107 = uitofp i8 %106 to double
  %108 = load ptr, ptr %18, align 8, !tbaa !94
  %109 = getelementptr inbounds double, ptr %108, i64 0
  store double %107, ptr %109, align 8, !tbaa !103
  store i32 1, ptr %11, align 4, !tbaa !3
  br label %110

110:                                              ; preds = %164, %87
  %111 = load i32, ptr %11, align 4, !tbaa !3
  %112 = load i32, ptr %14, align 4, !tbaa !3
  %113 = icmp slt i32 %111, %112
  br i1 %113, label %114, label %167

114:                                              ; preds = %110
  %115 = load ptr, ptr %16, align 8, !tbaa !94
  %116 = load i32, ptr %11, align 4, !tbaa !3
  %117 = sub nsw i32 %116, 1
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds double, ptr %115, i64 %118
  %120 = load double, ptr %119, align 8, !tbaa !103
  %121 = load ptr, ptr %15, align 8, !tbaa !22
  %122 = load i32, ptr %11, align 4, !tbaa !3
  %123 = sub nsw i32 %122, 1
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i8, ptr %121, i64 %124
  %126 = load i8, ptr %125, align 1, !tbaa !136
  %127 = zext i8 %126 to i32
  %128 = sitofp i32 %127 to double
  %129 = fadd double %120, %128
  %130 = load ptr, ptr %16, align 8, !tbaa !94
  %131 = load i32, ptr %11, align 4, !tbaa !3
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds double, ptr %130, i64 %132
  store double %129, ptr %133, align 8, !tbaa !103
  %134 = load ptr, ptr %15, align 8, !tbaa !22
  %135 = load i32, ptr %11, align 4, !tbaa !3
  %136 = sub nsw i32 %135, 1
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i8, ptr %134, i64 %137
  %139 = load i8, ptr %138, align 1, !tbaa !136
  %140 = uitofp i8 %139 to double
  %141 = load ptr, ptr %17, align 8, !tbaa !94
  %142 = load i32, ptr %11, align 4, !tbaa !3
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds double, ptr %141, i64 %143
  store double %140, ptr %144, align 8, !tbaa !103
  %145 = load ptr, ptr %15, align 8, !tbaa !22
  %146 = load i32, ptr %11, align 4, !tbaa !3
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds i8, ptr %145, i64 %147
  %149 = load i8, ptr %148, align 1, !tbaa !136
  %150 = zext i8 %149 to i32
  %151 = load ptr, ptr %15, align 8, !tbaa !22
  %152 = load i32, ptr %11, align 4, !tbaa !3
  %153 = sub nsw i32 %152, 1
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds i8, ptr %151, i64 %154
  %156 = load i8, ptr %155, align 1, !tbaa !136
  %157 = zext i8 %156 to i32
  %158 = add nsw i32 %150, %157
  %159 = sitofp i32 %158 to double
  %160 = load ptr, ptr %18, align 8, !tbaa !94
  %161 = load i32, ptr %11, align 4, !tbaa !3
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds double, ptr %160, i64 %162
  store double %159, ptr %163, align 8, !tbaa !103
  br label %164

164:                                              ; preds = %114
  %165 = load i32, ptr %11, align 4, !tbaa !3
  %166 = add nsw i32 %165, 1
  store i32 %166, ptr %11, align 4, !tbaa !3
  br label %110, !llvm.loop !263

167:                                              ; preds = %110
  %168 = load ptr, ptr %16, align 8, !tbaa !94
  %169 = load i32, ptr %14, align 4, !tbaa !3
  %170 = sub nsw i32 %169, 1
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds double, ptr %168, i64 %171
  %173 = load double, ptr %172, align 8, !tbaa !103
  %174 = load ptr, ptr %15, align 8, !tbaa !22
  %175 = load i32, ptr %14, align 4, !tbaa !3
  %176 = sub nsw i32 %175, 1
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds i8, ptr %174, i64 %177
  %179 = load i8, ptr %178, align 1, !tbaa !136
  %180 = zext i8 %179 to i32
  %181 = sitofp i32 %180 to double
  %182 = fadd double %173, %181
  %183 = load ptr, ptr %16, align 8, !tbaa !94
  %184 = load i32, ptr %14, align 4, !tbaa !3
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds double, ptr %183, i64 %185
  store double %182, ptr %186, align 8, !tbaa !103
  %187 = load ptr, ptr %15, align 8, !tbaa !22
  %188 = load i32, ptr %14, align 4, !tbaa !3
  %189 = sub nsw i32 %188, 1
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds i8, ptr %187, i64 %190
  %192 = load i8, ptr %191, align 1, !tbaa !136
  %193 = uitofp i8 %192 to double
  %194 = load ptr, ptr %18, align 8, !tbaa !94
  %195 = load i32, ptr %14, align 4, !tbaa !3
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds double, ptr %194, i64 %196
  store double %193, ptr %197, align 8, !tbaa !103
  %198 = load ptr, ptr %17, align 8, !tbaa !94
  %199 = load i32, ptr %14, align 4, !tbaa !3
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds double, ptr %198, i64 %200
  store double %193, ptr %201, align 8, !tbaa !103
  store i32 2, ptr %12, align 4, !tbaa !3
  br label %202

202:                                              ; preds = %538, %167
  %203 = load i32, ptr %12, align 4, !tbaa !3
  %204 = load i32, ptr %13, align 4, !tbaa !3
  %205 = icmp sle i32 %203, %204
  br i1 %205, label %206, label %541

206:                                              ; preds = %202
  %207 = load i32, ptr %19, align 4, !tbaa !3
  %208 = load ptr, ptr %15, align 8, !tbaa !22
  %209 = sext i32 %207 to i64
  %210 = getelementptr inbounds i8, ptr %208, i64 %209
  store ptr %210, ptr %15, align 8, !tbaa !22
  %211 = load i32, ptr %20, align 4, !tbaa !3
  %212 = load ptr, ptr %16, align 8, !tbaa !94
  %213 = sext i32 %211 to i64
  %214 = getelementptr inbounds double, ptr %212, i64 %213
  store ptr %214, ptr %16, align 8, !tbaa !94
  %215 = load i32, ptr %20, align 4, !tbaa !3
  %216 = load ptr, ptr %17, align 8, !tbaa !94
  %217 = sext i32 %215 to i64
  %218 = getelementptr inbounds double, ptr %216, i64 %217
  store ptr %218, ptr %17, align 8, !tbaa !94
  %219 = load i32, ptr %20, align 4, !tbaa !3
  %220 = load ptr, ptr %18, align 8, !tbaa !94
  %221 = sext i32 %219 to i64
  %222 = getelementptr inbounds double, ptr %220, i64 %221
  store ptr %222, ptr %18, align 8, !tbaa !94
  %223 = load ptr, ptr %16, align 8, !tbaa !94
  %224 = load i32, ptr %20, align 4, !tbaa !3
  %225 = sub nsw i32 0, %224
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds double, ptr %223, i64 %226
  %228 = load double, ptr %227, align 8, !tbaa !103
  %229 = load ptr, ptr %16, align 8, !tbaa !94
  %230 = getelementptr inbounds double, ptr %229, i64 0
  store double %228, ptr %230, align 8, !tbaa !103
  %231 = load ptr, ptr %16, align 8, !tbaa !94
  %232 = load i32, ptr %20, align 4, !tbaa !3
  %233 = sub nsw i32 0, %232
  %234 = add nsw i32 %233, 1
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds double, ptr %231, i64 %235
  %237 = load double, ptr %236, align 8, !tbaa !103
  %238 = load ptr, ptr %15, align 8, !tbaa !22
  %239 = getelementptr inbounds i8, ptr %238, i64 0
  %240 = load i8, ptr %239, align 1, !tbaa !136
  %241 = zext i8 %240 to i32
  %242 = sitofp i32 %241 to double
  %243 = fadd double %237, %242
  %244 = load ptr, ptr %16, align 8, !tbaa !94
  %245 = getelementptr inbounds double, ptr %244, i64 1
  store double %243, ptr %245, align 8, !tbaa !103
  %246 = load ptr, ptr %17, align 8, !tbaa !94
  %247 = load i32, ptr %20, align 4, !tbaa !3
  %248 = sub nsw i32 0, %247
  %249 = add nsw i32 %248, 1
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds double, ptr %246, i64 %250
  %252 = load double, ptr %251, align 8, !tbaa !103
  %253 = load ptr, ptr %17, align 8, !tbaa !94
  %254 = getelementptr inbounds double, ptr %253, i64 0
  store double %252, ptr %254, align 8, !tbaa !103
  %255 = load ptr, ptr %17, align 8, !tbaa !94
  %256 = load i32, ptr %20, align 4, !tbaa !3
  %257 = sub nsw i32 0, %256
  %258 = add nsw i32 %257, 2
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds double, ptr %255, i64 %259
  %261 = load double, ptr %260, align 8, !tbaa !103
  %262 = load ptr, ptr %15, align 8, !tbaa !22
  %263 = load i32, ptr %19, align 4, !tbaa !3
  %264 = sub nsw i32 0, %263
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds i8, ptr %262, i64 %265
  %267 = load i8, ptr %266, align 1, !tbaa !136
  %268 = zext i8 %267 to i32
  %269 = sitofp i32 %268 to double
  %270 = fadd double %261, %269
  %271 = load ptr, ptr %15, align 8, !tbaa !22
  %272 = getelementptr inbounds i8, ptr %271, i64 0
  %273 = load i8, ptr %272, align 1, !tbaa !136
  %274 = zext i8 %273 to i32
  %275 = sitofp i32 %274 to double
  %276 = fadd double %270, %275
  %277 = load ptr, ptr %18, align 8, !tbaa !94
  %278 = getelementptr inbounds double, ptr %277, i64 0
  store double %276, ptr %278, align 8, !tbaa !103
  %279 = load ptr, ptr %17, align 8, !tbaa !94
  %280 = getelementptr inbounds double, ptr %279, i64 1
  store double %276, ptr %280, align 8, !tbaa !103
  %281 = load ptr, ptr %18, align 8, !tbaa !94
  %282 = load i32, ptr %20, align 4, !tbaa !3
  %283 = sub nsw i32 0, %282
  %284 = add nsw i32 %283, 2
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds double, ptr %281, i64 %285
  %287 = load double, ptr %286, align 8, !tbaa !103
  %288 = load ptr, ptr %15, align 8, !tbaa !22
  %289 = load i32, ptr %19, align 4, !tbaa !3
  %290 = sub nsw i32 0, %289
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds i8, ptr %288, i64 %291
  %293 = load i8, ptr %292, align 1, !tbaa !136
  %294 = zext i8 %293 to i32
  %295 = sitofp i32 %294 to double
  %296 = fadd double %287, %295
  %297 = load ptr, ptr %15, align 8, !tbaa !22
  %298 = getelementptr inbounds i8, ptr %297, i64 1
  %299 = load i8, ptr %298, align 1, !tbaa !136
  %300 = zext i8 %299 to i32
  %301 = sitofp i32 %300 to double
  %302 = fadd double %296, %301
  %303 = load ptr, ptr %15, align 8, !tbaa !22
  %304 = getelementptr inbounds i8, ptr %303, i64 0
  %305 = load i8, ptr %304, align 1, !tbaa !136
  %306 = zext i8 %305 to i32
  %307 = sitofp i32 %306 to double
  %308 = fadd double %302, %307
  %309 = load ptr, ptr %18, align 8, !tbaa !94
  %310 = getelementptr inbounds double, ptr %309, i64 1
  store double %308, ptr %310, align 8, !tbaa !103
  store i32 2, ptr %11, align 4, !tbaa !3
  br label %311

311:                                              ; preds = %458, %206
  %312 = load i32, ptr %11, align 4, !tbaa !3
  %313 = load i32, ptr %14, align 4, !tbaa !3
  %314 = icmp slt i32 %312, %313
  br i1 %314, label %315, label %461

315:                                              ; preds = %311
  %316 = load ptr, ptr %16, align 8, !tbaa !94
  %317 = load i32, ptr %11, align 4, !tbaa !3
  %318 = sub nsw i32 %317, 1
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds double, ptr %316, i64 %319
  %321 = load double, ptr %320, align 8, !tbaa !103
  %322 = load ptr, ptr %16, align 8, !tbaa !94
  %323 = load i32, ptr %20, align 4, !tbaa !3
  %324 = sub nsw i32 0, %323
  %325 = load i32, ptr %11, align 4, !tbaa !3
  %326 = add nsw i32 %324, %325
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds double, ptr %322, i64 %327
  %329 = load double, ptr %328, align 8, !tbaa !103
  %330 = fadd double %321, %329
  %331 = load ptr, ptr %16, align 8, !tbaa !94
  %332 = load i32, ptr %20, align 4, !tbaa !3
  %333 = sub nsw i32 0, %332
  %334 = load i32, ptr %11, align 4, !tbaa !3
  %335 = add nsw i32 %333, %334
  %336 = sub nsw i32 %335, 1
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds double, ptr %331, i64 %337
  %339 = load double, ptr %338, align 8, !tbaa !103
  %340 = fsub double %330, %339
  %341 = load ptr, ptr %15, align 8, !tbaa !22
  %342 = load i32, ptr %11, align 4, !tbaa !3
  %343 = sub nsw i32 %342, 1
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds i8, ptr %341, i64 %344
  %346 = load i8, ptr %345, align 1, !tbaa !136
  %347 = zext i8 %346 to i32
  %348 = sitofp i32 %347 to double
  %349 = fadd double %340, %348
  %350 = load ptr, ptr %16, align 8, !tbaa !94
  %351 = load i32, ptr %11, align 4, !tbaa !3
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds double, ptr %350, i64 %352
  store double %349, ptr %353, align 8, !tbaa !103
  %354 = load ptr, ptr %17, align 8, !tbaa !94
  %355 = load i32, ptr %20, align 4, !tbaa !3
  %356 = sub nsw i32 0, %355
  %357 = load i32, ptr %11, align 4, !tbaa !3
  %358 = add nsw i32 %356, %357
  %359 = sub nsw i32 %358, 1
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds double, ptr %354, i64 %360
  %362 = load double, ptr %361, align 8, !tbaa !103
  %363 = load ptr, ptr %17, align 8, !tbaa !94
  %364 = load i32, ptr %20, align 4, !tbaa !3
  %365 = sub nsw i32 0, %364
  %366 = load i32, ptr %11, align 4, !tbaa !3
  %367 = add nsw i32 %365, %366
  %368 = add nsw i32 %367, 1
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds double, ptr %363, i64 %369
  %371 = load double, ptr %370, align 8, !tbaa !103
  %372 = fadd double %362, %371
  %373 = load ptr, ptr %17, align 8, !tbaa !94
  %374 = load i32, ptr %20, align 4, !tbaa !3
  %375 = sub nsw i32 0, %374
  %376 = mul nsw i32 %375, 2
  %377 = load i32, ptr %11, align 4, !tbaa !3
  %378 = add nsw i32 %376, %377
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds double, ptr %373, i64 %379
  %381 = load double, ptr %380, align 8, !tbaa !103
  %382 = fsub double %372, %381
  %383 = load ptr, ptr %15, align 8, !tbaa !22
  %384 = load i32, ptr %19, align 4, !tbaa !3
  %385 = sub nsw i32 0, %384
  %386 = load i32, ptr %11, align 4, !tbaa !3
  %387 = add nsw i32 %385, %386
  %388 = sub nsw i32 %387, 1
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds i8, ptr %383, i64 %389
  %391 = load i8, ptr %390, align 1, !tbaa !136
  %392 = zext i8 %391 to i32
  %393 = sitofp i32 %392 to double
  %394 = fadd double %382, %393
  %395 = load ptr, ptr %15, align 8, !tbaa !22
  %396 = load i32, ptr %11, align 4, !tbaa !3
  %397 = sub nsw i32 %396, 1
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds i8, ptr %395, i64 %398
  %400 = load i8, ptr %399, align 1, !tbaa !136
  %401 = zext i8 %400 to i32
  %402 = sitofp i32 %401 to double
  %403 = fadd double %394, %402
  %404 = load ptr, ptr %17, align 8, !tbaa !94
  %405 = load i32, ptr %11, align 4, !tbaa !3
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds double, ptr %404, i64 %406
  store double %403, ptr %407, align 8, !tbaa !103
  %408 = load ptr, ptr %18, align 8, !tbaa !94
  %409 = load i32, ptr %20, align 4, !tbaa !3
  %410 = sub nsw i32 0, %409
  %411 = load i32, ptr %11, align 4, !tbaa !3
  %412 = add nsw i32 %410, %411
  %413 = sub nsw i32 %412, 1
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds double, ptr %408, i64 %414
  %416 = load double, ptr %415, align 8, !tbaa !103
  %417 = load ptr, ptr %18, align 8, !tbaa !94
  %418 = load i32, ptr %20, align 4, !tbaa !3
  %419 = sub nsw i32 0, %418
  %420 = load i32, ptr %11, align 4, !tbaa !3
  %421 = add nsw i32 %419, %420
  %422 = add nsw i32 %421, 1
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds double, ptr %417, i64 %423
  %425 = load double, ptr %424, align 8, !tbaa !103
  %426 = fadd double %416, %425
  %427 = load ptr, ptr %18, align 8, !tbaa !94
  %428 = load i32, ptr %20, align 4, !tbaa !3
  %429 = sub nsw i32 0, %428
  %430 = mul nsw i32 %429, 2
  %431 = load i32, ptr %11, align 4, !tbaa !3
  %432 = add nsw i32 %430, %431
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds double, ptr %427, i64 %433
  %435 = load double, ptr %434, align 8, !tbaa !103
  %436 = fsub double %426, %435
  %437 = load ptr, ptr %15, align 8, !tbaa !22
  %438 = load i32, ptr %11, align 4, !tbaa !3
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds i8, ptr %437, i64 %439
  %441 = load i8, ptr %440, align 1, !tbaa !136
  %442 = zext i8 %441 to i32
  %443 = sitofp i32 %442 to double
  %444 = fadd double %436, %443
  %445 = load ptr, ptr %15, align 8, !tbaa !22
  %446 = load i32, ptr %11, align 4, !tbaa !3
  %447 = sub nsw i32 %446, 1
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds i8, ptr %445, i64 %448
  %450 = load i8, ptr %449, align 1, !tbaa !136
  %451 = zext i8 %450 to i32
  %452 = sitofp i32 %451 to double
  %453 = fadd double %444, %452
  %454 = load ptr, ptr %18, align 8, !tbaa !94
  %455 = load i32, ptr %11, align 4, !tbaa !3
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds double, ptr %454, i64 %456
  store double %453, ptr %457, align 8, !tbaa !103
  br label %458

458:                                              ; preds = %315
  %459 = load i32, ptr %11, align 4, !tbaa !3
  %460 = add nsw i32 %459, 1
  store i32 %460, ptr %11, align 4, !tbaa !3
  br label %311, !llvm.loop !264

461:                                              ; preds = %311
  %462 = load ptr, ptr %16, align 8, !tbaa !94
  %463 = load i32, ptr %14, align 4, !tbaa !3
  %464 = sub nsw i32 %463, 1
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds double, ptr %462, i64 %465
  %467 = load double, ptr %466, align 8, !tbaa !103
  %468 = load ptr, ptr %16, align 8, !tbaa !94
  %469 = load i32, ptr %20, align 4, !tbaa !3
  %470 = sub nsw i32 0, %469
  %471 = load i32, ptr %14, align 4, !tbaa !3
  %472 = add nsw i32 %470, %471
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds double, ptr %468, i64 %473
  %475 = load double, ptr %474, align 8, !tbaa !103
  %476 = fadd double %467, %475
  %477 = load ptr, ptr %16, align 8, !tbaa !94
  %478 = load i32, ptr %20, align 4, !tbaa !3
  %479 = sub nsw i32 0, %478
  %480 = load i32, ptr %14, align 4, !tbaa !3
  %481 = add nsw i32 %479, %480
  %482 = sub nsw i32 %481, 1
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds double, ptr %477, i64 %483
  %485 = load double, ptr %484, align 8, !tbaa !103
  %486 = fsub double %476, %485
  %487 = load ptr, ptr %15, align 8, !tbaa !22
  %488 = load i32, ptr %14, align 4, !tbaa !3
  %489 = sub nsw i32 %488, 1
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds i8, ptr %487, i64 %490
  %492 = load i8, ptr %491, align 1, !tbaa !136
  %493 = zext i8 %492 to i32
  %494 = sitofp i32 %493 to double
  %495 = fadd double %486, %494
  %496 = load ptr, ptr %16, align 8, !tbaa !94
  %497 = load i32, ptr %14, align 4, !tbaa !3
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds double, ptr %496, i64 %498
  store double %495, ptr %499, align 8, !tbaa !103
  %500 = load ptr, ptr %17, align 8, !tbaa !94
  %501 = load i32, ptr %20, align 4, !tbaa !3
  %502 = sub nsw i32 0, %501
  %503 = load i32, ptr %14, align 4, !tbaa !3
  %504 = add nsw i32 %502, %503
  %505 = sub nsw i32 %504, 1
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds double, ptr %500, i64 %506
  %508 = load double, ptr %507, align 8, !tbaa !103
  %509 = load ptr, ptr %15, align 8, !tbaa !22
  %510 = load i32, ptr %19, align 4, !tbaa !3
  %511 = sub nsw i32 0, %510
  %512 = load i32, ptr %14, align 4, !tbaa !3
  %513 = add nsw i32 %511, %512
  %514 = sub nsw i32 %513, 1
  %515 = sext i32 %514 to i64
  %516 = getelementptr inbounds i8, ptr %509, i64 %515
  %517 = load i8, ptr %516, align 1, !tbaa !136
  %518 = zext i8 %517 to i32
  %519 = sitofp i32 %518 to double
  %520 = fadd double %508, %519
  %521 = load ptr, ptr %15, align 8, !tbaa !22
  %522 = load i32, ptr %14, align 4, !tbaa !3
  %523 = sub nsw i32 %522, 1
  %524 = sext i32 %523 to i64
  %525 = getelementptr inbounds i8, ptr %521, i64 %524
  %526 = load i8, ptr %525, align 1, !tbaa !136
  %527 = zext i8 %526 to i32
  %528 = sitofp i32 %527 to double
  %529 = fadd double %520, %528
  %530 = load ptr, ptr %18, align 8, !tbaa !94
  %531 = load i32, ptr %14, align 4, !tbaa !3
  %532 = sext i32 %531 to i64
  %533 = getelementptr inbounds double, ptr %530, i64 %532
  store double %529, ptr %533, align 8, !tbaa !103
  %534 = load ptr, ptr %17, align 8, !tbaa !94
  %535 = load i32, ptr %14, align 4, !tbaa !3
  %536 = sext i32 %535 to i64
  %537 = getelementptr inbounds double, ptr %534, i64 %536
  store double %529, ptr %537, align 8, !tbaa !103
  br label %538

538:                                              ; preds = %461
  %539 = load i32, ptr %12, align 4, !tbaa !3
  %540 = add nsw i32 %539, 1
  store i32 %540, ptr %12, align 4, !tbaa !3
  br label %202, !llvm.loop !265

541:                                              ; preds = %202
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #20
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
  store ptr %0, ptr %6, align 8, !tbaa !59
  store ptr %1, ptr %7, align 8, !tbaa !59
  store ptr %2, ptr %8, align 8, !tbaa !59
  store ptr %3, ptr %9, align 8, !tbaa !59
  store i32 %4, ptr %10, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #20
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #20
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #20
  %21 = load ptr, ptr %6, align 8, !tbaa !59
  %22 = getelementptr inbounds nuw %"class.cv::Mat", ptr %21, i32 0, i32 2
  %23 = load i32, ptr %22, align 8, !tbaa !70
  store i32 %23, ptr %13, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #20
  %24 = load ptr, ptr %6, align 8, !tbaa !59
  %25 = getelementptr inbounds nuw %"class.cv::Mat", ptr %24, i32 0, i32 3
  %26 = load i32, ptr %25, align 4, !tbaa !71
  store i32 %26, ptr %14, align 4, !tbaa !3
  %27 = load ptr, ptr %7, align 8, !tbaa !59
  %28 = load i32, ptr %13, align 4, !tbaa !3
  %29 = add nsw i32 %28, 1
  %30 = load i32, ptr %14, align 4, !tbaa !3
  %31 = add nsw i32 %30, 1
  %32 = load i32, ptr %10, align 4, !tbaa !3
  call void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %27, i32 noundef %29, i32 noundef %31, i32 noundef %32)
  %33 = load ptr, ptr %8, align 8, !tbaa !59
  %34 = load i32, ptr %13, align 4, !tbaa !3
  %35 = add nsw i32 %34, 1
  %36 = load i32, ptr %14, align 4, !tbaa !3
  %37 = add nsw i32 %36, 1
  %38 = load i32, ptr %10, align 4, !tbaa !3
  call void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %33, i32 noundef %35, i32 noundef %37, i32 noundef %38)
  %39 = load ptr, ptr %9, align 8, !tbaa !59
  %40 = load i32, ptr %13, align 4, !tbaa !3
  %41 = add nsw i32 %40, 1
  %42 = load i32, ptr %14, align 4, !tbaa !3
  %43 = add nsw i32 %42, 1
  %44 = load i32, ptr %10, align 4, !tbaa !3
  call void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %39, i32 noundef %41, i32 noundef %43, i32 noundef %44)
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #20
  %45 = load ptr, ptr %6, align 8, !tbaa !59
  %46 = call noundef ptr @_ZNK2cv3Mat3ptrIcEEPKT_i(ptr noundef nonnull align 8 dereferenceable(96) %45, i32 noundef 0)
  store ptr %46, ptr %15, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #20
  %47 = load ptr, ptr %7, align 8, !tbaa !59
  %48 = call noundef ptr @_ZN2cv3Mat3ptrIdEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %47, i32 noundef 0)
  store ptr %48, ptr %16, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #20
  %49 = load ptr, ptr %8, align 8, !tbaa !59
  %50 = call noundef ptr @_ZN2cv3Mat3ptrIdEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %49, i32 noundef 0)
  store ptr %50, ptr %17, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #20
  %51 = load ptr, ptr %9, align 8, !tbaa !59
  %52 = call noundef ptr @_ZN2cv3Mat3ptrIdEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %51, i32 noundef 0)
  store ptr %52, ptr %18, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #20
  %53 = load ptr, ptr %6, align 8, !tbaa !59
  %54 = getelementptr inbounds nuw %"class.cv::Mat", ptr %53, i32 0, i32 11
  %55 = call noundef i64 @_ZNK2cv7MatStepcvmEv(ptr noundef nonnull align 8 dereferenceable(24) %54)
  %56 = load ptr, ptr %6, align 8, !tbaa !59
  %57 = call noundef i64 @_ZNK2cv3Mat8elemSizeEv(ptr noundef nonnull align 8 dereferenceable(96) %56)
  %58 = udiv i64 %55, %57
  %59 = trunc i64 %58 to i32
  store i32 %59, ptr %19, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #20
  %60 = load ptr, ptr %7, align 8, !tbaa !59
  %61 = getelementptr inbounds nuw %"class.cv::Mat", ptr %60, i32 0, i32 11
  %62 = call noundef i64 @_ZNK2cv7MatStepcvmEv(ptr noundef nonnull align 8 dereferenceable(24) %61)
  %63 = load ptr, ptr %7, align 8, !tbaa !59
  %64 = call noundef i64 @_ZNK2cv3Mat8elemSizeEv(ptr noundef nonnull align 8 dereferenceable(96) %63)
  %65 = udiv i64 %62, %64
  %66 = trunc i64 %65 to i32
  store i32 %66, ptr %20, align 4, !tbaa !3
  store i32 0, ptr %11, align 4, !tbaa !3
  br label %67

67:                                               ; preds = %84, %5
  %68 = load i32, ptr %11, align 4, !tbaa !3
  %69 = load i32, ptr %14, align 4, !tbaa !3
  %70 = icmp sle i32 %68, %69
  br i1 %70, label %71, label %87

71:                                               ; preds = %67
  %72 = load ptr, ptr %18, align 8, !tbaa !94
  %73 = load i32, ptr %11, align 4, !tbaa !3
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds double, ptr %72, i64 %74
  store double 0.000000e+00, ptr %75, align 8, !tbaa !103
  %76 = load ptr, ptr %17, align 8, !tbaa !94
  %77 = load i32, ptr %11, align 4, !tbaa !3
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds double, ptr %76, i64 %78
  store double 0.000000e+00, ptr %79, align 8, !tbaa !103
  %80 = load ptr, ptr %16, align 8, !tbaa !94
  %81 = load i32, ptr %11, align 4, !tbaa !3
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds double, ptr %80, i64 %82
  store double 0.000000e+00, ptr %83, align 8, !tbaa !103
  br label %84

84:                                               ; preds = %71
  %85 = load i32, ptr %11, align 4, !tbaa !3
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %11, align 4, !tbaa !3
  br label %67, !llvm.loop !266

87:                                               ; preds = %67
  %88 = load i32, ptr %20, align 4, !tbaa !3
  %89 = load ptr, ptr %16, align 8, !tbaa !94
  %90 = sext i32 %88 to i64
  %91 = getelementptr inbounds double, ptr %89, i64 %90
  store ptr %91, ptr %16, align 8, !tbaa !94
  %92 = load i32, ptr %20, align 4, !tbaa !3
  %93 = load ptr, ptr %17, align 8, !tbaa !94
  %94 = sext i32 %92 to i64
  %95 = getelementptr inbounds double, ptr %93, i64 %94
  store ptr %95, ptr %17, align 8, !tbaa !94
  %96 = load i32, ptr %20, align 4, !tbaa !3
  %97 = load ptr, ptr %18, align 8, !tbaa !94
  %98 = sext i32 %96 to i64
  %99 = getelementptr inbounds double, ptr %97, i64 %98
  store ptr %99, ptr %18, align 8, !tbaa !94
  %100 = load ptr, ptr %17, align 8, !tbaa !94
  %101 = getelementptr inbounds double, ptr %100, i64 0
  store double 0.000000e+00, ptr %101, align 8, !tbaa !103
  %102 = load ptr, ptr %16, align 8, !tbaa !94
  %103 = getelementptr inbounds double, ptr %102, i64 0
  store double 0.000000e+00, ptr %103, align 8, !tbaa !103
  %104 = load ptr, ptr %15, align 8, !tbaa !22
  %105 = getelementptr inbounds i8, ptr %104, i64 0
  %106 = load i8, ptr %105, align 1, !tbaa !136
  %107 = sitofp i8 %106 to double
  %108 = load ptr, ptr %18, align 8, !tbaa !94
  %109 = getelementptr inbounds double, ptr %108, i64 0
  store double %107, ptr %109, align 8, !tbaa !103
  store i32 1, ptr %11, align 4, !tbaa !3
  br label %110

110:                                              ; preds = %164, %87
  %111 = load i32, ptr %11, align 4, !tbaa !3
  %112 = load i32, ptr %14, align 4, !tbaa !3
  %113 = icmp slt i32 %111, %112
  br i1 %113, label %114, label %167

114:                                              ; preds = %110
  %115 = load ptr, ptr %16, align 8, !tbaa !94
  %116 = load i32, ptr %11, align 4, !tbaa !3
  %117 = sub nsw i32 %116, 1
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds double, ptr %115, i64 %118
  %120 = load double, ptr %119, align 8, !tbaa !103
  %121 = load ptr, ptr %15, align 8, !tbaa !22
  %122 = load i32, ptr %11, align 4, !tbaa !3
  %123 = sub nsw i32 %122, 1
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i8, ptr %121, i64 %124
  %126 = load i8, ptr %125, align 1, !tbaa !136
  %127 = sext i8 %126 to i32
  %128 = sitofp i32 %127 to double
  %129 = fadd double %120, %128
  %130 = load ptr, ptr %16, align 8, !tbaa !94
  %131 = load i32, ptr %11, align 4, !tbaa !3
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds double, ptr %130, i64 %132
  store double %129, ptr %133, align 8, !tbaa !103
  %134 = load ptr, ptr %15, align 8, !tbaa !22
  %135 = load i32, ptr %11, align 4, !tbaa !3
  %136 = sub nsw i32 %135, 1
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i8, ptr %134, i64 %137
  %139 = load i8, ptr %138, align 1, !tbaa !136
  %140 = sitofp i8 %139 to double
  %141 = load ptr, ptr %17, align 8, !tbaa !94
  %142 = load i32, ptr %11, align 4, !tbaa !3
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds double, ptr %141, i64 %143
  store double %140, ptr %144, align 8, !tbaa !103
  %145 = load ptr, ptr %15, align 8, !tbaa !22
  %146 = load i32, ptr %11, align 4, !tbaa !3
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds i8, ptr %145, i64 %147
  %149 = load i8, ptr %148, align 1, !tbaa !136
  %150 = sext i8 %149 to i32
  %151 = load ptr, ptr %15, align 8, !tbaa !22
  %152 = load i32, ptr %11, align 4, !tbaa !3
  %153 = sub nsw i32 %152, 1
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds i8, ptr %151, i64 %154
  %156 = load i8, ptr %155, align 1, !tbaa !136
  %157 = sext i8 %156 to i32
  %158 = add nsw i32 %150, %157
  %159 = sitofp i32 %158 to double
  %160 = load ptr, ptr %18, align 8, !tbaa !94
  %161 = load i32, ptr %11, align 4, !tbaa !3
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds double, ptr %160, i64 %162
  store double %159, ptr %163, align 8, !tbaa !103
  br label %164

164:                                              ; preds = %114
  %165 = load i32, ptr %11, align 4, !tbaa !3
  %166 = add nsw i32 %165, 1
  store i32 %166, ptr %11, align 4, !tbaa !3
  br label %110, !llvm.loop !267

167:                                              ; preds = %110
  %168 = load ptr, ptr %16, align 8, !tbaa !94
  %169 = load i32, ptr %14, align 4, !tbaa !3
  %170 = sub nsw i32 %169, 1
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds double, ptr %168, i64 %171
  %173 = load double, ptr %172, align 8, !tbaa !103
  %174 = load ptr, ptr %15, align 8, !tbaa !22
  %175 = load i32, ptr %14, align 4, !tbaa !3
  %176 = sub nsw i32 %175, 1
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds i8, ptr %174, i64 %177
  %179 = load i8, ptr %178, align 1, !tbaa !136
  %180 = sext i8 %179 to i32
  %181 = sitofp i32 %180 to double
  %182 = fadd double %173, %181
  %183 = load ptr, ptr %16, align 8, !tbaa !94
  %184 = load i32, ptr %14, align 4, !tbaa !3
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds double, ptr %183, i64 %185
  store double %182, ptr %186, align 8, !tbaa !103
  %187 = load ptr, ptr %15, align 8, !tbaa !22
  %188 = load i32, ptr %14, align 4, !tbaa !3
  %189 = sub nsw i32 %188, 1
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds i8, ptr %187, i64 %190
  %192 = load i8, ptr %191, align 1, !tbaa !136
  %193 = sitofp i8 %192 to double
  %194 = load ptr, ptr %18, align 8, !tbaa !94
  %195 = load i32, ptr %14, align 4, !tbaa !3
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds double, ptr %194, i64 %196
  store double %193, ptr %197, align 8, !tbaa !103
  %198 = load ptr, ptr %17, align 8, !tbaa !94
  %199 = load i32, ptr %14, align 4, !tbaa !3
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds double, ptr %198, i64 %200
  store double %193, ptr %201, align 8, !tbaa !103
  store i32 2, ptr %12, align 4, !tbaa !3
  br label %202

202:                                              ; preds = %538, %167
  %203 = load i32, ptr %12, align 4, !tbaa !3
  %204 = load i32, ptr %13, align 4, !tbaa !3
  %205 = icmp sle i32 %203, %204
  br i1 %205, label %206, label %541

206:                                              ; preds = %202
  %207 = load i32, ptr %19, align 4, !tbaa !3
  %208 = load ptr, ptr %15, align 8, !tbaa !22
  %209 = sext i32 %207 to i64
  %210 = getelementptr inbounds i8, ptr %208, i64 %209
  store ptr %210, ptr %15, align 8, !tbaa !22
  %211 = load i32, ptr %20, align 4, !tbaa !3
  %212 = load ptr, ptr %16, align 8, !tbaa !94
  %213 = sext i32 %211 to i64
  %214 = getelementptr inbounds double, ptr %212, i64 %213
  store ptr %214, ptr %16, align 8, !tbaa !94
  %215 = load i32, ptr %20, align 4, !tbaa !3
  %216 = load ptr, ptr %17, align 8, !tbaa !94
  %217 = sext i32 %215 to i64
  %218 = getelementptr inbounds double, ptr %216, i64 %217
  store ptr %218, ptr %17, align 8, !tbaa !94
  %219 = load i32, ptr %20, align 4, !tbaa !3
  %220 = load ptr, ptr %18, align 8, !tbaa !94
  %221 = sext i32 %219 to i64
  %222 = getelementptr inbounds double, ptr %220, i64 %221
  store ptr %222, ptr %18, align 8, !tbaa !94
  %223 = load ptr, ptr %16, align 8, !tbaa !94
  %224 = load i32, ptr %20, align 4, !tbaa !3
  %225 = sub nsw i32 0, %224
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds double, ptr %223, i64 %226
  %228 = load double, ptr %227, align 8, !tbaa !103
  %229 = load ptr, ptr %16, align 8, !tbaa !94
  %230 = getelementptr inbounds double, ptr %229, i64 0
  store double %228, ptr %230, align 8, !tbaa !103
  %231 = load ptr, ptr %16, align 8, !tbaa !94
  %232 = load i32, ptr %20, align 4, !tbaa !3
  %233 = sub nsw i32 0, %232
  %234 = add nsw i32 %233, 1
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds double, ptr %231, i64 %235
  %237 = load double, ptr %236, align 8, !tbaa !103
  %238 = load ptr, ptr %15, align 8, !tbaa !22
  %239 = getelementptr inbounds i8, ptr %238, i64 0
  %240 = load i8, ptr %239, align 1, !tbaa !136
  %241 = sext i8 %240 to i32
  %242 = sitofp i32 %241 to double
  %243 = fadd double %237, %242
  %244 = load ptr, ptr %16, align 8, !tbaa !94
  %245 = getelementptr inbounds double, ptr %244, i64 1
  store double %243, ptr %245, align 8, !tbaa !103
  %246 = load ptr, ptr %17, align 8, !tbaa !94
  %247 = load i32, ptr %20, align 4, !tbaa !3
  %248 = sub nsw i32 0, %247
  %249 = add nsw i32 %248, 1
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds double, ptr %246, i64 %250
  %252 = load double, ptr %251, align 8, !tbaa !103
  %253 = load ptr, ptr %17, align 8, !tbaa !94
  %254 = getelementptr inbounds double, ptr %253, i64 0
  store double %252, ptr %254, align 8, !tbaa !103
  %255 = load ptr, ptr %17, align 8, !tbaa !94
  %256 = load i32, ptr %20, align 4, !tbaa !3
  %257 = sub nsw i32 0, %256
  %258 = add nsw i32 %257, 2
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds double, ptr %255, i64 %259
  %261 = load double, ptr %260, align 8, !tbaa !103
  %262 = load ptr, ptr %15, align 8, !tbaa !22
  %263 = load i32, ptr %19, align 4, !tbaa !3
  %264 = sub nsw i32 0, %263
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds i8, ptr %262, i64 %265
  %267 = load i8, ptr %266, align 1, !tbaa !136
  %268 = sext i8 %267 to i32
  %269 = sitofp i32 %268 to double
  %270 = fadd double %261, %269
  %271 = load ptr, ptr %15, align 8, !tbaa !22
  %272 = getelementptr inbounds i8, ptr %271, i64 0
  %273 = load i8, ptr %272, align 1, !tbaa !136
  %274 = sext i8 %273 to i32
  %275 = sitofp i32 %274 to double
  %276 = fadd double %270, %275
  %277 = load ptr, ptr %18, align 8, !tbaa !94
  %278 = getelementptr inbounds double, ptr %277, i64 0
  store double %276, ptr %278, align 8, !tbaa !103
  %279 = load ptr, ptr %17, align 8, !tbaa !94
  %280 = getelementptr inbounds double, ptr %279, i64 1
  store double %276, ptr %280, align 8, !tbaa !103
  %281 = load ptr, ptr %18, align 8, !tbaa !94
  %282 = load i32, ptr %20, align 4, !tbaa !3
  %283 = sub nsw i32 0, %282
  %284 = add nsw i32 %283, 2
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds double, ptr %281, i64 %285
  %287 = load double, ptr %286, align 8, !tbaa !103
  %288 = load ptr, ptr %15, align 8, !tbaa !22
  %289 = load i32, ptr %19, align 4, !tbaa !3
  %290 = sub nsw i32 0, %289
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds i8, ptr %288, i64 %291
  %293 = load i8, ptr %292, align 1, !tbaa !136
  %294 = sext i8 %293 to i32
  %295 = sitofp i32 %294 to double
  %296 = fadd double %287, %295
  %297 = load ptr, ptr %15, align 8, !tbaa !22
  %298 = getelementptr inbounds i8, ptr %297, i64 1
  %299 = load i8, ptr %298, align 1, !tbaa !136
  %300 = sext i8 %299 to i32
  %301 = sitofp i32 %300 to double
  %302 = fadd double %296, %301
  %303 = load ptr, ptr %15, align 8, !tbaa !22
  %304 = getelementptr inbounds i8, ptr %303, i64 0
  %305 = load i8, ptr %304, align 1, !tbaa !136
  %306 = sext i8 %305 to i32
  %307 = sitofp i32 %306 to double
  %308 = fadd double %302, %307
  %309 = load ptr, ptr %18, align 8, !tbaa !94
  %310 = getelementptr inbounds double, ptr %309, i64 1
  store double %308, ptr %310, align 8, !tbaa !103
  store i32 2, ptr %11, align 4, !tbaa !3
  br label %311

311:                                              ; preds = %458, %206
  %312 = load i32, ptr %11, align 4, !tbaa !3
  %313 = load i32, ptr %14, align 4, !tbaa !3
  %314 = icmp slt i32 %312, %313
  br i1 %314, label %315, label %461

315:                                              ; preds = %311
  %316 = load ptr, ptr %16, align 8, !tbaa !94
  %317 = load i32, ptr %11, align 4, !tbaa !3
  %318 = sub nsw i32 %317, 1
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds double, ptr %316, i64 %319
  %321 = load double, ptr %320, align 8, !tbaa !103
  %322 = load ptr, ptr %16, align 8, !tbaa !94
  %323 = load i32, ptr %20, align 4, !tbaa !3
  %324 = sub nsw i32 0, %323
  %325 = load i32, ptr %11, align 4, !tbaa !3
  %326 = add nsw i32 %324, %325
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds double, ptr %322, i64 %327
  %329 = load double, ptr %328, align 8, !tbaa !103
  %330 = fadd double %321, %329
  %331 = load ptr, ptr %16, align 8, !tbaa !94
  %332 = load i32, ptr %20, align 4, !tbaa !3
  %333 = sub nsw i32 0, %332
  %334 = load i32, ptr %11, align 4, !tbaa !3
  %335 = add nsw i32 %333, %334
  %336 = sub nsw i32 %335, 1
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds double, ptr %331, i64 %337
  %339 = load double, ptr %338, align 8, !tbaa !103
  %340 = fsub double %330, %339
  %341 = load ptr, ptr %15, align 8, !tbaa !22
  %342 = load i32, ptr %11, align 4, !tbaa !3
  %343 = sub nsw i32 %342, 1
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds i8, ptr %341, i64 %344
  %346 = load i8, ptr %345, align 1, !tbaa !136
  %347 = sext i8 %346 to i32
  %348 = sitofp i32 %347 to double
  %349 = fadd double %340, %348
  %350 = load ptr, ptr %16, align 8, !tbaa !94
  %351 = load i32, ptr %11, align 4, !tbaa !3
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds double, ptr %350, i64 %352
  store double %349, ptr %353, align 8, !tbaa !103
  %354 = load ptr, ptr %17, align 8, !tbaa !94
  %355 = load i32, ptr %20, align 4, !tbaa !3
  %356 = sub nsw i32 0, %355
  %357 = load i32, ptr %11, align 4, !tbaa !3
  %358 = add nsw i32 %356, %357
  %359 = sub nsw i32 %358, 1
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds double, ptr %354, i64 %360
  %362 = load double, ptr %361, align 8, !tbaa !103
  %363 = load ptr, ptr %17, align 8, !tbaa !94
  %364 = load i32, ptr %20, align 4, !tbaa !3
  %365 = sub nsw i32 0, %364
  %366 = load i32, ptr %11, align 4, !tbaa !3
  %367 = add nsw i32 %365, %366
  %368 = add nsw i32 %367, 1
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds double, ptr %363, i64 %369
  %371 = load double, ptr %370, align 8, !tbaa !103
  %372 = fadd double %362, %371
  %373 = load ptr, ptr %17, align 8, !tbaa !94
  %374 = load i32, ptr %20, align 4, !tbaa !3
  %375 = sub nsw i32 0, %374
  %376 = mul nsw i32 %375, 2
  %377 = load i32, ptr %11, align 4, !tbaa !3
  %378 = add nsw i32 %376, %377
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds double, ptr %373, i64 %379
  %381 = load double, ptr %380, align 8, !tbaa !103
  %382 = fsub double %372, %381
  %383 = load ptr, ptr %15, align 8, !tbaa !22
  %384 = load i32, ptr %19, align 4, !tbaa !3
  %385 = sub nsw i32 0, %384
  %386 = load i32, ptr %11, align 4, !tbaa !3
  %387 = add nsw i32 %385, %386
  %388 = sub nsw i32 %387, 1
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds i8, ptr %383, i64 %389
  %391 = load i8, ptr %390, align 1, !tbaa !136
  %392 = sext i8 %391 to i32
  %393 = sitofp i32 %392 to double
  %394 = fadd double %382, %393
  %395 = load ptr, ptr %15, align 8, !tbaa !22
  %396 = load i32, ptr %11, align 4, !tbaa !3
  %397 = sub nsw i32 %396, 1
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds i8, ptr %395, i64 %398
  %400 = load i8, ptr %399, align 1, !tbaa !136
  %401 = sext i8 %400 to i32
  %402 = sitofp i32 %401 to double
  %403 = fadd double %394, %402
  %404 = load ptr, ptr %17, align 8, !tbaa !94
  %405 = load i32, ptr %11, align 4, !tbaa !3
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds double, ptr %404, i64 %406
  store double %403, ptr %407, align 8, !tbaa !103
  %408 = load ptr, ptr %18, align 8, !tbaa !94
  %409 = load i32, ptr %20, align 4, !tbaa !3
  %410 = sub nsw i32 0, %409
  %411 = load i32, ptr %11, align 4, !tbaa !3
  %412 = add nsw i32 %410, %411
  %413 = sub nsw i32 %412, 1
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds double, ptr %408, i64 %414
  %416 = load double, ptr %415, align 8, !tbaa !103
  %417 = load ptr, ptr %18, align 8, !tbaa !94
  %418 = load i32, ptr %20, align 4, !tbaa !3
  %419 = sub nsw i32 0, %418
  %420 = load i32, ptr %11, align 4, !tbaa !3
  %421 = add nsw i32 %419, %420
  %422 = add nsw i32 %421, 1
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds double, ptr %417, i64 %423
  %425 = load double, ptr %424, align 8, !tbaa !103
  %426 = fadd double %416, %425
  %427 = load ptr, ptr %18, align 8, !tbaa !94
  %428 = load i32, ptr %20, align 4, !tbaa !3
  %429 = sub nsw i32 0, %428
  %430 = mul nsw i32 %429, 2
  %431 = load i32, ptr %11, align 4, !tbaa !3
  %432 = add nsw i32 %430, %431
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds double, ptr %427, i64 %433
  %435 = load double, ptr %434, align 8, !tbaa !103
  %436 = fsub double %426, %435
  %437 = load ptr, ptr %15, align 8, !tbaa !22
  %438 = load i32, ptr %11, align 4, !tbaa !3
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds i8, ptr %437, i64 %439
  %441 = load i8, ptr %440, align 1, !tbaa !136
  %442 = sext i8 %441 to i32
  %443 = sitofp i32 %442 to double
  %444 = fadd double %436, %443
  %445 = load ptr, ptr %15, align 8, !tbaa !22
  %446 = load i32, ptr %11, align 4, !tbaa !3
  %447 = sub nsw i32 %446, 1
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds i8, ptr %445, i64 %448
  %450 = load i8, ptr %449, align 1, !tbaa !136
  %451 = sext i8 %450 to i32
  %452 = sitofp i32 %451 to double
  %453 = fadd double %444, %452
  %454 = load ptr, ptr %18, align 8, !tbaa !94
  %455 = load i32, ptr %11, align 4, !tbaa !3
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds double, ptr %454, i64 %456
  store double %453, ptr %457, align 8, !tbaa !103
  br label %458

458:                                              ; preds = %315
  %459 = load i32, ptr %11, align 4, !tbaa !3
  %460 = add nsw i32 %459, 1
  store i32 %460, ptr %11, align 4, !tbaa !3
  br label %311, !llvm.loop !268

461:                                              ; preds = %311
  %462 = load ptr, ptr %16, align 8, !tbaa !94
  %463 = load i32, ptr %14, align 4, !tbaa !3
  %464 = sub nsw i32 %463, 1
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds double, ptr %462, i64 %465
  %467 = load double, ptr %466, align 8, !tbaa !103
  %468 = load ptr, ptr %16, align 8, !tbaa !94
  %469 = load i32, ptr %20, align 4, !tbaa !3
  %470 = sub nsw i32 0, %469
  %471 = load i32, ptr %14, align 4, !tbaa !3
  %472 = add nsw i32 %470, %471
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds double, ptr %468, i64 %473
  %475 = load double, ptr %474, align 8, !tbaa !103
  %476 = fadd double %467, %475
  %477 = load ptr, ptr %16, align 8, !tbaa !94
  %478 = load i32, ptr %20, align 4, !tbaa !3
  %479 = sub nsw i32 0, %478
  %480 = load i32, ptr %14, align 4, !tbaa !3
  %481 = add nsw i32 %479, %480
  %482 = sub nsw i32 %481, 1
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds double, ptr %477, i64 %483
  %485 = load double, ptr %484, align 8, !tbaa !103
  %486 = fsub double %476, %485
  %487 = load ptr, ptr %15, align 8, !tbaa !22
  %488 = load i32, ptr %14, align 4, !tbaa !3
  %489 = sub nsw i32 %488, 1
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds i8, ptr %487, i64 %490
  %492 = load i8, ptr %491, align 1, !tbaa !136
  %493 = sext i8 %492 to i32
  %494 = sitofp i32 %493 to double
  %495 = fadd double %486, %494
  %496 = load ptr, ptr %16, align 8, !tbaa !94
  %497 = load i32, ptr %14, align 4, !tbaa !3
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds double, ptr %496, i64 %498
  store double %495, ptr %499, align 8, !tbaa !103
  %500 = load ptr, ptr %17, align 8, !tbaa !94
  %501 = load i32, ptr %20, align 4, !tbaa !3
  %502 = sub nsw i32 0, %501
  %503 = load i32, ptr %14, align 4, !tbaa !3
  %504 = add nsw i32 %502, %503
  %505 = sub nsw i32 %504, 1
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds double, ptr %500, i64 %506
  %508 = load double, ptr %507, align 8, !tbaa !103
  %509 = load ptr, ptr %15, align 8, !tbaa !22
  %510 = load i32, ptr %19, align 4, !tbaa !3
  %511 = sub nsw i32 0, %510
  %512 = load i32, ptr %14, align 4, !tbaa !3
  %513 = add nsw i32 %511, %512
  %514 = sub nsw i32 %513, 1
  %515 = sext i32 %514 to i64
  %516 = getelementptr inbounds i8, ptr %509, i64 %515
  %517 = load i8, ptr %516, align 1, !tbaa !136
  %518 = sext i8 %517 to i32
  %519 = sitofp i32 %518 to double
  %520 = fadd double %508, %519
  %521 = load ptr, ptr %15, align 8, !tbaa !22
  %522 = load i32, ptr %14, align 4, !tbaa !3
  %523 = sub nsw i32 %522, 1
  %524 = sext i32 %523 to i64
  %525 = getelementptr inbounds i8, ptr %521, i64 %524
  %526 = load i8, ptr %525, align 1, !tbaa !136
  %527 = sext i8 %526 to i32
  %528 = sitofp i32 %527 to double
  %529 = fadd double %520, %528
  %530 = load ptr, ptr %18, align 8, !tbaa !94
  %531 = load i32, ptr %14, align 4, !tbaa !3
  %532 = sext i32 %531 to i64
  %533 = getelementptr inbounds double, ptr %530, i64 %532
  store double %529, ptr %533, align 8, !tbaa !103
  %534 = load ptr, ptr %17, align 8, !tbaa !94
  %535 = load i32, ptr %14, align 4, !tbaa !3
  %536 = sext i32 %535 to i64
  %537 = getelementptr inbounds double, ptr %534, i64 %536
  store double %529, ptr %537, align 8, !tbaa !103
  br label %538

538:                                              ; preds = %461
  %539 = load i32, ptr %12, align 4, !tbaa !3
  %540 = add nsw i32 %539, 1
  store i32 %540, ptr %12, align 4, !tbaa !3
  br label %202, !llvm.loop !269

541:                                              ; preds = %202
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #20
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
  store ptr %0, ptr %6, align 8, !tbaa !59
  store ptr %1, ptr %7, align 8, !tbaa !59
  store ptr %2, ptr %8, align 8, !tbaa !59
  store ptr %3, ptr %9, align 8, !tbaa !59
  store i32 %4, ptr %10, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #20
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #20
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #20
  %21 = load ptr, ptr %6, align 8, !tbaa !59
  %22 = getelementptr inbounds nuw %"class.cv::Mat", ptr %21, i32 0, i32 2
  %23 = load i32, ptr %22, align 8, !tbaa !70
  store i32 %23, ptr %13, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #20
  %24 = load ptr, ptr %6, align 8, !tbaa !59
  %25 = getelementptr inbounds nuw %"class.cv::Mat", ptr %24, i32 0, i32 3
  %26 = load i32, ptr %25, align 4, !tbaa !71
  store i32 %26, ptr %14, align 4, !tbaa !3
  %27 = load ptr, ptr %7, align 8, !tbaa !59
  %28 = load i32, ptr %13, align 4, !tbaa !3
  %29 = add nsw i32 %28, 1
  %30 = load i32, ptr %14, align 4, !tbaa !3
  %31 = add nsw i32 %30, 1
  %32 = load i32, ptr %10, align 4, !tbaa !3
  call void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %27, i32 noundef %29, i32 noundef %31, i32 noundef %32)
  %33 = load ptr, ptr %8, align 8, !tbaa !59
  %34 = load i32, ptr %13, align 4, !tbaa !3
  %35 = add nsw i32 %34, 1
  %36 = load i32, ptr %14, align 4, !tbaa !3
  %37 = add nsw i32 %36, 1
  %38 = load i32, ptr %10, align 4, !tbaa !3
  call void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %33, i32 noundef %35, i32 noundef %37, i32 noundef %38)
  %39 = load ptr, ptr %9, align 8, !tbaa !59
  %40 = load i32, ptr %13, align 4, !tbaa !3
  %41 = add nsw i32 %40, 1
  %42 = load i32, ptr %14, align 4, !tbaa !3
  %43 = add nsw i32 %42, 1
  %44 = load i32, ptr %10, align 4, !tbaa !3
  call void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %39, i32 noundef %41, i32 noundef %43, i32 noundef %44)
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #20
  %45 = load ptr, ptr %6, align 8, !tbaa !59
  %46 = call noundef ptr @_ZNK2cv3Mat3ptrItEEPKT_i(ptr noundef nonnull align 8 dereferenceable(96) %45, i32 noundef 0)
  store ptr %46, ptr %15, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #20
  %47 = load ptr, ptr %7, align 8, !tbaa !59
  %48 = call noundef ptr @_ZN2cv3Mat3ptrIdEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %47, i32 noundef 0)
  store ptr %48, ptr %16, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #20
  %49 = load ptr, ptr %8, align 8, !tbaa !59
  %50 = call noundef ptr @_ZN2cv3Mat3ptrIdEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %49, i32 noundef 0)
  store ptr %50, ptr %17, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #20
  %51 = load ptr, ptr %9, align 8, !tbaa !59
  %52 = call noundef ptr @_ZN2cv3Mat3ptrIdEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %51, i32 noundef 0)
  store ptr %52, ptr %18, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #20
  %53 = load ptr, ptr %6, align 8, !tbaa !59
  %54 = getelementptr inbounds nuw %"class.cv::Mat", ptr %53, i32 0, i32 11
  %55 = call noundef i64 @_ZNK2cv7MatStepcvmEv(ptr noundef nonnull align 8 dereferenceable(24) %54)
  %56 = load ptr, ptr %6, align 8, !tbaa !59
  %57 = call noundef i64 @_ZNK2cv3Mat8elemSizeEv(ptr noundef nonnull align 8 dereferenceable(96) %56)
  %58 = udiv i64 %55, %57
  %59 = trunc i64 %58 to i32
  store i32 %59, ptr %19, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #20
  %60 = load ptr, ptr %7, align 8, !tbaa !59
  %61 = getelementptr inbounds nuw %"class.cv::Mat", ptr %60, i32 0, i32 11
  %62 = call noundef i64 @_ZNK2cv7MatStepcvmEv(ptr noundef nonnull align 8 dereferenceable(24) %61)
  %63 = load ptr, ptr %7, align 8, !tbaa !59
  %64 = call noundef i64 @_ZNK2cv3Mat8elemSizeEv(ptr noundef nonnull align 8 dereferenceable(96) %63)
  %65 = udiv i64 %62, %64
  %66 = trunc i64 %65 to i32
  store i32 %66, ptr %20, align 4, !tbaa !3
  store i32 0, ptr %11, align 4, !tbaa !3
  br label %67

67:                                               ; preds = %84, %5
  %68 = load i32, ptr %11, align 4, !tbaa !3
  %69 = load i32, ptr %14, align 4, !tbaa !3
  %70 = icmp sle i32 %68, %69
  br i1 %70, label %71, label %87

71:                                               ; preds = %67
  %72 = load ptr, ptr %18, align 8, !tbaa !94
  %73 = load i32, ptr %11, align 4, !tbaa !3
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds double, ptr %72, i64 %74
  store double 0.000000e+00, ptr %75, align 8, !tbaa !103
  %76 = load ptr, ptr %17, align 8, !tbaa !94
  %77 = load i32, ptr %11, align 4, !tbaa !3
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds double, ptr %76, i64 %78
  store double 0.000000e+00, ptr %79, align 8, !tbaa !103
  %80 = load ptr, ptr %16, align 8, !tbaa !94
  %81 = load i32, ptr %11, align 4, !tbaa !3
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds double, ptr %80, i64 %82
  store double 0.000000e+00, ptr %83, align 8, !tbaa !103
  br label %84

84:                                               ; preds = %71
  %85 = load i32, ptr %11, align 4, !tbaa !3
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %11, align 4, !tbaa !3
  br label %67, !llvm.loop !270

87:                                               ; preds = %67
  %88 = load i32, ptr %20, align 4, !tbaa !3
  %89 = load ptr, ptr %16, align 8, !tbaa !94
  %90 = sext i32 %88 to i64
  %91 = getelementptr inbounds double, ptr %89, i64 %90
  store ptr %91, ptr %16, align 8, !tbaa !94
  %92 = load i32, ptr %20, align 4, !tbaa !3
  %93 = load ptr, ptr %17, align 8, !tbaa !94
  %94 = sext i32 %92 to i64
  %95 = getelementptr inbounds double, ptr %93, i64 %94
  store ptr %95, ptr %17, align 8, !tbaa !94
  %96 = load i32, ptr %20, align 4, !tbaa !3
  %97 = load ptr, ptr %18, align 8, !tbaa !94
  %98 = sext i32 %96 to i64
  %99 = getelementptr inbounds double, ptr %97, i64 %98
  store ptr %99, ptr %18, align 8, !tbaa !94
  %100 = load ptr, ptr %17, align 8, !tbaa !94
  %101 = getelementptr inbounds double, ptr %100, i64 0
  store double 0.000000e+00, ptr %101, align 8, !tbaa !103
  %102 = load ptr, ptr %16, align 8, !tbaa !94
  %103 = getelementptr inbounds double, ptr %102, i64 0
  store double 0.000000e+00, ptr %103, align 8, !tbaa !103
  %104 = load ptr, ptr %15, align 8, !tbaa !82
  %105 = getelementptr inbounds i16, ptr %104, i64 0
  %106 = load i16, ptr %105, align 2, !tbaa !89
  %107 = uitofp i16 %106 to double
  %108 = load ptr, ptr %18, align 8, !tbaa !94
  %109 = getelementptr inbounds double, ptr %108, i64 0
  store double %107, ptr %109, align 8, !tbaa !103
  store i32 1, ptr %11, align 4, !tbaa !3
  br label %110

110:                                              ; preds = %164, %87
  %111 = load i32, ptr %11, align 4, !tbaa !3
  %112 = load i32, ptr %14, align 4, !tbaa !3
  %113 = icmp slt i32 %111, %112
  br i1 %113, label %114, label %167

114:                                              ; preds = %110
  %115 = load ptr, ptr %16, align 8, !tbaa !94
  %116 = load i32, ptr %11, align 4, !tbaa !3
  %117 = sub nsw i32 %116, 1
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds double, ptr %115, i64 %118
  %120 = load double, ptr %119, align 8, !tbaa !103
  %121 = load ptr, ptr %15, align 8, !tbaa !82
  %122 = load i32, ptr %11, align 4, !tbaa !3
  %123 = sub nsw i32 %122, 1
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i16, ptr %121, i64 %124
  %126 = load i16, ptr %125, align 2, !tbaa !89
  %127 = zext i16 %126 to i32
  %128 = sitofp i32 %127 to double
  %129 = fadd double %120, %128
  %130 = load ptr, ptr %16, align 8, !tbaa !94
  %131 = load i32, ptr %11, align 4, !tbaa !3
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds double, ptr %130, i64 %132
  store double %129, ptr %133, align 8, !tbaa !103
  %134 = load ptr, ptr %15, align 8, !tbaa !82
  %135 = load i32, ptr %11, align 4, !tbaa !3
  %136 = sub nsw i32 %135, 1
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i16, ptr %134, i64 %137
  %139 = load i16, ptr %138, align 2, !tbaa !89
  %140 = uitofp i16 %139 to double
  %141 = load ptr, ptr %17, align 8, !tbaa !94
  %142 = load i32, ptr %11, align 4, !tbaa !3
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds double, ptr %141, i64 %143
  store double %140, ptr %144, align 8, !tbaa !103
  %145 = load ptr, ptr %15, align 8, !tbaa !82
  %146 = load i32, ptr %11, align 4, !tbaa !3
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds i16, ptr %145, i64 %147
  %149 = load i16, ptr %148, align 2, !tbaa !89
  %150 = zext i16 %149 to i32
  %151 = load ptr, ptr %15, align 8, !tbaa !82
  %152 = load i32, ptr %11, align 4, !tbaa !3
  %153 = sub nsw i32 %152, 1
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds i16, ptr %151, i64 %154
  %156 = load i16, ptr %155, align 2, !tbaa !89
  %157 = zext i16 %156 to i32
  %158 = add nsw i32 %150, %157
  %159 = sitofp i32 %158 to double
  %160 = load ptr, ptr %18, align 8, !tbaa !94
  %161 = load i32, ptr %11, align 4, !tbaa !3
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds double, ptr %160, i64 %162
  store double %159, ptr %163, align 8, !tbaa !103
  br label %164

164:                                              ; preds = %114
  %165 = load i32, ptr %11, align 4, !tbaa !3
  %166 = add nsw i32 %165, 1
  store i32 %166, ptr %11, align 4, !tbaa !3
  br label %110, !llvm.loop !271

167:                                              ; preds = %110
  %168 = load ptr, ptr %16, align 8, !tbaa !94
  %169 = load i32, ptr %14, align 4, !tbaa !3
  %170 = sub nsw i32 %169, 1
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds double, ptr %168, i64 %171
  %173 = load double, ptr %172, align 8, !tbaa !103
  %174 = load ptr, ptr %15, align 8, !tbaa !82
  %175 = load i32, ptr %14, align 4, !tbaa !3
  %176 = sub nsw i32 %175, 1
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds i16, ptr %174, i64 %177
  %179 = load i16, ptr %178, align 2, !tbaa !89
  %180 = zext i16 %179 to i32
  %181 = sitofp i32 %180 to double
  %182 = fadd double %173, %181
  %183 = load ptr, ptr %16, align 8, !tbaa !94
  %184 = load i32, ptr %14, align 4, !tbaa !3
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds double, ptr %183, i64 %185
  store double %182, ptr %186, align 8, !tbaa !103
  %187 = load ptr, ptr %15, align 8, !tbaa !82
  %188 = load i32, ptr %14, align 4, !tbaa !3
  %189 = sub nsw i32 %188, 1
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds i16, ptr %187, i64 %190
  %192 = load i16, ptr %191, align 2, !tbaa !89
  %193 = uitofp i16 %192 to double
  %194 = load ptr, ptr %18, align 8, !tbaa !94
  %195 = load i32, ptr %14, align 4, !tbaa !3
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds double, ptr %194, i64 %196
  store double %193, ptr %197, align 8, !tbaa !103
  %198 = load ptr, ptr %17, align 8, !tbaa !94
  %199 = load i32, ptr %14, align 4, !tbaa !3
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds double, ptr %198, i64 %200
  store double %193, ptr %201, align 8, !tbaa !103
  store i32 2, ptr %12, align 4, !tbaa !3
  br label %202

202:                                              ; preds = %538, %167
  %203 = load i32, ptr %12, align 4, !tbaa !3
  %204 = load i32, ptr %13, align 4, !tbaa !3
  %205 = icmp sle i32 %203, %204
  br i1 %205, label %206, label %541

206:                                              ; preds = %202
  %207 = load i32, ptr %19, align 4, !tbaa !3
  %208 = load ptr, ptr %15, align 8, !tbaa !82
  %209 = sext i32 %207 to i64
  %210 = getelementptr inbounds i16, ptr %208, i64 %209
  store ptr %210, ptr %15, align 8, !tbaa !82
  %211 = load i32, ptr %20, align 4, !tbaa !3
  %212 = load ptr, ptr %16, align 8, !tbaa !94
  %213 = sext i32 %211 to i64
  %214 = getelementptr inbounds double, ptr %212, i64 %213
  store ptr %214, ptr %16, align 8, !tbaa !94
  %215 = load i32, ptr %20, align 4, !tbaa !3
  %216 = load ptr, ptr %17, align 8, !tbaa !94
  %217 = sext i32 %215 to i64
  %218 = getelementptr inbounds double, ptr %216, i64 %217
  store ptr %218, ptr %17, align 8, !tbaa !94
  %219 = load i32, ptr %20, align 4, !tbaa !3
  %220 = load ptr, ptr %18, align 8, !tbaa !94
  %221 = sext i32 %219 to i64
  %222 = getelementptr inbounds double, ptr %220, i64 %221
  store ptr %222, ptr %18, align 8, !tbaa !94
  %223 = load ptr, ptr %16, align 8, !tbaa !94
  %224 = load i32, ptr %20, align 4, !tbaa !3
  %225 = sub nsw i32 0, %224
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds double, ptr %223, i64 %226
  %228 = load double, ptr %227, align 8, !tbaa !103
  %229 = load ptr, ptr %16, align 8, !tbaa !94
  %230 = getelementptr inbounds double, ptr %229, i64 0
  store double %228, ptr %230, align 8, !tbaa !103
  %231 = load ptr, ptr %16, align 8, !tbaa !94
  %232 = load i32, ptr %20, align 4, !tbaa !3
  %233 = sub nsw i32 0, %232
  %234 = add nsw i32 %233, 1
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds double, ptr %231, i64 %235
  %237 = load double, ptr %236, align 8, !tbaa !103
  %238 = load ptr, ptr %15, align 8, !tbaa !82
  %239 = getelementptr inbounds i16, ptr %238, i64 0
  %240 = load i16, ptr %239, align 2, !tbaa !89
  %241 = zext i16 %240 to i32
  %242 = sitofp i32 %241 to double
  %243 = fadd double %237, %242
  %244 = load ptr, ptr %16, align 8, !tbaa !94
  %245 = getelementptr inbounds double, ptr %244, i64 1
  store double %243, ptr %245, align 8, !tbaa !103
  %246 = load ptr, ptr %17, align 8, !tbaa !94
  %247 = load i32, ptr %20, align 4, !tbaa !3
  %248 = sub nsw i32 0, %247
  %249 = add nsw i32 %248, 1
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds double, ptr %246, i64 %250
  %252 = load double, ptr %251, align 8, !tbaa !103
  %253 = load ptr, ptr %17, align 8, !tbaa !94
  %254 = getelementptr inbounds double, ptr %253, i64 0
  store double %252, ptr %254, align 8, !tbaa !103
  %255 = load ptr, ptr %17, align 8, !tbaa !94
  %256 = load i32, ptr %20, align 4, !tbaa !3
  %257 = sub nsw i32 0, %256
  %258 = add nsw i32 %257, 2
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds double, ptr %255, i64 %259
  %261 = load double, ptr %260, align 8, !tbaa !103
  %262 = load ptr, ptr %15, align 8, !tbaa !82
  %263 = load i32, ptr %19, align 4, !tbaa !3
  %264 = sub nsw i32 0, %263
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds i16, ptr %262, i64 %265
  %267 = load i16, ptr %266, align 2, !tbaa !89
  %268 = zext i16 %267 to i32
  %269 = sitofp i32 %268 to double
  %270 = fadd double %261, %269
  %271 = load ptr, ptr %15, align 8, !tbaa !82
  %272 = getelementptr inbounds i16, ptr %271, i64 0
  %273 = load i16, ptr %272, align 2, !tbaa !89
  %274 = zext i16 %273 to i32
  %275 = sitofp i32 %274 to double
  %276 = fadd double %270, %275
  %277 = load ptr, ptr %18, align 8, !tbaa !94
  %278 = getelementptr inbounds double, ptr %277, i64 0
  store double %276, ptr %278, align 8, !tbaa !103
  %279 = load ptr, ptr %17, align 8, !tbaa !94
  %280 = getelementptr inbounds double, ptr %279, i64 1
  store double %276, ptr %280, align 8, !tbaa !103
  %281 = load ptr, ptr %18, align 8, !tbaa !94
  %282 = load i32, ptr %20, align 4, !tbaa !3
  %283 = sub nsw i32 0, %282
  %284 = add nsw i32 %283, 2
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds double, ptr %281, i64 %285
  %287 = load double, ptr %286, align 8, !tbaa !103
  %288 = load ptr, ptr %15, align 8, !tbaa !82
  %289 = load i32, ptr %19, align 4, !tbaa !3
  %290 = sub nsw i32 0, %289
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds i16, ptr %288, i64 %291
  %293 = load i16, ptr %292, align 2, !tbaa !89
  %294 = zext i16 %293 to i32
  %295 = sitofp i32 %294 to double
  %296 = fadd double %287, %295
  %297 = load ptr, ptr %15, align 8, !tbaa !82
  %298 = getelementptr inbounds i16, ptr %297, i64 1
  %299 = load i16, ptr %298, align 2, !tbaa !89
  %300 = zext i16 %299 to i32
  %301 = sitofp i32 %300 to double
  %302 = fadd double %296, %301
  %303 = load ptr, ptr %15, align 8, !tbaa !82
  %304 = getelementptr inbounds i16, ptr %303, i64 0
  %305 = load i16, ptr %304, align 2, !tbaa !89
  %306 = zext i16 %305 to i32
  %307 = sitofp i32 %306 to double
  %308 = fadd double %302, %307
  %309 = load ptr, ptr %18, align 8, !tbaa !94
  %310 = getelementptr inbounds double, ptr %309, i64 1
  store double %308, ptr %310, align 8, !tbaa !103
  store i32 2, ptr %11, align 4, !tbaa !3
  br label %311

311:                                              ; preds = %458, %206
  %312 = load i32, ptr %11, align 4, !tbaa !3
  %313 = load i32, ptr %14, align 4, !tbaa !3
  %314 = icmp slt i32 %312, %313
  br i1 %314, label %315, label %461

315:                                              ; preds = %311
  %316 = load ptr, ptr %16, align 8, !tbaa !94
  %317 = load i32, ptr %11, align 4, !tbaa !3
  %318 = sub nsw i32 %317, 1
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds double, ptr %316, i64 %319
  %321 = load double, ptr %320, align 8, !tbaa !103
  %322 = load ptr, ptr %16, align 8, !tbaa !94
  %323 = load i32, ptr %20, align 4, !tbaa !3
  %324 = sub nsw i32 0, %323
  %325 = load i32, ptr %11, align 4, !tbaa !3
  %326 = add nsw i32 %324, %325
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds double, ptr %322, i64 %327
  %329 = load double, ptr %328, align 8, !tbaa !103
  %330 = fadd double %321, %329
  %331 = load ptr, ptr %16, align 8, !tbaa !94
  %332 = load i32, ptr %20, align 4, !tbaa !3
  %333 = sub nsw i32 0, %332
  %334 = load i32, ptr %11, align 4, !tbaa !3
  %335 = add nsw i32 %333, %334
  %336 = sub nsw i32 %335, 1
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds double, ptr %331, i64 %337
  %339 = load double, ptr %338, align 8, !tbaa !103
  %340 = fsub double %330, %339
  %341 = load ptr, ptr %15, align 8, !tbaa !82
  %342 = load i32, ptr %11, align 4, !tbaa !3
  %343 = sub nsw i32 %342, 1
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds i16, ptr %341, i64 %344
  %346 = load i16, ptr %345, align 2, !tbaa !89
  %347 = zext i16 %346 to i32
  %348 = sitofp i32 %347 to double
  %349 = fadd double %340, %348
  %350 = load ptr, ptr %16, align 8, !tbaa !94
  %351 = load i32, ptr %11, align 4, !tbaa !3
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds double, ptr %350, i64 %352
  store double %349, ptr %353, align 8, !tbaa !103
  %354 = load ptr, ptr %17, align 8, !tbaa !94
  %355 = load i32, ptr %20, align 4, !tbaa !3
  %356 = sub nsw i32 0, %355
  %357 = load i32, ptr %11, align 4, !tbaa !3
  %358 = add nsw i32 %356, %357
  %359 = sub nsw i32 %358, 1
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds double, ptr %354, i64 %360
  %362 = load double, ptr %361, align 8, !tbaa !103
  %363 = load ptr, ptr %17, align 8, !tbaa !94
  %364 = load i32, ptr %20, align 4, !tbaa !3
  %365 = sub nsw i32 0, %364
  %366 = load i32, ptr %11, align 4, !tbaa !3
  %367 = add nsw i32 %365, %366
  %368 = add nsw i32 %367, 1
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds double, ptr %363, i64 %369
  %371 = load double, ptr %370, align 8, !tbaa !103
  %372 = fadd double %362, %371
  %373 = load ptr, ptr %17, align 8, !tbaa !94
  %374 = load i32, ptr %20, align 4, !tbaa !3
  %375 = sub nsw i32 0, %374
  %376 = mul nsw i32 %375, 2
  %377 = load i32, ptr %11, align 4, !tbaa !3
  %378 = add nsw i32 %376, %377
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds double, ptr %373, i64 %379
  %381 = load double, ptr %380, align 8, !tbaa !103
  %382 = fsub double %372, %381
  %383 = load ptr, ptr %15, align 8, !tbaa !82
  %384 = load i32, ptr %19, align 4, !tbaa !3
  %385 = sub nsw i32 0, %384
  %386 = load i32, ptr %11, align 4, !tbaa !3
  %387 = add nsw i32 %385, %386
  %388 = sub nsw i32 %387, 1
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds i16, ptr %383, i64 %389
  %391 = load i16, ptr %390, align 2, !tbaa !89
  %392 = zext i16 %391 to i32
  %393 = sitofp i32 %392 to double
  %394 = fadd double %382, %393
  %395 = load ptr, ptr %15, align 8, !tbaa !82
  %396 = load i32, ptr %11, align 4, !tbaa !3
  %397 = sub nsw i32 %396, 1
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds i16, ptr %395, i64 %398
  %400 = load i16, ptr %399, align 2, !tbaa !89
  %401 = zext i16 %400 to i32
  %402 = sitofp i32 %401 to double
  %403 = fadd double %394, %402
  %404 = load ptr, ptr %17, align 8, !tbaa !94
  %405 = load i32, ptr %11, align 4, !tbaa !3
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds double, ptr %404, i64 %406
  store double %403, ptr %407, align 8, !tbaa !103
  %408 = load ptr, ptr %18, align 8, !tbaa !94
  %409 = load i32, ptr %20, align 4, !tbaa !3
  %410 = sub nsw i32 0, %409
  %411 = load i32, ptr %11, align 4, !tbaa !3
  %412 = add nsw i32 %410, %411
  %413 = sub nsw i32 %412, 1
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds double, ptr %408, i64 %414
  %416 = load double, ptr %415, align 8, !tbaa !103
  %417 = load ptr, ptr %18, align 8, !tbaa !94
  %418 = load i32, ptr %20, align 4, !tbaa !3
  %419 = sub nsw i32 0, %418
  %420 = load i32, ptr %11, align 4, !tbaa !3
  %421 = add nsw i32 %419, %420
  %422 = add nsw i32 %421, 1
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds double, ptr %417, i64 %423
  %425 = load double, ptr %424, align 8, !tbaa !103
  %426 = fadd double %416, %425
  %427 = load ptr, ptr %18, align 8, !tbaa !94
  %428 = load i32, ptr %20, align 4, !tbaa !3
  %429 = sub nsw i32 0, %428
  %430 = mul nsw i32 %429, 2
  %431 = load i32, ptr %11, align 4, !tbaa !3
  %432 = add nsw i32 %430, %431
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds double, ptr %427, i64 %433
  %435 = load double, ptr %434, align 8, !tbaa !103
  %436 = fsub double %426, %435
  %437 = load ptr, ptr %15, align 8, !tbaa !82
  %438 = load i32, ptr %11, align 4, !tbaa !3
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds i16, ptr %437, i64 %439
  %441 = load i16, ptr %440, align 2, !tbaa !89
  %442 = zext i16 %441 to i32
  %443 = sitofp i32 %442 to double
  %444 = fadd double %436, %443
  %445 = load ptr, ptr %15, align 8, !tbaa !82
  %446 = load i32, ptr %11, align 4, !tbaa !3
  %447 = sub nsw i32 %446, 1
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds i16, ptr %445, i64 %448
  %450 = load i16, ptr %449, align 2, !tbaa !89
  %451 = zext i16 %450 to i32
  %452 = sitofp i32 %451 to double
  %453 = fadd double %444, %452
  %454 = load ptr, ptr %18, align 8, !tbaa !94
  %455 = load i32, ptr %11, align 4, !tbaa !3
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds double, ptr %454, i64 %456
  store double %453, ptr %457, align 8, !tbaa !103
  br label %458

458:                                              ; preds = %315
  %459 = load i32, ptr %11, align 4, !tbaa !3
  %460 = add nsw i32 %459, 1
  store i32 %460, ptr %11, align 4, !tbaa !3
  br label %311, !llvm.loop !272

461:                                              ; preds = %311
  %462 = load ptr, ptr %16, align 8, !tbaa !94
  %463 = load i32, ptr %14, align 4, !tbaa !3
  %464 = sub nsw i32 %463, 1
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds double, ptr %462, i64 %465
  %467 = load double, ptr %466, align 8, !tbaa !103
  %468 = load ptr, ptr %16, align 8, !tbaa !94
  %469 = load i32, ptr %20, align 4, !tbaa !3
  %470 = sub nsw i32 0, %469
  %471 = load i32, ptr %14, align 4, !tbaa !3
  %472 = add nsw i32 %470, %471
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds double, ptr %468, i64 %473
  %475 = load double, ptr %474, align 8, !tbaa !103
  %476 = fadd double %467, %475
  %477 = load ptr, ptr %16, align 8, !tbaa !94
  %478 = load i32, ptr %20, align 4, !tbaa !3
  %479 = sub nsw i32 0, %478
  %480 = load i32, ptr %14, align 4, !tbaa !3
  %481 = add nsw i32 %479, %480
  %482 = sub nsw i32 %481, 1
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds double, ptr %477, i64 %483
  %485 = load double, ptr %484, align 8, !tbaa !103
  %486 = fsub double %476, %485
  %487 = load ptr, ptr %15, align 8, !tbaa !82
  %488 = load i32, ptr %14, align 4, !tbaa !3
  %489 = sub nsw i32 %488, 1
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds i16, ptr %487, i64 %490
  %492 = load i16, ptr %491, align 2, !tbaa !89
  %493 = zext i16 %492 to i32
  %494 = sitofp i32 %493 to double
  %495 = fadd double %486, %494
  %496 = load ptr, ptr %16, align 8, !tbaa !94
  %497 = load i32, ptr %14, align 4, !tbaa !3
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds double, ptr %496, i64 %498
  store double %495, ptr %499, align 8, !tbaa !103
  %500 = load ptr, ptr %17, align 8, !tbaa !94
  %501 = load i32, ptr %20, align 4, !tbaa !3
  %502 = sub nsw i32 0, %501
  %503 = load i32, ptr %14, align 4, !tbaa !3
  %504 = add nsw i32 %502, %503
  %505 = sub nsw i32 %504, 1
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds double, ptr %500, i64 %506
  %508 = load double, ptr %507, align 8, !tbaa !103
  %509 = load ptr, ptr %15, align 8, !tbaa !82
  %510 = load i32, ptr %19, align 4, !tbaa !3
  %511 = sub nsw i32 0, %510
  %512 = load i32, ptr %14, align 4, !tbaa !3
  %513 = add nsw i32 %511, %512
  %514 = sub nsw i32 %513, 1
  %515 = sext i32 %514 to i64
  %516 = getelementptr inbounds i16, ptr %509, i64 %515
  %517 = load i16, ptr %516, align 2, !tbaa !89
  %518 = zext i16 %517 to i32
  %519 = sitofp i32 %518 to double
  %520 = fadd double %508, %519
  %521 = load ptr, ptr %15, align 8, !tbaa !82
  %522 = load i32, ptr %14, align 4, !tbaa !3
  %523 = sub nsw i32 %522, 1
  %524 = sext i32 %523 to i64
  %525 = getelementptr inbounds i16, ptr %521, i64 %524
  %526 = load i16, ptr %525, align 2, !tbaa !89
  %527 = zext i16 %526 to i32
  %528 = sitofp i32 %527 to double
  %529 = fadd double %520, %528
  %530 = load ptr, ptr %18, align 8, !tbaa !94
  %531 = load i32, ptr %14, align 4, !tbaa !3
  %532 = sext i32 %531 to i64
  %533 = getelementptr inbounds double, ptr %530, i64 %532
  store double %529, ptr %533, align 8, !tbaa !103
  %534 = load ptr, ptr %17, align 8, !tbaa !94
  %535 = load i32, ptr %14, align 4, !tbaa !3
  %536 = sext i32 %535 to i64
  %537 = getelementptr inbounds double, ptr %534, i64 %536
  store double %529, ptr %537, align 8, !tbaa !103
  br label %538

538:                                              ; preds = %461
  %539 = load i32, ptr %12, align 4, !tbaa !3
  %540 = add nsw i32 %539, 1
  store i32 %540, ptr %12, align 4, !tbaa !3
  br label %202, !llvm.loop !273

541:                                              ; preds = %202
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #20
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
  store ptr %0, ptr %6, align 8, !tbaa !59
  store ptr %1, ptr %7, align 8, !tbaa !59
  store ptr %2, ptr %8, align 8, !tbaa !59
  store ptr %3, ptr %9, align 8, !tbaa !59
  store i32 %4, ptr %10, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #20
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #20
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #20
  %21 = load ptr, ptr %6, align 8, !tbaa !59
  %22 = getelementptr inbounds nuw %"class.cv::Mat", ptr %21, i32 0, i32 2
  %23 = load i32, ptr %22, align 8, !tbaa !70
  store i32 %23, ptr %13, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #20
  %24 = load ptr, ptr %6, align 8, !tbaa !59
  %25 = getelementptr inbounds nuw %"class.cv::Mat", ptr %24, i32 0, i32 3
  %26 = load i32, ptr %25, align 4, !tbaa !71
  store i32 %26, ptr %14, align 4, !tbaa !3
  %27 = load ptr, ptr %7, align 8, !tbaa !59
  %28 = load i32, ptr %13, align 4, !tbaa !3
  %29 = add nsw i32 %28, 1
  %30 = load i32, ptr %14, align 4, !tbaa !3
  %31 = add nsw i32 %30, 1
  %32 = load i32, ptr %10, align 4, !tbaa !3
  call void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %27, i32 noundef %29, i32 noundef %31, i32 noundef %32)
  %33 = load ptr, ptr %8, align 8, !tbaa !59
  %34 = load i32, ptr %13, align 4, !tbaa !3
  %35 = add nsw i32 %34, 1
  %36 = load i32, ptr %14, align 4, !tbaa !3
  %37 = add nsw i32 %36, 1
  %38 = load i32, ptr %10, align 4, !tbaa !3
  call void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %33, i32 noundef %35, i32 noundef %37, i32 noundef %38)
  %39 = load ptr, ptr %9, align 8, !tbaa !59
  %40 = load i32, ptr %13, align 4, !tbaa !3
  %41 = add nsw i32 %40, 1
  %42 = load i32, ptr %14, align 4, !tbaa !3
  %43 = add nsw i32 %42, 1
  %44 = load i32, ptr %10, align 4, !tbaa !3
  call void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %39, i32 noundef %41, i32 noundef %43, i32 noundef %44)
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #20
  %45 = load ptr, ptr %6, align 8, !tbaa !59
  %46 = call noundef ptr @_ZNK2cv3Mat3ptrIsEEPKT_i(ptr noundef nonnull align 8 dereferenceable(96) %45, i32 noundef 0)
  store ptr %46, ptr %15, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #20
  %47 = load ptr, ptr %7, align 8, !tbaa !59
  %48 = call noundef ptr @_ZN2cv3Mat3ptrIdEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %47, i32 noundef 0)
  store ptr %48, ptr %16, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #20
  %49 = load ptr, ptr %8, align 8, !tbaa !59
  %50 = call noundef ptr @_ZN2cv3Mat3ptrIdEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %49, i32 noundef 0)
  store ptr %50, ptr %17, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #20
  %51 = load ptr, ptr %9, align 8, !tbaa !59
  %52 = call noundef ptr @_ZN2cv3Mat3ptrIdEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %51, i32 noundef 0)
  store ptr %52, ptr %18, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #20
  %53 = load ptr, ptr %6, align 8, !tbaa !59
  %54 = getelementptr inbounds nuw %"class.cv::Mat", ptr %53, i32 0, i32 11
  %55 = call noundef i64 @_ZNK2cv7MatStepcvmEv(ptr noundef nonnull align 8 dereferenceable(24) %54)
  %56 = load ptr, ptr %6, align 8, !tbaa !59
  %57 = call noundef i64 @_ZNK2cv3Mat8elemSizeEv(ptr noundef nonnull align 8 dereferenceable(96) %56)
  %58 = udiv i64 %55, %57
  %59 = trunc i64 %58 to i32
  store i32 %59, ptr %19, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #20
  %60 = load ptr, ptr %7, align 8, !tbaa !59
  %61 = getelementptr inbounds nuw %"class.cv::Mat", ptr %60, i32 0, i32 11
  %62 = call noundef i64 @_ZNK2cv7MatStepcvmEv(ptr noundef nonnull align 8 dereferenceable(24) %61)
  %63 = load ptr, ptr %7, align 8, !tbaa !59
  %64 = call noundef i64 @_ZNK2cv3Mat8elemSizeEv(ptr noundef nonnull align 8 dereferenceable(96) %63)
  %65 = udiv i64 %62, %64
  %66 = trunc i64 %65 to i32
  store i32 %66, ptr %20, align 4, !tbaa !3
  store i32 0, ptr %11, align 4, !tbaa !3
  br label %67

67:                                               ; preds = %84, %5
  %68 = load i32, ptr %11, align 4, !tbaa !3
  %69 = load i32, ptr %14, align 4, !tbaa !3
  %70 = icmp sle i32 %68, %69
  br i1 %70, label %71, label %87

71:                                               ; preds = %67
  %72 = load ptr, ptr %18, align 8, !tbaa !94
  %73 = load i32, ptr %11, align 4, !tbaa !3
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds double, ptr %72, i64 %74
  store double 0.000000e+00, ptr %75, align 8, !tbaa !103
  %76 = load ptr, ptr %17, align 8, !tbaa !94
  %77 = load i32, ptr %11, align 4, !tbaa !3
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds double, ptr %76, i64 %78
  store double 0.000000e+00, ptr %79, align 8, !tbaa !103
  %80 = load ptr, ptr %16, align 8, !tbaa !94
  %81 = load i32, ptr %11, align 4, !tbaa !3
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds double, ptr %80, i64 %82
  store double 0.000000e+00, ptr %83, align 8, !tbaa !103
  br label %84

84:                                               ; preds = %71
  %85 = load i32, ptr %11, align 4, !tbaa !3
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %11, align 4, !tbaa !3
  br label %67, !llvm.loop !274

87:                                               ; preds = %67
  %88 = load i32, ptr %20, align 4, !tbaa !3
  %89 = load ptr, ptr %16, align 8, !tbaa !94
  %90 = sext i32 %88 to i64
  %91 = getelementptr inbounds double, ptr %89, i64 %90
  store ptr %91, ptr %16, align 8, !tbaa !94
  %92 = load i32, ptr %20, align 4, !tbaa !3
  %93 = load ptr, ptr %17, align 8, !tbaa !94
  %94 = sext i32 %92 to i64
  %95 = getelementptr inbounds double, ptr %93, i64 %94
  store ptr %95, ptr %17, align 8, !tbaa !94
  %96 = load i32, ptr %20, align 4, !tbaa !3
  %97 = load ptr, ptr %18, align 8, !tbaa !94
  %98 = sext i32 %96 to i64
  %99 = getelementptr inbounds double, ptr %97, i64 %98
  store ptr %99, ptr %18, align 8, !tbaa !94
  %100 = load ptr, ptr %17, align 8, !tbaa !94
  %101 = getelementptr inbounds double, ptr %100, i64 0
  store double 0.000000e+00, ptr %101, align 8, !tbaa !103
  %102 = load ptr, ptr %16, align 8, !tbaa !94
  %103 = getelementptr inbounds double, ptr %102, i64 0
  store double 0.000000e+00, ptr %103, align 8, !tbaa !103
  %104 = load ptr, ptr %15, align 8, !tbaa !82
  %105 = getelementptr inbounds i16, ptr %104, i64 0
  %106 = load i16, ptr %105, align 2, !tbaa !89
  %107 = sitofp i16 %106 to double
  %108 = load ptr, ptr %18, align 8, !tbaa !94
  %109 = getelementptr inbounds double, ptr %108, i64 0
  store double %107, ptr %109, align 8, !tbaa !103
  store i32 1, ptr %11, align 4, !tbaa !3
  br label %110

110:                                              ; preds = %164, %87
  %111 = load i32, ptr %11, align 4, !tbaa !3
  %112 = load i32, ptr %14, align 4, !tbaa !3
  %113 = icmp slt i32 %111, %112
  br i1 %113, label %114, label %167

114:                                              ; preds = %110
  %115 = load ptr, ptr %16, align 8, !tbaa !94
  %116 = load i32, ptr %11, align 4, !tbaa !3
  %117 = sub nsw i32 %116, 1
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds double, ptr %115, i64 %118
  %120 = load double, ptr %119, align 8, !tbaa !103
  %121 = load ptr, ptr %15, align 8, !tbaa !82
  %122 = load i32, ptr %11, align 4, !tbaa !3
  %123 = sub nsw i32 %122, 1
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i16, ptr %121, i64 %124
  %126 = load i16, ptr %125, align 2, !tbaa !89
  %127 = sext i16 %126 to i32
  %128 = sitofp i32 %127 to double
  %129 = fadd double %120, %128
  %130 = load ptr, ptr %16, align 8, !tbaa !94
  %131 = load i32, ptr %11, align 4, !tbaa !3
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds double, ptr %130, i64 %132
  store double %129, ptr %133, align 8, !tbaa !103
  %134 = load ptr, ptr %15, align 8, !tbaa !82
  %135 = load i32, ptr %11, align 4, !tbaa !3
  %136 = sub nsw i32 %135, 1
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i16, ptr %134, i64 %137
  %139 = load i16, ptr %138, align 2, !tbaa !89
  %140 = sitofp i16 %139 to double
  %141 = load ptr, ptr %17, align 8, !tbaa !94
  %142 = load i32, ptr %11, align 4, !tbaa !3
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds double, ptr %141, i64 %143
  store double %140, ptr %144, align 8, !tbaa !103
  %145 = load ptr, ptr %15, align 8, !tbaa !82
  %146 = load i32, ptr %11, align 4, !tbaa !3
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds i16, ptr %145, i64 %147
  %149 = load i16, ptr %148, align 2, !tbaa !89
  %150 = sext i16 %149 to i32
  %151 = load ptr, ptr %15, align 8, !tbaa !82
  %152 = load i32, ptr %11, align 4, !tbaa !3
  %153 = sub nsw i32 %152, 1
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds i16, ptr %151, i64 %154
  %156 = load i16, ptr %155, align 2, !tbaa !89
  %157 = sext i16 %156 to i32
  %158 = add nsw i32 %150, %157
  %159 = sitofp i32 %158 to double
  %160 = load ptr, ptr %18, align 8, !tbaa !94
  %161 = load i32, ptr %11, align 4, !tbaa !3
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds double, ptr %160, i64 %162
  store double %159, ptr %163, align 8, !tbaa !103
  br label %164

164:                                              ; preds = %114
  %165 = load i32, ptr %11, align 4, !tbaa !3
  %166 = add nsw i32 %165, 1
  store i32 %166, ptr %11, align 4, !tbaa !3
  br label %110, !llvm.loop !275

167:                                              ; preds = %110
  %168 = load ptr, ptr %16, align 8, !tbaa !94
  %169 = load i32, ptr %14, align 4, !tbaa !3
  %170 = sub nsw i32 %169, 1
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds double, ptr %168, i64 %171
  %173 = load double, ptr %172, align 8, !tbaa !103
  %174 = load ptr, ptr %15, align 8, !tbaa !82
  %175 = load i32, ptr %14, align 4, !tbaa !3
  %176 = sub nsw i32 %175, 1
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds i16, ptr %174, i64 %177
  %179 = load i16, ptr %178, align 2, !tbaa !89
  %180 = sext i16 %179 to i32
  %181 = sitofp i32 %180 to double
  %182 = fadd double %173, %181
  %183 = load ptr, ptr %16, align 8, !tbaa !94
  %184 = load i32, ptr %14, align 4, !tbaa !3
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds double, ptr %183, i64 %185
  store double %182, ptr %186, align 8, !tbaa !103
  %187 = load ptr, ptr %15, align 8, !tbaa !82
  %188 = load i32, ptr %14, align 4, !tbaa !3
  %189 = sub nsw i32 %188, 1
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds i16, ptr %187, i64 %190
  %192 = load i16, ptr %191, align 2, !tbaa !89
  %193 = sitofp i16 %192 to double
  %194 = load ptr, ptr %18, align 8, !tbaa !94
  %195 = load i32, ptr %14, align 4, !tbaa !3
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds double, ptr %194, i64 %196
  store double %193, ptr %197, align 8, !tbaa !103
  %198 = load ptr, ptr %17, align 8, !tbaa !94
  %199 = load i32, ptr %14, align 4, !tbaa !3
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds double, ptr %198, i64 %200
  store double %193, ptr %201, align 8, !tbaa !103
  store i32 2, ptr %12, align 4, !tbaa !3
  br label %202

202:                                              ; preds = %538, %167
  %203 = load i32, ptr %12, align 4, !tbaa !3
  %204 = load i32, ptr %13, align 4, !tbaa !3
  %205 = icmp sle i32 %203, %204
  br i1 %205, label %206, label %541

206:                                              ; preds = %202
  %207 = load i32, ptr %19, align 4, !tbaa !3
  %208 = load ptr, ptr %15, align 8, !tbaa !82
  %209 = sext i32 %207 to i64
  %210 = getelementptr inbounds i16, ptr %208, i64 %209
  store ptr %210, ptr %15, align 8, !tbaa !82
  %211 = load i32, ptr %20, align 4, !tbaa !3
  %212 = load ptr, ptr %16, align 8, !tbaa !94
  %213 = sext i32 %211 to i64
  %214 = getelementptr inbounds double, ptr %212, i64 %213
  store ptr %214, ptr %16, align 8, !tbaa !94
  %215 = load i32, ptr %20, align 4, !tbaa !3
  %216 = load ptr, ptr %17, align 8, !tbaa !94
  %217 = sext i32 %215 to i64
  %218 = getelementptr inbounds double, ptr %216, i64 %217
  store ptr %218, ptr %17, align 8, !tbaa !94
  %219 = load i32, ptr %20, align 4, !tbaa !3
  %220 = load ptr, ptr %18, align 8, !tbaa !94
  %221 = sext i32 %219 to i64
  %222 = getelementptr inbounds double, ptr %220, i64 %221
  store ptr %222, ptr %18, align 8, !tbaa !94
  %223 = load ptr, ptr %16, align 8, !tbaa !94
  %224 = load i32, ptr %20, align 4, !tbaa !3
  %225 = sub nsw i32 0, %224
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds double, ptr %223, i64 %226
  %228 = load double, ptr %227, align 8, !tbaa !103
  %229 = load ptr, ptr %16, align 8, !tbaa !94
  %230 = getelementptr inbounds double, ptr %229, i64 0
  store double %228, ptr %230, align 8, !tbaa !103
  %231 = load ptr, ptr %16, align 8, !tbaa !94
  %232 = load i32, ptr %20, align 4, !tbaa !3
  %233 = sub nsw i32 0, %232
  %234 = add nsw i32 %233, 1
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds double, ptr %231, i64 %235
  %237 = load double, ptr %236, align 8, !tbaa !103
  %238 = load ptr, ptr %15, align 8, !tbaa !82
  %239 = getelementptr inbounds i16, ptr %238, i64 0
  %240 = load i16, ptr %239, align 2, !tbaa !89
  %241 = sext i16 %240 to i32
  %242 = sitofp i32 %241 to double
  %243 = fadd double %237, %242
  %244 = load ptr, ptr %16, align 8, !tbaa !94
  %245 = getelementptr inbounds double, ptr %244, i64 1
  store double %243, ptr %245, align 8, !tbaa !103
  %246 = load ptr, ptr %17, align 8, !tbaa !94
  %247 = load i32, ptr %20, align 4, !tbaa !3
  %248 = sub nsw i32 0, %247
  %249 = add nsw i32 %248, 1
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds double, ptr %246, i64 %250
  %252 = load double, ptr %251, align 8, !tbaa !103
  %253 = load ptr, ptr %17, align 8, !tbaa !94
  %254 = getelementptr inbounds double, ptr %253, i64 0
  store double %252, ptr %254, align 8, !tbaa !103
  %255 = load ptr, ptr %17, align 8, !tbaa !94
  %256 = load i32, ptr %20, align 4, !tbaa !3
  %257 = sub nsw i32 0, %256
  %258 = add nsw i32 %257, 2
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds double, ptr %255, i64 %259
  %261 = load double, ptr %260, align 8, !tbaa !103
  %262 = load ptr, ptr %15, align 8, !tbaa !82
  %263 = load i32, ptr %19, align 4, !tbaa !3
  %264 = sub nsw i32 0, %263
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds i16, ptr %262, i64 %265
  %267 = load i16, ptr %266, align 2, !tbaa !89
  %268 = sext i16 %267 to i32
  %269 = sitofp i32 %268 to double
  %270 = fadd double %261, %269
  %271 = load ptr, ptr %15, align 8, !tbaa !82
  %272 = getelementptr inbounds i16, ptr %271, i64 0
  %273 = load i16, ptr %272, align 2, !tbaa !89
  %274 = sext i16 %273 to i32
  %275 = sitofp i32 %274 to double
  %276 = fadd double %270, %275
  %277 = load ptr, ptr %18, align 8, !tbaa !94
  %278 = getelementptr inbounds double, ptr %277, i64 0
  store double %276, ptr %278, align 8, !tbaa !103
  %279 = load ptr, ptr %17, align 8, !tbaa !94
  %280 = getelementptr inbounds double, ptr %279, i64 1
  store double %276, ptr %280, align 8, !tbaa !103
  %281 = load ptr, ptr %18, align 8, !tbaa !94
  %282 = load i32, ptr %20, align 4, !tbaa !3
  %283 = sub nsw i32 0, %282
  %284 = add nsw i32 %283, 2
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds double, ptr %281, i64 %285
  %287 = load double, ptr %286, align 8, !tbaa !103
  %288 = load ptr, ptr %15, align 8, !tbaa !82
  %289 = load i32, ptr %19, align 4, !tbaa !3
  %290 = sub nsw i32 0, %289
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds i16, ptr %288, i64 %291
  %293 = load i16, ptr %292, align 2, !tbaa !89
  %294 = sext i16 %293 to i32
  %295 = sitofp i32 %294 to double
  %296 = fadd double %287, %295
  %297 = load ptr, ptr %15, align 8, !tbaa !82
  %298 = getelementptr inbounds i16, ptr %297, i64 1
  %299 = load i16, ptr %298, align 2, !tbaa !89
  %300 = sext i16 %299 to i32
  %301 = sitofp i32 %300 to double
  %302 = fadd double %296, %301
  %303 = load ptr, ptr %15, align 8, !tbaa !82
  %304 = getelementptr inbounds i16, ptr %303, i64 0
  %305 = load i16, ptr %304, align 2, !tbaa !89
  %306 = sext i16 %305 to i32
  %307 = sitofp i32 %306 to double
  %308 = fadd double %302, %307
  %309 = load ptr, ptr %18, align 8, !tbaa !94
  %310 = getelementptr inbounds double, ptr %309, i64 1
  store double %308, ptr %310, align 8, !tbaa !103
  store i32 2, ptr %11, align 4, !tbaa !3
  br label %311

311:                                              ; preds = %458, %206
  %312 = load i32, ptr %11, align 4, !tbaa !3
  %313 = load i32, ptr %14, align 4, !tbaa !3
  %314 = icmp slt i32 %312, %313
  br i1 %314, label %315, label %461

315:                                              ; preds = %311
  %316 = load ptr, ptr %16, align 8, !tbaa !94
  %317 = load i32, ptr %11, align 4, !tbaa !3
  %318 = sub nsw i32 %317, 1
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds double, ptr %316, i64 %319
  %321 = load double, ptr %320, align 8, !tbaa !103
  %322 = load ptr, ptr %16, align 8, !tbaa !94
  %323 = load i32, ptr %20, align 4, !tbaa !3
  %324 = sub nsw i32 0, %323
  %325 = load i32, ptr %11, align 4, !tbaa !3
  %326 = add nsw i32 %324, %325
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds double, ptr %322, i64 %327
  %329 = load double, ptr %328, align 8, !tbaa !103
  %330 = fadd double %321, %329
  %331 = load ptr, ptr %16, align 8, !tbaa !94
  %332 = load i32, ptr %20, align 4, !tbaa !3
  %333 = sub nsw i32 0, %332
  %334 = load i32, ptr %11, align 4, !tbaa !3
  %335 = add nsw i32 %333, %334
  %336 = sub nsw i32 %335, 1
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds double, ptr %331, i64 %337
  %339 = load double, ptr %338, align 8, !tbaa !103
  %340 = fsub double %330, %339
  %341 = load ptr, ptr %15, align 8, !tbaa !82
  %342 = load i32, ptr %11, align 4, !tbaa !3
  %343 = sub nsw i32 %342, 1
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds i16, ptr %341, i64 %344
  %346 = load i16, ptr %345, align 2, !tbaa !89
  %347 = sext i16 %346 to i32
  %348 = sitofp i32 %347 to double
  %349 = fadd double %340, %348
  %350 = load ptr, ptr %16, align 8, !tbaa !94
  %351 = load i32, ptr %11, align 4, !tbaa !3
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds double, ptr %350, i64 %352
  store double %349, ptr %353, align 8, !tbaa !103
  %354 = load ptr, ptr %17, align 8, !tbaa !94
  %355 = load i32, ptr %20, align 4, !tbaa !3
  %356 = sub nsw i32 0, %355
  %357 = load i32, ptr %11, align 4, !tbaa !3
  %358 = add nsw i32 %356, %357
  %359 = sub nsw i32 %358, 1
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds double, ptr %354, i64 %360
  %362 = load double, ptr %361, align 8, !tbaa !103
  %363 = load ptr, ptr %17, align 8, !tbaa !94
  %364 = load i32, ptr %20, align 4, !tbaa !3
  %365 = sub nsw i32 0, %364
  %366 = load i32, ptr %11, align 4, !tbaa !3
  %367 = add nsw i32 %365, %366
  %368 = add nsw i32 %367, 1
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds double, ptr %363, i64 %369
  %371 = load double, ptr %370, align 8, !tbaa !103
  %372 = fadd double %362, %371
  %373 = load ptr, ptr %17, align 8, !tbaa !94
  %374 = load i32, ptr %20, align 4, !tbaa !3
  %375 = sub nsw i32 0, %374
  %376 = mul nsw i32 %375, 2
  %377 = load i32, ptr %11, align 4, !tbaa !3
  %378 = add nsw i32 %376, %377
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds double, ptr %373, i64 %379
  %381 = load double, ptr %380, align 8, !tbaa !103
  %382 = fsub double %372, %381
  %383 = load ptr, ptr %15, align 8, !tbaa !82
  %384 = load i32, ptr %19, align 4, !tbaa !3
  %385 = sub nsw i32 0, %384
  %386 = load i32, ptr %11, align 4, !tbaa !3
  %387 = add nsw i32 %385, %386
  %388 = sub nsw i32 %387, 1
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds i16, ptr %383, i64 %389
  %391 = load i16, ptr %390, align 2, !tbaa !89
  %392 = sext i16 %391 to i32
  %393 = sitofp i32 %392 to double
  %394 = fadd double %382, %393
  %395 = load ptr, ptr %15, align 8, !tbaa !82
  %396 = load i32, ptr %11, align 4, !tbaa !3
  %397 = sub nsw i32 %396, 1
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds i16, ptr %395, i64 %398
  %400 = load i16, ptr %399, align 2, !tbaa !89
  %401 = sext i16 %400 to i32
  %402 = sitofp i32 %401 to double
  %403 = fadd double %394, %402
  %404 = load ptr, ptr %17, align 8, !tbaa !94
  %405 = load i32, ptr %11, align 4, !tbaa !3
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds double, ptr %404, i64 %406
  store double %403, ptr %407, align 8, !tbaa !103
  %408 = load ptr, ptr %18, align 8, !tbaa !94
  %409 = load i32, ptr %20, align 4, !tbaa !3
  %410 = sub nsw i32 0, %409
  %411 = load i32, ptr %11, align 4, !tbaa !3
  %412 = add nsw i32 %410, %411
  %413 = sub nsw i32 %412, 1
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds double, ptr %408, i64 %414
  %416 = load double, ptr %415, align 8, !tbaa !103
  %417 = load ptr, ptr %18, align 8, !tbaa !94
  %418 = load i32, ptr %20, align 4, !tbaa !3
  %419 = sub nsw i32 0, %418
  %420 = load i32, ptr %11, align 4, !tbaa !3
  %421 = add nsw i32 %419, %420
  %422 = add nsw i32 %421, 1
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds double, ptr %417, i64 %423
  %425 = load double, ptr %424, align 8, !tbaa !103
  %426 = fadd double %416, %425
  %427 = load ptr, ptr %18, align 8, !tbaa !94
  %428 = load i32, ptr %20, align 4, !tbaa !3
  %429 = sub nsw i32 0, %428
  %430 = mul nsw i32 %429, 2
  %431 = load i32, ptr %11, align 4, !tbaa !3
  %432 = add nsw i32 %430, %431
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds double, ptr %427, i64 %433
  %435 = load double, ptr %434, align 8, !tbaa !103
  %436 = fsub double %426, %435
  %437 = load ptr, ptr %15, align 8, !tbaa !82
  %438 = load i32, ptr %11, align 4, !tbaa !3
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds i16, ptr %437, i64 %439
  %441 = load i16, ptr %440, align 2, !tbaa !89
  %442 = sext i16 %441 to i32
  %443 = sitofp i32 %442 to double
  %444 = fadd double %436, %443
  %445 = load ptr, ptr %15, align 8, !tbaa !82
  %446 = load i32, ptr %11, align 4, !tbaa !3
  %447 = sub nsw i32 %446, 1
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds i16, ptr %445, i64 %448
  %450 = load i16, ptr %449, align 2, !tbaa !89
  %451 = sext i16 %450 to i32
  %452 = sitofp i32 %451 to double
  %453 = fadd double %444, %452
  %454 = load ptr, ptr %18, align 8, !tbaa !94
  %455 = load i32, ptr %11, align 4, !tbaa !3
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds double, ptr %454, i64 %456
  store double %453, ptr %457, align 8, !tbaa !103
  br label %458

458:                                              ; preds = %315
  %459 = load i32, ptr %11, align 4, !tbaa !3
  %460 = add nsw i32 %459, 1
  store i32 %460, ptr %11, align 4, !tbaa !3
  br label %311, !llvm.loop !276

461:                                              ; preds = %311
  %462 = load ptr, ptr %16, align 8, !tbaa !94
  %463 = load i32, ptr %14, align 4, !tbaa !3
  %464 = sub nsw i32 %463, 1
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds double, ptr %462, i64 %465
  %467 = load double, ptr %466, align 8, !tbaa !103
  %468 = load ptr, ptr %16, align 8, !tbaa !94
  %469 = load i32, ptr %20, align 4, !tbaa !3
  %470 = sub nsw i32 0, %469
  %471 = load i32, ptr %14, align 4, !tbaa !3
  %472 = add nsw i32 %470, %471
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds double, ptr %468, i64 %473
  %475 = load double, ptr %474, align 8, !tbaa !103
  %476 = fadd double %467, %475
  %477 = load ptr, ptr %16, align 8, !tbaa !94
  %478 = load i32, ptr %20, align 4, !tbaa !3
  %479 = sub nsw i32 0, %478
  %480 = load i32, ptr %14, align 4, !tbaa !3
  %481 = add nsw i32 %479, %480
  %482 = sub nsw i32 %481, 1
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds double, ptr %477, i64 %483
  %485 = load double, ptr %484, align 8, !tbaa !103
  %486 = fsub double %476, %485
  %487 = load ptr, ptr %15, align 8, !tbaa !82
  %488 = load i32, ptr %14, align 4, !tbaa !3
  %489 = sub nsw i32 %488, 1
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds i16, ptr %487, i64 %490
  %492 = load i16, ptr %491, align 2, !tbaa !89
  %493 = sext i16 %492 to i32
  %494 = sitofp i32 %493 to double
  %495 = fadd double %486, %494
  %496 = load ptr, ptr %16, align 8, !tbaa !94
  %497 = load i32, ptr %14, align 4, !tbaa !3
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds double, ptr %496, i64 %498
  store double %495, ptr %499, align 8, !tbaa !103
  %500 = load ptr, ptr %17, align 8, !tbaa !94
  %501 = load i32, ptr %20, align 4, !tbaa !3
  %502 = sub nsw i32 0, %501
  %503 = load i32, ptr %14, align 4, !tbaa !3
  %504 = add nsw i32 %502, %503
  %505 = sub nsw i32 %504, 1
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds double, ptr %500, i64 %506
  %508 = load double, ptr %507, align 8, !tbaa !103
  %509 = load ptr, ptr %15, align 8, !tbaa !82
  %510 = load i32, ptr %19, align 4, !tbaa !3
  %511 = sub nsw i32 0, %510
  %512 = load i32, ptr %14, align 4, !tbaa !3
  %513 = add nsw i32 %511, %512
  %514 = sub nsw i32 %513, 1
  %515 = sext i32 %514 to i64
  %516 = getelementptr inbounds i16, ptr %509, i64 %515
  %517 = load i16, ptr %516, align 2, !tbaa !89
  %518 = sext i16 %517 to i32
  %519 = sitofp i32 %518 to double
  %520 = fadd double %508, %519
  %521 = load ptr, ptr %15, align 8, !tbaa !82
  %522 = load i32, ptr %14, align 4, !tbaa !3
  %523 = sub nsw i32 %522, 1
  %524 = sext i32 %523 to i64
  %525 = getelementptr inbounds i16, ptr %521, i64 %524
  %526 = load i16, ptr %525, align 2, !tbaa !89
  %527 = sext i16 %526 to i32
  %528 = sitofp i32 %527 to double
  %529 = fadd double %520, %528
  %530 = load ptr, ptr %18, align 8, !tbaa !94
  %531 = load i32, ptr %14, align 4, !tbaa !3
  %532 = sext i32 %531 to i64
  %533 = getelementptr inbounds double, ptr %530, i64 %532
  store double %529, ptr %533, align 8, !tbaa !103
  %534 = load ptr, ptr %17, align 8, !tbaa !94
  %535 = load i32, ptr %14, align 4, !tbaa !3
  %536 = sext i32 %535 to i64
  %537 = getelementptr inbounds double, ptr %534, i64 %536
  store double %529, ptr %537, align 8, !tbaa !103
  br label %538

538:                                              ; preds = %461
  %539 = load i32, ptr %12, align 4, !tbaa !3
  %540 = add nsw i32 %539, 1
  store i32 %540, ptr %12, align 4, !tbaa !3
  br label %202, !llvm.loop !277

541:                                              ; preds = %202
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #20
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN2cv3Mat3ptrIdEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !59
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.cv::Mat", ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !161
  %8 = getelementptr inbounds nuw %"class.cv::Mat", ptr %5, i32 0, i32 11
  %9 = getelementptr inbounds nuw %"struct.cv::MatStep", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !162
  %11 = getelementptr inbounds i64, ptr %10, i64 0
  %12 = load i64, ptr %11, align 8, !tbaa !144
  %13 = load i32, ptr %4, align 4, !tbaa !3
  %14 = sext i32 %13 to i64
  %15 = mul i64 %12, %14
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 %15
  ret ptr %16
}

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { alwaysinline mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #11 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #18 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #19 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #20 = { nounwind }
attributes #21 = { noreturn nounwind }
attributes #22 = { noreturn }
attributes #23 = { builtin nounwind }
attributes #24 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 int", !9, i64 0}
!9 = !{!"any pointer", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTSN2cv3PtrINS_11xfeatures2d12StarDetectorEEE", !9, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTSN2cv3PtrINS_11xfeatures2d16StarDetectorImplEEE", !9, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTSN2cv11xfeatures2d16StarDetectorImplE", !9, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTSN2cv8FileNodeE", !9, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"vtable pointer", !6, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTSN2cv11FileStorageE", !9, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 omnipotent char", !9, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !9, i64 0}
!26 = !{!27, !4, i64 8}
!27 = !{!"_ZTSN2cv11FileStorageE", !4, i64 8, !28, i64 16, !31, i64 48}
!28 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !29, i64 0, !30, i64 8, !5, i64 16}
!29 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !23, i64 0}
!30 = !{!"long", !5, i64 0}
!31 = !{!"_ZTSN2cv3PtrINS_11FileStorage4ImplEEE", !32, i64 0}
!32 = !{!"_ZTSSt10shared_ptrIN2cv11FileStorage4ImplEE", !33, i64 0}
!33 = !{!"_ZTSSt12__shared_ptrIN2cv11FileStorage4ImplELN9__gnu_cxx12_Lock_policyE2EE", !34, i64 0, !35, i64 8}
!34 = !{!"p1 _ZTSN2cv11FileStorage4ImplE", !9, i64 0}
!35 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !36, i64 0}
!36 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !9, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTSN2cv11xfeatures2d12StarDetectorE", !9, i64 0}
!39 = !{!40, !40, i64 0}
!40 = !{!"any p2 pointer", !9, i64 0}
!41 = !{!42, !4, i64 8}
!42 = !{!"_ZTSN2cv11xfeatures2d16StarDetectorImplE", !43, i64 0, !4, i64 8, !4, i64 12, !4, i64 16, !4, i64 20, !4, i64 24}
!43 = !{!"_ZTSN2cv11xfeatures2d12StarDetectorE", !44, i64 0}
!44 = !{!"_ZTSN2cv9Feature2DE"}
!45 = !{!42, !4, i64 12}
!46 = !{!42, !4, i64 16}
!47 = !{!42, !4, i64 20}
!48 = !{!42, !4, i64 24}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 _ZTSN2cv11_InputArrayE", !9, i64 0}
!51 = !{!52, !52, i64 0}
!52 = !{!"p1 _ZTSSt6vectorIN2cv8KeyPointESaIS1_EE", !9, i64 0}
!53 = !{!54, !9, i64 8}
!54 = !{!"_ZTSN2cv11_InputArrayE", !4, i64 0, !9, i64 8, !55, i64 16}
!55 = !{!"_ZTSN2cv5Size_IiEE", !4, i64 0, !4, i64 4}
!56 = !{!57, !58, i64 0}
!57 = !{!"_ZTSNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE17_Vector_impl_dataE", !58, i64 0, !58, i64 8, !58, i64 16}
!58 = !{!"p1 _ZTSN2cv8KeyPointE", !9, i64 0}
!59 = !{!60, !60, i64 0}
!60 = !{!"p1 _ZTSN2cv3MatE", !9, i64 0}
!61 = !{!62, !4, i64 0}
!62 = !{!"_ZTSN2cv3MatE", !4, i64 0, !4, i64 4, !4, i64 8, !4, i64 12, !23, i64 16, !23, i64 24, !23, i64 32, !23, i64 40, !63, i64 48, !64, i64 56, !65, i64 64, !66, i64 72}
!63 = !{!"p1 _ZTSN2cv12MatAllocatorE", !9, i64 0}
!64 = !{!"p1 _ZTSN2cv8UMatDataE", !9, i64 0}
!65 = !{!"_ZTSN2cv7MatSizeE", !8, i64 0}
!66 = !{!"_ZTSN2cv7MatStepE", !67, i64 0, !5, i64 8}
!67 = !{!"p1 long", !9, i64 0}
!68 = !{!69, !69, i64 0}
!69 = !{!"p1 _ZTSN2cv12_OutputArrayE", !9, i64 0}
!70 = !{!62, !4, i64 8}
!71 = !{!62, !4, i64 12}
!72 = distinct !{!72, !73}
!73 = !{!"llvm.loop.mustprogress"}
!74 = !{!75, !4, i64 0}
!75 = !{!"_ZTSZN2cv11xfeatures2dL28StarDetectorComputeResponsesIiEEiRKNS_3MatERS2_S5_iiE11StarFeature", !4, i64 0, !5, i64 8}
!76 = distinct !{!76, !73}
!77 = !{!78, !78, i64 0}
!78 = !{!"float", !5, i64 0}
!79 = distinct !{!79, !73}
!80 = !{!81, !81, i64 0}
!81 = !{!"p1 float", !9, i64 0}
!82 = !{!83, !83, i64 0}
!83 = !{!"p1 short", !9, i64 0}
!84 = distinct !{!84, !73}
!85 = !{!86, !86, i64 0}
!86 = !{!"p2 int", !40, i64 0}
!87 = distinct !{!87, !73}
!88 = distinct !{!88, !73}
!89 = !{!90, !90, i64 0}
!90 = !{!"short", !5, i64 0}
!91 = distinct !{!91, !73}
!92 = distinct !{!92, !73}
!93 = distinct !{!93, !73}
!94 = !{!95, !95, i64 0}
!95 = !{!"p1 double", !9, i64 0}
!96 = !{!97, !4, i64 0}
!97 = !{!"_ZTSZN2cv11xfeatures2dL28StarDetectorComputeResponsesIdEEiRKNS_3MatERS2_S5_iiE11StarFeature", !4, i64 0, !5, i64 8}
!98 = distinct !{!98, !73}
!99 = distinct !{!99, !73}
!100 = distinct !{!100, !73}
!101 = !{!102, !102, i64 0}
!102 = !{!"p2 double", !40, i64 0}
!103 = !{!104, !104, i64 0}
!104 = !{!"double", !5, i64 0}
!105 = distinct !{!105, !73}
!106 = distinct !{!106, !73}
!107 = distinct !{!107, !73}
!108 = distinct !{!108, !73}
!109 = !{i64 0, i64 4, !3, i64 4, i64 4, !3}
!110 = distinct !{!110, !73}
!111 = distinct !{!111, !73}
!112 = !{!113, !4, i64 0}
!113 = !{!"_ZTSN2cv6Point_IiEE", !4, i64 0, !4, i64 4}
!114 = !{!113, !4, i64 4}
!115 = distinct !{!115, !73}
!116 = distinct !{!116, !73}
!117 = distinct !{!117, !73}
!118 = distinct !{!118, !73}
!119 = distinct !{!119, !73}
!120 = distinct !{!120, !73}
!121 = !{!122, !122, i64 0}
!122 = !{!"p1 _ZTSN2cv9AlgorithmE", !9, i64 0}
!123 = !{!124, !124, i64 0}
!124 = !{!"p1 _ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !9, i64 0}
!125 = !{!35, !36, i64 0}
!126 = !{!36, !36, i64 0}
!127 = !{!128, !128, i64 0}
!128 = !{!"bool", !5, i64 0}
!129 = !{!130, !130, i64 0}
!130 = !{!"long long", !5, i64 0}
!131 = !{!132, !132, i64 0}
!132 = !{!"p1 long long", !9, i64 0}
!133 = !{!134, !4, i64 8}
!134 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !4, i64 8, !4, i64 12}
!135 = !{!134, !4, i64 12}
!136 = !{!5, !5, i64 0}
!137 = !{!138, !138, i64 0}
!138 = !{!"p1 _ZTSSaIcE", !9, i64 0}
!139 = !{!140, !140, i64 0}
!140 = !{!"p1 _ZTSSt15__new_allocatorIcE", !9, i64 0}
!141 = !{!142, !142, i64 0}
!142 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !9, i64 0}
!143 = !{!29, !23, i64 0}
!144 = !{!30, !30, i64 0}
!145 = !{!146, !25, i64 0}
!146 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !25, i64 0}
!147 = !{!28, !23, i64 0}
!148 = !{!149, !149, i64 0}
!149 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !9, i64 0}
!150 = !{!151, !151, i64 0}
!151 = !{!"p2 omnipotent char", !40, i64 0}
!152 = !{!28, !30, i64 8}
!153 = !{!154, !154, i64 0}
!154 = !{!"p1 _ZTSN2cv9Feature2DE", !9, i64 0}
!155 = !{!156, !156, i64 0}
!156 = !{!"p1 _ZTSN2cv5Size_IiEE", !9, i64 0}
!157 = !{!55, !4, i64 0}
!158 = !{!55, !4, i64 4}
!159 = !{!9, !9, i64 0}
!160 = !{!54, !4, i64 0}
!161 = !{!62, !23, i64 16}
!162 = !{!62, !67, i64 72}
!163 = !{!164, !164, i64 0}
!164 = !{!"p1 _ZTSN2cv7MatStepE", !9, i64 0}
!165 = !{!166, !166, i64 0}
!166 = !{!"p1 _ZTSN2cv6Point_IiEE", !9, i64 0}
!167 = distinct !{!167, !73}
!168 = distinct !{!168, !73}
!169 = distinct !{!169, !73}
!170 = distinct !{!170, !73}
!171 = !{!58, !58, i64 0}
!172 = !{!173, !78, i64 8}
!173 = !{!"_ZTSN2cv8KeyPointE", !174, i64 0, !78, i64 8, !78, i64 12, !78, i64 16, !4, i64 20, !4, i64 24}
!174 = !{!"_ZTSN2cv6Point_IfEE", !78, i64 0, !78, i64 4}
!175 = !{!173, !78, i64 12}
!176 = !{!173, !78, i64 16}
!177 = !{!173, !4, i64 20}
!178 = !{!173, !4, i64 24}
!179 = !{!57, !58, i64 8}
!180 = !{!57, !58, i64 16}
!181 = !{!182, !182, i64 0}
!182 = !{!"p1 _ZTSN2cv6Point_IfEE", !9, i64 0}
!183 = !{!174, !78, i64 0}
!184 = !{!174, !78, i64 4}
!185 = !{!186, !186, i64 0}
!186 = !{!"p1 _ZTSSaIN2cv8KeyPointEE", !9, i64 0}
!187 = !{!188, !188, i64 0}
!188 = !{!"p1 _ZTSSt15__new_allocatorIN2cv8KeyPointEE", !9, i64 0}
!189 = !{i64 0, i64 4, !77, i64 4, i64 4, !77, i64 8, i64 4, !77, i64 12, i64 4, !77, i64 16, i64 4, !77, i64 20, i64 4, !3, i64 24, i64 4, !3}
!190 = !{!191, !191, i64 0}
!191 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS2_SaIS2_EEEE", !9, i64 0}
!192 = !{!193, !193, i64 0}
!193 = !{!"p1 _ZTSSt12_Vector_baseIN2cv8KeyPointESaIS1_EE", !9, i64 0}
!194 = !{!67, !67, i64 0}
!195 = !{!196, !196, i64 0}
!196 = !{!"p2 _ZTSN2cv8KeyPointE", !40, i64 0}
!197 = !{!198, !58, i64 0}
!198 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS2_SaIS2_EEEE", !58, i64 0}
!199 = distinct !{!199, !73}
!200 = !{!201, !201, i64 0}
!201 = !{!"p1 _ZTSSaIvE", !9, i64 0}
!202 = !{!203, !203, i64 0}
!203 = !{!"p1 _ZTSSt10shared_ptrIN2cv11xfeatures2d16StarDetectorImplEE", !9, i64 0}
!204 = !{!205, !205, i64 0}
!205 = !{!"p1 _ZTSSt12__shared_ptrIN2cv11xfeatures2d16StarDetectorImplELN9__gnu_cxx12_Lock_policyE2EE", !9, i64 0}
!206 = !{i64 0, i64 8, !200}
!207 = !{!208, !15, i64 0}
!208 = !{!"_ZTSSt12__shared_ptrIN2cv11xfeatures2d16StarDetectorImplELN9__gnu_cxx12_Lock_policyE2EE", !15, i64 0, !35, i64 8}
!209 = !{!210, !210, i64 0}
!210 = !{!"p2 _ZTSN2cv11xfeatures2d16StarDetectorImplE", !40, i64 0}
!211 = !{!212, !201, i64 0}
!212 = !{!"_ZTSSt20_Sp_alloc_shared_tagISaIvEE", !201, i64 0}
!213 = !{!214, !214, i64 0}
!214 = !{!"p1 _ZTSSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d16StarDetectorImplESaIvELN9__gnu_cxx12_Lock_policyE2EE", !9, i64 0}
!215 = !{!216, !216, i64 0}
!216 = !{!"p1 _ZTSSaISt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d16StarDetectorImplESaIvELN9__gnu_cxx12_Lock_policyE2EEE", !9, i64 0}
!217 = !{!218, !218, i64 0}
!218 = !{!"p1 _ZTSSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d16StarDetectorImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEE", !9, i64 0}
!219 = !{!220, !214, i64 8}
!220 = !{!"_ZTSSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d16StarDetectorImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEE", !216, i64 0, !214, i64 8}
!221 = !{!222, !222, i64 0}
!222 = !{!"std::nullptr_t", !5, i64 0}
!223 = !{!220, !216, i64 0}
!224 = !{!225, !225, i64 0}
!225 = !{!"p1 _ZTSSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d16StarDetectorImplESaIvELN9__gnu_cxx12_Lock_policyE2EEE", !9, i64 0}
!226 = !{!227, !227, i64 0}
!227 = !{!"p1 _ZTSNSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d16StarDetectorImplESaIvELN9__gnu_cxx12_Lock_policyE2EE5_ImplE", !9, i64 0}
!228 = !{!229, !229, i64 0}
!229 = !{!"p1 _ZTSSt9type_info", !9, i64 0}
!230 = !{!231, !231, i64 0}
!231 = !{!"p1 _ZTSSt14_Sp_ebo_helperILi0ESaIvELb1EE", !9, i64 0}
!232 = !{!233, !23, i64 8}
!233 = !{!"_ZTSSt9type_info", !23, i64 8}
!234 = !{!235, !235, i64 0}
!235 = !{!"p1 _ZTSN9__gnu_cxx16__aligned_bufferIN2cv11xfeatures2d16StarDetectorImplEEE", !9, i64 0}
!236 = !{!237, !237, i64 0}
!237 = !{!"p1 _ZTSSt10shared_ptrIN2cv11xfeatures2d12StarDetectorEE", !9, i64 0}
!238 = !{!239, !239, i64 0}
!239 = !{!"p1 _ZTSSt12__shared_ptrIN2cv11xfeatures2d12StarDetectorELN9__gnu_cxx12_Lock_policyE2EE", !9, i64 0}
!240 = !{!241, !38, i64 0}
!241 = !{!"_ZTSSt12__shared_ptrIN2cv11xfeatures2d12StarDetectorELN9__gnu_cxx12_Lock_policyE2EE", !38, i64 0, !35, i64 8}
!242 = !{!243, !243, i64 0}
!243 = !{!"p1 _ZTSN2cv7MatSizeE", !9, i64 0}
!244 = !{!65, !8, i64 0}
!245 = distinct !{!245, !73}
!246 = distinct !{!246, !73}
!247 = distinct !{!247, !73}
!248 = distinct !{!248, !73}
!249 = distinct !{!249, !73}
!250 = distinct !{!250, !73}
!251 = distinct !{!251, !73}
!252 = distinct !{!252, !73}
!253 = distinct !{!253, !73}
!254 = distinct !{!254, !73}
!255 = distinct !{!255, !73}
!256 = distinct !{!256, !73}
!257 = distinct !{!257, !73}
!258 = distinct !{!258, !73}
!259 = distinct !{!259, !73}
!260 = distinct !{!260, !73}
!261 = !{!62, !4, i64 4}
!262 = distinct !{!262, !73}
!263 = distinct !{!263, !73}
!264 = distinct !{!264, !73}
!265 = distinct !{!265, !73}
!266 = distinct !{!266, !73}
!267 = distinct !{!267, !73}
!268 = distinct !{!268, !73}
!269 = distinct !{!269, !73}
!270 = distinct !{!270, !73}
!271 = distinct !{!271, !73}
!272 = distinct !{!272, !73}
!273 = distinct !{!273, !73}
!274 = distinct !{!274, !73}
!275 = distinct !{!275, !73}
!276 = distinct !{!276, !73}
!277 = distinct !{!277, !73}

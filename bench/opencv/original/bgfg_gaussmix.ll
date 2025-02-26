target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.cv::Size_" = type { i32, i32 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.cv::bgsegm::BackgroundSubtractorMOGImpl" = type { %"class.cv::bgsegm::BackgroundSubtractorMOG", %"class.cv::Size_", i32, %"class.cv::Mat", i32, i32, i32, double, double, double, %"class.std::__cxx11::basic_string" }
%"class.cv::bgsegm::BackgroundSubtractorMOG" = type { %"class.cv::BackgroundSubtractor" }
%"class.cv::BackgroundSubtractor" = type { %"class.cv::Algorithm" }
%"class.cv::Algorithm" = type { ptr }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Scalar_" = type { %"class.cv::Vec" }
%"class.cv::Vec" = type { %"class.cv::Matx" }
%"class.cv::Matx" = type { [4 x double] }
%"struct.cv::bgsegm::MixData" = type { float, float, float, float }
%"class.cv::Vec.4" = type { %"class.cv::Matx.5" }
%"class.cv::Matx.5" = type { [3 x float] }
%"struct.cv::bgsegm::MixData.6" = type { float, float, %"class.cv::Vec.4", %"class.cv::Vec.4" }
%"struct.cv::Ptr" = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"struct.cv::Ptr.0" = type { %"class.std::shared_ptr.1" }
%"class.std::shared_ptr.1" = type { %"class.std::__shared_ptr.2" }
%"class.std::__shared_ptr.2" = type { ptr, %"class.std::__shared_count" }
%"class.cv::FileNode" = type { ptr, i64, i64 }
%"struct.cv::Matx_SubOp" = type { i8 }
%"struct.cv::Matx_AddOp" = type { i8 }
%"struct.cv::Matx_ScaleOp" = type { i8 }
%"class.std::_Sp_counted_base" = type { ptr, i32, i32 }
%"class.cv::FileStorage" = type { ptr, i32, %"class.std::__cxx11::basic_string", %"struct.cv::Ptr.7" }
%"struct.cv::Ptr.7" = type { %"class.std::shared_ptr.8" }
%"class.std::shared_ptr.8" = type { %"class.std::__shared_ptr.9" }
%"class.std::__shared_ptr.9" = type { ptr, %"class.std::__shared_count" }
%struct._Guard = type { ptr }
%"class.std::allocator.11" = type { i8 }
%"struct.std::_Sp_alloc_shared_tag" = type { ptr }
%"class.std::allocator.12" = type { i8 }
%"struct.std::__allocated_ptr" = type { ptr, ptr }
%"class.std::_Sp_counted_ptr_inplace" = type { %"class.std::_Sp_counted_base", %"class.std::_Sp_counted_ptr_inplace<cv::bgsegm::BackgroundSubtractorMOGImpl, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" }
%"class.std::_Sp_counted_ptr_inplace<cv::bgsegm::BackgroundSubtractorMOGImpl, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" = type { %"struct.__gnu_cxx::__aligned_buffer" }
%"struct.__gnu_cxx::__aligned_buffer" = type { %"union.std::aligned_storage<192, 8>::type" }
%"union.std::aligned_storage<192, 8>::type" = type { [192 x i8] }
%"class.std::type_info" = type { ptr, ptr }

$_ZNK2cv11_InputArray6getMatEi = comdat any

$_ZNK2cv7MatSizeclEv = comdat any

$_ZNK2cv3Mat4typeEv = comdat any

$_ZN2cv6bgsegm27BackgroundSubtractorMOGImpl10initializeENS_5Size_IiEEi = comdat any

$_ZNK2cv3Mat5depthEv = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZN2cv3PtrINS_6bgsegm23BackgroundSubtractorMOGEEC2INS1_27BackgroundSubtractorMOGImplEEEONS0_IT_EE = comdat any

$_ZN2cv6bgsegm27BackgroundSubtractorMOGImplD2Ev = comdat any

$_ZN2cv6bgsegm27BackgroundSubtractorMOGImplD0Ev = comdat any

$_ZN2cv9Algorithm5clearEv = comdat any

$_ZNK2cv6bgsegm27BackgroundSubtractorMOGImpl5writeERNS_11FileStorageE = comdat any

$_ZN2cv6bgsegm27BackgroundSubtractorMOGImpl4readERKNS_8FileNodeE = comdat any

$_ZNK2cv9Algorithm5emptyEv = comdat any

$_ZNK2cv6bgsegm27BackgroundSubtractorMOGImpl18getBackgroundImageERKNS_12_OutputArrayE = comdat any

$_ZNK2cv6bgsegm27BackgroundSubtractorMOGImpl10getHistoryEv = comdat any

$_ZN2cv6bgsegm27BackgroundSubtractorMOGImpl10setHistoryEi = comdat any

$_ZNK2cv6bgsegm27BackgroundSubtractorMOGImpl12getNMixturesEv = comdat any

$_ZN2cv6bgsegm27BackgroundSubtractorMOGImpl12setNMixturesEi = comdat any

$_ZNK2cv6bgsegm27BackgroundSubtractorMOGImpl18getBackgroundRatioEv = comdat any

$_ZN2cv6bgsegm27BackgroundSubtractorMOGImpl18setBackgroundRatioEd = comdat any

$_ZNK2cv6bgsegm27BackgroundSubtractorMOGImpl13getNoiseSigmaEv = comdat any

$_ZN2cv6bgsegm27BackgroundSubtractorMOGImpl13setNoiseSigmaEd = comdat any

$_ZN2cv5Size_IiEC2Eii = comdat any

$_ZN2cv7Scalar_IdE3allEd = comdat any

$_ZN2cv7Scalar_IdEC2Edddd = comdat any

$_ZN2cv3VecIdLi4EEC2Ev = comdat any

$_ZN2cv4MatxIdLi4ELi1EEC2Ev = comdat any

$_ZNK2cv3Mat3ptrIhEEPKT_i = comdat any

$_ZN2cv3Mat3ptrIhEEPT_i = comdat any

$_ZSt3maxIfERKT_S2_S2_ = comdat any

$_ZSt4sqrtf = comdat any

$_ZSt4swapIN2cv6bgsegm7MixDataIfEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS7_ESt18is_move_assignableIS7_EEE5valueEvE4typeERS7_SG_ = comdat any

$_ZN2cv3VecIfLi3EEC2Efff = comdat any

$_ZN2cv3VecIfLi3EEC2ERKS1_ = comdat any

$_ZNK2cv4MatxIfLi3ELi1EE3dotERKS1_ = comdat any

$_ZN2cv3VecIfLi3EEixEi = comdat any

$_ZSt4swapIN2cv6bgsegm7MixDataINS0_3VecIfLi3EEEEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS9_ESt18is_move_assignableIS9_EEE5valueEvE4typeERS9_SI_ = comdat any

$_ZN2cv4MatxIfLi3ELi1EEC2Efff = comdat any

$_ZN2cv4MatxIfLi3ELi1EEC2EPKf = comdat any

$_ZN2cv10Matx_SubOpC2Ev = comdat any

$_ZN2cv3VecIfLi3EEC2ERKNS_4MatxIfLi3ELi1EEES5_NS_10Matx_SubOpE = comdat any

$_ZN2cv10Matx_SubOpC2ERKS0_ = comdat any

$_ZN2cv4MatxIfLi3ELi1EEC2ERKS1_S3_NS_10Matx_SubOpE = comdat any

$_ZN2cv10Matx_AddOpC2Ev = comdat any

$_ZN2cv3VecIfLi3EEC2ERKNS_4MatxIfLi3ELi1EEES5_NS_10Matx_AddOpE = comdat any

$_ZN2cv10Matx_AddOpC2ERKS0_ = comdat any

$_ZN2cv4MatxIfLi3ELi1EEC2ERKS1_S3_NS_10Matx_AddOpE = comdat any

$_ZN2cv12Matx_ScaleOpC2Ev = comdat any

$_ZN2cv3VecIfLi3EEC2IfEERKNS_4MatxIfLi3ELi1EEET_NS_12Matx_ScaleOpE = comdat any

$_ZN2cv12Matx_ScaleOpC2ERKS0_ = comdat any

$_ZN2cv4MatxIfLi3ELi1EEC2IfEERKS1_T_NS_12Matx_ScaleOpE = comdat any

$_ZN2cv6bgsegm7MixDataINS_3VecIfLi3EEEEC2EOS4_ = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv = comdat any

$_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii = comdat any

$__clang_call_terminate = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZN9__gnu_cxx20__is_single_threadedEv = comdat any

$_ZN9__gnu_cxx25__exchange_and_add_singleEPii = comdat any

$_ZN9__gnu_cxx18__exchange_and_addEPVii = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv = comdat any

$_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_ = comdat any

$_ZNK2cv8FileNodecvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv = comdat any

$_ZNSt11char_traitsIcE7compareEPKcS2_m = comdat any

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

$_ZSt11make_sharedIN2cv6bgsegm27BackgroundSubtractorMOGImplEJRKiS4_RKdS6_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES9_E4typeEEDpOT0_ = comdat any

$_ZN2cv3PtrINS_6bgsegm27BackgroundSubtractorMOGImplEEC2EOSt10shared_ptrIS2_E = comdat any

$_ZNSt12__shared_ptrIN2cv6bgsegm27BackgroundSubtractorMOGImplELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt10shared_ptrIN2cv6bgsegm27BackgroundSubtractorMOGImplEEC2ISaIvEJRKiS7_RKdS9_EEESt20_Sp_alloc_shared_tagIT_EDpOT0_ = comdat any

$_ZNSt12__shared_ptrIN2cv6bgsegm27BackgroundSubtractorMOGImplELN9__gnu_cxx12_Lock_policyE2EEC2ISaIvEJRKiS9_RKdSB_EEESt20_Sp_alloc_shared_tagIT_EDpOT0_ = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN2cv6bgsegm27BackgroundSubtractorMOGImplESaIvEJRKiS9_RKdSB_EEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_ = comdat any

$_ZNSt12__shared_ptrIN2cv6bgsegm27BackgroundSubtractorMOGImplELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS2_S2_EENSt9enable_ifIXntsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_ = comdat any

$_ZNSaISt23_Sp_counted_ptr_inplaceIN2cv6bgsegm27BackgroundSubtractorMOGImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2IvEERKSaIT_E = comdat any

$_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN2cv6bgsegm27BackgroundSubtractorMOGImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERSA_ = comdat any

$_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv6bgsegm27BackgroundSubtractorMOGImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEE3getEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv6bgsegm27BackgroundSubtractorMOGImplESaIvELN9__gnu_cxx12_Lock_policyE2EEC2IJRKiS9_RKdSB_EEES3_DpOT_ = comdat any

$_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv6bgsegm27BackgroundSubtractorMOGImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEEaSEDn = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv6bgsegm27BackgroundSubtractorMOGImplESaIvELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv = comdat any

$_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv6bgsegm27BackgroundSubtractorMOGImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev = comdat any

$_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv6bgsegm27BackgroundSubtractorMOGImplESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev = comdat any

$_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv6bgsegm27BackgroundSubtractorMOGImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2Ev = comdat any

$_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceIN2cv6bgsegm27BackgroundSubtractorMOGImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERS8_m = comdat any

$_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv6bgsegm27BackgroundSubtractorMOGImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEEC2ERS8_PS7_ = comdat any

$_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv6bgsegm27BackgroundSubtractorMOGImplESaIvELN9__gnu_cxx12_Lock_policyE2EEE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv6bgsegm27BackgroundSubtractorMOGImplESaIvELN9__gnu_cxx12_Lock_policyE2EEE11_M_max_sizeEv = comdat any

$_ZSt12__to_addressISt23_Sp_counted_ptr_inplaceIN2cv6bgsegm27BackgroundSubtractorMOGImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEPT_S9_ = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EEC2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv6bgsegm27BackgroundSubtractorMOGImplESaIvELN9__gnu_cxx12_Lock_policyE2EE5_ImplC2ES3_ = comdat any

$_ZNSt16allocator_traitsISaIvEE9constructIN2cv6bgsegm27BackgroundSubtractorMOGImplEJRKiS7_RKdS9_EEEvRS0_PT_DpOT0_ = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv6bgsegm27BackgroundSubtractorMOGImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv6bgsegm27BackgroundSubtractorMOGImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv6bgsegm27BackgroundSubtractorMOGImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv6bgsegm27BackgroundSubtractorMOGImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt14_Sp_ebo_helperILi0ESaIvELb1EEC2ERKS0_ = comdat any

$_ZSt10_ConstructIN2cv6bgsegm27BackgroundSubtractorMOGImplEJRKiS4_RKdS6_EEvPT_DpOT0_ = comdat any

$_ZN2cv6bgsegm27BackgroundSubtractorMOGImplC2Eiidd = comdat any

$_ZN2cv6bgsegm23BackgroundSubtractorMOGC2Ev = comdat any

$_ZN2cv5Size_IiEC2Ev = comdat any

$_ZSt3minIdERKT_S2_S2_ = comdat any

$_ZN2cv20BackgroundSubtractorC2Ev = comdat any

$_ZN2cv6bgsegm23BackgroundSubtractorMOGD0Ev = comdat any

$_ZNK2cv9Algorithm5writeERNS_11FileStorageE = comdat any

$_ZN2cv9Algorithm4readERKNS_8FileNodeE = comdat any

$_ZN2cv20BackgroundSubtractorD0Ev = comdat any

$_ZNSt16allocator_traitsISaIvEE7destroyIN2cv6bgsegm27BackgroundSubtractorMOGImplEEEvRS0_PT_ = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv6bgsegm27BackgroundSubtractorMOGImplESaIvELN9__gnu_cxx12_Lock_policyE2EE5_Impl8_M_allocEv = comdat any

$_ZSt8_DestroyIN2cv6bgsegm27BackgroundSubtractorMOGImplEEvPT_ = comdat any

$_ZNSt14_Sp_ebo_helperILi0ESaIvELb1EE6_S_getERS1_ = comdat any

$_ZNSt19_Sp_make_shared_tag5_S_tiEv = comdat any

$_ZNKSt9type_infoeqERKS_ = comdat any

$_ZNKSt9type_info4nameEv = comdat any

$_ZN9__gnu_cxx16__aligned_bufferIN2cv6bgsegm27BackgroundSubtractorMOGImplEE6_M_ptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_bufferIN2cv6bgsegm27BackgroundSubtractorMOGImplEE7_M_addrEv = comdat any

$_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceIN2cv6bgsegm27BackgroundSubtractorMOGImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEE10deallocateERS8_PS7_m = comdat any

$_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv6bgsegm27BackgroundSubtractorMOGImplESaIvELN9__gnu_cxx12_Lock_policyE2EEE10deallocateEPS7_m = comdat any

$_ZNSt10shared_ptrIN2cv6bgsegm27BackgroundSubtractorMOGImplEEC2EOS3_ = comdat any

$_ZNSt12__shared_ptrIN2cv6bgsegm27BackgroundSubtractorMOGImplELN9__gnu_cxx12_Lock_policyE2EEC2EOS5_ = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_ = comdat any

$_ZNSt10shared_ptrIN2cv6bgsegm23BackgroundSubtractorMOGEEC2INS1_27BackgroundSubtractorMOGImplEvEEOS_IT_E = comdat any

$_ZNSt12__shared_ptrIN2cv6bgsegm23BackgroundSubtractorMOGELN9__gnu_cxx12_Lock_policyE2EEC2INS1_27BackgroundSubtractorMOGImplEvEEOS_IT_LS4_2EE = comdat any

$_ZTIN2cv6bgsegm23BackgroundSubtractorMOGE = comdat any

$_ZTSN2cv6bgsegm23BackgroundSubtractorMOGE = comdat any

$_ZTIN2cv20BackgroundSubtractorE = comdat any

$_ZTSN2cv20BackgroundSubtractorE = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN2cv6bgsegm27BackgroundSubtractorMOGImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN2cv6bgsegm27BackgroundSubtractorMOGImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN2cv6bgsegm27BackgroundSubtractorMOGImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVN2cv6bgsegm23BackgroundSubtractorMOGE = comdat any

$_ZTVN2cv20BackgroundSubtractorE = comdat any

$_ZTISt19_Sp_make_shared_tag = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

@.str = private unnamed_addr constant [23 x i8] c"image.depth() == CV_8U\00", align 1
@__func__._ZN2cv6bgsegm27BackgroundSubtractorMOGImpl5applyERKNS_11_InputArrayERKNS_12_OutputArrayEd = private unnamed_addr constant [6 x i8] c"apply\00", align 1
@.str.1 = private unnamed_addr constant [144 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/contrib/opencv_contrib/modules/bgsegm/src/bgfg_gaussmix.cpp\00", align 1
@.str.2 = private unnamed_addr constant [18 x i8] c"learningRate >= 0\00", align 1
@.str.3 = private unnamed_addr constant [76 x i8] c"Only 1- and 3-channel 8-bit images are supported in BackgroundSubtractorMOG\00", align 1
@_ZTVN2cv6bgsegm27BackgroundSubtractorMOGImplE = hidden unnamed_addr constant { [21 x ptr] } { [21 x ptr] [ptr null, ptr @_ZTIN2cv6bgsegm27BackgroundSubtractorMOGImplE, ptr @_ZN2cv6bgsegm27BackgroundSubtractorMOGImplD2Ev, ptr @_ZN2cv6bgsegm27BackgroundSubtractorMOGImplD0Ev, ptr @_ZN2cv9Algorithm5clearEv, ptr @_ZNK2cv6bgsegm27BackgroundSubtractorMOGImpl5writeERNS_11FileStorageE, ptr @_ZN2cv6bgsegm27BackgroundSubtractorMOGImpl4readERKNS_8FileNodeE, ptr @_ZNK2cv9Algorithm5emptyEv, ptr @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK2cv9Algorithm14getDefaultNameB5cxx11Ev, ptr @_ZN2cv6bgsegm27BackgroundSubtractorMOGImpl5applyERKNS_11_InputArrayERKNS_12_OutputArrayEd, ptr @_ZNK2cv6bgsegm27BackgroundSubtractorMOGImpl18getBackgroundImageERKNS_12_OutputArrayE, ptr @_ZNK2cv6bgsegm27BackgroundSubtractorMOGImpl10getHistoryEv, ptr @_ZN2cv6bgsegm27BackgroundSubtractorMOGImpl10setHistoryEi, ptr @_ZNK2cv6bgsegm27BackgroundSubtractorMOGImpl12getNMixturesEv, ptr @_ZN2cv6bgsegm27BackgroundSubtractorMOGImpl12setNMixturesEi, ptr @_ZNK2cv6bgsegm27BackgroundSubtractorMOGImpl18getBackgroundRatioEv, ptr @_ZN2cv6bgsegm27BackgroundSubtractorMOGImpl18setBackgroundRatioEd, ptr @_ZNK2cv6bgsegm27BackgroundSubtractorMOGImpl13getNoiseSigmaEv, ptr @_ZN2cv6bgsegm27BackgroundSubtractorMOGImpl13setNoiseSigmaEd, ptr @_ZN2cv6bgsegm27BackgroundSubtractorMOGImpl10initializeENS_5Size_IiEEi] }, align 8
@_ZTIN2cv6bgsegm27BackgroundSubtractorMOGImplE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv6bgsegm27BackgroundSubtractorMOGImplE, ptr @_ZTIN2cv6bgsegm23BackgroundSubtractorMOGE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN2cv6bgsegm27BackgroundSubtractorMOGImplE = hidden constant [42 x i8] c"N2cv6bgsegm27BackgroundSubtractorMOGImplE\00", align 1
@_ZTIN2cv6bgsegm23BackgroundSubtractorMOGE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv6bgsegm23BackgroundSubtractorMOGE, ptr @_ZTIN2cv20BackgroundSubtractorE }, comdat, align 8
@_ZTSN2cv6bgsegm23BackgroundSubtractorMOGE = linkonce_odr constant [38 x i8] c"N2cv6bgsegm23BackgroundSubtractorMOGE\00", comdat, align 1
@_ZTIN2cv20BackgroundSubtractorE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv20BackgroundSubtractorE, ptr @_ZTIN2cv9AlgorithmE }, comdat, align 8
@_ZTSN2cv20BackgroundSubtractorE = linkonce_odr constant [28 x i8] c"N2cv20BackgroundSubtractorE\00", comdat, align 1
@_ZTIN2cv9AlgorithmE = external constant ptr
@.str.4 = private unnamed_addr constant [33 x i8] c"CV_MAT_DEPTH(frameType) == CV_8U\00", align 1
@__func__._ZN2cv6bgsegm27BackgroundSubtractorMOGImpl10initializeENS_5Size_IiEEi = private unnamed_addr constant [11 x i8] c"initialize\00", align 1
@__libc_single_threaded = external global i8, align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"history\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"nmixtures\00", align 1
@.str.8 = private unnamed_addr constant [16 x i8] c"backgroundRatio\00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"noiseSigma\00", align 1
@.str.10 = private unnamed_addr constant [31 x i8] c"No element name has been given\00", align 1
@__func__._ZN2cvlsIdEERNS_11FileStorageES2_RKT_ = private unnamed_addr constant [11 x i8] c"operator<<\00", align 1
@.str.11 = private unnamed_addr constant [141 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/core/include/opencv2/core/persistence.hpp\00", align 1
@.str.12 = private unnamed_addr constant [28 x i8] c"(String)fn[\22name\22] == name_\00", align 1
@__func__._ZN2cv6bgsegm27BackgroundSubtractorMOGImpl4readERKNS_8FileNodeE = private unnamed_addr constant [5 x i8] c"read\00", align 1
@.str.13 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@__func__._ZNK2cv6bgsegm27BackgroundSubtractorMOGImpl18getBackgroundImageERKNS_12_OutputArrayE = private unnamed_addr constant [19 x i8] c"getBackgroundImage\00", align 1
@.str.14 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN2cv6bgsegm27BackgroundSubtractorMOGImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN2cv6bgsegm27BackgroundSubtractorMOGImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6bgsegm27BackgroundSubtractorMOGImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6bgsegm27BackgroundSubtractorMOGImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6bgsegm27BackgroundSubtractorMOGImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6bgsegm27BackgroundSubtractorMOGImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN2cv6bgsegm27BackgroundSubtractorMOGImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN2cv6bgsegm27BackgroundSubtractorMOGImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN2cv6bgsegm27BackgroundSubtractorMOGImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [105 x i8] c"St23_Sp_counted_ptr_inplaceIN2cv6bgsegm27BackgroundSubtractorMOGImplESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @__cxa_pure_virtual, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZN2cv6bgsegmL16defaultNMixturesE = internal constant i32 5, align 4
@_ZTVN2cv6bgsegm23BackgroundSubtractorMOGE = linkonce_odr unnamed_addr constant { [20 x ptr] } { [20 x ptr] [ptr null, ptr @_ZTIN2cv6bgsegm23BackgroundSubtractorMOGE, ptr @_ZN2cv9AlgorithmD2Ev, ptr @_ZN2cv6bgsegm23BackgroundSubtractorMOGD0Ev, ptr @_ZN2cv9Algorithm5clearEv, ptr @_ZNK2cv9Algorithm5writeERNS_11FileStorageE, ptr @_ZN2cv9Algorithm4readERKNS_8FileNodeE, ptr @_ZNK2cv9Algorithm5emptyEv, ptr @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK2cv9Algorithm14getDefaultNameB5cxx11Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTVN2cv20BackgroundSubtractorE = linkonce_odr unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN2cv20BackgroundSubtractorE, ptr @_ZN2cv9AlgorithmD2Ev, ptr @_ZN2cv20BackgroundSubtractorD0Ev, ptr @_ZN2cv9Algorithm5clearEv, ptr @_ZNK2cv9Algorithm5writeERNS_11FileStorageE, ptr @_ZN2cv9Algorithm4readERKNS_8FileNodeE, ptr @_ZNK2cv9Algorithm5emptyEv, ptr @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK2cv9Algorithm14getDefaultNameB5cxx11Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTISt19_Sp_make_shared_tag = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt19_Sp_make_shared_tag }, comdat, align 8
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr constant [16 x i8] zeroinitializer, comdat, align 8

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv6bgsegm27BackgroundSubtractorMOGImpl5applyERKNS_11_InputArrayERKNS_12_OutputArrayEd(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, double noundef %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca double, align 8
  %9 = alloca %"class.cv::Mat", align 8
  %10 = alloca i8, align 1
  %11 = alloca %"class.cv::Size_", align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca %"class.cv::Size_", align 4
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::allocator", align 1
  %17 = alloca %"class.cv::Size_", align 4
  %18 = alloca %"class.cv::Mat", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::allocator", align 1
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::allocator", align 1
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !10
  store double %3, ptr %8, align 8, !tbaa !12
  %23 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr %9) #18
  %24 = load ptr, ptr %6, align 8, !tbaa !8
  call void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %24, i32 noundef -1)
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #18
  %25 = getelementptr inbounds nuw %"class.cv::bgsegm::BackgroundSubtractorMOGImpl", ptr %23, i32 0, i32 4
  %26 = load i32, ptr %25, align 8, !tbaa !14
  %27 = icmp eq i32 %26, 0
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #18
  br i1 %27, label %44, label %28

28:                                               ; preds = %4
  %29 = load double, ptr %8, align 8, !tbaa !12
  %30 = fcmp oge double %29, 1.000000e+00
  br i1 %30, label %44, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw %"class.cv::Mat", ptr %9, i32 0, i32 10
  %33 = invoke i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %32)
          to label %34 unwind label %57

34:                                               ; preds = %31
  store i64 %33, ptr %11, align 4
  %35 = getelementptr inbounds nuw %"class.cv::bgsegm::BackgroundSubtractorMOGImpl", ptr %23, i32 0, i32 1
  %36 = invoke noundef zeroext i1 @_ZN2cvneIiEEbRKNS_5Size_IT_EES5_(ptr noundef nonnull align 4 dereferenceable(8) %11, ptr noundef nonnull align 4 dereferenceable(8) %35)
          to label %37 unwind label %57

37:                                               ; preds = %34
  br i1 %36, label %44, label %38

38:                                               ; preds = %37
  %39 = invoke noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %9)
          to label %40 unwind label %57

40:                                               ; preds = %38
  %41 = getelementptr inbounds nuw %"class.cv::bgsegm::BackgroundSubtractorMOGImpl", ptr %23, i32 0, i32 2
  %42 = load i32, ptr %41, align 8, !tbaa !32
  %43 = icmp ne i32 %39, %42
  br label %44

44:                                               ; preds = %40, %37, %28, %4
  %45 = phi i1 [ true, %37 ], [ true, %28 ], [ true, %4 ], [ %43, %40 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #18
  %46 = zext i1 %45 to i8
  store i8 %46, ptr %10, align 1, !tbaa !33
  %47 = load i8, ptr %10, align 1, !tbaa !33, !range !35, !noundef !36
  %48 = trunc i8 %47 to i1
  br i1 %48, label %49, label %65

49:                                               ; preds = %44
  %50 = getelementptr inbounds nuw %"class.cv::Mat", ptr %9, i32 0, i32 10
  %51 = invoke i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %50)
          to label %52 unwind label %61

52:                                               ; preds = %49
  store i64 %51, ptr %14, align 4
  %53 = invoke noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %9)
          to label %54 unwind label %61

54:                                               ; preds = %52
  %55 = load i64, ptr %14, align 4
  invoke void @_ZN2cv6bgsegm27BackgroundSubtractorMOGImpl10initializeENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(192) %23, i64 %55, i32 noundef %53)
          to label %56 unwind label %61

56:                                               ; preds = %54
  br label %65

57:                                               ; preds = %38, %34, %31
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = extractvalue { ptr, i32 } %58, 0
  store ptr %59, ptr %12, align 8
  %60 = extractvalue { ptr, i32 } %58, 1
  store i32 %60, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #18
  br label %189

61:                                               ; preds = %89, %85, %66, %54, %52, %49
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = extractvalue { ptr, i32 } %62, 0
  store ptr %63, ptr %12, align 8
  %64 = extractvalue { ptr, i32 } %62, 1
  store i32 %64, ptr %13, align 4
  br label %189

65:                                               ; preds = %56, %44
  br label %66

66:                                               ; preds = %65
  %67 = invoke noundef i32 @_ZNK2cv3Mat5depthEv(ptr noundef nonnull align 8 dereferenceable(96) %9)
          to label %68 unwind label %61

68:                                               ; preds = %66
  %69 = icmp eq i32 %67, 0
  br i1 %69, label %70, label %71

70:                                               ; preds = %68
  br label %83

71:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 32, ptr %15) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #18
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef @.str, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %72 unwind label %74

72:                                               ; preds = %71
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef @__func__._ZN2cv6bgsegm27BackgroundSubtractorMOGImpl5applyERKNS_11_InputArrayERKNS_12_OutputArrayEd, ptr noundef @.str.1, i32 noundef 448) #19
          to label %73 unwind label %78

73:                                               ; preds = %72
  unreachable

74:                                               ; preds = %71
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = extractvalue { ptr, i32 } %75, 0
  store ptr %76, ptr %12, align 8
  %77 = extractvalue { ptr, i32 } %75, 1
  store i32 %77, ptr %13, align 4
  br label %82

78:                                               ; preds = %72
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = extractvalue { ptr, i32 } %79, 0
  store ptr %80, ptr %12, align 8
  %81 = extractvalue { ptr, i32 } %79, 1
  store i32 %81, ptr %13, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #18
  br label %82

82:                                               ; preds = %78, %74
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #18
  br label %189

83:                                               ; preds = %70
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  %86 = load ptr, ptr %7, align 8, !tbaa !10
  %87 = getelementptr inbounds nuw %"class.cv::Mat", ptr %9, i32 0, i32 10
  %88 = invoke i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %87)
          to label %89 unwind label %61

89:                                               ; preds = %85
  store i64 %88, ptr %17, align 4
  %90 = load i64, ptr %17, align 4
  invoke void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %86, i64 %90, i32 noundef 0, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %91 unwind label %61

91:                                               ; preds = %89
  call void @llvm.lifetime.start.p0(i64 96, ptr %18) #18
  %92 = load ptr, ptr %7, align 8, !tbaa !10
  invoke void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %18, ptr noundef nonnull align 8 dereferenceable(24) %92, i32 noundef -1)
          to label %93 unwind label %119

93:                                               ; preds = %91
  %94 = getelementptr inbounds nuw %"class.cv::bgsegm::BackgroundSubtractorMOGImpl", ptr %23, i32 0, i32 4
  %95 = load i32, ptr %94, align 8, !tbaa !14
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %94, align 8, !tbaa !14
  %97 = load double, ptr %8, align 8, !tbaa !12
  %98 = fcmp oge double %97, 0.000000e+00
  br i1 %98, label %99, label %105

99:                                               ; preds = %93
  %100 = getelementptr inbounds nuw %"class.cv::bgsegm::BackgroundSubtractorMOGImpl", ptr %23, i32 0, i32 4
  %101 = load i32, ptr %100, align 8, !tbaa !14
  %102 = icmp sgt i32 %101, 1
  br i1 %102, label %103, label %105

103:                                              ; preds = %99
  %104 = load double, ptr %8, align 8, !tbaa !12
  br label %113

105:                                              ; preds = %99, %93
  %106 = getelementptr inbounds nuw %"class.cv::bgsegm::BackgroundSubtractorMOGImpl", ptr %23, i32 0, i32 4
  %107 = getelementptr inbounds nuw %"class.cv::bgsegm::BackgroundSubtractorMOGImpl", ptr %23, i32 0, i32 5
  %108 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %106, ptr noundef nonnull align 4 dereferenceable(4) %107)
          to label %109 unwind label %123

109:                                              ; preds = %105
  %110 = load i32, ptr %108, align 4, !tbaa !37
  %111 = sitofp i32 %110 to double
  %112 = fdiv double 1.000000e+00, %111
  br label %113

113:                                              ; preds = %109, %103
  %114 = phi double [ %104, %103 ], [ %112, %109 ]
  store double %114, ptr %8, align 8, !tbaa !12
  br label %115

115:                                              ; preds = %113
  %116 = load double, ptr %8, align 8, !tbaa !12
  %117 = fcmp oge double %116, 0.000000e+00
  br i1 %117, label %118, label %127

118:                                              ; preds = %115
  br label %139

119:                                              ; preds = %91
  %120 = landingpad { ptr, i32 }
          cleanup
  %121 = extractvalue { ptr, i32 } %120, 0
  store ptr %121, ptr %12, align 8
  %122 = extractvalue { ptr, i32 } %120, 1
  store i32 %122, ptr %13, align 4
  br label %188

123:                                              ; preds = %161, %157, %145, %141, %105
  %124 = landingpad { ptr, i32 }
          cleanup
  %125 = extractvalue { ptr, i32 } %124, 0
  store ptr %125, ptr %12, align 8
  %126 = extractvalue { ptr, i32 } %124, 1
  store i32 %126, ptr %13, align 4
  br label %187

127:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(i64 32, ptr %19) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #18
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %128 unwind label %130

128:                                              ; preds = %127
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef @__func__._ZN2cv6bgsegm27BackgroundSubtractorMOGImpl5applyERKNS_11_InputArrayERKNS_12_OutputArrayEd, ptr noundef @.str.1, i32 noundef 454) #19
          to label %129 unwind label %134

129:                                              ; preds = %128
  unreachable

130:                                              ; preds = %127
  %131 = landingpad { ptr, i32 }
          cleanup
  %132 = extractvalue { ptr, i32 } %131, 0
  store ptr %132, ptr %12, align 8
  %133 = extractvalue { ptr, i32 } %131, 1
  store i32 %133, ptr %13, align 4
  br label %138

134:                                              ; preds = %128
  %135 = landingpad { ptr, i32 }
          cleanup
  %136 = extractvalue { ptr, i32 } %135, 0
  store ptr %136, ptr %12, align 8
  %137 = extractvalue { ptr, i32 } %135, 1
  store i32 %137, ptr %13, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #18
  br label %138

138:                                              ; preds = %134, %130
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %19) #18
  br label %187

139:                                              ; preds = %118
  br label %140

140:                                              ; preds = %139
  br label %141

141:                                              ; preds = %140
  %142 = invoke noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %9)
          to label %143 unwind label %123

143:                                              ; preds = %141
  %144 = icmp eq i32 %142, 0
  br i1 %144, label %145, label %157

145:                                              ; preds = %143
  %146 = load double, ptr %8, align 8, !tbaa !12
  %147 = getelementptr inbounds nuw %"class.cv::bgsegm::BackgroundSubtractorMOGImpl", ptr %23, i32 0, i32 3
  %148 = getelementptr inbounds nuw %"class.cv::bgsegm::BackgroundSubtractorMOGImpl", ptr %23, i32 0, i32 6
  %149 = load i32, ptr %148, align 8, !tbaa !38
  %150 = getelementptr inbounds nuw %"class.cv::bgsegm::BackgroundSubtractorMOGImpl", ptr %23, i32 0, i32 8
  %151 = load double, ptr %150, align 8, !tbaa !39
  %152 = getelementptr inbounds nuw %"class.cv::bgsegm::BackgroundSubtractorMOGImpl", ptr %23, i32 0, i32 7
  %153 = load double, ptr %152, align 8, !tbaa !40
  %154 = getelementptr inbounds nuw %"class.cv::bgsegm::BackgroundSubtractorMOGImpl", ptr %23, i32 0, i32 9
  %155 = load double, ptr %154, align 8, !tbaa !41
  invoke void @_ZN2cv6bgsegmL11process8uC1ERKNS_3MatERS1_dS4_iddd(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %18, double noundef %146, ptr noundef nonnull align 8 dereferenceable(96) %147, i32 noundef %149, double noundef %151, double noundef %153, double noundef %155)
          to label %156 unwind label %123

156:                                              ; preds = %145
  br label %186

157:                                              ; preds = %143
  %158 = invoke noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %9)
          to label %159 unwind label %123

159:                                              ; preds = %157
  %160 = icmp eq i32 %158, 16
  br i1 %160, label %161, label %173

161:                                              ; preds = %159
  %162 = load double, ptr %8, align 8, !tbaa !12
  %163 = getelementptr inbounds nuw %"class.cv::bgsegm::BackgroundSubtractorMOGImpl", ptr %23, i32 0, i32 3
  %164 = getelementptr inbounds nuw %"class.cv::bgsegm::BackgroundSubtractorMOGImpl", ptr %23, i32 0, i32 6
  %165 = load i32, ptr %164, align 8, !tbaa !38
  %166 = getelementptr inbounds nuw %"class.cv::bgsegm::BackgroundSubtractorMOGImpl", ptr %23, i32 0, i32 8
  %167 = load double, ptr %166, align 8, !tbaa !39
  %168 = getelementptr inbounds nuw %"class.cv::bgsegm::BackgroundSubtractorMOGImpl", ptr %23, i32 0, i32 7
  %169 = load double, ptr %168, align 8, !tbaa !40
  %170 = getelementptr inbounds nuw %"class.cv::bgsegm::BackgroundSubtractorMOGImpl", ptr %23, i32 0, i32 9
  %171 = load double, ptr %170, align 8, !tbaa !41
  invoke void @_ZN2cv6bgsegmL11process8uC3ERKNS_3MatERS1_dS4_iddd(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %18, double noundef %162, ptr noundef nonnull align 8 dereferenceable(96) %163, i32 noundef %165, double noundef %167, double noundef %169, double noundef %171)
          to label %172 unwind label %123

172:                                              ; preds = %161
  br label %185

173:                                              ; preds = %159
  call void @llvm.lifetime.start.p0(i64 32, ptr %21) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #18
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %174 unwind label %176

174:                                              ; preds = %173
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -210, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef @__func__._ZN2cv6bgsegm27BackgroundSubtractorMOGImpl5applyERKNS_11_InputArrayERKNS_12_OutputArrayEd, ptr noundef @.str.1, i32 noundef 461) #19
          to label %175 unwind label %180

175:                                              ; preds = %174
  unreachable

176:                                              ; preds = %173
  %177 = landingpad { ptr, i32 }
          cleanup
  %178 = extractvalue { ptr, i32 } %177, 0
  store ptr %178, ptr %12, align 8
  %179 = extractvalue { ptr, i32 } %177, 1
  store i32 %179, ptr %13, align 4
  br label %184

180:                                              ; preds = %174
  %181 = landingpad { ptr, i32 }
          cleanup
  %182 = extractvalue { ptr, i32 } %181, 0
  store ptr %182, ptr %12, align 8
  %183 = extractvalue { ptr, i32 } %181, 1
  store i32 %183, ptr %13, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #18
  br label %184

184:                                              ; preds = %180, %176
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %21) #18
  br label %187

185:                                              ; preds = %172
  br label %186

186:                                              ; preds = %185, %156
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #18
  call void @llvm.lifetime.end.p0(i64 96, ptr %18) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #18
  call void @llvm.lifetime.end.p0(i64 96, ptr %9) #18
  ret void

187:                                              ; preds = %184, %138, %123
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #18
  br label %188

188:                                              ; preds = %187, %119
  call void @llvm.lifetime.end.p0(i64 96, ptr %18) #18
  br label %189

189:                                              ; preds = %188, %82, %61, %57
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #18
  call void @llvm.lifetime.end.p0(i64 96, ptr %9) #18
  br label %190

190:                                              ; preds = %189
  %191 = load ptr, ptr %12, align 8
  %192 = load i32, ptr %13, align 4
  %193 = insertvalue { ptr, i32 } poison, ptr %191, 0
  %194 = insertvalue { ptr, i32 } %193, i32 %192, 1
  resume { ptr, i32 } %194
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind noalias writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !37
  %7 = load ptr, ptr %5, align 8
  %8 = call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
  %9 = icmp eq i32 %8, 65536
  br i1 %9, label %10, label %16

10:                                               ; preds = %3
  %11 = load i32, ptr %6, align 4, !tbaa !37
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw %"class.cv::_InputArray", ptr %7, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !42
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %15)
  br label %18

16:                                               ; preds = %10, %3
  %17 = load i32, ptr %6, align 4, !tbaa !37
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef %17)
  br label %18

18:                                               ; preds = %16, %13
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef zeroext i1 @_ZN2cvneIiEEbRKNS_5Size_IT_EES5_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !44
  store ptr %1, ptr %4, align 8, !tbaa !44
  %5 = load ptr, ptr %3, align 8, !tbaa !44
  %6 = load ptr, ptr %4, align 8, !tbaa !44
  %7 = call noundef zeroext i1 @_ZN2cveqIiEEbRKNS_5Size_IT_EES5_(ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %6)
  %8 = xor i1 %7, true
  ret i1 %8
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca %"class.cv::Size_", align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !46
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.cv::MatSize", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !48
  %7 = getelementptr inbounds i32, ptr %6, i64 1
  %8 = load i32, ptr %7, align 4, !tbaa !37
  %9 = getelementptr inbounds nuw %"struct.cv::MatSize", ptr %4, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !48
  %11 = getelementptr inbounds i32, ptr %10, i64 0
  %12 = load i32, ptr %11, align 4, !tbaa !37
  call void @_ZN2cv5Size_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %2, i32 noundef %8, i32 noundef %12)
  %13 = load i64, ptr %2, align 4
  ret i64 %13
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::Mat", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !51
  %6 = and i32 %5, 4095
  ret i32 %6
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv6bgsegm27BackgroundSubtractorMOGImpl10initializeENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(192) %0, i64 %1, i32 noundef %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::Size_", align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %"class.cv::Scalar_", align 8
  store i64 %1, ptr %4, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !37
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds nuw %"class.cv::bgsegm::BackgroundSubtractorMOGImpl", ptr %13, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 4 %4, i64 8, i1 false), !tbaa.struct !52
  %15 = load i32, ptr %6, align 4, !tbaa !37
  %16 = getelementptr inbounds nuw %"class.cv::bgsegm::BackgroundSubtractorMOGImpl", ptr %13, i32 0, i32 2
  store i32 %15, ptr %16, align 8, !tbaa !32
  %17 = getelementptr inbounds nuw %"class.cv::bgsegm::BackgroundSubtractorMOGImpl", ptr %13, i32 0, i32 4
  store i32 0, ptr %17, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #18
  %18 = getelementptr inbounds nuw %"class.cv::bgsegm::BackgroundSubtractorMOGImpl", ptr %13, i32 0, i32 2
  %19 = load i32, ptr %18, align 8, !tbaa !32
  %20 = and i32 %19, 4088
  %21 = ashr i32 %20, 3
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %7, align 4, !tbaa !37
  br label %23

23:                                               ; preds = %3
  %24 = getelementptr inbounds nuw %"class.cv::bgsegm::BackgroundSubtractorMOGImpl", ptr %13, i32 0, i32 2
  %25 = load i32, ptr %24, align 8, !tbaa !32
  %26 = and i32 %25, 7
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %23
  br label %41

29:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 32, ptr %8) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #18
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %30 unwind label %32

30:                                               ; preds = %29
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef @__func__._ZN2cv6bgsegm27BackgroundSubtractorMOGImpl10initializeENS_5Size_IiEEi, ptr noundef @.str.1, i32 noundef 115) #19
          to label %31 unwind label %36

31:                                               ; preds = %30
  unreachable

32:                                               ; preds = %29
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %10, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %11, align 4
  br label %40

36:                                               ; preds = %30
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %10, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %11, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #18
  br label %40

40:                                               ; preds = %36, %32
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #18
  br label %61

41:                                               ; preds = %28
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  %44 = getelementptr inbounds nuw %"class.cv::bgsegm::BackgroundSubtractorMOGImpl", ptr %13, i32 0, i32 3
  %45 = getelementptr inbounds nuw %"class.cv::bgsegm::BackgroundSubtractorMOGImpl", ptr %13, i32 0, i32 1
  %46 = getelementptr inbounds nuw %"class.cv::Size_", ptr %45, i32 0, i32 1
  %47 = load i32, ptr %46, align 4, !tbaa !53
  %48 = getelementptr inbounds nuw %"class.cv::bgsegm::BackgroundSubtractorMOGImpl", ptr %13, i32 0, i32 1
  %49 = getelementptr inbounds nuw %"class.cv::Size_", ptr %48, i32 0, i32 0
  %50 = load i32, ptr %49, align 8, !tbaa !54
  %51 = mul nsw i32 %47, %50
  %52 = getelementptr inbounds nuw %"class.cv::bgsegm::BackgroundSubtractorMOGImpl", ptr %13, i32 0, i32 6
  %53 = load i32, ptr %52, align 8, !tbaa !38
  %54 = mul nsw i32 %51, %53
  %55 = load i32, ptr %7, align 4, !tbaa !37
  %56 = mul nsw i32 2, %55
  %57 = add nsw i32 2, %56
  %58 = mul nsw i32 %54, %57
  call void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %44, i32 noundef 1, i32 noundef %58, i32 noundef 5)
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #18
  call void @_ZN2cv7Scalar_IdE3allEd(ptr dead_on_unwind writable sret(%"class.cv::Scalar_") align 8 %12, double noundef 0.000000e+00)
  %59 = getelementptr inbounds nuw %"class.cv::bgsegm::BackgroundSubtractorMOGImpl", ptr %13, i32 0, i32 3
  %60 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %59, ptr noundef nonnull align 8 dereferenceable(32) %12)
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #18
  ret void

61:                                               ; preds = %40
  %62 = load ptr, ptr %10, align 8
  %63 = load i32, ptr %11, align 4
  %64 = insertvalue { ptr, i32 } poison, ptr %62, 0
  %65 = insertvalue { ptr, i32 } %64, i32 %63, 1
  resume { ptr, i32 } %65
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv3Mat5depthEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::Mat", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !51
  %6 = and i32 %5, 7
  ret i32 %6
}

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
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
  store ptr %0, ptr %4, align 8, !tbaa !57
  store ptr %1, ptr %5, align 8, !tbaa !59
  store ptr %2, ptr %6, align 8, !tbaa !55
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %13 = load ptr, ptr %6, align 8, !tbaa !55
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !59
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.14) #19
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #18
  %23 = load ptr, ptr %5, align 8, !tbaa !59
  %24 = load ptr, ptr %5, align 8, !tbaa !59
  %25 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %24)
          to label %26 unwind label %31

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 %25
  store ptr %27, ptr %9, align 8, !tbaa !59
  %28 = load ptr, ptr %5, align 8, !tbaa !59
  %29 = load ptr, ptr %9, align 8, !tbaa !59
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %28, ptr noundef %29)
          to label %30 unwind label %31

30:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #18
  ret void

31:                                               ; preds = %26, %22
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %7, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #18
  br label %35

35:                                               ; preds = %31, %18
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #18
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %7, align 8
  %38 = load i32, ptr %8, align 4
  %39 = insertvalue { ptr, i32 } poison, ptr %37, 0
  %40 = insertvalue { ptr, i32 } %39, i32 %38, 1
  resume { ptr, i32 } %40
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %4 unwind label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #20
  unreachable
}

declare void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24), i64, i32 noundef, i32 noundef, i1 noundef zeroext, i32 noundef) #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !60
  store ptr %1, ptr %5, align 8, !tbaa !60
  %6 = load ptr, ptr %5, align 8, !tbaa !60
  %7 = load i32, ptr %6, align 4, !tbaa !37
  %8 = load ptr, ptr %4, align 8, !tbaa !60
  %9 = load i32, ptr %8, align 4, !tbaa !37
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !60
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !60
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cv6bgsegmL11process8uC1ERKNS_3MatERS1_dS4_iddd(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, double noundef %2, ptr noundef nonnull align 8 dereferenceable(96) %3, i32 noundef %4, double noundef %5, double noundef %6, double noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca double, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca float, align 4
  %24 = alloca float, align 4
  %25 = alloca float, align 4
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca float, align 4
  %29 = alloca float, align 4
  %30 = alloca float, align 4
  %31 = alloca float, align 4
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca float, align 4
  %35 = alloca float, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca float, align 4
  %39 = alloca i32, align 4
  %40 = alloca float, align 4
  %41 = alloca float, align 4
  %42 = alloca float, align 4
  %43 = alloca float, align 4
  %44 = alloca float, align 4
  %45 = alloca float, align 4
  %46 = alloca i32, align 4
  %47 = alloca float, align 4
  %48 = alloca float, align 4
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca float, align 4
  %52 = alloca float, align 4
  %53 = alloca float, align 4
  %54 = alloca float, align 4
  %55 = alloca float, align 4
  store ptr %0, ptr %9, align 8, !tbaa !49
  store ptr %1, ptr %10, align 8, !tbaa !49
  store double %2, ptr %11, align 8, !tbaa !12
  store ptr %3, ptr %12, align 8, !tbaa !49
  store i32 %4, ptr %13, align 4, !tbaa !37
  store double %5, ptr %14, align 8, !tbaa !12
  store double %6, ptr %15, align 8, !tbaa !12
  store double %7, ptr %16, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #18
  %56 = load ptr, ptr %9, align 8, !tbaa !49
  %57 = getelementptr inbounds nuw %"class.cv::Mat", ptr %56, i32 0, i32 2
  %58 = load i32, ptr %57, align 8, !tbaa !61
  store i32 %58, ptr %21, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #18
  %59 = load ptr, ptr %9, align 8, !tbaa !49
  %60 = getelementptr inbounds nuw %"class.cv::Mat", ptr %59, i32 0, i32 3
  %61 = load i32, ptr %60, align 4, !tbaa !62
  store i32 %61, ptr %22, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #18
  %62 = load double, ptr %11, align 8, !tbaa !12
  %63 = fptrunc double %62 to float
  store float %63, ptr %23, align 4, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #18
  %64 = load double, ptr %14, align 8, !tbaa !12
  %65 = fptrunc double %64 to float
  store float %65, ptr %24, align 4, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #18
  %66 = load double, ptr %15, align 8, !tbaa !12
  %67 = fptrunc double %66 to float
  store float %67, ptr %25, align 4, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #18
  %68 = load i32, ptr %13, align 4, !tbaa !37
  store i32 %68, ptr %26, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #18
  %69 = load ptr, ptr %12, align 8, !tbaa !49
  %70 = getelementptr inbounds nuw %"class.cv::Mat", ptr %69, i32 0, i32 4
  %71 = load ptr, ptr %70, align 8, !tbaa !65
  store ptr %71, ptr %27, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #18
  store float 0x3FA99999A0000000, ptr %28, align 4, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #18
  store float 0x3F5B4E81C0000000, ptr %29, align 4, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #18
  store float 9.000000e+02, ptr %30, align 4, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #18
  %72 = load double, ptr %16, align 8, !tbaa !12
  %73 = load double, ptr %16, align 8, !tbaa !12
  %74 = fmul double %72, %73
  %75 = fptrunc double %74 to float
  store float %75, ptr %31, align 4, !tbaa !63
  store i32 0, ptr %18, align 4, !tbaa !37
  br label %76

76:                                               ; preds = %459, %8
  %77 = load i32, ptr %18, align 4, !tbaa !37
  %78 = load i32, ptr %21, align 4, !tbaa !37
  %79 = icmp slt i32 %77, %78
  br i1 %79, label %80, label %462

80:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #18
  %81 = load ptr, ptr %9, align 8, !tbaa !49
  %82 = load i32, ptr %18, align 4, !tbaa !37
  %83 = call noundef ptr @_ZNK2cv3Mat3ptrIhEEPKT_i(ptr noundef nonnull align 8 dereferenceable(96) %81, i32 noundef %82)
  store ptr %83, ptr %32, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #18
  %84 = load ptr, ptr %10, align 8, !tbaa !49
  %85 = load i32, ptr %18, align 4, !tbaa !37
  %86 = call noundef ptr @_ZN2cv3Mat3ptrIhEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %84, i32 noundef %85)
  store ptr %86, ptr %33, align 8, !tbaa !59
  %87 = load float, ptr %23, align 4, !tbaa !63
  %88 = fcmp ogt float %87, 0.000000e+00
  br i1 %88, label %89, label %349

89:                                               ; preds = %80
  store i32 0, ptr %17, align 4, !tbaa !37
  br label %90

90:                                               ; preds = %341, %89
  %91 = load i32, ptr %17, align 4, !tbaa !37
  %92 = load i32, ptr %22, align 4, !tbaa !37
  %93 = icmp slt i32 %91, %92
  br i1 %93, label %94, label %348

94:                                               ; preds = %90
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #18
  store float 0.000000e+00, ptr %34, align 4, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #18
  %95 = load ptr, ptr %32, align 8, !tbaa !59
  %96 = load i32, ptr %17, align 4, !tbaa !37
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i8, ptr %95, i64 %97
  %99 = load i8, ptr %98, align 1, !tbaa !68
  %100 = uitofp i8 %99 to float
  store float %100, ptr %35, align 4, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #18
  store i32 -1, ptr %36, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #18
  store i32 -1, ptr %37, align 4, !tbaa !37
  store i32 0, ptr %19, align 4, !tbaa !37
  br label %101

101:                                              ; preds = %232, %94
  %102 = load i32, ptr %19, align 4, !tbaa !37
  %103 = load i32, ptr %26, align 4, !tbaa !37
  %104 = icmp slt i32 %102, %103
  br i1 %104, label %105, label %235

105:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #18
  %106 = load ptr, ptr %27, align 8, !tbaa !66
  %107 = load i32, ptr %19, align 4, !tbaa !37
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds %"struct.cv::bgsegm::MixData", ptr %106, i64 %108
  %110 = getelementptr inbounds nuw %"struct.cv::bgsegm::MixData", ptr %109, i32 0, i32 1
  %111 = load float, ptr %110, align 4, !tbaa !69
  store float %111, ptr %38, align 4, !tbaa !63
  %112 = load float, ptr %38, align 4, !tbaa !63
  %113 = load float, ptr %34, align 4, !tbaa !63
  %114 = fadd float %113, %112
  store float %114, ptr %34, align 4, !tbaa !63
  %115 = load float, ptr %38, align 4, !tbaa !63
  %116 = fcmp olt float %115, 0x3E80000000000000
  br i1 %116, label %117, label %118

117:                                              ; preds = %105
  store i32 8, ptr %39, align 4
  br label %229

118:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #18
  %119 = load ptr, ptr %27, align 8, !tbaa !66
  %120 = load i32, ptr %19, align 4, !tbaa !37
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds %"struct.cv::bgsegm::MixData", ptr %119, i64 %121
  %123 = getelementptr inbounds nuw %"struct.cv::bgsegm::MixData", ptr %122, i32 0, i32 2
  %124 = load float, ptr %123, align 4, !tbaa !71
  store float %124, ptr %40, align 4, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #18
  %125 = load ptr, ptr %27, align 8, !tbaa !66
  %126 = load i32, ptr %19, align 4, !tbaa !37
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds %"struct.cv::bgsegm::MixData", ptr %125, i64 %127
  %129 = getelementptr inbounds nuw %"struct.cv::bgsegm::MixData", ptr %128, i32 0, i32 3
  %130 = load float, ptr %129, align 4, !tbaa !72
  store float %130, ptr %41, align 4, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #18
  %131 = load float, ptr %35, align 4, !tbaa !63
  %132 = load float, ptr %40, align 4, !tbaa !63
  %133 = fsub float %131, %132
  store float %133, ptr %42, align 4, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #18
  %134 = load float, ptr %42, align 4, !tbaa !63
  %135 = load float, ptr %42, align 4, !tbaa !63
  %136 = fmul float %134, %135
  store float %136, ptr %43, align 4, !tbaa !63
  %137 = load float, ptr %43, align 4, !tbaa !63
  %138 = load float, ptr %25, align 4, !tbaa !63
  %139 = load float, ptr %41, align 4, !tbaa !63
  %140 = fmul float %138, %139
  %141 = fcmp olt float %137, %140
  br i1 %141, label %142, label %227

142:                                              ; preds = %118
  %143 = load float, ptr %38, align 4, !tbaa !63
  %144 = load float, ptr %34, align 4, !tbaa !63
  %145 = fsub float %144, %143
  store float %145, ptr %34, align 4, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #18
  %146 = load float, ptr %23, align 4, !tbaa !63
  %147 = load float, ptr %38, align 4, !tbaa !63
  %148 = fsub float 1.000000e+00, %147
  %149 = fmul float %146, %148
  store float %149, ptr %44, align 4, !tbaa !63
  %150 = load float, ptr %38, align 4, !tbaa !63
  %151 = load float, ptr %44, align 4, !tbaa !63
  %152 = fadd float %150, %151
  %153 = load ptr, ptr %27, align 8, !tbaa !66
  %154 = load i32, ptr %19, align 4, !tbaa !37
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds %"struct.cv::bgsegm::MixData", ptr %153, i64 %155
  %157 = getelementptr inbounds nuw %"struct.cv::bgsegm::MixData", ptr %156, i32 0, i32 1
  store float %152, ptr %157, align 4, !tbaa !69
  %158 = load float, ptr %40, align 4, !tbaa !63
  %159 = load float, ptr %23, align 4, !tbaa !63
  %160 = load float, ptr %42, align 4, !tbaa !63
  %161 = call float @llvm.fmuladd.f32(float %159, float %160, float %158)
  %162 = load ptr, ptr %27, align 8, !tbaa !66
  %163 = load i32, ptr %19, align 4, !tbaa !37
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds %"struct.cv::bgsegm::MixData", ptr %162, i64 %164
  %166 = getelementptr inbounds nuw %"struct.cv::bgsegm::MixData", ptr %165, i32 0, i32 2
  store float %161, ptr %166, align 4, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #18
  %167 = load float, ptr %41, align 4, !tbaa !63
  %168 = load float, ptr %23, align 4, !tbaa !63
  %169 = load float, ptr %43, align 4, !tbaa !63
  %170 = load float, ptr %41, align 4, !tbaa !63
  %171 = fsub float %169, %170
  %172 = call float @llvm.fmuladd.f32(float %168, float %171, float %167)
  store float %172, ptr %45, align 4, !tbaa !63
  %173 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %45, ptr noundef nonnull align 4 dereferenceable(4) %31)
  %174 = load float, ptr %173, align 4, !tbaa !63
  store float %174, ptr %41, align 4, !tbaa !63
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #18
  %175 = load float, ptr %41, align 4, !tbaa !63
  %176 = load ptr, ptr %27, align 8, !tbaa !66
  %177 = load i32, ptr %19, align 4, !tbaa !37
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds %"struct.cv::bgsegm::MixData", ptr %176, i64 %178
  %180 = getelementptr inbounds nuw %"struct.cv::bgsegm::MixData", ptr %179, i32 0, i32 3
  store float %175, ptr %180, align 4, !tbaa !72
  %181 = load float, ptr %38, align 4, !tbaa !63
  %182 = load float, ptr %41, align 4, !tbaa !63
  %183 = call noundef float @_ZSt4sqrtf(float noundef %182)
  %184 = fdiv float %181, %183
  %185 = load ptr, ptr %27, align 8, !tbaa !66
  %186 = load i32, ptr %19, align 4, !tbaa !37
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds %"struct.cv::bgsegm::MixData", ptr %185, i64 %187
  %189 = getelementptr inbounds nuw %"struct.cv::bgsegm::MixData", ptr %188, i32 0, i32 0
  store float %184, ptr %189, align 4, !tbaa !73
  %190 = load i32, ptr %19, align 4, !tbaa !37
  %191 = sub nsw i32 %190, 1
  store i32 %191, ptr %20, align 4, !tbaa !37
  br label %192

192:                                              ; preds = %221, %142
  %193 = load i32, ptr %20, align 4, !tbaa !37
  %194 = icmp sge i32 %193, 0
  br i1 %194, label %195, label %224

195:                                              ; preds = %192
  %196 = load ptr, ptr %27, align 8, !tbaa !66
  %197 = load i32, ptr %20, align 4, !tbaa !37
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds %"struct.cv::bgsegm::MixData", ptr %196, i64 %198
  %200 = getelementptr inbounds nuw %"struct.cv::bgsegm::MixData", ptr %199, i32 0, i32 0
  %201 = load float, ptr %200, align 4, !tbaa !73
  %202 = load ptr, ptr %27, align 8, !tbaa !66
  %203 = load i32, ptr %20, align 4, !tbaa !37
  %204 = add nsw i32 %203, 1
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds %"struct.cv::bgsegm::MixData", ptr %202, i64 %205
  %207 = getelementptr inbounds nuw %"struct.cv::bgsegm::MixData", ptr %206, i32 0, i32 0
  %208 = load float, ptr %207, align 4, !tbaa !73
  %209 = fcmp oge float %201, %208
  br i1 %209, label %210, label %211

210:                                              ; preds = %195
  br label %224

211:                                              ; preds = %195
  %212 = load ptr, ptr %27, align 8, !tbaa !66
  %213 = load i32, ptr %20, align 4, !tbaa !37
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds %"struct.cv::bgsegm::MixData", ptr %212, i64 %214
  %216 = load ptr, ptr %27, align 8, !tbaa !66
  %217 = load i32, ptr %20, align 4, !tbaa !37
  %218 = add nsw i32 %217, 1
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds %"struct.cv::bgsegm::MixData", ptr %216, i64 %219
  call void @_ZSt4swapIN2cv6bgsegm7MixDataIfEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS7_ESt18is_move_assignableIS7_EEE5valueEvE4typeERS7_SG_(ptr noundef nonnull align 4 dereferenceable(16) %215, ptr noundef nonnull align 4 dereferenceable(16) %220) #18
  br label %221

221:                                              ; preds = %211
  %222 = load i32, ptr %20, align 4, !tbaa !37
  %223 = add nsw i32 %222, -1
  store i32 %223, ptr %20, align 4, !tbaa !37
  br label %192, !llvm.loop !74

224:                                              ; preds = %210, %192
  %225 = load i32, ptr %20, align 4, !tbaa !37
  %226 = add nsw i32 %225, 1
  store i32 %226, ptr %36, align 4, !tbaa !37
  store i32 8, ptr %39, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #18
  br label %228

227:                                              ; preds = %118
  store i32 0, ptr %39, align 4
  br label %228

228:                                              ; preds = %227, %224
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #18
  br label %229

229:                                              ; preds = %228, %117
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #18
  %230 = load i32, ptr %39, align 4
  switch i32 %230, label %463 [
    i32 0, label %231
    i32 8, label %235
  ]

231:                                              ; preds = %229
  br label %232

232:                                              ; preds = %231
  %233 = load i32, ptr %19, align 4, !tbaa !37
  %234 = add nsw i32 %233, 1
  store i32 %234, ptr %19, align 4, !tbaa !37
  br label %101, !llvm.loop !76

235:                                              ; preds = %229, %101
  %236 = load i32, ptr %36, align 4, !tbaa !37
  %237 = icmp slt i32 %236, 0
  br i1 %237, label %238, label %273

238:                                              ; preds = %235
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #18
  %239 = load i32, ptr %26, align 4, !tbaa !37
  %240 = sub nsw i32 %239, 1
  store i32 %240, ptr %46, align 4, !tbaa !37
  %241 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %19, ptr noundef nonnull align 4 dereferenceable(4) %46)
  %242 = load i32, ptr %241, align 4, !tbaa !37
  store i32 %242, ptr %19, align 4, !tbaa !37
  store i32 %242, ptr %36, align 4, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #18
  %243 = load ptr, ptr %27, align 8, !tbaa !66
  %244 = load i32, ptr %19, align 4, !tbaa !37
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds %"struct.cv::bgsegm::MixData", ptr %243, i64 %245
  %247 = getelementptr inbounds nuw %"struct.cv::bgsegm::MixData", ptr %246, i32 0, i32 1
  %248 = load float, ptr %247, align 4, !tbaa !69
  %249 = fsub float 0x3FA99999A0000000, %248
  %250 = load float, ptr %34, align 4, !tbaa !63
  %251 = fadd float %250, %249
  store float %251, ptr %34, align 4, !tbaa !63
  %252 = load ptr, ptr %27, align 8, !tbaa !66
  %253 = load i32, ptr %19, align 4, !tbaa !37
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds %"struct.cv::bgsegm::MixData", ptr %252, i64 %254
  %256 = getelementptr inbounds nuw %"struct.cv::bgsegm::MixData", ptr %255, i32 0, i32 1
  store float 0x3FA99999A0000000, ptr %256, align 4, !tbaa !69
  %257 = load float, ptr %35, align 4, !tbaa !63
  %258 = load ptr, ptr %27, align 8, !tbaa !66
  %259 = load i32, ptr %19, align 4, !tbaa !37
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds %"struct.cv::bgsegm::MixData", ptr %258, i64 %260
  %262 = getelementptr inbounds nuw %"struct.cv::bgsegm::MixData", ptr %261, i32 0, i32 2
  store float %257, ptr %262, align 4, !tbaa !71
  %263 = load ptr, ptr %27, align 8, !tbaa !66
  %264 = load i32, ptr %19, align 4, !tbaa !37
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds %"struct.cv::bgsegm::MixData", ptr %263, i64 %265
  %267 = getelementptr inbounds nuw %"struct.cv::bgsegm::MixData", ptr %266, i32 0, i32 3
  store float 9.000000e+02, ptr %267, align 4, !tbaa !72
  %268 = load ptr, ptr %27, align 8, !tbaa !66
  %269 = load i32, ptr %19, align 4, !tbaa !37
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds %"struct.cv::bgsegm::MixData", ptr %268, i64 %270
  %272 = getelementptr inbounds nuw %"struct.cv::bgsegm::MixData", ptr %271, i32 0, i32 0
  store float 0x3F5B4E81C0000000, ptr %272, align 4, !tbaa !73
  br label %291

273:                                              ; preds = %235
  br label %274

274:                                              ; preds = %287, %273
  %275 = load i32, ptr %19, align 4, !tbaa !37
  %276 = load i32, ptr %26, align 4, !tbaa !37
  %277 = icmp slt i32 %275, %276
  br i1 %277, label %278, label %290

278:                                              ; preds = %274
  %279 = load ptr, ptr %27, align 8, !tbaa !66
  %280 = load i32, ptr %19, align 4, !tbaa !37
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds %"struct.cv::bgsegm::MixData", ptr %279, i64 %281
  %283 = getelementptr inbounds nuw %"struct.cv::bgsegm::MixData", ptr %282, i32 0, i32 1
  %284 = load float, ptr %283, align 4, !tbaa !69
  %285 = load float, ptr %34, align 4, !tbaa !63
  %286 = fadd float %285, %284
  store float %286, ptr %34, align 4, !tbaa !63
  br label %287

287:                                              ; preds = %278
  %288 = load i32, ptr %19, align 4, !tbaa !37
  %289 = add nsw i32 %288, 1
  store i32 %289, ptr %19, align 4, !tbaa !37
  br label %274, !llvm.loop !77

290:                                              ; preds = %274
  br label %291

291:                                              ; preds = %290, %238
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #18
  %292 = load float, ptr %34, align 4, !tbaa !63
  %293 = fdiv float 1.000000e+00, %292
  store float %293, ptr %47, align 4, !tbaa !63
  store float 0.000000e+00, ptr %34, align 4, !tbaa !63
  store i32 0, ptr %19, align 4, !tbaa !37
  br label %294

294:                                              ; preds = %327, %291
  %295 = load i32, ptr %19, align 4, !tbaa !37
  %296 = load i32, ptr %26, align 4, !tbaa !37
  %297 = icmp slt i32 %295, %296
  br i1 %297, label %298, label %330

298:                                              ; preds = %294
  %299 = load float, ptr %47, align 4, !tbaa !63
  %300 = load ptr, ptr %27, align 8, !tbaa !66
  %301 = load i32, ptr %19, align 4, !tbaa !37
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds %"struct.cv::bgsegm::MixData", ptr %300, i64 %302
  %304 = getelementptr inbounds nuw %"struct.cv::bgsegm::MixData", ptr %303, i32 0, i32 1
  %305 = load float, ptr %304, align 4, !tbaa !69
  %306 = fmul float %305, %299
  store float %306, ptr %304, align 4, !tbaa !69
  %307 = load float, ptr %34, align 4, !tbaa !63
  %308 = fadd float %307, %306
  store float %308, ptr %34, align 4, !tbaa !63
  %309 = load float, ptr %47, align 4, !tbaa !63
  %310 = load ptr, ptr %27, align 8, !tbaa !66
  %311 = load i32, ptr %19, align 4, !tbaa !37
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds %"struct.cv::bgsegm::MixData", ptr %310, i64 %312
  %314 = getelementptr inbounds nuw %"struct.cv::bgsegm::MixData", ptr %313, i32 0, i32 0
  %315 = load float, ptr %314, align 4, !tbaa !73
  %316 = fmul float %315, %309
  store float %316, ptr %314, align 4, !tbaa !73
  %317 = load float, ptr %34, align 4, !tbaa !63
  %318 = load float, ptr %24, align 4, !tbaa !63
  %319 = fcmp ogt float %317, %318
  br i1 %319, label %320, label %326

320:                                              ; preds = %298
  %321 = load i32, ptr %37, align 4, !tbaa !37
  %322 = icmp slt i32 %321, 0
  br i1 %322, label %323, label %326

323:                                              ; preds = %320
  %324 = load i32, ptr %19, align 4, !tbaa !37
  %325 = add nsw i32 %324, 1
  store i32 %325, ptr %37, align 4, !tbaa !37
  br label %326

326:                                              ; preds = %323, %320, %298
  br label %327

327:                                              ; preds = %326
  %328 = load i32, ptr %19, align 4, !tbaa !37
  %329 = add nsw i32 %328, 1
  store i32 %329, ptr %19, align 4, !tbaa !37
  br label %294, !llvm.loop !78

330:                                              ; preds = %294
  %331 = load i32, ptr %36, align 4, !tbaa !37
  %332 = load i32, ptr %37, align 4, !tbaa !37
  %333 = icmp sge i32 %331, %332
  %334 = zext i1 %333 to i32
  %335 = sub nsw i32 0, %334
  %336 = trunc i32 %335 to i8
  %337 = load ptr, ptr %33, align 8, !tbaa !59
  %338 = load i32, ptr %17, align 4, !tbaa !37
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds i8, ptr %337, i64 %339
  store i8 %336, ptr %340, align 1, !tbaa !68
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #18
  br label %341

341:                                              ; preds = %330
  %342 = load i32, ptr %17, align 4, !tbaa !37
  %343 = add nsw i32 %342, 1
  store i32 %343, ptr %17, align 4, !tbaa !37
  %344 = load i32, ptr %26, align 4, !tbaa !37
  %345 = load ptr, ptr %27, align 8, !tbaa !66
  %346 = sext i32 %344 to i64
  %347 = getelementptr inbounds %"struct.cv::bgsegm::MixData", ptr %345, i64 %346
  store ptr %347, ptr %27, align 8, !tbaa !66
  br label %90, !llvm.loop !79

348:                                              ; preds = %90
  br label %458

349:                                              ; preds = %80
  store i32 0, ptr %17, align 4, !tbaa !37
  br label %350

350:                                              ; preds = %450, %349
  %351 = load i32, ptr %17, align 4, !tbaa !37
  %352 = load i32, ptr %22, align 4, !tbaa !37
  %353 = icmp slt i32 %351, %352
  br i1 %353, label %354, label %457

354:                                              ; preds = %350
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #18
  %355 = load ptr, ptr %32, align 8, !tbaa !59
  %356 = load i32, ptr %17, align 4, !tbaa !37
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds i8, ptr %355, i64 %357
  %359 = load i8, ptr %358, align 1, !tbaa !68
  %360 = uitofp i8 %359 to float
  store float %360, ptr %48, align 4, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #18
  store i32 -1, ptr %49, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #18
  store i32 -1, ptr %50, align 4, !tbaa !37
  store i32 0, ptr %19, align 4, !tbaa !37
  br label %361

361:                                              ; preds = %404, %354
  %362 = load i32, ptr %19, align 4, !tbaa !37
  %363 = load i32, ptr %26, align 4, !tbaa !37
  %364 = icmp slt i32 %362, %363
  br i1 %364, label %365, label %407

365:                                              ; preds = %361
  %366 = load ptr, ptr %27, align 8, !tbaa !66
  %367 = load i32, ptr %19, align 4, !tbaa !37
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds %"struct.cv::bgsegm::MixData", ptr %366, i64 %368
  %370 = getelementptr inbounds nuw %"struct.cv::bgsegm::MixData", ptr %369, i32 0, i32 1
  %371 = load float, ptr %370, align 4, !tbaa !69
  %372 = fcmp olt float %371, 0x3E80000000000000
  br i1 %372, label %373, label %374

373:                                              ; preds = %365
  br label %407

374:                                              ; preds = %365
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #18
  %375 = load ptr, ptr %27, align 8, !tbaa !66
  %376 = load i32, ptr %19, align 4, !tbaa !37
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds %"struct.cv::bgsegm::MixData", ptr %375, i64 %377
  %379 = getelementptr inbounds nuw %"struct.cv::bgsegm::MixData", ptr %378, i32 0, i32 2
  %380 = load float, ptr %379, align 4, !tbaa !71
  store float %380, ptr %51, align 4, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 4, ptr %52) #18
  %381 = load ptr, ptr %27, align 8, !tbaa !66
  %382 = load i32, ptr %19, align 4, !tbaa !37
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds %"struct.cv::bgsegm::MixData", ptr %381, i64 %383
  %385 = getelementptr inbounds nuw %"struct.cv::bgsegm::MixData", ptr %384, i32 0, i32 3
  %386 = load float, ptr %385, align 4, !tbaa !72
  store float %386, ptr %52, align 4, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 4, ptr %53) #18
  %387 = load float, ptr %48, align 4, !tbaa !63
  %388 = load float, ptr %51, align 4, !tbaa !63
  %389 = fsub float %387, %388
  store float %389, ptr %53, align 4, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 4, ptr %54) #18
  %390 = load float, ptr %53, align 4, !tbaa !63
  %391 = load float, ptr %53, align 4, !tbaa !63
  %392 = fmul float %390, %391
  store float %392, ptr %54, align 4, !tbaa !63
  %393 = load float, ptr %54, align 4, !tbaa !63
  %394 = load float, ptr %25, align 4, !tbaa !63
  %395 = load float, ptr %52, align 4, !tbaa !63
  %396 = fmul float %394, %395
  %397 = fcmp olt float %393, %396
  br i1 %397, label %398, label %400

398:                                              ; preds = %374
  %399 = load i32, ptr %19, align 4, !tbaa !37
  store i32 %399, ptr %49, align 4, !tbaa !37
  store i32 23, ptr %39, align 4
  br label %401

400:                                              ; preds = %374
  store i32 0, ptr %39, align 4
  br label %401

401:                                              ; preds = %400, %398
  call void @llvm.lifetime.end.p0(i64 4, ptr %54) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %53) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #18
  %402 = load i32, ptr %39, align 4
  switch i32 %402, label %463 [
    i32 0, label %403
    i32 23, label %407
  ]

403:                                              ; preds = %401
  br label %404

404:                                              ; preds = %403
  %405 = load i32, ptr %19, align 4, !tbaa !37
  %406 = add nsw i32 %405, 1
  store i32 %406, ptr %19, align 4, !tbaa !37
  br label %361, !llvm.loop !80

407:                                              ; preds = %401, %373, %361
  %408 = load i32, ptr %49, align 4, !tbaa !37
  %409 = icmp sge i32 %408, 0
  br i1 %409, label %410, label %435

410:                                              ; preds = %407
  call void @llvm.lifetime.start.p0(i64 4, ptr %55) #18
  store float 0.000000e+00, ptr %55, align 4, !tbaa !63
  store i32 0, ptr %19, align 4, !tbaa !37
  br label %411

411:                                              ; preds = %431, %410
  %412 = load i32, ptr %19, align 4, !tbaa !37
  %413 = load i32, ptr %26, align 4, !tbaa !37
  %414 = icmp slt i32 %412, %413
  br i1 %414, label %415, label %434

415:                                              ; preds = %411
  %416 = load ptr, ptr %27, align 8, !tbaa !66
  %417 = load i32, ptr %19, align 4, !tbaa !37
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds %"struct.cv::bgsegm::MixData", ptr %416, i64 %418
  %420 = getelementptr inbounds nuw %"struct.cv::bgsegm::MixData", ptr %419, i32 0, i32 1
  %421 = load float, ptr %420, align 4, !tbaa !69
  %422 = load float, ptr %55, align 4, !tbaa !63
  %423 = fadd float %422, %421
  store float %423, ptr %55, align 4, !tbaa !63
  %424 = load float, ptr %55, align 4, !tbaa !63
  %425 = load float, ptr %24, align 4, !tbaa !63
  %426 = fcmp ogt float %424, %425
  br i1 %426, label %427, label %430

427:                                              ; preds = %415
  %428 = load i32, ptr %19, align 4, !tbaa !37
  %429 = add nsw i32 %428, 1
  store i32 %429, ptr %50, align 4, !tbaa !37
  br label %434

430:                                              ; preds = %415
  br label %431

431:                                              ; preds = %430
  %432 = load i32, ptr %19, align 4, !tbaa !37
  %433 = add nsw i32 %432, 1
  store i32 %433, ptr %19, align 4, !tbaa !37
  br label %411, !llvm.loop !81

434:                                              ; preds = %427, %411
  call void @llvm.lifetime.end.p0(i64 4, ptr %55) #18
  br label %435

435:                                              ; preds = %434, %407
  %436 = load i32, ptr %49, align 4, !tbaa !37
  %437 = icmp slt i32 %436, 0
  br i1 %437, label %442, label %438

438:                                              ; preds = %435
  %439 = load i32, ptr %49, align 4, !tbaa !37
  %440 = load i32, ptr %50, align 4, !tbaa !37
  %441 = icmp sge i32 %439, %440
  br label %442

442:                                              ; preds = %438, %435
  %443 = phi i1 [ true, %435 ], [ %441, %438 ]
  %444 = select i1 %443, i32 255, i32 0
  %445 = trunc i32 %444 to i8
  %446 = load ptr, ptr %33, align 8, !tbaa !59
  %447 = load i32, ptr %17, align 4, !tbaa !37
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds i8, ptr %446, i64 %448
  store i8 %445, ptr %449, align 1, !tbaa !68
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #18
  br label %450

450:                                              ; preds = %442
  %451 = load i32, ptr %17, align 4, !tbaa !37
  %452 = add nsw i32 %451, 1
  store i32 %452, ptr %17, align 4, !tbaa !37
  %453 = load i32, ptr %26, align 4, !tbaa !37
  %454 = load ptr, ptr %27, align 8, !tbaa !66
  %455 = sext i32 %453 to i64
  %456 = getelementptr inbounds %"struct.cv::bgsegm::MixData", ptr %454, i64 %455
  store ptr %456, ptr %27, align 8, !tbaa !66
  br label %350, !llvm.loop !82

457:                                              ; preds = %350
  br label %458

458:                                              ; preds = %457, %348
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #18
  br label %459

459:                                              ; preds = %458
  %460 = load i32, ptr %18, align 4, !tbaa !37
  %461 = add nsw i32 %460, 1
  store i32 %461, ptr %18, align 4, !tbaa !37
  br label %76, !llvm.loop !83

462:                                              ; preds = %76
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #18
  ret void

463:                                              ; preds = %401, %229
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cv6bgsegmL11process8uC3ERKNS_3MatERS1_dS4_iddd(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, double noundef %2, ptr noundef nonnull align 8 dereferenceable(96) %3, i32 noundef %4, double noundef %5, double noundef %6, double noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca double, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca float, align 4
  %24 = alloca float, align 4
  %25 = alloca float, align 4
  %26 = alloca i32, align 4
  %27 = alloca float, align 4
  %28 = alloca float, align 4
  %29 = alloca float, align 4
  %30 = alloca float, align 4
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca float, align 4
  %35 = alloca %"class.cv::Vec.4", align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca float, align 4
  %39 = alloca i32, align 4
  %40 = alloca %"class.cv::Vec.4", align 4
  %41 = alloca %"class.cv::Vec.4", align 4
  %42 = alloca %"class.cv::Vec.4", align 4
  %43 = alloca float, align 4
  %44 = alloca float, align 4
  %45 = alloca %"class.cv::Vec.4", align 4
  %46 = alloca %"class.cv::Vec.4", align 4
  %47 = alloca %"class.cv::Vec.4", align 4
  %48 = alloca float, align 4
  %49 = alloca float, align 4
  %50 = alloca float, align 4
  %51 = alloca i32, align 4
  %52 = alloca %"class.cv::Vec.4", align 4
  %53 = alloca float, align 4
  %54 = alloca %"class.cv::Vec.4", align 4
  %55 = alloca i32, align 4
  %56 = alloca i32, align 4
  %57 = alloca %"class.cv::Vec.4", align 4
  %58 = alloca %"class.cv::Vec.4", align 4
  %59 = alloca %"class.cv::Vec.4", align 4
  %60 = alloca float, align 4
  %61 = alloca float, align 4
  store ptr %0, ptr %9, align 8, !tbaa !49
  store ptr %1, ptr %10, align 8, !tbaa !49
  store double %2, ptr %11, align 8, !tbaa !12
  store ptr %3, ptr %12, align 8, !tbaa !49
  store i32 %4, ptr %13, align 4, !tbaa !37
  store double %5, ptr %14, align 8, !tbaa !12
  store double %6, ptr %15, align 8, !tbaa !12
  store double %7, ptr %16, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #18
  %62 = load ptr, ptr %9, align 8, !tbaa !49
  %63 = getelementptr inbounds nuw %"class.cv::Mat", ptr %62, i32 0, i32 2
  %64 = load i32, ptr %63, align 8, !tbaa !61
  store i32 %64, ptr %21, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #18
  %65 = load ptr, ptr %9, align 8, !tbaa !49
  %66 = getelementptr inbounds nuw %"class.cv::Mat", ptr %65, i32 0, i32 3
  %67 = load i32, ptr %66, align 4, !tbaa !62
  store i32 %67, ptr %22, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #18
  %68 = load double, ptr %11, align 8, !tbaa !12
  %69 = fptrunc double %68 to float
  store float %69, ptr %23, align 4, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #18
  %70 = load double, ptr %14, align 8, !tbaa !12
  %71 = fptrunc double %70 to float
  store float %71, ptr %24, align 4, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #18
  %72 = load double, ptr %15, align 8, !tbaa !12
  %73 = fptrunc double %72 to float
  store float %73, ptr %25, align 4, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #18
  %74 = load i32, ptr %13, align 4, !tbaa !37
  store i32 %74, ptr %26, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #18
  store float 0x3FA99999A0000000, ptr %27, align 4, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #18
  %75 = call double @sqrt(double noundef 3.000000e+00) #18, !tbaa !37
  %76 = fmul double 3.000000e+01, %75
  %77 = fdiv double 0x3FA99999A0000000, %76
  %78 = fptrunc double %77 to float
  store float %78, ptr %28, align 4, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #18
  store float 9.000000e+02, ptr %29, align 4, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #18
  %79 = load double, ptr %16, align 8, !tbaa !12
  %80 = load double, ptr %16, align 8, !tbaa !12
  %81 = fmul double %79, %80
  %82 = fptrunc double %81 to float
  store float %82, ptr %30, align 4, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #18
  %83 = load ptr, ptr %12, align 8, !tbaa !49
  %84 = getelementptr inbounds nuw %"class.cv::Mat", ptr %83, i32 0, i32 4
  %85 = load ptr, ptr %84, align 8, !tbaa !65
  store ptr %85, ptr %31, align 8, !tbaa !84
  store i32 0, ptr %18, align 4, !tbaa !37
  br label %86

86:                                               ; preds = %540, %8
  %87 = load i32, ptr %18, align 4, !tbaa !37
  %88 = load i32, ptr %21, align 4, !tbaa !37
  %89 = icmp slt i32 %87, %88
  br i1 %89, label %90, label %543

90:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #18
  %91 = load ptr, ptr %9, align 8, !tbaa !49
  %92 = load i32, ptr %18, align 4, !tbaa !37
  %93 = call noundef ptr @_ZNK2cv3Mat3ptrIhEEPKT_i(ptr noundef nonnull align 8 dereferenceable(96) %91, i32 noundef %92)
  store ptr %93, ptr %32, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #18
  %94 = load ptr, ptr %10, align 8, !tbaa !49
  %95 = load i32, ptr %18, align 4, !tbaa !37
  %96 = call noundef ptr @_ZN2cv3Mat3ptrIhEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %94, i32 noundef %95)
  store ptr %96, ptr %33, align 8, !tbaa !59
  %97 = load float, ptr %23, align 4, !tbaa !63
  %98 = fcmp ogt float %97, 0.000000e+00
  br i1 %98, label %99, label %413

99:                                               ; preds = %90
  store i32 0, ptr %17, align 4, !tbaa !37
  br label %100

100:                                              ; preds = %405, %99
  %101 = load i32, ptr %17, align 4, !tbaa !37
  %102 = load i32, ptr %22, align 4, !tbaa !37
  %103 = icmp slt i32 %101, %102
  br i1 %103, label %104, label %412

104:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #18
  store float 0.000000e+00, ptr %34, align 4, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 12, ptr %35) #18
  %105 = load ptr, ptr %32, align 8, !tbaa !59
  %106 = load i32, ptr %17, align 4, !tbaa !37
  %107 = mul nsw i32 %106, 3
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i8, ptr %105, i64 %108
  %110 = load i8, ptr %109, align 1, !tbaa !68
  %111 = uitofp i8 %110 to float
  %112 = load ptr, ptr %32, align 8, !tbaa !59
  %113 = load i32, ptr %17, align 4, !tbaa !37
  %114 = mul nsw i32 %113, 3
  %115 = add nsw i32 %114, 1
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i8, ptr %112, i64 %116
  %118 = load i8, ptr %117, align 1, !tbaa !68
  %119 = uitofp i8 %118 to float
  %120 = load ptr, ptr %32, align 8, !tbaa !59
  %121 = load i32, ptr %17, align 4, !tbaa !37
  %122 = mul nsw i32 %121, 3
  %123 = add nsw i32 %122, 2
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i8, ptr %120, i64 %124
  %126 = load i8, ptr %125, align 1, !tbaa !68
  %127 = uitofp i8 %126 to float
  call void @_ZN2cv3VecIfLi3EEC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %35, float noundef %111, float noundef %119, float noundef %127)
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #18
  store i32 -1, ptr %36, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #18
  store i32 -1, ptr %37, align 4, !tbaa !37
  store i32 0, ptr %19, align 4, !tbaa !37
  br label %128

128:                                              ; preds = %296, %104
  %129 = load i32, ptr %19, align 4, !tbaa !37
  %130 = load i32, ptr %26, align 4, !tbaa !37
  %131 = icmp slt i32 %129, %130
  br i1 %131, label %132, label %299

132:                                              ; preds = %128
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #18
  %133 = load ptr, ptr %31, align 8, !tbaa !84
  %134 = load i32, ptr %19, align 4, !tbaa !37
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds %"struct.cv::bgsegm::MixData.6", ptr %133, i64 %135
  %137 = getelementptr inbounds nuw %"struct.cv::bgsegm::MixData.6", ptr %136, i32 0, i32 1
  %138 = load float, ptr %137, align 4, !tbaa !86
  store float %138, ptr %38, align 4, !tbaa !63
  %139 = load float, ptr %38, align 4, !tbaa !63
  %140 = load float, ptr %34, align 4, !tbaa !63
  %141 = fadd float %140, %139
  store float %141, ptr %34, align 4, !tbaa !63
  %142 = load float, ptr %38, align 4, !tbaa !63
  %143 = fcmp olt float %142, 0x3E80000000000000
  br i1 %143, label %144, label %145

144:                                              ; preds = %132
  store i32 8, ptr %39, align 4
  br label %293

145:                                              ; preds = %132
  call void @llvm.lifetime.start.p0(i64 12, ptr %40) #18
  %146 = load ptr, ptr %31, align 8, !tbaa !84
  %147 = load i32, ptr %19, align 4, !tbaa !37
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds %"struct.cv::bgsegm::MixData.6", ptr %146, i64 %148
  %150 = getelementptr inbounds nuw %"struct.cv::bgsegm::MixData.6", ptr %149, i32 0, i32 2
  call void @_ZN2cv3VecIfLi3EEC2ERKS1_(ptr noundef nonnull align 4 dereferenceable(12) %40, ptr noundef nonnull align 4 dereferenceable(12) %150)
  call void @llvm.lifetime.start.p0(i64 12, ptr %41) #18
  %151 = load ptr, ptr %31, align 8, !tbaa !84
  %152 = load i32, ptr %19, align 4, !tbaa !37
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds %"struct.cv::bgsegm::MixData.6", ptr %151, i64 %153
  %155 = getelementptr inbounds nuw %"struct.cv::bgsegm::MixData.6", ptr %154, i32 0, i32 3
  call void @_ZN2cv3VecIfLi3EEC2ERKS1_(ptr noundef nonnull align 4 dereferenceable(12) %41, ptr noundef nonnull align 4 dereferenceable(12) %155)
  call void @llvm.lifetime.start.p0(i64 12, ptr %42) #18
  call void @_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_(ptr dead_on_unwind writable sret(%"class.cv::Vec.4") align 4 %42, ptr noundef nonnull align 4 dereferenceable(12) %35, ptr noundef nonnull align 4 dereferenceable(12) %40)
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #18
  %156 = call noundef float @_ZNK2cv4MatxIfLi3ELi1EE3dotERKS1_(ptr noundef nonnull align 4 dereferenceable(12) %42, ptr noundef nonnull align 4 dereferenceable(12) %42)
  store float %156, ptr %43, align 4, !tbaa !63
  %157 = load float, ptr %43, align 4, !tbaa !63
  %158 = load float, ptr %25, align 4, !tbaa !63
  %159 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3VecIfLi3EEixEi(ptr noundef nonnull align 4 dereferenceable(12) %41, i32 noundef 0)
  %160 = load float, ptr %159, align 4, !tbaa !63
  %161 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3VecIfLi3EEixEi(ptr noundef nonnull align 4 dereferenceable(12) %41, i32 noundef 1)
  %162 = load float, ptr %161, align 4, !tbaa !63
  %163 = fadd float %160, %162
  %164 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3VecIfLi3EEixEi(ptr noundef nonnull align 4 dereferenceable(12) %41, i32 noundef 2)
  %165 = load float, ptr %164, align 4, !tbaa !63
  %166 = fadd float %163, %165
  %167 = fmul float %158, %166
  %168 = fcmp olt float %157, %167
  br i1 %168, label %169, label %291

169:                                              ; preds = %145
  %170 = load float, ptr %38, align 4, !tbaa !63
  %171 = load float, ptr %34, align 4, !tbaa !63
  %172 = fsub float %171, %170
  store float %172, ptr %34, align 4, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #18
  %173 = load float, ptr %23, align 4, !tbaa !63
  %174 = load float, ptr %38, align 4, !tbaa !63
  %175 = fsub float 1.000000e+00, %174
  %176 = fmul float %173, %175
  store float %176, ptr %44, align 4, !tbaa !63
  %177 = load float, ptr %38, align 4, !tbaa !63
  %178 = load float, ptr %44, align 4, !tbaa !63
  %179 = fadd float %177, %178
  %180 = load ptr, ptr %31, align 8, !tbaa !84
  %181 = load i32, ptr %19, align 4, !tbaa !37
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds %"struct.cv::bgsegm::MixData.6", ptr %180, i64 %182
  %184 = getelementptr inbounds nuw %"struct.cv::bgsegm::MixData.6", ptr %183, i32 0, i32 1
  store float %179, ptr %184, align 4, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 12, ptr %45) #18
  call void @llvm.lifetime.start.p0(i64 12, ptr %46) #18
  %185 = load float, ptr %23, align 4, !tbaa !63
  call void @_ZN2cvmlIfLi3EEENS_3VecIT_XT0_EEEfRKS3_(ptr dead_on_unwind writable sret(%"class.cv::Vec.4") align 4 %46, float noundef %185, ptr noundef nonnull align 4 dereferenceable(12) %42)
  call void @_ZN2cvplIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_(ptr dead_on_unwind writable sret(%"class.cv::Vec.4") align 4 %45, ptr noundef nonnull align 4 dereferenceable(12) %40, ptr noundef nonnull align 4 dereferenceable(12) %46)
  %186 = load ptr, ptr %31, align 8, !tbaa !84
  %187 = load i32, ptr %19, align 4, !tbaa !37
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds %"struct.cv::bgsegm::MixData.6", ptr %186, i64 %188
  %190 = getelementptr inbounds nuw %"struct.cv::bgsegm::MixData.6", ptr %189, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %190, ptr align 4 %45, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 12, ptr %46) #18
  call void @llvm.lifetime.end.p0(i64 12, ptr %45) #18
  call void @llvm.lifetime.start.p0(i64 12, ptr %47) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #18
  %191 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3VecIfLi3EEixEi(ptr noundef nonnull align 4 dereferenceable(12) %41, i32 noundef 0)
  %192 = load float, ptr %191, align 4, !tbaa !63
  %193 = load float, ptr %23, align 4, !tbaa !63
  %194 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3VecIfLi3EEixEi(ptr noundef nonnull align 4 dereferenceable(12) %42, i32 noundef 0)
  %195 = load float, ptr %194, align 4, !tbaa !63
  %196 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3VecIfLi3EEixEi(ptr noundef nonnull align 4 dereferenceable(12) %42, i32 noundef 0)
  %197 = load float, ptr %196, align 4, !tbaa !63
  %198 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3VecIfLi3EEixEi(ptr noundef nonnull align 4 dereferenceable(12) %41, i32 noundef 0)
  %199 = load float, ptr %198, align 4, !tbaa !63
  %200 = fneg float %199
  %201 = call float @llvm.fmuladd.f32(float %195, float %197, float %200)
  %202 = call float @llvm.fmuladd.f32(float %193, float %201, float %192)
  store float %202, ptr %48, align 4, !tbaa !63
  %203 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %48, ptr noundef nonnull align 4 dereferenceable(4) %30)
  %204 = load float, ptr %203, align 4, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #18
  %205 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3VecIfLi3EEixEi(ptr noundef nonnull align 4 dereferenceable(12) %41, i32 noundef 1)
  %206 = load float, ptr %205, align 4, !tbaa !63
  %207 = load float, ptr %23, align 4, !tbaa !63
  %208 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3VecIfLi3EEixEi(ptr noundef nonnull align 4 dereferenceable(12) %42, i32 noundef 1)
  %209 = load float, ptr %208, align 4, !tbaa !63
  %210 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3VecIfLi3EEixEi(ptr noundef nonnull align 4 dereferenceable(12) %42, i32 noundef 1)
  %211 = load float, ptr %210, align 4, !tbaa !63
  %212 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3VecIfLi3EEixEi(ptr noundef nonnull align 4 dereferenceable(12) %41, i32 noundef 1)
  %213 = load float, ptr %212, align 4, !tbaa !63
  %214 = fneg float %213
  %215 = call float @llvm.fmuladd.f32(float %209, float %211, float %214)
  %216 = call float @llvm.fmuladd.f32(float %207, float %215, float %206)
  store float %216, ptr %49, align 4, !tbaa !63
  %217 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %49, ptr noundef nonnull align 4 dereferenceable(4) %30)
  %218 = load float, ptr %217, align 4, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #18
  %219 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3VecIfLi3EEixEi(ptr noundef nonnull align 4 dereferenceable(12) %41, i32 noundef 2)
  %220 = load float, ptr %219, align 4, !tbaa !63
  %221 = load float, ptr %23, align 4, !tbaa !63
  %222 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3VecIfLi3EEixEi(ptr noundef nonnull align 4 dereferenceable(12) %42, i32 noundef 2)
  %223 = load float, ptr %222, align 4, !tbaa !63
  %224 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3VecIfLi3EEixEi(ptr noundef nonnull align 4 dereferenceable(12) %42, i32 noundef 2)
  %225 = load float, ptr %224, align 4, !tbaa !63
  %226 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3VecIfLi3EEixEi(ptr noundef nonnull align 4 dereferenceable(12) %41, i32 noundef 2)
  %227 = load float, ptr %226, align 4, !tbaa !63
  %228 = fneg float %227
  %229 = call float @llvm.fmuladd.f32(float %223, float %225, float %228)
  %230 = call float @llvm.fmuladd.f32(float %221, float %229, float %220)
  store float %230, ptr %50, align 4, !tbaa !63
  %231 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %50, ptr noundef nonnull align 4 dereferenceable(4) %30)
  %232 = load float, ptr %231, align 4, !tbaa !63
  call void @_ZN2cv3VecIfLi3EEC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %47, float noundef %204, float noundef %218, float noundef %232)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %41, ptr align 4 %47, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #18
  call void @llvm.lifetime.end.p0(i64 12, ptr %47) #18
  %233 = load ptr, ptr %31, align 8, !tbaa !84
  %234 = load i32, ptr %19, align 4, !tbaa !37
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds %"struct.cv::bgsegm::MixData.6", ptr %233, i64 %235
  %237 = getelementptr inbounds nuw %"struct.cv::bgsegm::MixData.6", ptr %236, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %237, ptr align 4 %41, i64 12, i1 false)
  %238 = load float, ptr %38, align 4, !tbaa !63
  %239 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3VecIfLi3EEixEi(ptr noundef nonnull align 4 dereferenceable(12) %41, i32 noundef 0)
  %240 = load float, ptr %239, align 4, !tbaa !63
  %241 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3VecIfLi3EEixEi(ptr noundef nonnull align 4 dereferenceable(12) %41, i32 noundef 1)
  %242 = load float, ptr %241, align 4, !tbaa !63
  %243 = fadd float %240, %242
  %244 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3VecIfLi3EEixEi(ptr noundef nonnull align 4 dereferenceable(12) %41, i32 noundef 2)
  %245 = load float, ptr %244, align 4, !tbaa !63
  %246 = fadd float %243, %245
  %247 = call noundef float @_ZSt4sqrtf(float noundef %246)
  %248 = fdiv float %238, %247
  %249 = load ptr, ptr %31, align 8, !tbaa !84
  %250 = load i32, ptr %19, align 4, !tbaa !37
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds %"struct.cv::bgsegm::MixData.6", ptr %249, i64 %251
  %253 = getelementptr inbounds nuw %"struct.cv::bgsegm::MixData.6", ptr %252, i32 0, i32 0
  store float %248, ptr %253, align 4, !tbaa !90
  %254 = load i32, ptr %19, align 4, !tbaa !37
  %255 = sub nsw i32 %254, 1
  store i32 %255, ptr %20, align 4, !tbaa !37
  br label %256

256:                                              ; preds = %285, %169
  %257 = load i32, ptr %20, align 4, !tbaa !37
  %258 = icmp sge i32 %257, 0
  br i1 %258, label %259, label %288

259:                                              ; preds = %256
  %260 = load ptr, ptr %31, align 8, !tbaa !84
  %261 = load i32, ptr %20, align 4, !tbaa !37
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds %"struct.cv::bgsegm::MixData.6", ptr %260, i64 %262
  %264 = getelementptr inbounds nuw %"struct.cv::bgsegm::MixData.6", ptr %263, i32 0, i32 0
  %265 = load float, ptr %264, align 4, !tbaa !90
  %266 = load ptr, ptr %31, align 8, !tbaa !84
  %267 = load i32, ptr %20, align 4, !tbaa !37
  %268 = add nsw i32 %267, 1
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds %"struct.cv::bgsegm::MixData.6", ptr %266, i64 %269
  %271 = getelementptr inbounds nuw %"struct.cv::bgsegm::MixData.6", ptr %270, i32 0, i32 0
  %272 = load float, ptr %271, align 4, !tbaa !90
  %273 = fcmp oge float %265, %272
  br i1 %273, label %274, label %275

274:                                              ; preds = %259
  br label %288

275:                                              ; preds = %259
  %276 = load ptr, ptr %31, align 8, !tbaa !84
  %277 = load i32, ptr %20, align 4, !tbaa !37
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds %"struct.cv::bgsegm::MixData.6", ptr %276, i64 %278
  %280 = load ptr, ptr %31, align 8, !tbaa !84
  %281 = load i32, ptr %20, align 4, !tbaa !37
  %282 = add nsw i32 %281, 1
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds %"struct.cv::bgsegm::MixData.6", ptr %280, i64 %283
  call void @_ZSt4swapIN2cv6bgsegm7MixDataINS0_3VecIfLi3EEEEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS9_ESt18is_move_assignableIS9_EEE5valueEvE4typeERS9_SI_(ptr noundef nonnull align 4 dereferenceable(32) %279, ptr noundef nonnull align 4 dereferenceable(32) %284)
  br label %285

285:                                              ; preds = %275
  %286 = load i32, ptr %20, align 4, !tbaa !37
  %287 = add nsw i32 %286, -1
  store i32 %287, ptr %20, align 4, !tbaa !37
  br label %256, !llvm.loop !91

288:                                              ; preds = %274, %256
  %289 = load i32, ptr %20, align 4, !tbaa !37
  %290 = add nsw i32 %289, 1
  store i32 %290, ptr %36, align 4, !tbaa !37
  store i32 8, ptr %39, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #18
  br label %292

291:                                              ; preds = %145
  store i32 0, ptr %39, align 4
  br label %292

292:                                              ; preds = %291, %288
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #18
  call void @llvm.lifetime.end.p0(i64 12, ptr %42) #18
  call void @llvm.lifetime.end.p0(i64 12, ptr %41) #18
  call void @llvm.lifetime.end.p0(i64 12, ptr %40) #18
  br label %293

293:                                              ; preds = %292, %144
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #18
  %294 = load i32, ptr %39, align 4
  switch i32 %294, label %544 [
    i32 0, label %295
    i32 8, label %299
  ]

295:                                              ; preds = %293
  br label %296

296:                                              ; preds = %295
  %297 = load i32, ptr %19, align 4, !tbaa !37
  %298 = add nsw i32 %297, 1
  store i32 %298, ptr %19, align 4, !tbaa !37
  br label %128, !llvm.loop !92

299:                                              ; preds = %293, %128
  %300 = load i32, ptr %36, align 4, !tbaa !37
  %301 = icmp slt i32 %300, 0
  br i1 %301, label %302, label %337

302:                                              ; preds = %299
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #18
  %303 = load i32, ptr %26, align 4, !tbaa !37
  %304 = sub nsw i32 %303, 1
  store i32 %304, ptr %51, align 4, !tbaa !37
  %305 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %19, ptr noundef nonnull align 4 dereferenceable(4) %51)
  %306 = load i32, ptr %305, align 4, !tbaa !37
  store i32 %306, ptr %19, align 4, !tbaa !37
  store i32 %306, ptr %36, align 4, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #18
  %307 = load ptr, ptr %31, align 8, !tbaa !84
  %308 = load i32, ptr %19, align 4, !tbaa !37
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds %"struct.cv::bgsegm::MixData.6", ptr %307, i64 %309
  %311 = getelementptr inbounds nuw %"struct.cv::bgsegm::MixData.6", ptr %310, i32 0, i32 1
  %312 = load float, ptr %311, align 4, !tbaa !86
  %313 = fsub float 0x3FA99999A0000000, %312
  %314 = load float, ptr %34, align 4, !tbaa !63
  %315 = fadd float %314, %313
  store float %315, ptr %34, align 4, !tbaa !63
  %316 = load ptr, ptr %31, align 8, !tbaa !84
  %317 = load i32, ptr %19, align 4, !tbaa !37
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds %"struct.cv::bgsegm::MixData.6", ptr %316, i64 %318
  %320 = getelementptr inbounds nuw %"struct.cv::bgsegm::MixData.6", ptr %319, i32 0, i32 1
  store float 0x3FA99999A0000000, ptr %320, align 4, !tbaa !86
  %321 = load ptr, ptr %31, align 8, !tbaa !84
  %322 = load i32, ptr %19, align 4, !tbaa !37
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds %"struct.cv::bgsegm::MixData.6", ptr %321, i64 %323
  %325 = getelementptr inbounds nuw %"struct.cv::bgsegm::MixData.6", ptr %324, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %325, ptr align 4 %35, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(i64 12, ptr %52) #18
  call void @_ZN2cv3VecIfLi3EEC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %52, float noundef 9.000000e+02, float noundef 9.000000e+02, float noundef 9.000000e+02)
  %326 = load ptr, ptr %31, align 8, !tbaa !84
  %327 = load i32, ptr %19, align 4, !tbaa !37
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds %"struct.cv::bgsegm::MixData.6", ptr %326, i64 %328
  %330 = getelementptr inbounds nuw %"struct.cv::bgsegm::MixData.6", ptr %329, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %330, ptr align 4 %52, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 12, ptr %52) #18
  %331 = load float, ptr %28, align 4, !tbaa !63
  %332 = load ptr, ptr %31, align 8, !tbaa !84
  %333 = load i32, ptr %19, align 4, !tbaa !37
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds %"struct.cv::bgsegm::MixData.6", ptr %332, i64 %334
  %336 = getelementptr inbounds nuw %"struct.cv::bgsegm::MixData.6", ptr %335, i32 0, i32 0
  store float %331, ptr %336, align 4, !tbaa !90
  br label %355

337:                                              ; preds = %299
  br label %338

338:                                              ; preds = %351, %337
  %339 = load i32, ptr %19, align 4, !tbaa !37
  %340 = load i32, ptr %26, align 4, !tbaa !37
  %341 = icmp slt i32 %339, %340
  br i1 %341, label %342, label %354

342:                                              ; preds = %338
  %343 = load ptr, ptr %31, align 8, !tbaa !84
  %344 = load i32, ptr %19, align 4, !tbaa !37
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds %"struct.cv::bgsegm::MixData.6", ptr %343, i64 %345
  %347 = getelementptr inbounds nuw %"struct.cv::bgsegm::MixData.6", ptr %346, i32 0, i32 1
  %348 = load float, ptr %347, align 4, !tbaa !86
  %349 = load float, ptr %34, align 4, !tbaa !63
  %350 = fadd float %349, %348
  store float %350, ptr %34, align 4, !tbaa !63
  br label %351

351:                                              ; preds = %342
  %352 = load i32, ptr %19, align 4, !tbaa !37
  %353 = add nsw i32 %352, 1
  store i32 %353, ptr %19, align 4, !tbaa !37
  br label %338, !llvm.loop !93

354:                                              ; preds = %338
  br label %355

355:                                              ; preds = %354, %302
  call void @llvm.lifetime.start.p0(i64 4, ptr %53) #18
  %356 = load float, ptr %34, align 4, !tbaa !63
  %357 = fdiv float 1.000000e+00, %356
  store float %357, ptr %53, align 4, !tbaa !63
  store float 0.000000e+00, ptr %34, align 4, !tbaa !63
  store i32 0, ptr %19, align 4, !tbaa !37
  br label %358

358:                                              ; preds = %391, %355
  %359 = load i32, ptr %19, align 4, !tbaa !37
  %360 = load i32, ptr %26, align 4, !tbaa !37
  %361 = icmp slt i32 %359, %360
  br i1 %361, label %362, label %394

362:                                              ; preds = %358
  %363 = load float, ptr %53, align 4, !tbaa !63
  %364 = load ptr, ptr %31, align 8, !tbaa !84
  %365 = load i32, ptr %19, align 4, !tbaa !37
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds %"struct.cv::bgsegm::MixData.6", ptr %364, i64 %366
  %368 = getelementptr inbounds nuw %"struct.cv::bgsegm::MixData.6", ptr %367, i32 0, i32 1
  %369 = load float, ptr %368, align 4, !tbaa !86
  %370 = fmul float %369, %363
  store float %370, ptr %368, align 4, !tbaa !86
  %371 = load float, ptr %34, align 4, !tbaa !63
  %372 = fadd float %371, %370
  store float %372, ptr %34, align 4, !tbaa !63
  %373 = load float, ptr %53, align 4, !tbaa !63
  %374 = load ptr, ptr %31, align 8, !tbaa !84
  %375 = load i32, ptr %19, align 4, !tbaa !37
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds %"struct.cv::bgsegm::MixData.6", ptr %374, i64 %376
  %378 = getelementptr inbounds nuw %"struct.cv::bgsegm::MixData.6", ptr %377, i32 0, i32 0
  %379 = load float, ptr %378, align 4, !tbaa !90
  %380 = fmul float %379, %373
  store float %380, ptr %378, align 4, !tbaa !90
  %381 = load float, ptr %34, align 4, !tbaa !63
  %382 = load float, ptr %24, align 4, !tbaa !63
  %383 = fcmp ogt float %381, %382
  br i1 %383, label %384, label %390

384:                                              ; preds = %362
  %385 = load i32, ptr %37, align 4, !tbaa !37
  %386 = icmp slt i32 %385, 0
  br i1 %386, label %387, label %390

387:                                              ; preds = %384
  %388 = load i32, ptr %19, align 4, !tbaa !37
  %389 = add nsw i32 %388, 1
  store i32 %389, ptr %37, align 4, !tbaa !37
  br label %390

390:                                              ; preds = %387, %384, %362
  br label %391

391:                                              ; preds = %390
  %392 = load i32, ptr %19, align 4, !tbaa !37
  %393 = add nsw i32 %392, 1
  store i32 %393, ptr %19, align 4, !tbaa !37
  br label %358, !llvm.loop !94

394:                                              ; preds = %358
  %395 = load i32, ptr %36, align 4, !tbaa !37
  %396 = load i32, ptr %37, align 4, !tbaa !37
  %397 = icmp sge i32 %395, %396
  %398 = zext i1 %397 to i32
  %399 = sub nsw i32 0, %398
  %400 = trunc i32 %399 to i8
  %401 = load ptr, ptr %33, align 8, !tbaa !59
  %402 = load i32, ptr %17, align 4, !tbaa !37
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds i8, ptr %401, i64 %403
  store i8 %400, ptr %404, align 1, !tbaa !68
  call void @llvm.lifetime.end.p0(i64 4, ptr %53) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #18
  call void @llvm.lifetime.end.p0(i64 12, ptr %35) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #18
  br label %405

405:                                              ; preds = %394
  %406 = load i32, ptr %17, align 4, !tbaa !37
  %407 = add nsw i32 %406, 1
  store i32 %407, ptr %17, align 4, !tbaa !37
  %408 = load i32, ptr %26, align 4, !tbaa !37
  %409 = load ptr, ptr %31, align 8, !tbaa !84
  %410 = sext i32 %408 to i64
  %411 = getelementptr inbounds %"struct.cv::bgsegm::MixData.6", ptr %409, i64 %410
  store ptr %411, ptr %31, align 8, !tbaa !84
  br label %100, !llvm.loop !95

412:                                              ; preds = %100
  br label %539

413:                                              ; preds = %90
  store i32 0, ptr %17, align 4, !tbaa !37
  br label %414

414:                                              ; preds = %531, %413
  %415 = load i32, ptr %17, align 4, !tbaa !37
  %416 = load i32, ptr %22, align 4, !tbaa !37
  %417 = icmp slt i32 %415, %416
  br i1 %417, label %418, label %538

418:                                              ; preds = %414
  call void @llvm.lifetime.start.p0(i64 12, ptr %54) #18
  %419 = load ptr, ptr %32, align 8, !tbaa !59
  %420 = load i32, ptr %17, align 4, !tbaa !37
  %421 = mul nsw i32 %420, 3
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds i8, ptr %419, i64 %422
  %424 = load i8, ptr %423, align 1, !tbaa !68
  %425 = uitofp i8 %424 to float
  %426 = load ptr, ptr %32, align 8, !tbaa !59
  %427 = load i32, ptr %17, align 4, !tbaa !37
  %428 = mul nsw i32 %427, 3
  %429 = add nsw i32 %428, 1
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds i8, ptr %426, i64 %430
  %432 = load i8, ptr %431, align 1, !tbaa !68
  %433 = uitofp i8 %432 to float
  %434 = load ptr, ptr %32, align 8, !tbaa !59
  %435 = load i32, ptr %17, align 4, !tbaa !37
  %436 = mul nsw i32 %435, 3
  %437 = add nsw i32 %436, 2
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds i8, ptr %434, i64 %438
  %440 = load i8, ptr %439, align 1, !tbaa !68
  %441 = uitofp i8 %440 to float
  call void @_ZN2cv3VecIfLi3EEC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %54, float noundef %425, float noundef %433, float noundef %441)
  call void @llvm.lifetime.start.p0(i64 4, ptr %55) #18
  store i32 -1, ptr %55, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %56) #18
  store i32 -1, ptr %56, align 4, !tbaa !37
  store i32 0, ptr %19, align 4, !tbaa !37
  br label %442

442:                                              ; preds = %485, %418
  %443 = load i32, ptr %19, align 4, !tbaa !37
  %444 = load i32, ptr %26, align 4, !tbaa !37
  %445 = icmp slt i32 %443, %444
  br i1 %445, label %446, label %488

446:                                              ; preds = %442
  %447 = load ptr, ptr %31, align 8, !tbaa !84
  %448 = load i32, ptr %19, align 4, !tbaa !37
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds %"struct.cv::bgsegm::MixData.6", ptr %447, i64 %449
  %451 = getelementptr inbounds nuw %"struct.cv::bgsegm::MixData.6", ptr %450, i32 0, i32 1
  %452 = load float, ptr %451, align 4, !tbaa !86
  %453 = fcmp olt float %452, 0x3E80000000000000
  br i1 %453, label %454, label %455

454:                                              ; preds = %446
  br label %488

455:                                              ; preds = %446
  call void @llvm.lifetime.start.p0(i64 12, ptr %57) #18
  %456 = load ptr, ptr %31, align 8, !tbaa !84
  %457 = load i32, ptr %19, align 4, !tbaa !37
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds %"struct.cv::bgsegm::MixData.6", ptr %456, i64 %458
  %460 = getelementptr inbounds nuw %"struct.cv::bgsegm::MixData.6", ptr %459, i32 0, i32 2
  call void @_ZN2cv3VecIfLi3EEC2ERKS1_(ptr noundef nonnull align 4 dereferenceable(12) %57, ptr noundef nonnull align 4 dereferenceable(12) %460)
  call void @llvm.lifetime.start.p0(i64 12, ptr %58) #18
  %461 = load ptr, ptr %31, align 8, !tbaa !84
  %462 = load i32, ptr %19, align 4, !tbaa !37
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds %"struct.cv::bgsegm::MixData.6", ptr %461, i64 %463
  %465 = getelementptr inbounds nuw %"struct.cv::bgsegm::MixData.6", ptr %464, i32 0, i32 3
  call void @_ZN2cv3VecIfLi3EEC2ERKS1_(ptr noundef nonnull align 4 dereferenceable(12) %58, ptr noundef nonnull align 4 dereferenceable(12) %465)
  call void @llvm.lifetime.start.p0(i64 12, ptr %59) #18
  call void @_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_(ptr dead_on_unwind writable sret(%"class.cv::Vec.4") align 4 %59, ptr noundef nonnull align 4 dereferenceable(12) %54, ptr noundef nonnull align 4 dereferenceable(12) %57)
  call void @llvm.lifetime.start.p0(i64 4, ptr %60) #18
  %466 = call noundef float @_ZNK2cv4MatxIfLi3ELi1EE3dotERKS1_(ptr noundef nonnull align 4 dereferenceable(12) %59, ptr noundef nonnull align 4 dereferenceable(12) %59)
  store float %466, ptr %60, align 4, !tbaa !63
  %467 = load float, ptr %60, align 4, !tbaa !63
  %468 = load float, ptr %25, align 4, !tbaa !63
  %469 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3VecIfLi3EEixEi(ptr noundef nonnull align 4 dereferenceable(12) %58, i32 noundef 0)
  %470 = load float, ptr %469, align 4, !tbaa !63
  %471 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3VecIfLi3EEixEi(ptr noundef nonnull align 4 dereferenceable(12) %58, i32 noundef 1)
  %472 = load float, ptr %471, align 4, !tbaa !63
  %473 = fadd float %470, %472
  %474 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3VecIfLi3EEixEi(ptr noundef nonnull align 4 dereferenceable(12) %58, i32 noundef 2)
  %475 = load float, ptr %474, align 4, !tbaa !63
  %476 = fadd float %473, %475
  %477 = fmul float %468, %476
  %478 = fcmp olt float %467, %477
  br i1 %478, label %479, label %481

479:                                              ; preds = %455
  %480 = load i32, ptr %19, align 4, !tbaa !37
  store i32 %480, ptr %55, align 4, !tbaa !37
  store i32 23, ptr %39, align 4
  br label %482

481:                                              ; preds = %455
  store i32 0, ptr %39, align 4
  br label %482

482:                                              ; preds = %481, %479
  call void @llvm.lifetime.end.p0(i64 4, ptr %60) #18
  call void @llvm.lifetime.end.p0(i64 12, ptr %59) #18
  call void @llvm.lifetime.end.p0(i64 12, ptr %58) #18
  call void @llvm.lifetime.end.p0(i64 12, ptr %57) #18
  %483 = load i32, ptr %39, align 4
  switch i32 %483, label %544 [
    i32 0, label %484
    i32 23, label %488
  ]

484:                                              ; preds = %482
  br label %485

485:                                              ; preds = %484
  %486 = load i32, ptr %19, align 4, !tbaa !37
  %487 = add nsw i32 %486, 1
  store i32 %487, ptr %19, align 4, !tbaa !37
  br label %442, !llvm.loop !96

488:                                              ; preds = %482, %454, %442
  %489 = load i32, ptr %55, align 4, !tbaa !37
  %490 = icmp sge i32 %489, 0
  br i1 %490, label %491, label %516

491:                                              ; preds = %488
  call void @llvm.lifetime.start.p0(i64 4, ptr %61) #18
  store float 0.000000e+00, ptr %61, align 4, !tbaa !63
  store i32 0, ptr %19, align 4, !tbaa !37
  br label %492

492:                                              ; preds = %512, %491
  %493 = load i32, ptr %19, align 4, !tbaa !37
  %494 = load i32, ptr %26, align 4, !tbaa !37
  %495 = icmp slt i32 %493, %494
  br i1 %495, label %496, label %515

496:                                              ; preds = %492
  %497 = load ptr, ptr %31, align 8, !tbaa !84
  %498 = load i32, ptr %19, align 4, !tbaa !37
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds %"struct.cv::bgsegm::MixData.6", ptr %497, i64 %499
  %501 = getelementptr inbounds nuw %"struct.cv::bgsegm::MixData.6", ptr %500, i32 0, i32 1
  %502 = load float, ptr %501, align 4, !tbaa !86
  %503 = load float, ptr %61, align 4, !tbaa !63
  %504 = fadd float %503, %502
  store float %504, ptr %61, align 4, !tbaa !63
  %505 = load float, ptr %61, align 4, !tbaa !63
  %506 = load float, ptr %24, align 4, !tbaa !63
  %507 = fcmp ogt float %505, %506
  br i1 %507, label %508, label %511

508:                                              ; preds = %496
  %509 = load i32, ptr %19, align 4, !tbaa !37
  %510 = add nsw i32 %509, 1
  store i32 %510, ptr %56, align 4, !tbaa !37
  br label %515

511:                                              ; preds = %496
  br label %512

512:                                              ; preds = %511
  %513 = load i32, ptr %19, align 4, !tbaa !37
  %514 = add nsw i32 %513, 1
  store i32 %514, ptr %19, align 4, !tbaa !37
  br label %492, !llvm.loop !97

515:                                              ; preds = %508, %492
  call void @llvm.lifetime.end.p0(i64 4, ptr %61) #18
  br label %516

516:                                              ; preds = %515, %488
  %517 = load i32, ptr %55, align 4, !tbaa !37
  %518 = icmp slt i32 %517, 0
  br i1 %518, label %523, label %519

519:                                              ; preds = %516
  %520 = load i32, ptr %55, align 4, !tbaa !37
  %521 = load i32, ptr %56, align 4, !tbaa !37
  %522 = icmp sge i32 %520, %521
  br label %523

523:                                              ; preds = %519, %516
  %524 = phi i1 [ true, %516 ], [ %522, %519 ]
  %525 = select i1 %524, i32 255, i32 0
  %526 = trunc i32 %525 to i8
  %527 = load ptr, ptr %33, align 8, !tbaa !59
  %528 = load i32, ptr %17, align 4, !tbaa !37
  %529 = sext i32 %528 to i64
  %530 = getelementptr inbounds i8, ptr %527, i64 %529
  store i8 %526, ptr %530, align 1, !tbaa !68
  call void @llvm.lifetime.end.p0(i64 4, ptr %56) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %55) #18
  call void @llvm.lifetime.end.p0(i64 12, ptr %54) #18
  br label %531

531:                                              ; preds = %523
  %532 = load i32, ptr %17, align 4, !tbaa !37
  %533 = add nsw i32 %532, 1
  store i32 %533, ptr %17, align 4, !tbaa !37
  %534 = load i32, ptr %26, align 4, !tbaa !37
  %535 = load ptr, ptr %31, align 8, !tbaa !84
  %536 = sext i32 %534 to i64
  %537 = getelementptr inbounds %"struct.cv::bgsegm::MixData.6", ptr %535, i64 %536
  store ptr %537, ptr %31, align 8, !tbaa !84
  br label %414, !llvm.loop !98

538:                                              ; preds = %414
  br label %539

539:                                              ; preds = %538, %412
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #18
  br label %540

540:                                              ; preds = %539
  %541 = load i32, ptr %18, align 4, !tbaa !37
  %542 = add nsw i32 %541, 1
  store i32 %542, ptr %18, align 4, !tbaa !37
  br label %86, !llvm.loop !99

543:                                              ; preds = %86
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #18
  ret void

544:                                              ; preds = %482, %293
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #7

; Function Attrs: mustprogress uwtable
define void @_ZN2cv6bgsegm29createBackgroundSubtractorMOGEiidd(ptr dead_on_unwind noalias writable sret(%"struct.cv::Ptr") align 8 %0, i32 noundef %1, i32 noundef %2, double noundef %3, double noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca %"struct.cv::Ptr.0", align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4, !tbaa !37
  store i32 %2, ptr %8, align 4, !tbaa !37
  store double %3, ptr %9, align 8, !tbaa !12
  store double %4, ptr %10, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #18
  call void @_ZN2cvL7makePtrINS_6bgsegm27BackgroundSubtractorMOGImplEJiiddEEENS_3PtrIT_EEDpRKT0_(ptr dead_on_unwind writable sret(%"struct.cv::Ptr.0") align 8 %11, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
  call void @_ZN2cv3PtrINS_6bgsegm23BackgroundSubtractorMOGEEC2INS1_27BackgroundSubtractorMOGImplEEEONS0_IT_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %11) #18
  call void @_ZNSt12__shared_ptrIN2cv6bgsegm27BackgroundSubtractorMOGImplELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #18
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZN2cvL7makePtrINS_6bgsegm27BackgroundSubtractorMOGImplEJiiddEEENS_3PtrIT_EEDpRKT0_(ptr dead_on_unwind noalias writable sret(%"struct.cv::Ptr.0") align 8 %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.std::shared_ptr.1", align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8, !tbaa !60
  store ptr %2, ptr %8, align 8, !tbaa !60
  store ptr %3, ptr %9, align 8, !tbaa !100
  store ptr %4, ptr %10, align 8, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #18
  %12 = load ptr, ptr %7, align 8, !tbaa !60
  %13 = load ptr, ptr %8, align 8, !tbaa !60
  %14 = load ptr, ptr %9, align 8, !tbaa !100
  %15 = load ptr, ptr %10, align 8, !tbaa !100
  call void @_ZSt11make_sharedIN2cv6bgsegm27BackgroundSubtractorMOGImplEJRKiS4_RKdS6_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES9_E4typeEEDpOT0_(ptr dead_on_unwind writable sret(%"class.std::shared_ptr.1") align 8 %11, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %15)
  call void @_ZN2cv3PtrINS_6bgsegm27BackgroundSubtractorMOGImplEEC2EOSt10shared_ptrIS2_E(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %11) #18
  call void @_ZNSt12__shared_ptrIN2cv6bgsegm27BackgroundSubtractorMOGImplELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #18
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_6bgsegm23BackgroundSubtractorMOGEEC2INS1_27BackgroundSubtractorMOGImplEEEONS0_IT_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !102
  store ptr %1, ptr %4, align 8, !tbaa !104
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !104
  call void @_ZNSt10shared_ptrIN2cv6bgsegm23BackgroundSubtractorMOGEEC2INS1_27BackgroundSubtractorMOGImplEvEEOS_IT_E(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #18
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6bgsegm27BackgroundSubtractorMOGImplD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::bgsegm::BackgroundSubtractorMOGImpl", ptr %3, i32 0, i32 10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #18
  %5 = getelementptr inbounds nuw %"class.cv::bgsegm::BackgroundSubtractorMOGImpl", ptr %3, i32 0, i32 3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #18
  call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6bgsegm27BackgroundSubtractorMOGImplD0Ev(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv6bgsegm27BackgroundSubtractorMOGImplD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %3) #18
  call void @_ZdlPv(ptr noundef %3) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv9Algorithm5clearEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !106
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv6bgsegm27BackgroundSubtractorMOGImpl5writeERNS_11FileStorageE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !108
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !108
  %7 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageEPKc(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef @.str.5)
  %8 = getelementptr inbounds nuw %"class.cv::bgsegm::BackgroundSubtractorMOGImpl", ptr %5, i32 0, i32 10
  %9 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(32) %8)
  %10 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageEPKc(ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef @.str.6)
  %11 = getelementptr inbounds nuw %"class.cv::bgsegm::BackgroundSubtractorMOGImpl", ptr %5, i32 0, i32 5
  %12 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsIiEERNS_11FileStorageES2_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef nonnull align 4 dereferenceable(4) %11)
  %13 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageEPKc(ptr noundef nonnull align 8 dereferenceable(64) %12, ptr noundef @.str.7)
  %14 = getelementptr inbounds nuw %"class.cv::bgsegm::BackgroundSubtractorMOGImpl", ptr %5, i32 0, i32 6
  %15 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsIiEERNS_11FileStorageES2_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %13, ptr noundef nonnull align 4 dereferenceable(4) %14)
  %16 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageEPKc(ptr noundef nonnull align 8 dereferenceable(64) %15, ptr noundef @.str.8)
  %17 = getelementptr inbounds nuw %"class.cv::bgsegm::BackgroundSubtractorMOGImpl", ptr %5, i32 0, i32 8
  %18 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsIdEERNS_11FileStorageES2_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %16, ptr noundef nonnull align 8 dereferenceable(8) %17)
  %19 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageEPKc(ptr noundef nonnull align 8 dereferenceable(64) %18, ptr noundef @.str.9)
  %20 = getelementptr inbounds nuw %"class.cv::bgsegm::BackgroundSubtractorMOGImpl", ptr %5, i32 0, i32 9
  %21 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsIdEERNS_11FileStorageES2_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %19, ptr noundef nonnull align 8 dereferenceable(8) %20)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv6bgsegm27BackgroundSubtractorMOGImpl4readERKNS_8FileNodeE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.cv::FileNode", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.cv::FileNode", align 8
  %12 = alloca %"class.cv::FileNode", align 8
  %13 = alloca %"class.cv::FileNode", align 8
  %14 = alloca %"class.cv::FileNode", align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !110
  %15 = load ptr, ptr %3, align 8
  br label %16

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #18
  %17 = load ptr, ptr %4, align 8, !tbaa !110
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind writable sret(%"class.cv::FileNode") align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef @.str.5)
  call void @_ZNK2cv8FileNodecvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  %18 = getelementptr inbounds nuw %"class.cv::bgsegm::BackgroundSubtractorMOGImpl", ptr %15, i32 0, i32 10
  %19 = call noundef zeroext i1 @_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %18) #18
  %20 = xor i1 %19, true
  %21 = xor i1 %20, true
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #18
  br i1 %21, label %22, label %23

22:                                               ; preds = %16
  br label %35

23:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #18
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %24 unwind label %26

24:                                               ; preds = %23
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef @__func__._ZN2cv6bgsegm27BackgroundSubtractorMOGImpl4readERKNS_8FileNodeE, ptr noundef @.str.1, i32 noundef 153) #19
          to label %25 unwind label %30

25:                                               ; preds = %24
  unreachable

26:                                               ; preds = %23
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %9, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %10, align 4
  br label %34

30:                                               ; preds = %24
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %9, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #18
  br label %34

34:                                               ; preds = %30, %26
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #18
  br label %49

35:                                               ; preds = %22
  br label %36

36:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 24, ptr %11) #18
  %37 = load ptr, ptr %4, align 8, !tbaa !110
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind writable sret(%"class.cv::FileNode") align 8 %11, ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef @.str.6)
  %38 = call noundef i32 @_ZNK2cv8FileNodecviEv(ptr noundef nonnull align 8 dereferenceable(24) %11)
  %39 = getelementptr inbounds nuw %"class.cv::bgsegm::BackgroundSubtractorMOGImpl", ptr %15, i32 0, i32 5
  store i32 %38, ptr %39, align 4, !tbaa !112
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr %12) #18
  %40 = load ptr, ptr %4, align 8, !tbaa !110
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind writable sret(%"class.cv::FileNode") align 8 %12, ptr noundef nonnull align 8 dereferenceable(24) %40, ptr noundef @.str.7)
  %41 = call noundef i32 @_ZNK2cv8FileNodecviEv(ptr noundef nonnull align 8 dereferenceable(24) %12)
  %42 = getelementptr inbounds nuw %"class.cv::bgsegm::BackgroundSubtractorMOGImpl", ptr %15, i32 0, i32 6
  store i32 %41, ptr %42, align 8, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr %13) #18
  %43 = load ptr, ptr %4, align 8, !tbaa !110
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind writable sret(%"class.cv::FileNode") align 8 %13, ptr noundef nonnull align 8 dereferenceable(24) %43, ptr noundef @.str.8)
  %44 = call noundef double @_ZNK2cv8FileNodecvdEv(ptr noundef nonnull align 8 dereferenceable(24) %13)
  %45 = getelementptr inbounds nuw %"class.cv::bgsegm::BackgroundSubtractorMOGImpl", ptr %15, i32 0, i32 8
  store double %44, ptr %45, align 8, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr %14) #18
  %46 = load ptr, ptr %4, align 8, !tbaa !110
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind writable sret(%"class.cv::FileNode") align 8 %14, ptr noundef nonnull align 8 dereferenceable(24) %46, ptr noundef @.str.9)
  %47 = call noundef double @_ZNK2cv8FileNodecvdEv(ptr noundef nonnull align 8 dereferenceable(24) %14)
  %48 = getelementptr inbounds nuw %"class.cv::bgsegm::BackgroundSubtractorMOGImpl", ptr %15, i32 0, i32 9
  store double %47, ptr %48, align 8, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #18
  ret void

49:                                               ; preds = %34
  %50 = load ptr, ptr %9, align 8
  %51 = load i32, ptr %10, align 4
  %52 = insertvalue { ptr, i32 } poison, ptr %50, 0
  %53 = insertvalue { ptr, i32 } %52, i32 %51, 1
  resume { ptr, i32 } %53
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2cv9Algorithm5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !106
  ret i1 false
}

declare void @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #6

declare void @_ZNK2cv9Algorithm14getDefaultNameB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv6bgsegm27BackgroundSubtractorMOGImpl18getBackgroundImageERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #18
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %9 unwind label %11

9:                                                ; preds = %2
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -213, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef @__func__._ZNK2cv6bgsegm27BackgroundSubtractorMOGImpl18getBackgroundImageERKNS_12_OutputArrayE, ptr noundef @.str.1, i32 noundef 127) #19
          to label %10 unwind label %15

10:                                               ; preds = %9
  unreachable

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %7, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %8, align 4
  br label %19

15:                                               ; preds = %9
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %7, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  br label %19

19:                                               ; preds = %15, %11
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #18
  br label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr %8, align 4
  %23 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv6bgsegm27BackgroundSubtractorMOGImpl10getHistoryEv(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::bgsegm::BackgroundSubtractorMOGImpl", ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 4, !tbaa !112
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6bgsegm27BackgroundSubtractorMOGImpl10setHistoryEi(ptr noundef nonnull align 8 dereferenceable(192) %0, i32 noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !37
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !37
  %7 = getelementptr inbounds nuw %"class.cv::bgsegm::BackgroundSubtractorMOGImpl", ptr %5, i32 0, i32 5
  store i32 %6, ptr %7, align 4, !tbaa !112
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv6bgsegm27BackgroundSubtractorMOGImpl12getNMixturesEv(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::bgsegm::BackgroundSubtractorMOGImpl", ptr %3, i32 0, i32 6
  %5 = load i32, ptr %4, align 8, !tbaa !38
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6bgsegm27BackgroundSubtractorMOGImpl12setNMixturesEi(ptr noundef nonnull align 8 dereferenceable(192) %0, i32 noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !37
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !37
  %7 = getelementptr inbounds nuw %"class.cv::bgsegm::BackgroundSubtractorMOGImpl", ptr %5, i32 0, i32 6
  store i32 %6, ptr %7, align 8, !tbaa !38
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef double @_ZNK2cv6bgsegm27BackgroundSubtractorMOGImpl18getBackgroundRatioEv(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::bgsegm::BackgroundSubtractorMOGImpl", ptr %3, i32 0, i32 8
  %5 = load double, ptr %4, align 8, !tbaa !39
  ret double %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6bgsegm27BackgroundSubtractorMOGImpl18setBackgroundRatioEd(ptr noundef nonnull align 8 dereferenceable(192) %0, double noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store double %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %3, align 8
  %6 = load double, ptr %4, align 8, !tbaa !12
  %7 = getelementptr inbounds nuw %"class.cv::bgsegm::BackgroundSubtractorMOGImpl", ptr %5, i32 0, i32 8
  store double %6, ptr %7, align 8, !tbaa !39
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef double @_ZNK2cv6bgsegm27BackgroundSubtractorMOGImpl13getNoiseSigmaEv(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::bgsegm::BackgroundSubtractorMOGImpl", ptr %3, i32 0, i32 9
  %5 = load double, ptr %4, align 8, !tbaa !41
  ret double %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6bgsegm27BackgroundSubtractorMOGImpl13setNoiseSigmaEd(ptr noundef nonnull align 8 dereferenceable(192) %0, double noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store double %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %3, align 8
  %6 = load double, ptr %4, align 8, !tbaa !12
  %7 = getelementptr inbounds nuw %"class.cv::bgsegm::BackgroundSubtractorMOGImpl", ptr %5, i32 0, i32 9
  store double %6, ptr %7, align 8, !tbaa !41
  ret void
}

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) #6

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #6

declare void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5Size_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !44
  store i32 %1, ptr %5, align 4, !tbaa !37
  store i32 %2, ptr %6, align 4, !tbaa !37
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.cv::Size_", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %5, align 4, !tbaa !37
  store i32 %9, ptr %8, align 4, !tbaa !113
  %10 = getelementptr inbounds nuw %"class.cv::Size_", ptr %7, i32 0, i32 1
  %11 = load i32, ptr %6, align 4, !tbaa !37
  store i32 %11, ptr %10, align 4, !tbaa !114
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

declare void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef) #6

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv7Scalar_IdE3allEd(ptr dead_on_unwind noalias writable sret(%"class.cv::Scalar_") align 8 %0, double noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %3, align 8
  store double %1, ptr %4, align 8, !tbaa !12
  %5 = load double, ptr %4, align 8, !tbaa !12
  %6 = load double, ptr %4, align 8, !tbaa !12
  %7 = load double, ptr %4, align 8, !tbaa !12
  %8 = load double, ptr %4, align 8, !tbaa !12
  call void @_ZN2cv7Scalar_IdEC2Edddd(ptr noundef nonnull align 8 dereferenceable(32) %0, double noundef %5, double noundef %6, double noundef %7, double noundef %8)
  ret void
}

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(32)) #6

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv7Scalar_IdEC2Edddd(ptr noundef nonnull align 8 dereferenceable(32) %0, double noundef %1, double noundef %2, double noundef %3, double noundef %4) unnamed_addr #2 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  store ptr %0, ptr %6, align 8, !tbaa !115
  store double %1, ptr %7, align 8, !tbaa !12
  store double %2, ptr %8, align 8, !tbaa !12
  store double %3, ptr %9, align 8, !tbaa !12
  store double %4, ptr %10, align 8, !tbaa !12
  %11 = load ptr, ptr %6, align 8
  call void @_ZN2cv3VecIdLi4EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %12 = load double, ptr %7, align 8, !tbaa !12
  %13 = getelementptr inbounds nuw %"class.cv::Matx", ptr %11, i32 0, i32 0
  %14 = getelementptr inbounds [4 x double], ptr %13, i64 0, i64 0
  store double %12, ptr %14, align 8, !tbaa !12
  %15 = load double, ptr %8, align 8, !tbaa !12
  %16 = getelementptr inbounds nuw %"class.cv::Matx", ptr %11, i32 0, i32 0
  %17 = getelementptr inbounds [4 x double], ptr %16, i64 0, i64 1
  store double %15, ptr %17, align 8, !tbaa !12
  %18 = load double, ptr %9, align 8, !tbaa !12
  %19 = getelementptr inbounds nuw %"class.cv::Matx", ptr %11, i32 0, i32 0
  %20 = getelementptr inbounds [4 x double], ptr %19, i64 0, i64 2
  store double %18, ptr %20, align 8, !tbaa !12
  %21 = load double, ptr %10, align 8, !tbaa !12
  %22 = getelementptr inbounds nuw %"class.cv::Matx", ptr %11, i32 0, i32 0
  %23 = getelementptr inbounds [4 x double], ptr %22, i64 0, i64 3
  store double %21, ptr %23, align 8, !tbaa !12
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv3VecIdLi4EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !117
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv4MatxIdLi4ELi1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4MatxIdLi4ELi1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !119
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #18
  store i32 0, ptr %3, align 4, !tbaa !37
  br label %5

5:                                                ; preds = %14, %1
  %6 = load i32, ptr %3, align 4, !tbaa !37
  %7 = icmp slt i32 %6, 4
  br i1 %7, label %9, label %8

8:                                                ; preds = %5
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #18
  br label %17

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw %"class.cv::Matx", ptr %4, i32 0, i32 0
  %11 = load i32, ptr %3, align 4, !tbaa !37
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [4 x double], ptr %10, i64 0, i64 %12
  store double 0.000000e+00, ptr %13, align 8, !tbaa !12
  br label %14

14:                                               ; preds = %9
  %15 = load i32, ptr %3, align 4, !tbaa !37
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %3, align 4, !tbaa !37
  br label %5, !llvm.loop !121

17:                                               ; preds = %8
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK2cv3Mat3ptrIhEEPKT_i(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !49
  store i32 %1, ptr %4, align 4, !tbaa !37
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.cv::Mat", ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !65
  %8 = getelementptr inbounds nuw %"class.cv::Mat", ptr %5, i32 0, i32 11
  %9 = getelementptr inbounds nuw %"struct.cv::MatStep", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !122
  %11 = getelementptr inbounds i64, ptr %10, i64 0
  %12 = load i64, ptr %11, align 8, !tbaa !123
  %13 = load i32, ptr %4, align 4, !tbaa !37
  %14 = sext i32 %13 to i64
  %15 = mul i64 %12, %14
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 %15
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN2cv3Mat3ptrIhEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !49
  store i32 %1, ptr %4, align 4, !tbaa !37
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.cv::Mat", ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !65
  %8 = getelementptr inbounds nuw %"class.cv::Mat", ptr %5, i32 0, i32 11
  %9 = getelementptr inbounds nuw %"struct.cv::MatStep", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !122
  %11 = getelementptr inbounds i64, ptr %10, i64 0
  %12 = load i64, ptr %11, align 8, !tbaa !123
  %13 = load i32, ptr %4, align 4, !tbaa !37
  %14 = sext i32 %13 to i64
  %15 = mul i64 %12, %14
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 %15
  ret ptr %16
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #9

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !124
  store ptr %1, ptr %5, align 8, !tbaa !124
  %6 = load ptr, ptr %4, align 8, !tbaa !124
  %7 = load float, ptr %6, align 4, !tbaa !63
  %8 = load ptr, ptr %5, align 8, !tbaa !124
  %9 = load float, ptr %8, align 4, !tbaa !63
  %10 = fcmp olt float %7, %9
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

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZSt4sqrtf(float noundef %0) #3 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !63
  %3 = load float, ptr %2, align 4, !tbaa !63
  %4 = call float @sqrtf(float noundef %3) #18, !tbaa !37
  ret float %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt4swapIN2cv6bgsegm7MixDataIfEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS7_ESt18is_move_assignableIS7_EEE5valueEvE4typeERS7_SG_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.cv::bgsegm::MixData", align 4
  store ptr %0, ptr %3, align 8, !tbaa !66
  store ptr %1, ptr %4, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #18
  %6 = load ptr, ptr %3, align 8, !tbaa !66
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %6, i64 16, i1 false), !tbaa.struct !126
  %7 = load ptr, ptr %4, align 8, !tbaa !66
  %8 = load ptr, ptr %3, align 8, !tbaa !66
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %7, i64 16, i1 false), !tbaa.struct !126
  %9 = load ptr, ptr %4, align 8, !tbaa !66
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %5, i64 16, i1 false), !tbaa.struct !126
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #18
  ret void
}

; Function Attrs: nounwind
declare float @sqrtf(float noundef) #7

; Function Attrs: nounwind
declare double @sqrt(double noundef) #7

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv3VecIfLi3EEC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %0, float noundef %1, float noundef %2, float noundef %3) unnamed_addr #2 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  store ptr %0, ptr %5, align 8, !tbaa !127
  store float %1, ptr %6, align 4, !tbaa !63
  store float %2, ptr %7, align 4, !tbaa !63
  store float %3, ptr %8, align 4, !tbaa !63
  %9 = load ptr, ptr %5, align 8
  %10 = load float, ptr %6, align 4, !tbaa !63
  %11 = load float, ptr %7, align 4, !tbaa !63
  %12 = load float, ptr %8, align 4, !tbaa !63
  call void @_ZN2cv4MatxIfLi3ELi1EEC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %9, float noundef %10, float noundef %11, float noundef %12)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv3VecIfLi3EEC2ERKS1_(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(12) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !127
  store ptr %1, ptr %4, align 8, !tbaa !127
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !127
  %7 = getelementptr inbounds nuw %"class.cv::Matx.5", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds [3 x float], ptr %7, i64 0, i64 0
  call void @_ZN2cv4MatxIfLi3ELi1EEC2EPKf(ptr noundef nonnull align 4 dereferenceable(12) %5, ptr noundef %8)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_(ptr dead_on_unwind noalias writable sret(%"class.cv::Vec.4") align 4 %0, ptr noundef nonnull align 4 dereferenceable(12) %1, ptr noundef nonnull align 4 dereferenceable(12) %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.cv::Matx_SubOp", align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !127
  store ptr %2, ptr %6, align 8, !tbaa !127
  %8 = load ptr, ptr %5, align 8, !tbaa !127
  %9 = load ptr, ptr %6, align 8, !tbaa !127
  call void @_ZN2cv10Matx_SubOpC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  call void @_ZN2cv3VecIfLi3EEC2ERKNS_4MatxIfLi3ELi1EEES5_NS_10Matx_SubOpE(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(12) %8, ptr noundef nonnull align 4 dereferenceable(12) %9, ptr noundef %7)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_ZNK2cv4MatxIfLi3ELi1EE3dotERKS1_(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(12) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !129
  store ptr %1, ptr %4, align 8, !tbaa !129
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #18
  store float 0.000000e+00, ptr %5, align 4, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #18
  store i32 0, ptr %6, align 4, !tbaa !37
  br label %8

8:                                                ; preds = %26, %2
  %9 = load i32, ptr %6, align 4, !tbaa !37
  %10 = icmp slt i32 %9, 3
  br i1 %10, label %12, label %11

11:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #18
  br label %29

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw %"class.cv::Matx.5", ptr %7, i32 0, i32 0
  %14 = load i32, ptr %6, align 4, !tbaa !37
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [3 x float], ptr %13, i64 0, i64 %15
  %17 = load float, ptr %16, align 4, !tbaa !63
  %18 = load ptr, ptr %4, align 8, !tbaa !129
  %19 = getelementptr inbounds nuw %"class.cv::Matx.5", ptr %18, i32 0, i32 0
  %20 = load i32, ptr %6, align 4, !tbaa !37
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [3 x float], ptr %19, i64 0, i64 %21
  %23 = load float, ptr %22, align 4, !tbaa !63
  %24 = load float, ptr %5, align 4, !tbaa !63
  %25 = call float @llvm.fmuladd.f32(float %17, float %23, float %24)
  store float %25, ptr %5, align 4, !tbaa !63
  br label %26

26:                                               ; preds = %12
  %27 = load i32, ptr %6, align 4, !tbaa !37
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %6, align 4, !tbaa !37
  br label %8, !llvm.loop !131

29:                                               ; preds = %11
  %30 = load float, ptr %5, align 4, !tbaa !63
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #18
  ret float %30
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3VecIfLi3EEixEi(ptr noundef nonnull align 4 dereferenceable(12) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !127
  store i32 %1, ptr %4, align 4, !tbaa !37
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.cv::Matx.5", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !37
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [3 x float], ptr %6, i64 0, i64 %8
  ret ptr %9
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZN2cvplIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_(ptr dead_on_unwind noalias writable sret(%"class.cv::Vec.4") align 4 %0, ptr noundef nonnull align 4 dereferenceable(12) %1, ptr noundef nonnull align 4 dereferenceable(12) %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.cv::Matx_AddOp", align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !127
  store ptr %2, ptr %6, align 8, !tbaa !127
  %8 = load ptr, ptr %5, align 8, !tbaa !127
  %9 = load ptr, ptr %6, align 8, !tbaa !127
  call void @_ZN2cv10Matx_AddOpC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  call void @_ZN2cv3VecIfLi3EEC2ERKNS_4MatxIfLi3ELi1EEES5_NS_10Matx_AddOpE(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(12) %8, ptr noundef nonnull align 4 dereferenceable(12) %9, ptr noundef %7)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZN2cvmlIfLi3EEENS_3VecIT_XT0_EEEfRKS3_(ptr dead_on_unwind noalias writable sret(%"class.cv::Vec.4") align 4 %0, float noundef %1, ptr noundef nonnull align 4 dereferenceable(12) %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.cv::Matx_ScaleOp", align 1
  store ptr %0, ptr %4, align 8
  store float %1, ptr %5, align 4, !tbaa !63
  store ptr %2, ptr %6, align 8, !tbaa !127
  %8 = load ptr, ptr %6, align 8, !tbaa !127
  %9 = load float, ptr %5, align 4, !tbaa !63
  call void @_ZN2cv12Matx_ScaleOpC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  call void @_ZN2cv3VecIfLi3EEC2IfEERKNS_4MatxIfLi3ELi1EEET_NS_12Matx_ScaleOpE(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(12) %8, float noundef %9, ptr noundef %7)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt4swapIN2cv6bgsegm7MixDataINS0_3VecIfLi3EEEEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS9_ESt18is_move_assignableIS9_EEE5valueEvE4typeERS9_SI_(ptr noundef nonnull align 4 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(32) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.cv::bgsegm::MixData.6", align 4
  store ptr %0, ptr %3, align 8, !tbaa !84
  store ptr %1, ptr %4, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #18
  %6 = load ptr, ptr %3, align 8, !tbaa !84
  call void @_ZN2cv6bgsegm7MixDataINS_3VecIfLi3EEEEC2EOS4_(ptr noundef nonnull align 4 dereferenceable(32) %5, ptr noundef nonnull align 4 dereferenceable(32) %6)
  %7 = load ptr, ptr %4, align 8, !tbaa !84
  %8 = load ptr, ptr %3, align 8, !tbaa !84
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %7, i64 32, i1 false)
  %9 = load ptr, ptr %4, align 8, !tbaa !84
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %5, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #18
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4MatxIfLi3ELi1EEC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %0, float noundef %1, float noundef %2, float noundef %3) unnamed_addr #3 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !129
  store float %1, ptr %6, align 4, !tbaa !63
  store float %2, ptr %7, align 4, !tbaa !63
  store float %3, ptr %8, align 4, !tbaa !63
  %10 = load ptr, ptr %5, align 8
  %11 = load float, ptr %6, align 4, !tbaa !63
  %12 = getelementptr inbounds nuw %"class.cv::Matx.5", ptr %10, i32 0, i32 0
  %13 = getelementptr inbounds [3 x float], ptr %12, i64 0, i64 0
  store float %11, ptr %13, align 4, !tbaa !63
  %14 = load float, ptr %7, align 4, !tbaa !63
  %15 = getelementptr inbounds nuw %"class.cv::Matx.5", ptr %10, i32 0, i32 0
  %16 = getelementptr inbounds [3 x float], ptr %15, i64 0, i64 1
  store float %14, ptr %16, align 4, !tbaa !63
  %17 = load float, ptr %8, align 4, !tbaa !63
  %18 = getelementptr inbounds nuw %"class.cv::Matx.5", ptr %10, i32 0, i32 0
  %19 = getelementptr inbounds [3 x float], ptr %18, i64 0, i64 2
  store float %17, ptr %19, align 4, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #18
  store i32 3, ptr %9, align 4, !tbaa !37
  br label %20

20:                                               ; preds = %29, %4
  %21 = load i32, ptr %9, align 4, !tbaa !37
  %22 = icmp slt i32 %21, 3
  br i1 %22, label %24, label %23

23:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #18
  br label %32

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw %"class.cv::Matx.5", ptr %10, i32 0, i32 0
  %26 = load i32, ptr %9, align 4, !tbaa !37
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [3 x float], ptr %25, i64 0, i64 %27
  store float 0.000000e+00, ptr %28, align 4, !tbaa !63
  br label %29

29:                                               ; preds = %24
  %30 = load i32, ptr %9, align 4, !tbaa !37
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %9, align 4, !tbaa !37
  br label %20, !llvm.loop !132

32:                                               ; preds = %23
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4MatxIfLi3ELi1EEC2EPKf(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !129
  store ptr %1, ptr %4, align 8, !tbaa !124
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #18
  store i32 0, ptr %5, align 4, !tbaa !37
  br label %7

7:                                                ; preds = %21, %2
  %8 = load i32, ptr %5, align 4, !tbaa !37
  %9 = icmp slt i32 %8, 3
  br i1 %9, label %11, label %10

10:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #18
  br label %24

11:                                               ; preds = %7
  %12 = load ptr, ptr %4, align 8, !tbaa !124
  %13 = load i32, ptr %5, align 4, !tbaa !37
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds float, ptr %12, i64 %14
  %16 = load float, ptr %15, align 4, !tbaa !63
  %17 = getelementptr inbounds nuw %"class.cv::Matx.5", ptr %6, i32 0, i32 0
  %18 = load i32, ptr %5, align 4, !tbaa !37
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [3 x float], ptr %17, i64 0, i64 %19
  store float %16, ptr %20, align 4, !tbaa !63
  br label %21

21:                                               ; preds = %11
  %22 = load i32, ptr %5, align 4, !tbaa !37
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %5, align 4, !tbaa !37
  br label %7, !llvm.loop !133

24:                                               ; preds = %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv10Matx_SubOpC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !134
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv3VecIfLi3EEC2ERKNS_4MatxIfLi3ELi1EEES5_NS_10Matx_SubOpE(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(12) %1, ptr noundef nonnull align 4 dereferenceable(12) %2, ptr noundef %3) unnamed_addr #2 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.cv::Matx_SubOp", align 1
  store ptr %0, ptr %5, align 8, !tbaa !127
  store ptr %1, ptr %6, align 8, !tbaa !129
  store ptr %2, ptr %7, align 8, !tbaa !129
  store ptr %3, ptr %8, align 8, !tbaa !134
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8, !tbaa !129
  %12 = load ptr, ptr %7, align 8, !tbaa !129
  call void @_ZN2cv10Matx_SubOpC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZN2cv4MatxIfLi3ELi1EEC2ERKS1_S3_NS_10Matx_SubOpE(ptr noundef nonnull align 4 dereferenceable(12) %10, ptr noundef nonnull align 4 dereferenceable(12) %11, ptr noundef nonnull align 4 dereferenceable(12) %12, ptr noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv10Matx_SubOpC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !134
  store ptr %1, ptr %4, align 8, !tbaa !134
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv4MatxIfLi3ELi1EEC2ERKS1_S3_NS_10Matx_SubOpE(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(12) %1, ptr noundef nonnull align 4 dereferenceable(12) %2, ptr noundef %3) unnamed_addr #2 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !129
  store ptr %1, ptr %6, align 8, !tbaa !129
  store ptr %2, ptr %7, align 8, !tbaa !129
  store ptr %3, ptr %8, align 8, !tbaa !134
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #18
  store i32 0, ptr %9, align 4, !tbaa !37
  br label %11

11:                                               ; preds = %34, %4
  %12 = load i32, ptr %9, align 4, !tbaa !37
  %13 = icmp slt i32 %12, 3
  br i1 %13, label %15, label %14

14:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #18
  br label %37

15:                                               ; preds = %11
  %16 = load ptr, ptr %6, align 8, !tbaa !129
  %17 = getelementptr inbounds nuw %"class.cv::Matx.5", ptr %16, i32 0, i32 0
  %18 = load i32, ptr %9, align 4, !tbaa !37
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [3 x float], ptr %17, i64 0, i64 %19
  %21 = load float, ptr %20, align 4, !tbaa !63
  %22 = load ptr, ptr %7, align 8, !tbaa !129
  %23 = getelementptr inbounds nuw %"class.cv::Matx.5", ptr %22, i32 0, i32 0
  %24 = load i32, ptr %9, align 4, !tbaa !37
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [3 x float], ptr %23, i64 0, i64 %25
  %27 = load float, ptr %26, align 4, !tbaa !63
  %28 = fsub float %21, %27
  %29 = call noundef float @_ZN2cvL13saturate_castIfEET_f(float noundef %28)
  %30 = getelementptr inbounds nuw %"class.cv::Matx.5", ptr %10, i32 0, i32 0
  %31 = load i32, ptr %9, align 4, !tbaa !37
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [3 x float], ptr %30, i64 0, i64 %32
  store float %29, ptr %33, align 4, !tbaa !63
  br label %34

34:                                               ; preds = %15
  %35 = load i32, ptr %9, align 4, !tbaa !37
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %9, align 4, !tbaa !37
  br label %11, !llvm.loop !136

37:                                               ; preds = %14
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef float @_ZN2cvL13saturate_castIfEET_f(float noundef %0) #3 {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !63
  %3 = load float, ptr %2, align 4, !tbaa !63
  ret float %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv10Matx_AddOpC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !137
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv3VecIfLi3EEC2ERKNS_4MatxIfLi3ELi1EEES5_NS_10Matx_AddOpE(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(12) %1, ptr noundef nonnull align 4 dereferenceable(12) %2, ptr noundef %3) unnamed_addr #2 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.cv::Matx_AddOp", align 1
  store ptr %0, ptr %5, align 8, !tbaa !127
  store ptr %1, ptr %6, align 8, !tbaa !129
  store ptr %2, ptr %7, align 8, !tbaa !129
  store ptr %3, ptr %8, align 8, !tbaa !137
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8, !tbaa !129
  %12 = load ptr, ptr %7, align 8, !tbaa !129
  call void @_ZN2cv10Matx_AddOpC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZN2cv4MatxIfLi3ELi1EEC2ERKS1_S3_NS_10Matx_AddOpE(ptr noundef nonnull align 4 dereferenceable(12) %10, ptr noundef nonnull align 4 dereferenceable(12) %11, ptr noundef nonnull align 4 dereferenceable(12) %12, ptr noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv10Matx_AddOpC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !137
  store ptr %1, ptr %4, align 8, !tbaa !137
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4MatxIfLi3ELi1EEC2ERKS1_S3_NS_10Matx_AddOpE(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(12) %1, ptr noundef nonnull align 4 dereferenceable(12) %2, ptr noundef %3) unnamed_addr #3 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !129
  store ptr %1, ptr %6, align 8, !tbaa !129
  store ptr %2, ptr %7, align 8, !tbaa !129
  store ptr %3, ptr %8, align 8, !tbaa !137
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #18
  store i32 0, ptr %9, align 4, !tbaa !37
  br label %11

11:                                               ; preds = %34, %4
  %12 = load i32, ptr %9, align 4, !tbaa !37
  %13 = icmp slt i32 %12, 3
  br i1 %13, label %15, label %14

14:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #18
  br label %37

15:                                               ; preds = %11
  %16 = load ptr, ptr %6, align 8, !tbaa !129
  %17 = getelementptr inbounds nuw %"class.cv::Matx.5", ptr %16, i32 0, i32 0
  %18 = load i32, ptr %9, align 4, !tbaa !37
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [3 x float], ptr %17, i64 0, i64 %19
  %21 = load float, ptr %20, align 4, !tbaa !63
  %22 = load ptr, ptr %7, align 8, !tbaa !129
  %23 = getelementptr inbounds nuw %"class.cv::Matx.5", ptr %22, i32 0, i32 0
  %24 = load i32, ptr %9, align 4, !tbaa !37
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [3 x float], ptr %23, i64 0, i64 %25
  %27 = load float, ptr %26, align 4, !tbaa !63
  %28 = fadd float %21, %27
  %29 = call noundef float @_ZN2cvL13saturate_castIfEET_f(float noundef %28)
  %30 = getelementptr inbounds nuw %"class.cv::Matx.5", ptr %10, i32 0, i32 0
  %31 = load i32, ptr %9, align 4, !tbaa !37
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [3 x float], ptr %30, i64 0, i64 %32
  store float %29, ptr %33, align 4, !tbaa !63
  br label %34

34:                                               ; preds = %15
  %35 = load i32, ptr %9, align 4, !tbaa !37
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %9, align 4, !tbaa !37
  br label %11, !llvm.loop !139

37:                                               ; preds = %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv12Matx_ScaleOpC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !140
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv3VecIfLi3EEC2IfEERKNS_4MatxIfLi3ELi1EEET_NS_12Matx_ScaleOpE(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(12) %1, float noundef %2, ptr noundef %3) unnamed_addr #2 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca float, align 4
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.cv::Matx_ScaleOp", align 1
  store ptr %0, ptr %5, align 8, !tbaa !127
  store ptr %1, ptr %6, align 8, !tbaa !129
  store float %2, ptr %7, align 4, !tbaa !63
  store ptr %3, ptr %8, align 8, !tbaa !140
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8, !tbaa !129
  %12 = load float, ptr %7, align 4, !tbaa !63
  call void @_ZN2cv12Matx_ScaleOpC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZN2cv4MatxIfLi3ELi1EEC2IfEERKS1_T_NS_12Matx_ScaleOpE(ptr noundef nonnull align 4 dereferenceable(12) %10, ptr noundef nonnull align 4 dereferenceable(12) %11, float noundef %12, ptr noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv12Matx_ScaleOpC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !140
  store ptr %1, ptr %4, align 8, !tbaa !140
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4MatxIfLi3ELi1EEC2IfEERKS1_T_NS_12Matx_ScaleOpE(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(12) %1, float noundef %2, ptr noundef %3) unnamed_addr #3 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca float, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !129
  store ptr %1, ptr %6, align 8, !tbaa !129
  store float %2, ptr %7, align 4, !tbaa !63
  store ptr %3, ptr %8, align 8, !tbaa !140
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #18
  store i32 0, ptr %9, align 4, !tbaa !37
  br label %11

11:                                               ; preds = %29, %4
  %12 = load i32, ptr %9, align 4, !tbaa !37
  %13 = icmp slt i32 %12, 3
  br i1 %13, label %15, label %14

14:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #18
  br label %32

15:                                               ; preds = %11
  %16 = load ptr, ptr %6, align 8, !tbaa !129
  %17 = getelementptr inbounds nuw %"class.cv::Matx.5", ptr %16, i32 0, i32 0
  %18 = load i32, ptr %9, align 4, !tbaa !37
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [3 x float], ptr %17, i64 0, i64 %19
  %21 = load float, ptr %20, align 4, !tbaa !63
  %22 = load float, ptr %7, align 4, !tbaa !63
  %23 = fmul float %21, %22
  %24 = call noundef float @_ZN2cvL13saturate_castIfEET_f(float noundef %23)
  %25 = getelementptr inbounds nuw %"class.cv::Matx.5", ptr %10, i32 0, i32 0
  %26 = load i32, ptr %9, align 4, !tbaa !37
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [3 x float], ptr %25, i64 0, i64 %27
  store float %24, ptr %28, align 4, !tbaa !63
  br label %29

29:                                               ; preds = %15
  %30 = load i32, ptr %9, align 4, !tbaa !37
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %9, align 4, !tbaa !37
  br label %11, !llvm.loop !142

32:                                               ; preds = %14
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv6bgsegm7MixDataINS_3VecIfLi3EEEEC2EOS4_(ptr noundef nonnull align 4 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(32) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !84
  store ptr %1, ptr %4, align 8, !tbaa !84
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.cv::bgsegm::MixData.6", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.cv::bgsegm::MixData.6", ptr %7, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %8, i64 8, i1 false)
  %9 = getelementptr inbounds nuw %"struct.cv::bgsegm::MixData.6", ptr %5, i32 0, i32 2
  %10 = load ptr, ptr %4, align 8, !tbaa !84
  %11 = getelementptr inbounds nuw %"struct.cv::bgsegm::MixData.6", ptr %10, i32 0, i32 2
  call void @_ZN2cv3VecIfLi3EEC2ERKS1_(ptr noundef nonnull align 4 dereferenceable(12) %9, ptr noundef nonnull align 4 dereferenceable(12) %11)
  %12 = getelementptr inbounds nuw %"struct.cv::bgsegm::MixData.6", ptr %5, i32 0, i32 3
  %13 = load ptr, ptr %4, align 8, !tbaa !84
  %14 = getelementptr inbounds nuw %"struct.cv::bgsegm::MixData.6", ptr %13, i32 0, i32 3
  call void @_ZN2cv3VecIfLi3EEC2ERKS1_(ptr noundef nonnull align 4 dereferenceable(12) %12, ptr noundef nonnull align 4 dereferenceable(12) %14)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !143
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !145
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !145
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #18
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
  store ptr %0, ptr %2, align 8, !tbaa !148
  %12 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #18
  store i8 1, ptr %3, align 1, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #18
  store i8 1, ptr %4, align 1, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #18
  store i8 1, ptr %5, align 1, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #18
  store i32 32, ptr %6, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #18
  store i32 32, ptr %7, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #18
  store i64 4294967297, ptr %8, align 8, !tbaa !149
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #18
  %13 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %12, i32 0, i32 1
  store ptr %13, ptr %9, align 8, !tbaa !151
  %14 = load ptr, ptr %9, align 8, !tbaa !151
  %15 = load atomic i64, ptr %14 acquire, align 8
  store i64 %15, ptr %10, align 8
  %16 = load i64, ptr %10, align 8, !tbaa !149
  %17 = icmp eq i64 %16, 4294967297
  br i1 %17, label %18, label %27

18:                                               ; preds = %1
  %19 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %12, i32 0, i32 1
  store i32 0, ptr %19, align 8, !tbaa !153
  %20 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %12, i32 0, i32 2
  store i32 0, ptr %20, align 4, !tbaa !155
  %21 = load ptr, ptr %12, align 8, !tbaa !156
  %22 = getelementptr inbounds ptr, ptr %21, i64 2
  %23 = load ptr, ptr %22, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(16) %12) #18
  %24 = load ptr, ptr %12, align 8, !tbaa !156
  %25 = getelementptr inbounds ptr, ptr %24, i64 3
  %26 = load ptr, ptr %25, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(16) %12) #18
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
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #18
  store i32 1, ptr %11, align 4
  br label %35

34:                                               ; preds = %30
  store i32 0, ptr %11, align 4
  br label %35

35:                                               ; preds = %34, %33, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #18
  %36 = load i32, ptr %11, align 4
  switch i32 %36, label %38 [
    i32 0, label %37
  ]

37:                                               ; preds = %35
  store i32 0, ptr %11, align 4
  br label %38

38:                                               ; preds = %37, %35
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #18
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
  call void @__clang_call_terminate(ptr %43) #20
  unreachable

44:                                               ; preds = %38
  unreachable
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr noundef i32 @_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii(ptr noundef %0, i32 noundef %1) #10 comdat {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !60
  store i32 %1, ptr %5, align 4, !tbaa !37
  %6 = call noundef zeroext i1 @_ZN9__gnu_cxx20__is_single_threadedEv() #18
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8, !tbaa !60
  %9 = load i32, ptr %5, align 4, !tbaa !37
  %10 = call noundef i32 @_ZN9__gnu_cxx25__exchange_and_add_singleEPii(ptr noundef %8, i32 noundef %9)
  store i32 %10, ptr %3, align 4
  br label %15

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !60
  %13 = load i32, ptr %5, align 4, !tbaa !37
  %14 = call noundef i32 @_ZN9__gnu_cxx18__exchange_and_addEPVii(ptr noundef %12, i32 noundef %13)
  store i32 %14, ptr %3, align 4
  br label %15

15:                                               ; preds = %11, %7
  %16 = load i32, ptr %3, align 4
  ret i32 %16
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #11 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #18
  call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #12

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !148
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxx20__is_single_threadedEv() #14 comdat {
  %1 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !68
  %2 = icmp ne i8 %1, 0
  ret i1 %2
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN9__gnu_cxx25__exchange_and_add_singleEPii(ptr noundef %0, i32 noundef %1) #14 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !60
  store i32 %1, ptr %4, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #18
  %6 = load ptr, ptr %3, align 8, !tbaa !60
  %7 = load i32, ptr %6, align 4, !tbaa !37
  store i32 %7, ptr %5, align 4, !tbaa !37
  %8 = load i32, ptr %4, align 4, !tbaa !37
  %9 = load ptr, ptr %3, align 8, !tbaa !60
  %10 = load i32, ptr %9, align 4, !tbaa !37
  %11 = add nsw i32 %10, %8
  store i32 %11, ptr %9, align 4, !tbaa !37
  %12 = load i32, ptr %5, align 4, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #18
  ret i32 %12
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN9__gnu_cxx18__exchange_and_addEPVii(ptr noundef %0, i32 noundef %1) #14 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !60
  store i32 %1, ptr %4, align 4, !tbaa !37
  %7 = load ptr, ptr %3, align 8, !tbaa !60
  %8 = load i32, ptr %4, align 4, !tbaa !37
  store i32 %8, ptr %5, align 4, !tbaa !37
  %9 = load i32, ptr %5, align 4
  %10 = atomicrmw volatile add ptr %7, i32 %9 acq_rel, align 4
  store i32 %10, ptr %6, align 4
  %11 = load i32, ptr %6, align 4, !tbaa !37
  ret i32 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !148
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8, !tbaa !156
  %5 = getelementptr inbounds ptr, ptr %4, i64 2
  %6 = load ptr, ptr %5, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  %7 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %3, i32 0, i32 2
  %8 = invoke noundef i32 @_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii(ptr noundef %7, i32 noundef -1)
          to label %9 unwind label %16

9:                                                ; preds = %1
  %10 = icmp eq i32 %8, 1
  br i1 %10, label %11, label %15

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8, !tbaa !156
  %13 = getelementptr inbounds ptr, ptr %12, i64 3
  %14 = load ptr, ptr %13, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  br label %15

15:                                               ; preds = %11, %9
  ret void

16:                                               ; preds = %1
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #20
  unreachable
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #15

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsIdEERNS_11FileStorageES2_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !108
  store ptr %1, ptr %5, align 8, !tbaa !100
  %10 = load ptr, ptr %4, align 8, !tbaa !108
  %11 = load ptr, ptr %10, align 8, !tbaa !156
  %12 = getelementptr inbounds ptr, ptr %11, i64 3
  %13 = load ptr, ptr %12, align 8
  %14 = call noundef zeroext i1 %13(ptr noundef nonnull align 8 dereferenceable(64) %10)
  br i1 %14, label %17, label %15

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8, !tbaa !108
  store ptr %16, ptr %3, align 8
  br label %50

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8, !tbaa !108
  %19 = getelementptr inbounds nuw %"class.cv::FileStorage", ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 8, !tbaa !158
  %21 = icmp eq i32 %20, 6
  br i1 %21, label %22, label %34

22:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 32, ptr %6) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #18
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %23 unwind label %25

23:                                               ; preds = %22
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef @__func__._ZN2cvlsIdEERNS_11FileStorageES2_RKT_, ptr noundef @.str.11, i32 noundef 1165) #19
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #18
  br label %33

33:                                               ; preds = %29, %25
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #18
  br label %52

34:                                               ; preds = %17
  %35 = load ptr, ptr %4, align 8, !tbaa !108
  %36 = load ptr, ptr %4, align 8, !tbaa !108
  %37 = getelementptr inbounds nuw %"class.cv::FileStorage", ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %5, align 8, !tbaa !100
  %39 = load double, ptr %38, align 8, !tbaa !12
  call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEd(ptr noundef nonnull align 8 dereferenceable(64) %35, ptr noundef nonnull align 8 dereferenceable(32) %37, double noundef %39)
  %40 = load ptr, ptr %4, align 8, !tbaa !108
  %41 = getelementptr inbounds nuw %"class.cv::FileStorage", ptr %40, i32 0, i32 1
  %42 = load i32, ptr %41, align 8, !tbaa !158
  %43 = and i32 %42, 4
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %48

45:                                               ; preds = %34
  %46 = load ptr, ptr %4, align 8, !tbaa !108
  %47 = getelementptr inbounds nuw %"class.cv::FileStorage", ptr %46, i32 0, i32 1
  store i32 6, ptr %47, align 8, !tbaa !158
  br label %48

48:                                               ; preds = %45, %34
  %49 = load ptr, ptr %4, align 8, !tbaa !108
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
define internal noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageEPKc(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) #2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !108
  store ptr %1, ptr %4, align 8, !tbaa !59
  %9 = load ptr, ptr %3, align 8, !tbaa !108
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #18
  %10 = load ptr, ptr %4, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #18
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %11 unwind label %14

11:                                               ; preds = %2
  %12 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %13 unwind label %18

13:                                               ; preds = %11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #18
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  br label %22

22:                                               ; preds = %18, %14
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #18
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %7, align 8
  %25 = load i32, ptr %8, align 4
  %26 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
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
  store ptr %0, ptr %4, align 8, !tbaa !108
  store ptr %1, ptr %5, align 8, !tbaa !60
  %10 = load ptr, ptr %4, align 8, !tbaa !108
  %11 = load ptr, ptr %10, align 8, !tbaa !156
  %12 = getelementptr inbounds ptr, ptr %11, i64 3
  %13 = load ptr, ptr %12, align 8
  %14 = call noundef zeroext i1 %13(ptr noundef nonnull align 8 dereferenceable(64) %10)
  br i1 %14, label %17, label %15

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8, !tbaa !108
  store ptr %16, ptr %3, align 8
  br label %50

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8, !tbaa !108
  %19 = getelementptr inbounds nuw %"class.cv::FileStorage", ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 8, !tbaa !158
  %21 = icmp eq i32 %20, 6
  br i1 %21, label %22, label %34

22:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 32, ptr %6) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #18
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %23 unwind label %25

23:                                               ; preds = %22
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef @__func__._ZN2cvlsIdEERNS_11FileStorageES2_RKT_, ptr noundef @.str.11, i32 noundef 1165) #19
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #18
  br label %33

33:                                               ; preds = %29, %25
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #18
  br label %52

34:                                               ; preds = %17
  %35 = load ptr, ptr %4, align 8, !tbaa !108
  %36 = load ptr, ptr %4, align 8, !tbaa !108
  %37 = getelementptr inbounds nuw %"class.cv::FileStorage", ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %5, align 8, !tbaa !60
  %39 = load i32, ptr %38, align 4, !tbaa !37
  call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64) %35, ptr noundef nonnull align 8 dereferenceable(32) %37, i32 noundef %39)
  %40 = load ptr, ptr %4, align 8, !tbaa !108
  %41 = getelementptr inbounds nuw %"class.cv::FileStorage", ptr %40, i32 0, i32 1
  %42 = load i32, ptr %41, align 8, !tbaa !158
  %43 = and i32 %42, 4
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %48

45:                                               ; preds = %34
  %46 = load ptr, ptr %4, align 8, !tbaa !108
  %47 = getelementptr inbounds nuw %"class.cv::FileStorage", ptr %46, i32 0, i32 1
  store i32 6, ptr %47, align 8, !tbaa !158
  br label %48

48:                                               ; preds = %45, %34
  %49 = load ptr, ptr %4, align 8, !tbaa !108
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

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32)) #6

declare void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEd(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32), double noundef) #6

declare void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #3 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !57
  store ptr %1, ptr %4, align 8, !tbaa !57
  %5 = load ptr, ptr %3, align 8, !tbaa !57
  %6 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  %7 = load ptr, ptr %4, align 8, !tbaa !57
  %8 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #18
  %9 = icmp eq i64 %6, %8
  br i1 %9, label %10, label %21

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !57
  %12 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #18
  %13 = load ptr, ptr %4, align 8, !tbaa !57
  %14 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #18
  %15 = load ptr, ptr %3, align 8, !tbaa !57
  %16 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %15) #18
  %17 = invoke noundef i32 @_ZNSt11char_traitsIcE7compareEPKcS2_m(ptr noundef %12, ptr noundef %14, i64 noundef %16)
          to label %18 unwind label %23

18:                                               ; preds = %10
  %19 = icmp ne i32 %17, 0
  %20 = xor i1 %19, true
  br label %21

21:                                               ; preds = %18, %2
  %22 = phi i1 [ false, %2 ], [ %20, %18 ]
  ret i1 %22

23:                                               ; preds = %10
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #20
  unreachable
}

declare void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind writable sret(%"class.cv::FileNode") align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) #6

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv8FileNodecvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !110
  %5 = load ptr, ptr %4, align 8
  call void @_ZNK2cv8FileNode6stringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %5)
  ret void
}

declare noundef i32 @_ZNK2cv8FileNodecviEv(ptr noundef nonnull align 8 dereferenceable(24)) #6

declare noundef double @_ZNK2cv8FileNodecvdEv(ptr noundef nonnull align 8 dereferenceable(24)) #6

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !164
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNSt11char_traitsIcE7compareEPKcS2_m(ptr noundef %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !59
  store ptr %1, ptr %6, align 8, !tbaa !59
  store i64 %2, ptr %7, align 8, !tbaa !123
  %8 = load i64, ptr %7, align 8, !tbaa !123
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %16

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !59
  %13 = load ptr, ptr %6, align 8, !tbaa !59
  %14 = load i64, ptr %7, align 8, !tbaa !123
  %15 = call i32 @memcmp(ptr noundef %12, ptr noundef %13, i64 noundef %14) #18
  store i32 %15, ptr %4, align 4
  br label %16

16:                                               ; preds = %11, %10
  %17 = load i32, ptr %4, align 4
  ret i32 %17
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %5 unwind label %6

5:                                                ; preds = %1
  ret ptr %4

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #20
  unreachable
}

; Function Attrs: nounwind
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !165
  ret ptr %6
}

declare void @_ZNK2cv8FileNode6stringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(24)) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !166
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !68
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #18
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !166
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !57
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !164
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
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !57
  store i64 %1, ptr %4, align 8, !tbaa !123
  %7 = load ptr, ptr %3, align 8
  %8 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %9 unwind label %14

9:                                                ; preds = %2
  %10 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %11 = load i64, ptr %4, align 8, !tbaa !123
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
  call void @__cxa_call_unexpected(ptr %19) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  %3 = load ptr, ptr %2, align 8, !tbaa !59
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !55
  store ptr %1, ptr %5, align 8, !tbaa !59
  store i64 %2, ptr %6, align 8, !tbaa !123
  %7 = load ptr, ptr %4, align 8, !tbaa !55
  %8 = load ptr, ptr %5, align 8, !tbaa !59
  %9 = load i64, ptr %6, align 8, !tbaa !123
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

declare void @__cxa_call_unexpected(ptr)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !166
  store ptr %1, ptr %5, align 8, !tbaa !59
  store i64 %2, ptr %6, align 8, !tbaa !123
  %7 = load ptr, ptr %5, align 8, !tbaa !59
  call void @_ZdlPv(ptr noundef %7) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #5 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !168
  store ptr %1, ptr %5, align 8, !tbaa !59
  store ptr %2, ptr %6, align 8, !tbaa !55
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !55
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #18
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !59
  store ptr %10, ptr %9, align 8, !tbaa !170
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  %3 = load ptr, ptr %2, align 8, !tbaa !59
  %4 = call i64 @strlen(ptr noundef %3) #18
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
  store ptr %0, ptr %4, align 8, !tbaa !57
  store ptr %1, ptr %5, align 8, !tbaa !59
  store ptr %2, ptr %6, align 8, !tbaa !59
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #18
  %12 = load ptr, ptr %5, align 8, !tbaa !59
  %13 = load ptr, ptr %6, align 8, !tbaa !59
  %14 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %7, align 8, !tbaa !123
  %15 = load i64, ptr %7, align 8, !tbaa !123
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %18)
  %19 = load i64, ptr %7, align 8, !tbaa !123
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %19)
  br label %22

20:                                               ; preds = %3
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #18
  br label %22

22:                                               ; preds = %20, %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #18
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %11)
  %23 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %24 = load ptr, ptr %5, align 8, !tbaa !59
  %25 = load ptr, ptr %6, align 8, !tbaa !59
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %23, ptr noundef %24, ptr noundef %25) #18
  %26 = getelementptr inbounds nuw %struct._Guard, ptr %8, i32 0, i32 0
  store ptr null, ptr %26, align 8, !tbaa !171
  %27 = load i64, ptr %7, align 8, !tbaa !123
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %27)
          to label %28 unwind label %29

28:                                               ; preds = %22
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  ret void

29:                                               ; preds = %22
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %9, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %10, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  br label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %9, align 8
  %35 = load i32, ptr %10, align 4
  %36 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  %3 = load ptr, ptr %2, align 8, !tbaa !59
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !55
  store ptr %1, ptr %4, align 8, !tbaa !55
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !55
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !166
  store ptr %1, ptr %4, align 8, !tbaa !166
  ret void
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #7

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !59
  store ptr %1, ptr %4, align 8, !tbaa !59
  %5 = load ptr, ptr %3, align 8, !tbaa !59
  %6 = load ptr, ptr %4, align 8, !tbaa !59
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !57
  store ptr %1, ptr %4, align 8, !tbaa !59
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !59
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !165
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !57
  store i64 %1, ptr %4, align 8, !tbaa !123
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !123
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !68
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #14 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !173
  store ptr %1, ptr %4, align 8, !tbaa !57
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !57
  store ptr %7, ptr %6, align 8, !tbaa !171
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !59
  store ptr %1, ptr %5, align 8, !tbaa !59
  store ptr %2, ptr %6, align 8, !tbaa !59
  %7 = load ptr, ptr %4, align 8, !tbaa !59
  %8 = load ptr, ptr %5, align 8, !tbaa !59
  %9 = load ptr, ptr %6, align 8, !tbaa !59
  %10 = load ptr, ptr %5, align 8, !tbaa !59
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
  call void @__clang_call_terminate(ptr %17) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !57
  store i64 %1, ptr %4, align 8, !tbaa !123
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !123
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !123
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #18
  store i8 0, ptr %5, align 1, !tbaa !68
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !173
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !171
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !171
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
  call void @__clang_call_terminate(ptr %14) #20
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !59
  store ptr %1, ptr %4, align 8, !tbaa !59
  %5 = load ptr, ptr %4, align 8, !tbaa !59
  %6 = load ptr, ptr %3, align 8, !tbaa !59
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !175
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !59
  store ptr %1, ptr %5, align 8, !tbaa !59
  store i64 %2, ptr %6, align 8, !tbaa !123
  %7 = load i64, ptr %6, align 8, !tbaa !123
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !59
  %11 = load ptr, ptr %5, align 8, !tbaa !59
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #18
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !59
  %14 = load ptr, ptr %5, align 8, !tbaa !59
  %15 = load i64, ptr %6, align 8, !tbaa !123
  %16 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  br label %17

17:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !59
  store ptr %1, ptr %4, align 8, !tbaa !59
  %5 = load ptr, ptr %4, align 8, !tbaa !59
  %6 = load i8, ptr %5, align 1, !tbaa !68
  %7 = load ptr, ptr %3, align 8, !tbaa !59
  store i8 %6, ptr %7, align 1, !tbaa !68
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !59
  store ptr %1, ptr %6, align 8, !tbaa !59
  store i64 %2, ptr %7, align 8, !tbaa !123
  %8 = load i64, ptr %7, align 8, !tbaa !123
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !59
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !59
  %14 = load ptr, ptr %6, align 8, !tbaa !59
  %15 = load i64, ptr %7, align 8, !tbaa !123
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %14, i64 %15, i1 false)
  store ptr %13, ptr %4, align 8
  br label %16

16:                                               ; preds = %12, %10
  %17 = load ptr, ptr %4, align 8
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !57
  store i64 %1, ptr %4, align 8, !tbaa !123
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !123
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !164
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN2cveqIiEEbRKNS_5Size_IT_EES5_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !44
  store ptr %1, ptr %4, align 8, !tbaa !44
  %5 = load ptr, ptr %3, align 8, !tbaa !44
  %6 = getelementptr inbounds nuw %"class.cv::Size_", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 4, !tbaa !113
  %8 = load ptr, ptr %4, align 8, !tbaa !44
  %9 = getelementptr inbounds nuw %"class.cv::Size_", ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 4, !tbaa !113
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %20

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !44
  %14 = getelementptr inbounds nuw %"class.cv::Size_", ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 4, !tbaa !114
  %16 = load ptr, ptr %4, align 8, !tbaa !44
  %17 = getelementptr inbounds nuw %"class.cv::Size_", ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 4, !tbaa !114
  %19 = icmp eq i32 %15, %18
  br label %20

20:                                               ; preds = %12, %2
  %21 = phi i1 [ false, %2 ], [ %19, %12 ]
  ret i1 %21
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt11make_sharedIN2cv6bgsegm27BackgroundSubtractorMOGImplEJRKiS4_RKdS6_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES9_E4typeEEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.std::shared_ptr.1") align 8 %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #2 comdat {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.std::allocator.11", align 1
  %12 = alloca %"struct.std::_Sp_alloc_shared_tag", align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8, !tbaa !60
  store ptr %2, ptr %8, align 8, !tbaa !60
  store ptr %3, ptr %9, align 8, !tbaa !100
  store ptr %4, ptr %10, align 8, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #18
  %13 = getelementptr inbounds nuw %"struct.std::_Sp_alloc_shared_tag", ptr %12, i32 0, i32 0
  store ptr %11, ptr %13, align 8, !tbaa !178
  %14 = load ptr, ptr %7, align 8, !tbaa !60
  %15 = load ptr, ptr %8, align 8, !tbaa !60
  %16 = load ptr, ptr %9, align 8, !tbaa !100
  %17 = load ptr, ptr %10, align 8, !tbaa !100
  %18 = getelementptr inbounds nuw %"struct.std::_Sp_alloc_shared_tag", ptr %12, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  call void @_ZNSt10shared_ptrIN2cv6bgsegm27BackgroundSubtractorMOGImplEEC2ISaIvEJRKiS7_RKdS9_EEESt20_Sp_alloc_shared_tagIT_EDpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %19, ptr noundef nonnull align 4 dereferenceable(4) %14, ptr noundef nonnull align 4 dereferenceable(4) %15, ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %17)
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #18
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_6bgsegm27BackgroundSubtractorMOGImplEEC2EOSt10shared_ptrIS2_E(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !104
  store ptr %1, ptr %4, align 8, !tbaa !180
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !180
  call void @_ZNSt10shared_ptrIN2cv6bgsegm27BackgroundSubtractorMOGImplEEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv6bgsegm27BackgroundSubtractorMOGImplELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !182
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_ptr.2", ptr %3, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIN2cv6bgsegm27BackgroundSubtractorMOGImplEEC2ISaIvEJRKiS7_RKdS9_EEESt20_Sp_alloc_shared_tagIT_EDpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5) unnamed_addr #0 comdat align 2 {
  %7 = alloca %"struct.std::_Sp_alloc_shared_tag", align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %"struct.std::_Sp_alloc_shared_tag", align 8
  %14 = getelementptr inbounds nuw %"struct.std::_Sp_alloc_shared_tag", ptr %7, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  store ptr %0, ptr %8, align 8, !tbaa !180
  store ptr %2, ptr %9, align 8, !tbaa !60
  store ptr %3, ptr %10, align 8, !tbaa !60
  store ptr %4, ptr %11, align 8, !tbaa !100
  store ptr %5, ptr %12, align 8, !tbaa !100
  %15 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !184
  %16 = load ptr, ptr %9, align 8, !tbaa !60
  %17 = load ptr, ptr %10, align 8, !tbaa !60
  %18 = load ptr, ptr %11, align 8, !tbaa !100
  %19 = load ptr, ptr %12, align 8, !tbaa !100
  %20 = getelementptr inbounds nuw %"struct.std::_Sp_alloc_shared_tag", ptr %13, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  call void @_ZNSt12__shared_ptrIN2cv6bgsegm27BackgroundSubtractorMOGImplELN9__gnu_cxx12_Lock_policyE2EEC2ISaIvEJRKiS9_RKdSB_EEESt20_Sp_alloc_shared_tagIT_EDpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr %21, ptr noundef nonnull align 4 dereferenceable(4) %16, ptr noundef nonnull align 4 dereferenceable(4) %17, ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(8) %19)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv6bgsegm27BackgroundSubtractorMOGImplELN9__gnu_cxx12_Lock_policyE2EEC2ISaIvEJRKiS9_RKdSB_EEESt20_Sp_alloc_shared_tagIT_EDpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5) unnamed_addr #0 comdat align 2 {
  %7 = alloca %"struct.std::_Sp_alloc_shared_tag", align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %"struct.std::_Sp_alloc_shared_tag", align 8
  %14 = getelementptr inbounds nuw %"struct.std::_Sp_alloc_shared_tag", ptr %7, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  store ptr %0, ptr %8, align 8, !tbaa !182
  store ptr %2, ptr %9, align 8, !tbaa !60
  store ptr %3, ptr %10, align 8, !tbaa !60
  store ptr %4, ptr %11, align 8, !tbaa !100
  store ptr %5, ptr %12, align 8, !tbaa !100
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds nuw %"class.std::__shared_ptr.2", ptr %15, i32 0, i32 0
  store ptr null, ptr %16, align 8, !tbaa !185
  %17 = getelementptr inbounds nuw %"class.std::__shared_ptr.2", ptr %15, i32 0, i32 1
  %18 = getelementptr inbounds nuw %"class.std::__shared_ptr.2", ptr %15, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !184
  %19 = load ptr, ptr %9, align 8, !tbaa !60
  %20 = load ptr, ptr %10, align 8, !tbaa !60
  %21 = load ptr, ptr %11, align 8, !tbaa !100
  %22 = load ptr, ptr %12, align 8, !tbaa !100
  %23 = getelementptr inbounds nuw %"struct.std::_Sp_alloc_shared_tag", ptr %13, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN2cv6bgsegm27BackgroundSubtractorMOGImplESaIvEJRKiS9_RKdSB_EEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %18, ptr %24, ptr noundef nonnull align 4 dereferenceable(4) %19, ptr noundef nonnull align 4 dereferenceable(4) %20, ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(8) %22)
  %25 = getelementptr inbounds nuw %"class.std::__shared_ptr.2", ptr %15, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !185
  call void @_ZNSt12__shared_ptrIN2cv6bgsegm27BackgroundSubtractorMOGImplELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS2_S2_EENSt9enable_ifIXntsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef %26) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN2cv6bgsegm27BackgroundSubtractorMOGImplESaIvEJRKiS9_RKdSB_EEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"struct.std::_Sp_alloc_shared_tag", align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %"class.std::allocator.12", align 1
  %16 = alloca %"struct.std::__allocated_ptr", align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = getelementptr inbounds nuw %"struct.std::_Sp_alloc_shared_tag", ptr %8, i32 0, i32 0
  store ptr %2, ptr %21, align 8
  store ptr %0, ptr %9, align 8, !tbaa !143
  store ptr %1, ptr %10, align 8, !tbaa !187
  store ptr %3, ptr %11, align 8, !tbaa !60
  store ptr %4, ptr %12, align 8, !tbaa !60
  store ptr %5, ptr %13, align 8, !tbaa !100
  store ptr %6, ptr %14, align 8, !tbaa !100
  %22 = load ptr, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #18
  %23 = getelementptr inbounds nuw %"struct.std::_Sp_alloc_shared_tag", ptr %8, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !189
  call void @_ZNSaISt23_Sp_counted_ptr_inplaceIN2cv6bgsegm27BackgroundSubtractorMOGImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2IvEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 1 dereferenceable(1) %24) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #18
  invoke void @_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN2cv6bgsegm27BackgroundSubtractorMOGImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERSA_(ptr dead_on_unwind writable sret(%"struct.std::__allocated_ptr") align 8 %16, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %25 unwind label %40

25:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #18
  %26 = invoke noundef ptr @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv6bgsegm27BackgroundSubtractorMOGImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %27 unwind label %44

27:                                               ; preds = %25
  store ptr %26, ptr %19, align 8, !tbaa !191
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #18
  %28 = load ptr, ptr %19, align 8, !tbaa !191
  %29 = load ptr, ptr %11, align 8, !tbaa !60
  %30 = load ptr, ptr %12, align 8, !tbaa !60
  %31 = load ptr, ptr %13, align 8, !tbaa !100
  %32 = load ptr, ptr %14, align 8, !tbaa !100
  invoke void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6bgsegm27BackgroundSubtractorMOGImplESaIvELN9__gnu_cxx12_Lock_policyE2EEC2IJRKiS9_RKdSB_EEES3_DpOT_(ptr noundef nonnull align 8 dereferenceable(208) %28, ptr noundef nonnull align 4 dereferenceable(4) %29, ptr noundef nonnull align 4 dereferenceable(4) %30, ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull align 8 dereferenceable(8) %32)
          to label %33 unwind label %48

33:                                               ; preds = %27
  store ptr %28, ptr %20, align 8, !tbaa !191
  %34 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv6bgsegm27BackgroundSubtractorMOGImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEEaSEDn(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr null) #18
  %35 = load ptr, ptr %20, align 8, !tbaa !191
  %36 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %22, i32 0, i32 0
  store ptr %35, ptr %36, align 8, !tbaa !145
  %37 = load ptr, ptr %20, align 8, !tbaa !191
  %38 = call noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6bgsegm27BackgroundSubtractorMOGImplESaIvELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(208) %37) #18
  %39 = load ptr, ptr %10, align 8, !tbaa !187
  store ptr %38, ptr %39, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #18
  call void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv6bgsegm27BackgroundSubtractorMOGImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #18
  call void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv6bgsegm27BackgroundSubtractorMOGImplESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #18
  ret void

40:                                               ; preds = %7
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %17, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %18, align 4
  br label %53

44:                                               ; preds = %25
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  store ptr %46, ptr %17, align 8
  %47 = extractvalue { ptr, i32 } %45, 1
  store i32 %47, ptr %18, align 4
  br label %52

48:                                               ; preds = %27
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  store ptr %50, ptr %17, align 8
  %51 = extractvalue { ptr, i32 } %49, 1
  store i32 %51, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #18
  br label %52

52:                                               ; preds = %48, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #18
  call void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv6bgsegm27BackgroundSubtractorMOGImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #18
  br label %53

53:                                               ; preds = %52, %40
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #18
  call void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv6bgsegm27BackgroundSubtractorMOGImplESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #18
  br label %54

54:                                               ; preds = %53
  %55 = load ptr, ptr %17, align 8
  %56 = load i32, ptr %18, align 4
  %57 = insertvalue { ptr, i32 } poison, ptr %55, 0
  %58 = insertvalue { ptr, i32 } %57, i32 %56, 1
  resume { ptr, i32 } %58
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv6bgsegm27BackgroundSubtractorMOGImplELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS2_S2_EENSt9enable_ifIXntsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !182
  store ptr %1, ptr %4, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaISt23_Sp_counted_ptr_inplaceIN2cv6bgsegm27BackgroundSubtractorMOGImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2IvEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !193
  store ptr %1, ptr %4, align 8, !tbaa !178
  %5 = load ptr, ptr %3, align 8
  call void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv6bgsegm27BackgroundSubtractorMOGImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN2cv6bgsegm27BackgroundSubtractorMOGImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERSA_(ptr dead_on_unwind noalias writable sret(%"struct.std::__allocated_ptr") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !193
  %5 = load ptr, ptr %4, align 8, !tbaa !193
  %6 = load ptr, ptr %4, align 8, !tbaa !193
  %7 = call noundef ptr @_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceIN2cv6bgsegm27BackgroundSubtractorMOGImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERS8_m(ptr noundef nonnull align 1 dereferenceable(1) %6, i64 noundef 1)
  call void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv6bgsegm27BackgroundSubtractorMOGImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEEC2ERS8_PS7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %7) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv6bgsegm27BackgroundSubtractorMOGImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !195
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__allocated_ptr", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !197
  %6 = call noundef ptr @_ZSt12__to_addressISt23_Sp_counted_ptr_inplaceIN2cv6bgsegm27BackgroundSubtractorMOGImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEPT_S9_(ptr noundef %5) #18
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6bgsegm27BackgroundSubtractorMOGImplESaIvELN9__gnu_cxx12_Lock_policyE2EEC2IJRKiS9_RKdSB_EEES3_DpOT_(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::allocator.11", align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !191
  store ptr %1, ptr %8, align 8, !tbaa !60
  store ptr %2, ptr %9, align 8, !tbaa !60
  store ptr %3, ptr %10, align 8, !tbaa !100
  store ptr %4, ptr %11, align 8, !tbaa !100
  %14 = load ptr, ptr %7, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #18
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv6bgsegm27BackgroundSubtractorMOGImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, i32 0, i32 0, i32 2), ptr %14, align 8, !tbaa !156
  %15 = getelementptr inbounds nuw %"class.std::_Sp_counted_ptr_inplace", ptr %14, i32 0, i32 1
  call void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6bgsegm27BackgroundSubtractorMOGImplESaIvELN9__gnu_cxx12_Lock_policyE2EE5_ImplC2ES3_(ptr noundef nonnull align 8 dereferenceable(192) %15) #18
  %16 = call noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6bgsegm27BackgroundSubtractorMOGImplESaIvELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(208) %14) #18
  %17 = load ptr, ptr %8, align 8, !tbaa !60
  %18 = load ptr, ptr %9, align 8, !tbaa !60
  %19 = load ptr, ptr %10, align 8, !tbaa !100
  %20 = load ptr, ptr %11, align 8, !tbaa !100
  invoke void @_ZNSt16allocator_traitsISaIvEE9constructIN2cv6bgsegm27BackgroundSubtractorMOGImplEJRKiS7_RKdS9_EEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %16, ptr noundef nonnull align 4 dereferenceable(4) %17, ptr noundef nonnull align 4 dereferenceable(4) %18, ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %21 unwind label %22

21:                                               ; preds = %5
  ret void

22:                                               ; preds = %5
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %12, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %13, align 4
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #18
  br label %26

26:                                               ; preds = %22
  %27 = load ptr, ptr %12, align 8
  %28 = load i32, ptr %13, align 4
  %29 = insertvalue { ptr, i32 } poison, ptr %27, 0
  %30 = insertvalue { ptr, i32 } %29, i32 %28, 1
  resume { ptr, i32 } %30
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv6bgsegm27BackgroundSubtractorMOGImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEEaSEDn(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !195
  store ptr %1, ptr %4, align 8, !tbaa !199
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::__allocated_ptr", ptr %5, i32 0, i32 1
  store ptr null, ptr %6, align 8, !tbaa !197
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6bgsegm27BackgroundSubtractorMOGImplESaIvELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(208) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !191
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Sp_counted_ptr_inplace", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %"class.std::_Sp_counted_ptr_inplace<cv::bgsegm::BackgroundSubtractorMOGImpl, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl", ptr %4, i32 0, i32 0
  %6 = call noundef ptr @_ZN9__gnu_cxx16__aligned_bufferIN2cv6bgsegm27BackgroundSubtractorMOGImplEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(192) %5) #18
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv6bgsegm27BackgroundSubtractorMOGImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !195
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__allocated_ptr", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !197
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"struct.std::__allocated_ptr", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !201
  %10 = getelementptr inbounds nuw %"struct.std::__allocated_ptr", ptr %3, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !197
  invoke void @_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceIN2cv6bgsegm27BackgroundSubtractorMOGImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEE10deallocateERS8_PS7_m(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %11, i64 noundef 1)
          to label %12 unwind label %14

12:                                               ; preds = %7
  br label %13

13:                                               ; preds = %12, %1
  ret void

14:                                               ; preds = %7
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv6bgsegm27BackgroundSubtractorMOGImplESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !202
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv6bgsegm27BackgroundSubtractorMOGImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !202
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceIN2cv6bgsegm27BackgroundSubtractorMOGImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERS8_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !193
  store i64 %1, ptr %4, align 8, !tbaa !123
  %5 = load ptr, ptr %3, align 8, !tbaa !193
  %6 = load i64, ptr %4, align 8, !tbaa !123
  %7 = call noundef ptr @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv6bgsegm27BackgroundSubtractorMOGImplESaIvELN9__gnu_cxx12_Lock_policyE2EEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv6bgsegm27BackgroundSubtractorMOGImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEEC2ERS8_PS7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !195
  store ptr %1, ptr %5, align 8, !tbaa !193
  store ptr %2, ptr %6, align 8, !tbaa !191
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::__allocated_ptr", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !193
  store ptr %9, ptr %8, align 8, !tbaa !201
  %10 = getelementptr inbounds nuw %"struct.std::__allocated_ptr", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !191
  store ptr %11, ptr %10, align 8, !tbaa !197
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv6bgsegm27BackgroundSubtractorMOGImplESaIvELN9__gnu_cxx12_Lock_policyE2EEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !202
  store i64 %1, ptr %5, align 8, !tbaa !123
  store ptr %2, ptr %6, align 8, !tbaa !204
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !123
  %9 = call noundef i64 @_ZNKSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv6bgsegm27BackgroundSubtractorMOGImplESaIvELN9__gnu_cxx12_Lock_policyE2EEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #18
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !123
  %16 = icmp ugt i64 %15, 88686269585142075
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #19
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !123
  %21 = mul i64 %20, 208
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #22
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv6bgsegm27BackgroundSubtractorMOGImplESaIvELN9__gnu_cxx12_Lock_policyE2EEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !202
  ret i64 44343134792571037
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #12

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #4

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #4

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #16

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt12__to_addressISt23_Sp_counted_ptr_inplaceIN2cv6bgsegm27BackgroundSubtractorMOGImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEPT_S9_(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !191
  %3 = load ptr, ptr %2, align 8, !tbaa !191
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !148
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTVSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !156
  %4 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %3, i32 0, i32 1
  store i32 1, ptr %4, align 8, !tbaa !153
  %5 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %3, i32 0, i32 2
  store i32 1, ptr %5, align 4, !tbaa !155
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6bgsegm27BackgroundSubtractorMOGImplESaIvELN9__gnu_cxx12_Lock_policyE2EE5_ImplC2ES3_(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::allocator.11", align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !205
  %4 = load ptr, ptr %3, align 8
  invoke void @_ZNSt14_Sp_ebo_helperILi0ESaIvELb1EEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(1) %2)
          to label %5 unwind label %6

5:                                                ; preds = %1
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIvEE9constructIN2cv6bgsegm27BackgroundSubtractorMOGImplEJRKiS7_RKdS9_EEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5) #0 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !178
  store ptr %1, ptr %8, align 8, !tbaa !3
  store ptr %2, ptr %9, align 8, !tbaa !60
  store ptr %3, ptr %10, align 8, !tbaa !60
  store ptr %4, ptr %11, align 8, !tbaa !100
  store ptr %5, ptr %12, align 8, !tbaa !100
  %13 = load ptr, ptr %8, align 8, !tbaa !3
  %14 = load ptr, ptr %9, align 8, !tbaa !60
  %15 = load ptr, ptr %10, align 8, !tbaa !60
  %16 = load ptr, ptr %11, align 8, !tbaa !100
  %17 = load ptr, ptr %12, align 8, !tbaa !100
  call void @_ZSt10_ConstructIN2cv6bgsegm27BackgroundSubtractorMOGImplEJRKiS4_RKdS6_EEvPT_DpOT0_(ptr noundef %13, ptr noundef nonnull align 4 dereferenceable(4) %14, ptr noundef nonnull align 4 dereferenceable(4) %15, ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %17)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !148
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6bgsegm27BackgroundSubtractorMOGImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !191
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(208) %3) #18
  call void @_ZdlPv(ptr noundef %3) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6bgsegm27BackgroundSubtractorMOGImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(208) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !191
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Sp_counted_ptr_inplace", ptr %3, i32 0, i32 1
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6bgsegm27BackgroundSubtractorMOGImplESaIvELN9__gnu_cxx12_Lock_policyE2EE5_Impl8_M_allocEv(ptr noundef nonnull align 8 dereferenceable(192) %4) #18
  %6 = call noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6bgsegm27BackgroundSubtractorMOGImplESaIvELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(208) %3) #18
  call void @_ZNSt16allocator_traitsISaIvEE7destroyIN2cv6bgsegm27BackgroundSubtractorMOGImplEEEvRS0_PT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6bgsegm27BackgroundSubtractorMOGImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(208) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::allocator.12", align 1
  %4 = alloca %"struct.std::__allocated_ptr", align 8
  store ptr %0, ptr %2, align 8, !tbaa !191
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #18
  %6 = getelementptr inbounds nuw %"class.std::_Sp_counted_ptr_inplace", ptr %5, i32 0, i32 1
  %7 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6bgsegm27BackgroundSubtractorMOGImplESaIvELN9__gnu_cxx12_Lock_policyE2EE5_Impl8_M_allocEv(ptr noundef nonnull align 8 dereferenceable(192) %6) #18
  call void @_ZNSaISt23_Sp_counted_ptr_inplaceIN2cv6bgsegm27BackgroundSubtractorMOGImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2IvEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %7) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #18
  call void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv6bgsegm27BackgroundSubtractorMOGImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEEC2ERS8_PS7_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %5) #18
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(208) %5) #18
  call void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv6bgsegm27BackgroundSubtractorMOGImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #18
  call void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv6bgsegm27BackgroundSubtractorMOGImplESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6bgsegm27BackgroundSubtractorMOGImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !191
  store ptr %1, ptr %5, align 8, !tbaa !207
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #18
  %9 = call noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6bgsegm27BackgroundSubtractorMOGImplESaIvELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(208) %8) #18
  store ptr %9, ptr %6, align 8, !tbaa !3
  %10 = load ptr, ptr %5, align 8, !tbaa !207
  %11 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt19_Sp_make_shared_tag5_S_tiEv() #18
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %16, label %13

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8, !tbaa !207
  %15 = call noundef zeroext i1 @_ZNKSt9type_infoeqERKS_(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) @_ZTISt19_Sp_make_shared_tag) #18
  br i1 %15, label %16, label %18

16:                                               ; preds = %13, %2
  %17 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %17, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %19

18:                                               ; preds = %13
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %19

19:                                               ; preds = %18, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #18
  %20 = load ptr, ptr %3, align 8
  ret ptr %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !148
  call void @llvm.trap() #20
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !148
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !156
  %7 = getelementptr inbounds ptr, ptr %6, i64 1
  %8 = load ptr, ptr %7, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #17

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Sp_ebo_helperILi0ESaIvELb1EEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !209
  store ptr %1, ptr %4, align 8, !tbaa !178
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt10_ConstructIN2cv6bgsegm27BackgroundSubtractorMOGImplEJRKiS4_RKdS6_EEvPT_DpOT0_(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #2 comdat {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !60
  store ptr %2, ptr %8, align 8, !tbaa !60
  store ptr %3, ptr %9, align 8, !tbaa !100
  store ptr %4, ptr %10, align 8, !tbaa !100
  %11 = load ptr, ptr %6, align 8, !tbaa !3
  %12 = load ptr, ptr %7, align 8, !tbaa !60
  %13 = load i32, ptr %12, align 4, !tbaa !37
  %14 = load ptr, ptr %8, align 8, !tbaa !60
  %15 = load i32, ptr %14, align 4, !tbaa !37
  %16 = load ptr, ptr %9, align 8, !tbaa !100
  %17 = load double, ptr %16, align 8, !tbaa !12
  %18 = load ptr, ptr %10, align 8, !tbaa !100
  %19 = load double, ptr %18, align 8, !tbaa !12
  call void @_ZN2cv6bgsegm27BackgroundSubtractorMOGImplC2Eiidd(ptr noundef nonnull align 8 dereferenceable(192) %11, i32 noundef %13, i32 noundef %15, double noundef %17, double noundef %19)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv6bgsegm27BackgroundSubtractorMOGImplC2Eiidd(ptr noundef nonnull align 8 dereferenceable(192) %0, i32 noundef %1, i32 noundef %2, double noundef %3, double noundef %4) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %"class.cv::Size_", align 4
  %14 = alloca i32, align 4
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i32 %1, ptr %7, align 4, !tbaa !37
  store i32 %2, ptr %8, align 4, !tbaa !37
  store double %3, ptr %9, align 8, !tbaa !12
  store double %4, ptr %10, align 8, !tbaa !12
  %17 = load ptr, ptr %6, align 8
  call void @_ZN2cv6bgsegm23BackgroundSubtractorMOGC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17)
  store ptr getelementptr inbounds inrange(-16, 152) ({ [21 x ptr] }, ptr @_ZTVN2cv6bgsegm27BackgroundSubtractorMOGImplE, i32 0, i32 0, i32 2), ptr %17, align 8, !tbaa !156
  %18 = getelementptr inbounds nuw %"class.cv::bgsegm::BackgroundSubtractorMOGImpl", ptr %17, i32 0, i32 1
  invoke void @_ZN2cv5Size_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %18)
          to label %19 unwind label %63

19:                                               ; preds = %5
  %20 = getelementptr inbounds nuw %"class.cv::bgsegm::BackgroundSubtractorMOGImpl", ptr %17, i32 0, i32 3
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #18
  %21 = getelementptr inbounds nuw %"class.cv::bgsegm::BackgroundSubtractorMOGImpl", ptr %17, i32 0, i32 10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #18
  invoke void @_ZN2cv5Size_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %13, i32 noundef 0, i32 noundef 0)
          to label %22 unwind label %67

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw %"class.cv::bgsegm::BackgroundSubtractorMOGImpl", ptr %17, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 4 %13, i64 8, i1 false), !tbaa.struct !52
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #18
  %24 = getelementptr inbounds nuw %"class.cv::bgsegm::BackgroundSubtractorMOGImpl", ptr %17, i32 0, i32 2
  store i32 0, ptr %24, align 8, !tbaa !32
  %25 = getelementptr inbounds nuw %"class.cv::bgsegm::BackgroundSubtractorMOGImpl", ptr %17, i32 0, i32 4
  store i32 0, ptr %25, align 8, !tbaa !14
  %26 = load i32, ptr %8, align 4, !tbaa !37
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %22
  br label %30

29:                                               ; preds = %22
  br label %30

30:                                               ; preds = %29, %28
  %31 = phi ptr [ %8, %28 ], [ @_ZN2cv6bgsegmL16defaultNMixturesE, %29 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #18
  store i32 8, ptr %14, align 4, !tbaa !37
  %32 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %31, ptr noundef nonnull align 4 dereferenceable(4) %14)
  %33 = load i32, ptr %32, align 4, !tbaa !37
  %34 = getelementptr inbounds nuw %"class.cv::bgsegm::BackgroundSubtractorMOGImpl", ptr %17, i32 0, i32 6
  store i32 %33, ptr %34, align 8, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #18
  %35 = load i32, ptr %7, align 4, !tbaa !37
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %30
  %38 = load i32, ptr %7, align 4, !tbaa !37
  br label %40

39:                                               ; preds = %30
  br label %40

40:                                               ; preds = %39, %37
  %41 = phi i32 [ %38, %37 ], [ 200, %39 ]
  %42 = getelementptr inbounds nuw %"class.cv::bgsegm::BackgroundSubtractorMOGImpl", ptr %17, i32 0, i32 5
  store i32 %41, ptr %42, align 4, !tbaa !112
  %43 = getelementptr inbounds nuw %"class.cv::bgsegm::BackgroundSubtractorMOGImpl", ptr %17, i32 0, i32 7
  store double 6.250000e+00, ptr %43, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #18
  %44 = load double, ptr %9, align 8, !tbaa !12
  %45 = fcmp ogt double %44, 0.000000e+00
  br i1 %45, label %46, label %48

46:                                               ; preds = %40
  %47 = load double, ptr %9, align 8, !tbaa !12
  br label %49

48:                                               ; preds = %40
  br label %49

49:                                               ; preds = %48, %46
  %50 = phi double [ %47, %46 ], [ 0x3FEE666666666666, %48 ]
  store double %50, ptr %15, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #18
  store double 1.000000e+00, ptr %16, align 8, !tbaa !12
  %51 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minIdERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %52 unwind label %71

52:                                               ; preds = %49
  %53 = load double, ptr %51, align 8, !tbaa !12
  %54 = getelementptr inbounds nuw %"class.cv::bgsegm::BackgroundSubtractorMOGImpl", ptr %17, i32 0, i32 8
  store double %53, ptr %54, align 8, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #18
  %55 = load double, ptr %10, align 8, !tbaa !12
  %56 = fcmp ole double %55, 0.000000e+00
  br i1 %56, label %57, label %58

57:                                               ; preds = %52
  br label %60

58:                                               ; preds = %52
  %59 = load double, ptr %10, align 8, !tbaa !12
  br label %60

60:                                               ; preds = %58, %57
  %61 = phi double [ 1.500000e+01, %57 ], [ %59, %58 ]
  %62 = getelementptr inbounds nuw %"class.cv::bgsegm::BackgroundSubtractorMOGImpl", ptr %17, i32 0, i32 9
  store double %61, ptr %62, align 8, !tbaa !41
  ret void

63:                                               ; preds = %5
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = extractvalue { ptr, i32 } %64, 0
  store ptr %65, ptr %11, align 8
  %66 = extractvalue { ptr, i32 } %64, 1
  store i32 %66, ptr %12, align 4
  br label %76

67:                                               ; preds = %19
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = extractvalue { ptr, i32 } %68, 0
  store ptr %69, ptr %11, align 8
  %70 = extractvalue { ptr, i32 } %68, 1
  store i32 %70, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #18
  br label %75

71:                                               ; preds = %49
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = extractvalue { ptr, i32 } %72, 0
  store ptr %73, ptr %11, align 8
  %74 = extractvalue { ptr, i32 } %72, 1
  store i32 %74, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #18
  br label %75

75:                                               ; preds = %71, %67
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #18
  br label %76

76:                                               ; preds = %75, %63
  call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #18
  br label %77

77:                                               ; preds = %76
  %78 = load ptr, ptr %11, align 8
  %79 = load i32, ptr %12, align 4
  %80 = insertvalue { ptr, i32 } poison, ptr %78, 0
  %81 = insertvalue { ptr, i32 } %80, i32 %79, 1
  resume { ptr, i32 } %81
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv6bgsegm23BackgroundSubtractorMOGC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !211
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv20BackgroundSubtractorC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  store ptr getelementptr inbounds inrange(-16, 144) ({ [20 x ptr] }, ptr @_ZTVN2cv6bgsegm23BackgroundSubtractorMOGE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !156
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5Size_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::Size_", ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 4, !tbaa !113
  %5 = getelementptr inbounds nuw %"class.cv::Size_", ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 4, !tbaa !114
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::allocator", align 1
  store ptr %0, ptr %2, align 8, !tbaa !57
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 0
  %6 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #18
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %7 unwind label %10

7:                                                ; preds = %1
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #18
  %8 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0)
          to label %9 unwind label %10

9:                                                ; preds = %7
  ret void

10:                                               ; preds = %7, %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #20
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minIdERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !100
  store ptr %1, ptr %5, align 8, !tbaa !100
  %6 = load ptr, ptr %5, align 8, !tbaa !100
  %7 = load double, ptr %6, align 8, !tbaa !12
  %8 = load ptr, ptr %4, align 8, !tbaa !100
  %9 = load double, ptr %8, align 8, !tbaa !12
  %10 = fcmp olt double %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !100
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !100
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv20BackgroundSubtractorC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !213
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  store ptr getelementptr inbounds inrange(-16, 80) ({ [12 x ptr] }, ptr @_ZTVN2cv20BackgroundSubtractorE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !156
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6bgsegm23BackgroundSubtractorMOGD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !211
  call void @llvm.trap() #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK2cv9Algorithm5writeERNS_11FileStorageE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !106
  store ptr %1, ptr %4, align 8, !tbaa !108
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv9Algorithm4readERKNS_8FileNodeE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !106
  store ptr %1, ptr %4, align 8, !tbaa !110
  ret void
}

declare void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv20BackgroundSubtractorD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !213
  call void @llvm.trap() #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #5 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !168
  store ptr %1, ptr %5, align 8, !tbaa !59
  store ptr %2, ptr %6, align 8, !tbaa !55
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !55
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #18
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !59
  store ptr %10, ptr %9, align 8, !tbaa !170
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIvEE7destroyIN2cv6bgsegm27BackgroundSubtractorMOGImplEEEvRS0_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !178
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  invoke void @_ZSt8_DestroyIN2cv6bgsegm27BackgroundSubtractorMOGImplEEvPT_(ptr noundef %5)
          to label %6 unwind label %7

6:                                                ; preds = %2
  ret void

7:                                                ; preds = %2
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6bgsegm27BackgroundSubtractorMOGImplESaIvELN9__gnu_cxx12_Lock_policyE2EE5_Impl8_M_allocEv(ptr noundef nonnull align 8 dereferenceable(192) %0) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !205
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt14_Sp_ebo_helperILi0ESaIvELb1EE6_S_getERS1_(ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %5 unwind label %6

5:                                                ; preds = %1
  ret ptr %4

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #20
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIN2cv6bgsegm27BackgroundSubtractorMOGImplEEvPT_(ptr noundef %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  call void @_ZN2cv6bgsegm27BackgroundSubtractorMOGImplD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %3) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt14_Sp_ebo_helperILi0ESaIvELb1EE6_S_getERS1_(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !209
  %3 = load ptr, ptr %2, align 8, !tbaa !209
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt19_Sp_make_shared_tag5_S_tiEv() #5 comdat align 2 {
  ret ptr @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt9type_infoeqERKS_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #3 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !207
  store ptr %1, ptr %5, align 8, !tbaa !207
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.std::type_info", ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !215
  %9 = load ptr, ptr %5, align 8, !tbaa !207
  %10 = getelementptr inbounds nuw %"class.std::type_info", ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !215
  %12 = icmp eq ptr %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i1 true, ptr %3, align 1
  br label %30

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"class.std::type_info", ptr %6, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !215
  %17 = getelementptr inbounds i8, ptr %16, i64 0
  %18 = load i8, ptr %17, align 1, !tbaa !68
  %19 = sext i8 %18 to i32
  %20 = icmp ne i32 %19, 42
  br i1 %20, label %21, label %28

21:                                               ; preds = %14
  %22 = getelementptr inbounds nuw %"class.std::type_info", ptr %6, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !215
  %24 = load ptr, ptr %5, align 8, !tbaa !207
  %25 = call noundef ptr @_ZNKSt9type_info4nameEv(ptr noundef nonnull align 8 dereferenceable(16) %24) #18
  %26 = call i32 @strcmp(ptr noundef %23, ptr noundef %25) #18
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
define linkonce_odr hidden noundef ptr @_ZNKSt9type_info4nameEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !207
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::type_info", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !215
  %6 = getelementptr inbounds i8, ptr %5, i64 0
  %7 = load i8, ptr %6, align 1, !tbaa !68
  %8 = sext i8 %7 to i32
  %9 = icmp eq i32 %8, 42
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw %"class.std::type_info", ptr %3, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !215
  %13 = getelementptr inbounds i8, ptr %12, i64 1
  br label %17

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw %"class.std::type_info", ptr %3, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !215
  br label %17

17:                                               ; preds = %14, %10
  %18 = phi ptr [ %13, %10 ], [ %16, %14 ]
  ret ptr %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9__gnu_cxx16__aligned_bufferIN2cv6bgsegm27BackgroundSubtractorMOGImplEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(192) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !217
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN9__gnu_cxx16__aligned_bufferIN2cv6bgsegm27BackgroundSubtractorMOGImplEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(192) %3) #18
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9__gnu_cxx16__aligned_bufferIN2cv6bgsegm27BackgroundSubtractorMOGImplEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(192) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !217
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.__gnu_cxx::__aligned_buffer", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceIN2cv6bgsegm27BackgroundSubtractorMOGImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEE10deallocateERS8_PS7_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !193
  store ptr %1, ptr %5, align 8, !tbaa !191
  store i64 %2, ptr %6, align 8, !tbaa !123
  %7 = load ptr, ptr %4, align 8, !tbaa !193
  %8 = load ptr, ptr %5, align 8, !tbaa !191
  %9 = load i64, ptr %6, align 8, !tbaa !123
  call void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv6bgsegm27BackgroundSubtractorMOGImplESaIvELN9__gnu_cxx12_Lock_policyE2EEE10deallocateEPS7_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv6bgsegm27BackgroundSubtractorMOGImplESaIvELN9__gnu_cxx12_Lock_policyE2EEE10deallocateEPS7_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !202
  store ptr %1, ptr %5, align 8, !tbaa !191
  store i64 %2, ptr %6, align 8, !tbaa !123
  %7 = load ptr, ptr %5, align 8, !tbaa !191
  call void @_ZdlPv(ptr noundef %7) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIN2cv6bgsegm27BackgroundSubtractorMOGImplEEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !180
  store ptr %1, ptr %4, align 8, !tbaa !180
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !180
  call void @_ZNSt12__shared_ptrIN2cv6bgsegm27BackgroundSubtractorMOGImplELN9__gnu_cxx12_Lock_policyE2EEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv6bgsegm27BackgroundSubtractorMOGImplELN9__gnu_cxx12_Lock_policyE2EEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !182
  store ptr %1, ptr %4, align 8, !tbaa !182
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__shared_ptr.2", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !182
  %8 = getelementptr inbounds nuw %"class.std::__shared_ptr.2", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !185
  store ptr %9, ptr %6, align 8, !tbaa !185
  %10 = getelementptr inbounds nuw %"class.std::__shared_ptr.2", ptr %5, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #18
  %11 = getelementptr inbounds nuw %"class.std::__shared_ptr.2", ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %4, align 8, !tbaa !182
  %13 = getelementptr inbounds nuw %"class.std::__shared_ptr.2", ptr %12, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %13) #18
  %14 = load ptr, ptr %4, align 8, !tbaa !182
  %15 = getelementptr inbounds nuw %"class.std::__shared_ptr.2", ptr %14, i32 0, i32 0
  store ptr null, ptr %15, align 8, !tbaa !185
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !143
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !145
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !143
  store ptr %1, ptr %4, align 8, !tbaa !143
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #18
  %7 = load ptr, ptr %4, align 8, !tbaa !143
  %8 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !145
  store ptr %9, ptr %5, align 8, !tbaa !148
  %10 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %6, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !145
  %12 = load ptr, ptr %4, align 8, !tbaa !143
  %13 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %12, i32 0, i32 0
  store ptr %11, ptr %13, align 8, !tbaa !145
  %14 = load ptr, ptr %5, align 8, !tbaa !148
  %15 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %6, i32 0, i32 0
  store ptr %14, ptr %15, align 8, !tbaa !145
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIN2cv6bgsegm23BackgroundSubtractorMOGEEC2INS1_27BackgroundSubtractorMOGImplEvEEOS_IT_E(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !219
  store ptr %1, ptr %4, align 8, !tbaa !180
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !180
  call void @_ZNSt12__shared_ptrIN2cv6bgsegm23BackgroundSubtractorMOGELN9__gnu_cxx12_Lock_policyE2EEC2INS1_27BackgroundSubtractorMOGImplEvEEOS_IT_LS4_2EE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv6bgsegm23BackgroundSubtractorMOGELN9__gnu_cxx12_Lock_policyE2EEC2INS1_27BackgroundSubtractorMOGImplEvEEOS_IT_LS4_2EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !221
  store ptr %1, ptr %4, align 8, !tbaa !182
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !182
  %8 = getelementptr inbounds nuw %"class.std::__shared_ptr.2", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !185
  store ptr %9, ptr %6, align 8, !tbaa !223
  %10 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %5, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #18
  %11 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %4, align 8, !tbaa !182
  %13 = getelementptr inbounds nuw %"class.std::__shared_ptr.2", ptr %12, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %13) #18
  %14 = load ptr, ptr %4, align 8, !tbaa !182
  %15 = getelementptr inbounds nuw %"class.std::__shared_ptr.2", ptr %14, i32 0, i32 0
  store ptr null, ptr %15, align 8, !tbaa !185
  ret void
}

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { alwaysinline mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #13 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #16 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #17 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #18 = { nounwind }
attributes #19 = { noreturn }
attributes #20 = { noreturn nounwind }
attributes #21 = { builtin nounwind }
attributes #22 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN2cv6bgsegm27BackgroundSubtractorMOGImplE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTSN2cv11_InputArrayE", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTSN2cv12_OutputArrayE", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"double", !6, i64 0}
!14 = !{!15, !20, i64 120}
!15 = !{!"_ZTSN2cv6bgsegm27BackgroundSubtractorMOGImplE", !16, i64 0, !19, i64 8, !20, i64 16, !21, i64 24, !20, i64 120, !20, i64 124, !20, i64 128, !13, i64 136, !13, i64 144, !13, i64 152, !29, i64 160}
!16 = !{!"_ZTSN2cv6bgsegm23BackgroundSubtractorMOGE", !17, i64 0}
!17 = !{!"_ZTSN2cv20BackgroundSubtractorE", !18, i64 0}
!18 = !{!"_ZTSN2cv9AlgorithmE"}
!19 = !{!"_ZTSN2cv5Size_IiEE", !20, i64 0, !20, i64 4}
!20 = !{!"int", !6, i64 0}
!21 = !{!"_ZTSN2cv3MatE", !20, i64 0, !20, i64 4, !20, i64 8, !20, i64 12, !22, i64 16, !22, i64 24, !22, i64 32, !22, i64 40, !23, i64 48, !24, i64 56, !25, i64 64, !27, i64 72}
!22 = !{!"p1 omnipotent char", !5, i64 0}
!23 = !{!"p1 _ZTSN2cv12MatAllocatorE", !5, i64 0}
!24 = !{!"p1 _ZTSN2cv8UMatDataE", !5, i64 0}
!25 = !{!"_ZTSN2cv7MatSizeE", !26, i64 0}
!26 = !{!"p1 int", !5, i64 0}
!27 = !{!"_ZTSN2cv7MatStepE", !28, i64 0, !6, i64 8}
!28 = !{!"p1 long", !5, i64 0}
!29 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !30, i64 0, !31, i64 8, !6, i64 16}
!30 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !22, i64 0}
!31 = !{!"long", !6, i64 0}
!32 = !{!15, !20, i64 16}
!33 = !{!34, !34, i64 0}
!34 = !{!"bool", !6, i64 0}
!35 = !{i8 0, i8 2}
!36 = !{}
!37 = !{!20, !20, i64 0}
!38 = !{!15, !20, i64 128}
!39 = !{!15, !13, i64 144}
!40 = !{!15, !13, i64 136}
!41 = !{!15, !13, i64 152}
!42 = !{!43, !5, i64 8}
!43 = !{!"_ZTSN2cv11_InputArrayE", !20, i64 0, !5, i64 8, !19, i64 16}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 _ZTSN2cv5Size_IiEE", !5, i64 0}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 _ZTSN2cv7MatSizeE", !5, i64 0}
!48 = !{!25, !26, i64 0}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 _ZTSN2cv3MatE", !5, i64 0}
!51 = !{!21, !20, i64 0}
!52 = !{i64 0, i64 4, !37, i64 4, i64 4, !37}
!53 = !{!15, !20, i64 12}
!54 = !{!15, !20, i64 8}
!55 = !{!56, !56, i64 0}
!56 = !{!"p1 _ZTSSaIcE", !5, i64 0}
!57 = !{!58, !58, i64 0}
!58 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!59 = !{!22, !22, i64 0}
!60 = !{!26, !26, i64 0}
!61 = !{!21, !20, i64 8}
!62 = !{!21, !20, i64 12}
!63 = !{!64, !64, i64 0}
!64 = !{!"float", !6, i64 0}
!65 = !{!21, !22, i64 16}
!66 = !{!67, !67, i64 0}
!67 = !{!"p1 _ZTSN2cv6bgsegm7MixDataIfEE", !5, i64 0}
!68 = !{!6, !6, i64 0}
!69 = !{!70, !64, i64 4}
!70 = !{!"_ZTSN2cv6bgsegm7MixDataIfEE", !64, i64 0, !64, i64 4, !64, i64 8, !64, i64 12}
!71 = !{!70, !64, i64 8}
!72 = !{!70, !64, i64 12}
!73 = !{!70, !64, i64 0}
!74 = distinct !{!74, !75}
!75 = !{!"llvm.loop.mustprogress"}
!76 = distinct !{!76, !75}
!77 = distinct !{!77, !75}
!78 = distinct !{!78, !75}
!79 = distinct !{!79, !75}
!80 = distinct !{!80, !75}
!81 = distinct !{!81, !75}
!82 = distinct !{!82, !75}
!83 = distinct !{!83, !75}
!84 = !{!85, !85, i64 0}
!85 = !{!"p1 _ZTSN2cv6bgsegm7MixDataINS_3VecIfLi3EEEEE", !5, i64 0}
!86 = !{!87, !64, i64 4}
!87 = !{!"_ZTSN2cv6bgsegm7MixDataINS_3VecIfLi3EEEEE", !64, i64 0, !64, i64 4, !88, i64 8, !88, i64 20}
!88 = !{!"_ZTSN2cv3VecIfLi3EEE", !89, i64 0}
!89 = !{!"_ZTSN2cv4MatxIfLi3ELi1EEE", !6, i64 0}
!90 = !{!87, !64, i64 0}
!91 = distinct !{!91, !75}
!92 = distinct !{!92, !75}
!93 = distinct !{!93, !75}
!94 = distinct !{!94, !75}
!95 = distinct !{!95, !75}
!96 = distinct !{!96, !75}
!97 = distinct !{!97, !75}
!98 = distinct !{!98, !75}
!99 = distinct !{!99, !75}
!100 = !{!101, !101, i64 0}
!101 = !{!"p1 double", !5, i64 0}
!102 = !{!103, !103, i64 0}
!103 = !{!"p1 _ZTSN2cv3PtrINS_6bgsegm23BackgroundSubtractorMOGEEE", !5, i64 0}
!104 = !{!105, !105, i64 0}
!105 = !{!"p1 _ZTSN2cv3PtrINS_6bgsegm27BackgroundSubtractorMOGImplEEE", !5, i64 0}
!106 = !{!107, !107, i64 0}
!107 = !{!"p1 _ZTSN2cv9AlgorithmE", !5, i64 0}
!108 = !{!109, !109, i64 0}
!109 = !{!"p1 _ZTSN2cv11FileStorageE", !5, i64 0}
!110 = !{!111, !111, i64 0}
!111 = !{!"p1 _ZTSN2cv8FileNodeE", !5, i64 0}
!112 = !{!15, !20, i64 124}
!113 = !{!19, !20, i64 0}
!114 = !{!19, !20, i64 4}
!115 = !{!116, !116, i64 0}
!116 = !{!"p1 _ZTSN2cv7Scalar_IdEE", !5, i64 0}
!117 = !{!118, !118, i64 0}
!118 = !{!"p1 _ZTSN2cv3VecIdLi4EEE", !5, i64 0}
!119 = !{!120, !120, i64 0}
!120 = !{!"p1 _ZTSN2cv4MatxIdLi4ELi1EEE", !5, i64 0}
!121 = distinct !{!121, !75}
!122 = !{!21, !28, i64 72}
!123 = !{!31, !31, i64 0}
!124 = !{!125, !125, i64 0}
!125 = !{!"p1 float", !5, i64 0}
!126 = !{i64 0, i64 4, !63, i64 4, i64 4, !63, i64 8, i64 4, !63, i64 12, i64 4, !63}
!127 = !{!128, !128, i64 0}
!128 = !{!"p1 _ZTSN2cv3VecIfLi3EEE", !5, i64 0}
!129 = !{!130, !130, i64 0}
!130 = !{!"p1 _ZTSN2cv4MatxIfLi3ELi1EEE", !5, i64 0}
!131 = distinct !{!131, !75}
!132 = distinct !{!132, !75}
!133 = distinct !{!133, !75}
!134 = !{!135, !135, i64 0}
!135 = !{!"p1 _ZTSN2cv10Matx_SubOpE", !5, i64 0}
!136 = distinct !{!136, !75}
!137 = !{!138, !138, i64 0}
!138 = !{!"p1 _ZTSN2cv10Matx_AddOpE", !5, i64 0}
!139 = distinct !{!139, !75}
!140 = !{!141, !141, i64 0}
!141 = !{!"p1 _ZTSN2cv12Matx_ScaleOpE", !5, i64 0}
!142 = distinct !{!142, !75}
!143 = !{!144, !144, i64 0}
!144 = !{!"p1 _ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0}
!145 = !{!146, !147, i64 0}
!146 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !147, i64 0}
!147 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0}
!148 = !{!147, !147, i64 0}
!149 = !{!150, !150, i64 0}
!150 = !{!"long long", !6, i64 0}
!151 = !{!152, !152, i64 0}
!152 = !{!"p1 long long", !5, i64 0}
!153 = !{!154, !20, i64 8}
!154 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !20, i64 8, !20, i64 12}
!155 = !{!154, !20, i64 12}
!156 = !{!157, !157, i64 0}
!157 = !{!"vtable pointer", !7, i64 0}
!158 = !{!159, !20, i64 8}
!159 = !{!"_ZTSN2cv11FileStorageE", !20, i64 8, !29, i64 16, !160, i64 48}
!160 = !{!"_ZTSN2cv3PtrINS_11FileStorage4ImplEEE", !161, i64 0}
!161 = !{!"_ZTSSt10shared_ptrIN2cv11FileStorage4ImplEE", !162, i64 0}
!162 = !{!"_ZTSSt12__shared_ptrIN2cv11FileStorage4ImplELN9__gnu_cxx12_Lock_policyE2EE", !163, i64 0, !146, i64 8}
!163 = !{!"p1 _ZTSN2cv11FileStorage4ImplE", !5, i64 0}
!164 = !{!29, !31, i64 8}
!165 = !{!29, !22, i64 0}
!166 = !{!167, !167, i64 0}
!167 = !{!"p1 _ZTSSt15__new_allocatorIcE", !5, i64 0}
!168 = !{!169, !169, i64 0}
!169 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!170 = !{!30, !22, i64 0}
!171 = !{!172, !58, i64 0}
!172 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !58, i64 0}
!173 = !{!174, !174, i64 0}
!174 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !5, i64 0}
!175 = !{!176, !176, i64 0}
!176 = !{!"p2 omnipotent char", !177, i64 0}
!177 = !{!"any p2 pointer", !5, i64 0}
!178 = !{!179, !179, i64 0}
!179 = !{!"p1 _ZTSSaIvE", !5, i64 0}
!180 = !{!181, !181, i64 0}
!181 = !{!"p1 _ZTSSt10shared_ptrIN2cv6bgsegm27BackgroundSubtractorMOGImplEE", !5, i64 0}
!182 = !{!183, !183, i64 0}
!183 = !{!"p1 _ZTSSt12__shared_ptrIN2cv6bgsegm27BackgroundSubtractorMOGImplELN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0}
!184 = !{i64 0, i64 8, !178}
!185 = !{!186, !4, i64 0}
!186 = !{!"_ZTSSt12__shared_ptrIN2cv6bgsegm27BackgroundSubtractorMOGImplELN9__gnu_cxx12_Lock_policyE2EE", !4, i64 0, !146, i64 8}
!187 = !{!188, !188, i64 0}
!188 = !{!"p2 _ZTSN2cv6bgsegm27BackgroundSubtractorMOGImplE", !177, i64 0}
!189 = !{!190, !179, i64 0}
!190 = !{!"_ZTSSt20_Sp_alloc_shared_tagISaIvEE", !179, i64 0}
!191 = !{!192, !192, i64 0}
!192 = !{!"p1 _ZTSSt23_Sp_counted_ptr_inplaceIN2cv6bgsegm27BackgroundSubtractorMOGImplESaIvELN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0}
!193 = !{!194, !194, i64 0}
!194 = !{!"p1 _ZTSSaISt23_Sp_counted_ptr_inplaceIN2cv6bgsegm27BackgroundSubtractorMOGImplESaIvELN9__gnu_cxx12_Lock_policyE2EEE", !5, i64 0}
!195 = !{!196, !196, i64 0}
!196 = !{!"p1 _ZTSSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv6bgsegm27BackgroundSubtractorMOGImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEE", !5, i64 0}
!197 = !{!198, !192, i64 8}
!198 = !{!"_ZTSSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv6bgsegm27BackgroundSubtractorMOGImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEE", !194, i64 0, !192, i64 8}
!199 = !{!200, !200, i64 0}
!200 = !{!"std::nullptr_t", !6, i64 0}
!201 = !{!198, !194, i64 0}
!202 = !{!203, !203, i64 0}
!203 = !{!"p1 _ZTSSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv6bgsegm27BackgroundSubtractorMOGImplESaIvELN9__gnu_cxx12_Lock_policyE2EEE", !5, i64 0}
!204 = !{!5, !5, i64 0}
!205 = !{!206, !206, i64 0}
!206 = !{!"p1 _ZTSNSt23_Sp_counted_ptr_inplaceIN2cv6bgsegm27BackgroundSubtractorMOGImplESaIvELN9__gnu_cxx12_Lock_policyE2EE5_ImplE", !5, i64 0}
!207 = !{!208, !208, i64 0}
!208 = !{!"p1 _ZTSSt9type_info", !5, i64 0}
!209 = !{!210, !210, i64 0}
!210 = !{!"p1 _ZTSSt14_Sp_ebo_helperILi0ESaIvELb1EE", !5, i64 0}
!211 = !{!212, !212, i64 0}
!212 = !{!"p1 _ZTSN2cv6bgsegm23BackgroundSubtractorMOGE", !5, i64 0}
!213 = !{!214, !214, i64 0}
!214 = !{!"p1 _ZTSN2cv20BackgroundSubtractorE", !5, i64 0}
!215 = !{!216, !22, i64 8}
!216 = !{!"_ZTSSt9type_info", !22, i64 8}
!217 = !{!218, !218, i64 0}
!218 = !{!"p1 _ZTSN9__gnu_cxx16__aligned_bufferIN2cv6bgsegm27BackgroundSubtractorMOGImplEEE", !5, i64 0}
!219 = !{!220, !220, i64 0}
!220 = !{!"p1 _ZTSSt10shared_ptrIN2cv6bgsegm23BackgroundSubtractorMOGEE", !5, i64 0}
!221 = !{!222, !222, i64 0}
!222 = !{!"p1 _ZTSSt12__shared_ptrIN2cv6bgsegm23BackgroundSubtractorMOGELN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0}
!223 = !{!224, !212, i64 0}
!224 = !{!"_ZTSSt12__shared_ptrIN2cv6bgsegm23BackgroundSubtractorMOGELN9__gnu_cxx12_Lock_policyE2EE", !212, i64 0, !146, i64 8}

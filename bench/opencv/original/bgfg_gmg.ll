target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.cv::detail::CheckContext" = type { ptr, ptr, i32, i32, ptr, ptr, ptr }
%"class.cv::Size_" = type { i32, i32 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Scalar_" = type { %"class.cv::Vec" }
%"class.cv::Vec" = type { %"class.cv::Matx" }
%"class.cv::Matx" = type { [4 x double] }
%"class.cv::bgsegm::BackgroundSubtractorGMGImpl" = type { %"class.cv::bgsegm::BackgroundSubtractorGMG", i32, double, i32, i32, double, double, i32, i8, double, double, %"class.cv::Size_", i32, %"class.std::__cxx11::basic_string", %"class.cv::Mat_", %"class.cv::Mat_", %"class.cv::Mat_.0" }
%"class.cv::bgsegm::BackgroundSubtractorGMG" = type { %"class.cv::BackgroundSubtractor" }
%"class.cv::BackgroundSubtractor" = type { %"class.cv::Algorithm" }
%"class.cv::Algorithm" = type { ptr }
%"class.cv::Mat_" = type { %"class.cv::Mat" }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.cv::Mat_.0" = type { %"class.cv::Mat" }
%"class.cv::bgsegm::GMG_LoopBody" = type <{ %"class.cv::ParallelLoopBody", %"class.cv::Mat", %"class.cv::Mat_.1", %"class.cv::Mat_", %"class.cv::Mat_", %"class.cv::Mat_.0", i32, [4 x i8], double, i32, i32, double, double, i8, [7 x i8], double, double, i32, [4 x i8] }>
%"class.cv::ParallelLoopBody" = type { ptr }
%"class.cv::Mat_.1" = type { %"class.cv::Mat" }
%"class.cv::Range" = type { i32, i32 }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"struct.cv::Ptr" = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"struct.cv::Ptr.2" = type { %"class.std::shared_ptr.3" }
%"class.std::shared_ptr.3" = type { %"class.std::__shared_ptr.4" }
%"class.std::__shared_ptr.4" = type { ptr, %"class.std::__shared_count" }
%"class.cv::FileNode" = type { ptr, i64, i64 }
%"class.std::_Sp_counted_base" = type { ptr, i32, i32 }
%"class.cv::FileStorage" = type { ptr, i32, %"class.std::__cxx11::basic_string", %"struct.cv::Ptr.6" }
%"struct.cv::Ptr.6" = type { %"class.std::shared_ptr.7" }
%"class.std::shared_ptr.7" = type { %"class.std::__shared_ptr.8" }
%"class.std::__shared_ptr.8" = type { ptr, %"class.std::__shared_count" }
%"class.std::allocator.10" = type { i8 }
%"struct.std::_Sp_alloc_shared_tag" = type { ptr }
%"class.std::allocator.11" = type { i8 }
%"struct.std::__allocated_ptr" = type { ptr, ptr }
%"class.std::_Sp_counted_ptr_inplace" = type { %"class.std::_Sp_counted_base", %"class.std::_Sp_counted_ptr_inplace<cv::bgsegm::BackgroundSubtractorGMGImpl, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" }
%"class.std::_Sp_counted_ptr_inplace<cv::bgsegm::BackgroundSubtractorGMGImpl, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" = type { %"struct.__gnu_cxx::__aligned_buffer" }
%"struct.__gnu_cxx::__aligned_buffer" = type { %"union.std::aligned_storage<408, 8>::type" }
%"union.std::aligned_storage<408, 8>::type" = type { [408 x i8] }
%"class.std::type_info" = type { ptr, ptr }

$_ZN2cv4Mat_IiE6createENS_5Size_IiEE = comdat any

$_ZN2cv4Mat_IiE6createEii = comdat any

$_ZNK2cv5Size_IiE4areaEv = comdat any

$_ZN2cv4Mat_IfE6createEii = comdat any

$_ZN2cv7Scalar_IdE3allEd = comdat any

$_ZN2cv11_InputArrayC2IdLi4ELi1EEERKNS_4MatxIT_XT0_EXT1_EEE = comdat any

$_ZN2cv11_InputArrayD2Ev = comdat any

$_ZN2cv6bgsegm12QuantizationIhE5applyEPKviiddi = comdat any

$_ZN2cv6bgsegm12QuantizationIaE5applyEPKviiddi = comdat any

$_ZN2cv6bgsegm12QuantizationItE5applyEPKviiddi = comdat any

$_ZN2cv6bgsegm12QuantizationIsE5applyEPKviiddi = comdat any

$_ZN2cv6bgsegm12QuantizationIiE5applyEPKviiddi = comdat any

$_ZN2cv6bgsegm12QuantizationIfE5applyEPKviiddi = comdat any

$_ZN2cv6bgsegm12QuantizationIdE5applyEPKviiddi = comdat any

$_ZNK2cv3Mat5depthEv = comdat any

$_ZNK2cv3Mat8channelsEv = comdat any

$_ZNK2cv3Mat3ptrEi = comdat any

$_ZN2cv4Mat_IiEixEi = comdat any

$_ZN2cv4Mat_IhEixEi = comdat any

$_ZN2cv4Mat_IfEixEi = comdat any

$_ZNK2cv11_InputArray6getMatEi = comdat any

$_ZNK2cv7MatSizeclEv = comdat any

$_ZNSt14numeric_limitsIhE3minEv = comdat any

$_ZNSt14numeric_limitsIhE3maxEv = comdat any

$_ZNSt14numeric_limitsIaE3minEv = comdat any

$_ZNSt14numeric_limitsIaE3maxEv = comdat any

$_ZNSt14numeric_limitsItE3minEv = comdat any

$_ZNSt14numeric_limitsItE3maxEv = comdat any

$_ZNSt14numeric_limitsIsE3minEv = comdat any

$_ZNSt14numeric_limitsIsE3maxEv = comdat any

$_ZNSt14numeric_limitsIiE3minEv = comdat any

$_ZNSt14numeric_limitsIiE3maxEv = comdat any

$_ZN2cv6bgsegm12GMG_LoopBodyC2ERKNS_3MatES4_RKNS_4Mat_IiEES8_RKNS5_IfEEidiiddddib = comdat any

$_ZN2cv5RangeC2Eii = comdat any

$_ZN2cv11_InputArrayC2ERKNS_3MatE = comdat any

$_ZN2cv12_OutputArrayC2ERNS_3MatE = comdat any

$_ZN2cv12_OutputArrayD2Ev = comdat any

$_ZN2cv6bgsegm12GMG_LoopBodyD2Ev = comdat any

$_ZN2cv5Size_IiEC2Ev = comdat any

$_ZN2cv4Mat_IiE7releaseEv = comdat any

$_ZN2cv4Mat_IfE7releaseEv = comdat any

$_ZN2cv3PtrINS_6bgsegm23BackgroundSubtractorGMGEEC2INS1_27BackgroundSubtractorGMGImplEEEONS0_IT_EE = comdat any

$_ZN2cv3PtrINS_6bgsegm27BackgroundSubtractorGMGImplEED2Ev = comdat any

$_ZNK2cv3PtrINS_6bgsegm23BackgroundSubtractorGMGEEptEv = comdat any

$_ZN2cv3PtrINS_6bgsegm23BackgroundSubtractorGMGEED2Ev = comdat any

$_ZN2cv6bgsegm27BackgroundSubtractorGMGImplD2Ev = comdat any

$_ZN2cv6bgsegm27BackgroundSubtractorGMGImplD0Ev = comdat any

$_ZN2cv9Algorithm5clearEv = comdat any

$_ZNK2cv6bgsegm27BackgroundSubtractorGMGImpl5writeERNS_11FileStorageE = comdat any

$_ZN2cv6bgsegm27BackgroundSubtractorGMGImpl4readERKNS_8FileNodeE = comdat any

$_ZNK2cv9Algorithm5emptyEv = comdat any

$_ZNK2cv6bgsegm27BackgroundSubtractorGMGImpl18getBackgroundImageERKNS_12_OutputArrayE = comdat any

$_ZNK2cv6bgsegm27BackgroundSubtractorGMGImpl14getMaxFeaturesEv = comdat any

$_ZN2cv6bgsegm27BackgroundSubtractorGMGImpl14setMaxFeaturesEi = comdat any

$_ZNK2cv6bgsegm27BackgroundSubtractorGMGImpl22getDefaultLearningRateEv = comdat any

$_ZN2cv6bgsegm27BackgroundSubtractorGMGImpl22setDefaultLearningRateEd = comdat any

$_ZNK2cv6bgsegm27BackgroundSubtractorGMGImpl12getNumFramesEv = comdat any

$_ZN2cv6bgsegm27BackgroundSubtractorGMGImpl12setNumFramesEi = comdat any

$_ZNK2cv6bgsegm27BackgroundSubtractorGMGImpl21getQuantizationLevelsEv = comdat any

$_ZN2cv6bgsegm27BackgroundSubtractorGMGImpl21setQuantizationLevelsEi = comdat any

$_ZNK2cv6bgsegm27BackgroundSubtractorGMGImpl18getBackgroundPriorEv = comdat any

$_ZN2cv6bgsegm27BackgroundSubtractorGMGImpl18setBackgroundPriorEd = comdat any

$_ZNK2cv6bgsegm27BackgroundSubtractorGMGImpl18getSmoothingRadiusEv = comdat any

$_ZN2cv6bgsegm27BackgroundSubtractorGMGImpl18setSmoothingRadiusEi = comdat any

$_ZNK2cv6bgsegm27BackgroundSubtractorGMGImpl20getDecisionThresholdEv = comdat any

$_ZN2cv6bgsegm27BackgroundSubtractorGMGImpl20setDecisionThresholdEd = comdat any

$_ZNK2cv6bgsegm27BackgroundSubtractorGMGImpl24getUpdateBackgroundModelEv = comdat any

$_ZN2cv6bgsegm27BackgroundSubtractorGMGImpl24setUpdateBackgroundModelEb = comdat any

$_ZNK2cv6bgsegm27BackgroundSubtractorGMGImpl9getMinValEv = comdat any

$_ZN2cv6bgsegm27BackgroundSubtractorGMGImpl9setMinValEd = comdat any

$_ZNK2cv6bgsegm27BackgroundSubtractorGMGImpl9getMaxValEv = comdat any

$_ZN2cv6bgsegm27BackgroundSubtractorGMGImpl9setMaxValEd = comdat any

$_ZN2cv6bgsegm12GMG_LoopBodyD0Ev = comdat any

$_ZN2cv5Size_IiEC2Eii = comdat any

$_ZN2cv16ParallelLoopBodyC2Ev = comdat any

$_ZN2cv4Mat_IhEC2ERKNS_3MatE = comdat any

$_ZN2cv4Mat_IiEC2ERKS1_ = comdat any

$_ZN2cv4Mat_IfEC2ERKS1_ = comdat any

$_ZN2cv4Mat_IiED2Ev = comdat any

$_ZN2cv4Mat_IhED2Ev = comdat any

$_ZN2cv4Mat_IhEaSERKNS_3MatE = comdat any

$_ZN2cv4Mat_IhE7releaseEv = comdat any

$_ZNK2cv3Mat4typeEv = comdat any

$_ZN2cv4Mat_IhEaSEONS_3MatE = comdat any

$_ZN2cv12_OutputArrayC2IhEERNS_4Mat_IT_EE = comdat any

$_ZNK2cv4Mat_IhE4typeEv = comdat any

$_ZN2cv11_InputArrayC2Ev = comdat any

$_ZN2cv11_InputArray4initEiPKv = comdat any

$_ZN2cv4Mat_IfED2Ev = comdat any

$_ZNSt12__shared_ptrIN2cv6bgsegm27BackgroundSubtractorGMGImplELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv = comdat any

$__clang_call_terminate = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv = comdat any

$_ZNSt10shared_ptrIN2cv6bgsegm23BackgroundSubtractorGMGEED2Ev = comdat any

$_ZNSt12__shared_ptrIN2cv6bgsegm23BackgroundSubtractorGMGELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_ = comdat any

$_ZNK2cv8FileNodecvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv = comdat any

$_ZNSt11char_traitsIcE7compareEPKcS2_m = comdat any

$_ZN2cv11_InputArray4initEiPKvNS_5Size_IiEE = comdat any

$_ZN2cv7Scalar_IdEC2Edddd = comdat any

$_ZN2cv3VecIdLi4EEC2Ev = comdat any

$_ZN2cv4MatxIdLi4ELi1EEC2Ev = comdat any

$_ZSt11make_sharedIN2cv6bgsegm27BackgroundSubtractorGMGImplEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES5_E4typeEEDpOT0_ = comdat any

$_ZN2cv3PtrINS_6bgsegm27BackgroundSubtractorGMGImplEEC2EOSt10shared_ptrIS2_E = comdat any

$_ZNSt10shared_ptrIN2cv6bgsegm27BackgroundSubtractorGMGImplEED2Ev = comdat any

$_ZNSt10shared_ptrIN2cv6bgsegm27BackgroundSubtractorGMGImplEEC2ISaIvEJEEESt20_Sp_alloc_shared_tagIT_EDpOT0_ = comdat any

$_ZNSt12__shared_ptrIN2cv6bgsegm27BackgroundSubtractorGMGImplELN9__gnu_cxx12_Lock_policyE2EEC2ISaIvEJEEESt20_Sp_alloc_shared_tagIT_EDpOT0_ = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN2cv6bgsegm27BackgroundSubtractorGMGImplESaIvEJEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_ = comdat any

$_ZNSt12__shared_ptrIN2cv6bgsegm27BackgroundSubtractorGMGImplELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS2_S2_EENSt9enable_ifIXntsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_ = comdat any

$_ZNSaISt23_Sp_counted_ptr_inplaceIN2cv6bgsegm27BackgroundSubtractorGMGImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2IvEERKSaIT_E = comdat any

$_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN2cv6bgsegm27BackgroundSubtractorGMGImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERSA_ = comdat any

$_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv6bgsegm27BackgroundSubtractorGMGImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEE3getEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv6bgsegm27BackgroundSubtractorGMGImplESaIvELN9__gnu_cxx12_Lock_policyE2EEC2IJEEES3_DpOT_ = comdat any

$_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv6bgsegm27BackgroundSubtractorGMGImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEEaSEDn = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv6bgsegm27BackgroundSubtractorGMGImplESaIvELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv = comdat any

$_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv6bgsegm27BackgroundSubtractorGMGImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev = comdat any

$_ZNSaISt23_Sp_counted_ptr_inplaceIN2cv6bgsegm27BackgroundSubtractorGMGImplESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev = comdat any

$_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv6bgsegm27BackgroundSubtractorGMGImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2Ev = comdat any

$_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceIN2cv6bgsegm27BackgroundSubtractorGMGImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERS8_m = comdat any

$_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv6bgsegm27BackgroundSubtractorGMGImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEEC2ERS8_PS7_ = comdat any

$_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv6bgsegm27BackgroundSubtractorGMGImplESaIvELN9__gnu_cxx12_Lock_policyE2EEE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv6bgsegm27BackgroundSubtractorGMGImplESaIvELN9__gnu_cxx12_Lock_policyE2EEE11_M_max_sizeEv = comdat any

$_ZSt12__to_addressISt23_Sp_counted_ptr_inplaceIN2cv6bgsegm27BackgroundSubtractorGMGImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEPT_S9_ = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EEC2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv6bgsegm27BackgroundSubtractorGMGImplESaIvELN9__gnu_cxx12_Lock_policyE2EE5_ImplC2ES3_ = comdat any

$_ZNSt16allocator_traitsISaIvEE9constructIN2cv6bgsegm27BackgroundSubtractorGMGImplEJEEEvRS0_PT_DpOT0_ = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv6bgsegm27BackgroundSubtractorGMGImplESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv6bgsegm27BackgroundSubtractorGMGImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv6bgsegm27BackgroundSubtractorGMGImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv6bgsegm27BackgroundSubtractorGMGImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv6bgsegm27BackgroundSubtractorGMGImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt14_Sp_ebo_helperILi0ESaIvELb1EEC2ERKS0_ = comdat any

$_ZSt10_ConstructIN2cv6bgsegm27BackgroundSubtractorGMGImplEJEEvPT_DpOT0_ = comdat any

$_ZN2cv6bgsegm27BackgroundSubtractorGMGImplC2Ev = comdat any

$_ZN2cv6bgsegm23BackgroundSubtractorGMGC2Ev = comdat any

$_ZN2cv4Mat_IiEC2Ev = comdat any

$_ZN2cv4Mat_IfEC2Ev = comdat any

$_ZN2cv20BackgroundSubtractorC2Ev = comdat any

$_ZN2cv6bgsegm23BackgroundSubtractorGMGD2Ev = comdat any

$_ZN2cv6bgsegm23BackgroundSubtractorGMGD0Ev = comdat any

$_ZNK2cv9Algorithm5writeERNS_11FileStorageE = comdat any

$_ZN2cv9Algorithm4readERKNS_8FileNodeE = comdat any

$_ZN2cv20BackgroundSubtractorD2Ev = comdat any

$_ZN2cv20BackgroundSubtractorD0Ev = comdat any

$_ZNSt16allocator_traitsISaIvEE7destroyIN2cv6bgsegm27BackgroundSubtractorGMGImplEEEvRS0_PT_ = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv6bgsegm27BackgroundSubtractorGMGImplESaIvELN9__gnu_cxx12_Lock_policyE2EE5_Impl8_M_allocEv = comdat any

$_ZSt8_DestroyIN2cv6bgsegm27BackgroundSubtractorGMGImplEEvPT_ = comdat any

$_ZNSt14_Sp_ebo_helperILi0ESaIvELb1EE6_S_getERS1_ = comdat any

$_ZNSt19_Sp_make_shared_tag5_S_tiEv = comdat any

$_ZNKSt9type_infoeqERKS_ = comdat any

$_ZNKSt9type_info4nameEv = comdat any

$_ZN9__gnu_cxx16__aligned_bufferIN2cv6bgsegm27BackgroundSubtractorGMGImplEE6_M_ptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_bufferIN2cv6bgsegm27BackgroundSubtractorGMGImplEE7_M_addrEv = comdat any

$_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceIN2cv6bgsegm27BackgroundSubtractorGMGImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEE10deallocateERS8_PS7_m = comdat any

$_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv6bgsegm27BackgroundSubtractorGMGImplESaIvELN9__gnu_cxx12_Lock_policyE2EEE10deallocateEPS7_m = comdat any

$_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv6bgsegm27BackgroundSubtractorGMGImplESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev = comdat any

$_ZNSt10shared_ptrIN2cv6bgsegm27BackgroundSubtractorGMGImplEEC2EOS3_ = comdat any

$_ZNSt12__shared_ptrIN2cv6bgsegm27BackgroundSubtractorGMGImplELN9__gnu_cxx12_Lock_policyE2EEC2EOS5_ = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_ = comdat any

$_ZNSt10shared_ptrIN2cv6bgsegm23BackgroundSubtractorGMGEEC2INS1_27BackgroundSubtractorGMGImplEvEEOS_IT_E = comdat any

$_ZNSt12__shared_ptrIN2cv6bgsegm23BackgroundSubtractorGMGELN9__gnu_cxx12_Lock_policyE2EEC2INS1_27BackgroundSubtractorGMGImplEvEEOS_IT_LS4_2EE = comdat any

$_ZNKSt12__shared_ptrIN2cv6bgsegm23BackgroundSubtractorGMGELN9__gnu_cxx12_Lock_policyE2EE3getEv = comdat any

$_ZTSN2cv6bgsegm23BackgroundSubtractorGMGE = comdat any

$_ZTSN2cv20BackgroundSubtractorE = comdat any

$_ZTIN2cv20BackgroundSubtractorE = comdat any

$_ZTIN2cv6bgsegm23BackgroundSubtractorGMGE = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN2cv6bgsegm27BackgroundSubtractorGMGImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN2cv6bgsegm27BackgroundSubtractorGMGImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN2cv6bgsegm27BackgroundSubtractorGMGImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVN2cv6bgsegm23BackgroundSubtractorGMGE = comdat any

$_ZTVN2cv20BackgroundSubtractorE = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZTISt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

@.str = private unnamed_addr constant [16 x i8] c"minVal < maxVal\00", align 1
@__func__._ZN2cv6bgsegm27BackgroundSubtractorGMGImpl10initializeENS_5Size_IiEEdd = private unnamed_addr constant [11 x i8] c"initialize\00", align 1
@.str.1 = private unnamed_addr constant [139 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/contrib/opencv_contrib/modules/bgsegm/src/bgfg_gmg.cpp\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"maxFeatures > 0\00", align 1
@.str.3 = private unnamed_addr constant [43 x i8] c"learningRate >= 0.0 && learningRate <= 1.0\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"numInitializationFrames >= 1\00", align 1
@.str.5 = private unnamed_addr constant [53 x i8] c"quantizationLevels >= 1 && quantizationLevels <= 255\00", align 1
@.str.6 = private unnamed_addr constant [49 x i8] c"backgroundPrior >= 0.0 && backgroundPrior <= 1.0\00", align 1
@_ZZNK2cv6bgsegm12GMG_LoopBodyclERKNS_5RangeEE5funcs = internal constant [7 x ptr] [ptr @_ZN2cv6bgsegm12QuantizationIhE5applyEPKviiddi, ptr @_ZN2cv6bgsegm12QuantizationIaE5applyEPKviiddi, ptr @_ZN2cv6bgsegm12QuantizationItE5applyEPKviiddi, ptr @_ZN2cv6bgsegm12QuantizationIsE5applyEPKviiddi, ptr @_ZN2cv6bgsegm12QuantizationIiE5applyEPKviiddi, ptr @_ZN2cv6bgsegm12QuantizationIfE5applyEPKviiddi, ptr @_ZN2cv6bgsegm12QuantizationIdE5applyEPKviiddi], align 16
@.str.7 = private unnamed_addr constant [10 x i8] c"func != 0\00", align 1
@__func__._ZNK2cv6bgsegm12GMG_LoopBodyclERKNS_5RangeE = private unnamed_addr constant [11 x i8] c"operator()\00", align 1
@_ZZN2cv6bgsegm27BackgroundSubtractorGMGImpl5applyERKNS_11_InputArrayERKNS_12_OutputArrayEdE15__cv_check__433 = internal constant %"struct.cv::detail::CheckContext" { ptr @.str.8, ptr @.str.1, i32 433, i32 0, ptr @.str.9, ptr @.str.10, ptr @.str.11 }, align 8
@.str.8 = private unnamed_addr constant [93 x i8] c"virtual void cv::bgsegm::BackgroundSubtractorGMGImpl::apply(InputArray, OutputArray, double)\00", align 1
@.str.9 = private unnamed_addr constant [18 x i8] c"Unsupported depth\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"depth\00", align 1
@.str.11 = private unnamed_addr constant [142 x i8] c"(depth == CV_8U) || (depth == CV_8S) || (depth == CV_16U) || (depth == CV_16S) || (depth == CV_32S) || (depth == CV_32F) || (depth == CV_64F)\00", align 1
@_ZZN2cv6bgsegm27BackgroundSubtractorGMGImpl5applyERKNS_11_InputArrayERKNS_12_OutputArrayEdE15__cv_check__434 = internal constant %"struct.cv::detail::CheckContext" { ptr @.str.8, ptr @.str.1, i32 434, i32 5, ptr @.str.12, ptr @.str.13, ptr @.str.14 }, align 8
@.str.12 = private unnamed_addr constant [21 x i8] c"Unsupported channels\00", align 1
@.str.13 = private unnamed_addr constant [17 x i8] c"frame.channels()\00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@_ZZN2cv6bgsegm27BackgroundSubtractorGMGImpl5applyERKNS_11_InputArrayERKNS_12_OutputArrayEdE15__cv_check__435 = internal constant %"struct.cv::detail::CheckContext" { ptr @.str.8, ptr @.str.1, i32 435, i32 3, ptr @.str.12, ptr @.str.13, ptr @.str.15 }, align 8
@.str.15 = private unnamed_addr constant [2 x i8] c"4\00", align 1
@.str.16 = private unnamed_addr constant [49 x i8] c"newLearningRate >= 0.0 && newLearningRate <= 1.0\00", align 1
@__func__._ZN2cv6bgsegm27BackgroundSubtractorGMGImpl5applyERKNS_11_InputArrayERKNS_12_OutputArrayEd = private unnamed_addr constant [6 x i8] c"apply\00", align 1
@_ZTVN2cv6bgsegm27BackgroundSubtractorGMGImplE = hidden unnamed_addr constant { [32 x ptr] } { [32 x ptr] [ptr null, ptr @_ZTIN2cv6bgsegm27BackgroundSubtractorGMGImplE, ptr @_ZN2cv6bgsegm27BackgroundSubtractorGMGImplD2Ev, ptr @_ZN2cv6bgsegm27BackgroundSubtractorGMGImplD0Ev, ptr @_ZN2cv9Algorithm5clearEv, ptr @_ZNK2cv6bgsegm27BackgroundSubtractorGMGImpl5writeERNS_11FileStorageE, ptr @_ZN2cv6bgsegm27BackgroundSubtractorGMGImpl4readERKNS_8FileNodeE, ptr @_ZNK2cv9Algorithm5emptyEv, ptr @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK2cv9Algorithm14getDefaultNameB5cxx11Ev, ptr @_ZN2cv6bgsegm27BackgroundSubtractorGMGImpl5applyERKNS_11_InputArrayERKNS_12_OutputArrayEd, ptr @_ZNK2cv6bgsegm27BackgroundSubtractorGMGImpl18getBackgroundImageERKNS_12_OutputArrayE, ptr @_ZNK2cv6bgsegm27BackgroundSubtractorGMGImpl14getMaxFeaturesEv, ptr @_ZN2cv6bgsegm27BackgroundSubtractorGMGImpl14setMaxFeaturesEi, ptr @_ZNK2cv6bgsegm27BackgroundSubtractorGMGImpl22getDefaultLearningRateEv, ptr @_ZN2cv6bgsegm27BackgroundSubtractorGMGImpl22setDefaultLearningRateEd, ptr @_ZNK2cv6bgsegm27BackgroundSubtractorGMGImpl12getNumFramesEv, ptr @_ZN2cv6bgsegm27BackgroundSubtractorGMGImpl12setNumFramesEi, ptr @_ZNK2cv6bgsegm27BackgroundSubtractorGMGImpl21getQuantizationLevelsEv, ptr @_ZN2cv6bgsegm27BackgroundSubtractorGMGImpl21setQuantizationLevelsEi, ptr @_ZNK2cv6bgsegm27BackgroundSubtractorGMGImpl18getBackgroundPriorEv, ptr @_ZN2cv6bgsegm27BackgroundSubtractorGMGImpl18setBackgroundPriorEd, ptr @_ZNK2cv6bgsegm27BackgroundSubtractorGMGImpl18getSmoothingRadiusEv, ptr @_ZN2cv6bgsegm27BackgroundSubtractorGMGImpl18setSmoothingRadiusEi, ptr @_ZNK2cv6bgsegm27BackgroundSubtractorGMGImpl20getDecisionThresholdEv, ptr @_ZN2cv6bgsegm27BackgroundSubtractorGMGImpl20setDecisionThresholdEd, ptr @_ZNK2cv6bgsegm27BackgroundSubtractorGMGImpl24getUpdateBackgroundModelEv, ptr @_ZN2cv6bgsegm27BackgroundSubtractorGMGImpl24setUpdateBackgroundModelEb, ptr @_ZNK2cv6bgsegm27BackgroundSubtractorGMGImpl9getMinValEv, ptr @_ZN2cv6bgsegm27BackgroundSubtractorGMGImpl9setMinValEd, ptr @_ZNK2cv6bgsegm27BackgroundSubtractorGMGImpl9getMaxValEv, ptr @_ZN2cv6bgsegm27BackgroundSubtractorGMGImpl9setMaxValEd] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN2cv6bgsegm27BackgroundSubtractorGMGImplE = hidden constant [42 x i8] c"N2cv6bgsegm27BackgroundSubtractorGMGImplE\00", align 1
@_ZTSN2cv6bgsegm23BackgroundSubtractorGMGE = linkonce_odr constant [38 x i8] c"N2cv6bgsegm23BackgroundSubtractorGMGE\00", comdat, align 1
@_ZTSN2cv20BackgroundSubtractorE = linkonce_odr constant [28 x i8] c"N2cv20BackgroundSubtractorE\00", comdat, align 1
@_ZTIN2cv9AlgorithmE = external constant ptr
@_ZTIN2cv20BackgroundSubtractorE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv20BackgroundSubtractorE, ptr @_ZTIN2cv9AlgorithmE }, comdat, align 8
@_ZTIN2cv6bgsegm23BackgroundSubtractorGMGE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv6bgsegm23BackgroundSubtractorGMGE, ptr @_ZTIN2cv20BackgroundSubtractorE }, comdat, align 8
@_ZTIN2cv6bgsegm27BackgroundSubtractorGMGImplE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv6bgsegm27BackgroundSubtractorGMGImplE, ptr @_ZTIN2cv6bgsegm23BackgroundSubtractorGMGE }, align 8
@_ZTVN2cv6bgsegm12GMG_LoopBodyE = hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv6bgsegm12GMG_LoopBodyE, ptr @_ZN2cv6bgsegm12GMG_LoopBodyD2Ev, ptr @_ZN2cv6bgsegm12GMG_LoopBodyD0Ev, ptr @_ZNK2cv6bgsegm12GMG_LoopBodyclERKNS_5RangeE] }, align 8
@_ZTSN2cv6bgsegm12GMG_LoopBodyE = hidden constant [27 x i8] c"N2cv6bgsegm12GMG_LoopBodyE\00", align 1
@_ZTIN2cv16ParallelLoopBodyE = external constant ptr
@_ZTIN2cv6bgsegm12GMG_LoopBodyE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv6bgsegm12GMG_LoopBodyE, ptr @_ZTIN2cv16ParallelLoopBodyE }, align 8
@_ZTVN2cv16ParallelLoopBodyE = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.17 = private unnamed_addr constant [53 x i8] c"DataType<_Tp>::channels == m.channels() || m.empty()\00", align 1
@__func__._ZN2cv4Mat_IhEaSERKNS_3MatE = private unnamed_addr constant [10 x i8] c"operator=\00", align 1
@.str.18 = private unnamed_addr constant [137 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/core/include/opencv2/core/mat.inl.hpp\00", align 1
@__libc_single_threaded = external global i8, align 1
@.str.19 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.20 = private unnamed_addr constant [12 x i8] c"maxFeatures\00", align 1
@.str.21 = private unnamed_addr constant [20 x i8] c"defaultLearningRate\00", align 1
@.str.22 = private unnamed_addr constant [10 x i8] c"numFrames\00", align 1
@.str.23 = private unnamed_addr constant [19 x i8] c"quantizationLevels\00", align 1
@.str.24 = private unnamed_addr constant [16 x i8] c"backgroundPrior\00", align 1
@.str.25 = private unnamed_addr constant [18 x i8] c"decisionThreshold\00", align 1
@.str.26 = private unnamed_addr constant [16 x i8] c"smoothingRadius\00", align 1
@.str.27 = private unnamed_addr constant [22 x i8] c"updateBackgroundModel\00", align 1
@.str.28 = private unnamed_addr constant [31 x i8] c"No element name has been given\00", align 1
@__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_ = private unnamed_addr constant [11 x i8] c"operator<<\00", align 1
@.str.29 = private unnamed_addr constant [141 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/core/include/opencv2/core/persistence.hpp\00", align 1
@.str.30 = private unnamed_addr constant [28 x i8] c"(String)fn[\22name\22] == name_\00", align 1
@__func__._ZN2cv6bgsegm27BackgroundSubtractorGMGImpl4readERKNS_8FileNodeE = private unnamed_addr constant [5 x i8] c"read\00", align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN2cv6bgsegm27BackgroundSubtractorGMGImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN2cv6bgsegm27BackgroundSubtractorGMGImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6bgsegm27BackgroundSubtractorGMGImplESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6bgsegm27BackgroundSubtractorGMGImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6bgsegm27BackgroundSubtractorGMGImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6bgsegm27BackgroundSubtractorGMGImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6bgsegm27BackgroundSubtractorGMGImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN2cv6bgsegm27BackgroundSubtractorGMGImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [105 x i8] c"St23_Sp_counted_ptr_inplaceIN2cv6bgsegm27BackgroundSubtractorGMGImplESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN2cv6bgsegm27BackgroundSubtractorGMGImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN2cv6bgsegm27BackgroundSubtractorGMGImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @__cxa_pure_virtual, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @__cxa_pure_virtual] }, comdat, align 8
@.str.31 = private unnamed_addr constant [25 x i8] c"BackgroundSubtractor.GMG\00", align 1
@_ZTVN2cv6bgsegm23BackgroundSubtractorGMGE = linkonce_odr unnamed_addr constant { [32 x ptr] } { [32 x ptr] [ptr null, ptr @_ZTIN2cv6bgsegm23BackgroundSubtractorGMGE, ptr @_ZN2cv6bgsegm23BackgroundSubtractorGMGD2Ev, ptr @_ZN2cv6bgsegm23BackgroundSubtractorGMGD0Ev, ptr @_ZN2cv9Algorithm5clearEv, ptr @_ZNK2cv9Algorithm5writeERNS_11FileStorageE, ptr @_ZN2cv9Algorithm4readERKNS_8FileNodeE, ptr @_ZNK2cv9Algorithm5emptyEv, ptr @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK2cv9Algorithm14getDefaultNameB5cxx11Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTVN2cv20BackgroundSubtractorE = linkonce_odr unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN2cv20BackgroundSubtractorE, ptr @_ZN2cv20BackgroundSubtractorD2Ev, ptr @_ZN2cv20BackgroundSubtractorD0Ev, ptr @_ZN2cv9Algorithm5clearEv, ptr @_ZNK2cv9Algorithm5writeERNS_11FileStorageE, ptr @_ZN2cv9Algorithm4readERKNS_8FileNodeE, ptr @_ZNK2cv9Algorithm5emptyEv, ptr @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK2cv9Algorithm14getDefaultNameB5cxx11Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZTISt19_Sp_make_shared_tag = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt19_Sp_make_shared_tag }, comdat, align 8
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr constant [16 x i8] zeroinitializer, comdat, align 8

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv6bgsegm27BackgroundSubtractorGMGImpl10initializeENS_5Size_IiEEdd(ptr noundef nonnull align 8 dereferenceable(408) %0, i64 %1, double noundef %2, double noundef %3) #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cv::Size_", align 4
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::allocator", align 1
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::allocator", align 1
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::allocator", align 1
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::allocator", align 1
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::allocator", align 1
  %23 = alloca %"class.cv::Size_", align 4
  %24 = alloca %"class.cv::_InputArray", align 8
  %25 = alloca %"class.cv::Scalar_", align 8
  store i64 %1, ptr %5, align 4
  store ptr %0, ptr %6, align 8
  store double %2, ptr %7, align 8
  store double %3, ptr %8, align 8
  %26 = load ptr, ptr %6, align 8
  br label %27

27:                                               ; preds = %4
  %28 = load double, ptr %7, align 8
  %29 = load double, ptr %8, align 8
  %30 = fcmp olt double %28, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %27
  br label %44

32:                                               ; preds = %27
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %33 unwind label %35

33:                                               ; preds = %32
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @__func__._ZN2cv6bgsegm27BackgroundSubtractorGMGImpl10initializeENS_5Size_IiEEdd, ptr noundef @.str.1, i32 noundef 204) #12
          to label %34 unwind label %39

34:                                               ; preds = %33
  unreachable

35:                                               ; preds = %32
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %11, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %12, align 4
  br label %43

39:                                               ; preds = %33
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %11, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #11
  br label %43

43:                                               ; preds = %39, %35
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #11
  br label %181

44:                                               ; preds = %31
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  %47 = getelementptr inbounds %"class.cv::bgsegm::BackgroundSubtractorGMGImpl", ptr %26, i32 0, i32 1
  %48 = load i32, ptr %47, align 8
  %49 = icmp sgt i32 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %46
  br label %63

51:                                               ; preds = %46
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %52 unwind label %54

52:                                               ; preds = %51
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef @__func__._ZN2cv6bgsegm27BackgroundSubtractorGMGImpl10initializeENS_5Size_IiEEdd, ptr noundef @.str.1, i32 noundef 205) #12
          to label %53 unwind label %58

53:                                               ; preds = %52
  unreachable

54:                                               ; preds = %51
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = extractvalue { ptr, i32 } %55, 0
  store ptr %56, ptr %11, align 8
  %57 = extractvalue { ptr, i32 } %55, 1
  store i32 %57, ptr %12, align 4
  br label %62

58:                                               ; preds = %52
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = extractvalue { ptr, i32 } %59, 0
  store ptr %60, ptr %11, align 8
  %61 = extractvalue { ptr, i32 } %59, 1
  store i32 %61, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #11
  br label %62

62:                                               ; preds = %58, %54
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #11
  br label %181

63:                                               ; preds = %50
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  %66 = getelementptr inbounds %"class.cv::bgsegm::BackgroundSubtractorGMGImpl", ptr %26, i32 0, i32 2
  %67 = load double, ptr %66, align 8
  %68 = fcmp oge double %67, 0.000000e+00
  br i1 %68, label %69, label %74

69:                                               ; preds = %65
  %70 = getelementptr inbounds %"class.cv::bgsegm::BackgroundSubtractorGMGImpl", ptr %26, i32 0, i32 2
  %71 = load double, ptr %70, align 8
  %72 = fcmp ole double %71, 1.000000e+00
  br i1 %72, label %73, label %74

73:                                               ; preds = %69
  br label %86

74:                                               ; preds = %69, %65
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %75 unwind label %77

75:                                               ; preds = %74
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef @__func__._ZN2cv6bgsegm27BackgroundSubtractorGMGImpl10initializeENS_5Size_IiEEdd, ptr noundef @.str.1, i32 noundef 206) #12
          to label %76 unwind label %81

76:                                               ; preds = %75
  unreachable

77:                                               ; preds = %74
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = extractvalue { ptr, i32 } %78, 0
  store ptr %79, ptr %11, align 8
  %80 = extractvalue { ptr, i32 } %78, 1
  store i32 %80, ptr %12, align 4
  br label %85

81:                                               ; preds = %75
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = extractvalue { ptr, i32 } %82, 0
  store ptr %83, ptr %11, align 8
  %84 = extractvalue { ptr, i32 } %82, 1
  store i32 %84, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #11
  br label %85

85:                                               ; preds = %81, %77
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #11
  br label %181

86:                                               ; preds = %73
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  %89 = getelementptr inbounds %"class.cv::bgsegm::BackgroundSubtractorGMGImpl", ptr %26, i32 0, i32 3
  %90 = load i32, ptr %89, align 8
  %91 = icmp sge i32 %90, 1
  br i1 %91, label %92, label %93

92:                                               ; preds = %88
  br label %105

93:                                               ; preds = %88
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %94 unwind label %96

94:                                               ; preds = %93
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef @__func__._ZN2cv6bgsegm27BackgroundSubtractorGMGImpl10initializeENS_5Size_IiEEdd, ptr noundef @.str.1, i32 noundef 207) #12
          to label %95 unwind label %100

95:                                               ; preds = %94
  unreachable

96:                                               ; preds = %93
  %97 = landingpad { ptr, i32 }
          cleanup
  %98 = extractvalue { ptr, i32 } %97, 0
  store ptr %98, ptr %11, align 8
  %99 = extractvalue { ptr, i32 } %97, 1
  store i32 %99, ptr %12, align 4
  br label %104

100:                                              ; preds = %94
  %101 = landingpad { ptr, i32 }
          cleanup
  %102 = extractvalue { ptr, i32 } %101, 0
  store ptr %102, ptr %11, align 8
  %103 = extractvalue { ptr, i32 } %101, 1
  store i32 %103, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #11
  br label %104

104:                                              ; preds = %100, %96
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #11
  br label %181

105:                                              ; preds = %92
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106
  %108 = getelementptr inbounds %"class.cv::bgsegm::BackgroundSubtractorGMGImpl", ptr %26, i32 0, i32 4
  %109 = load i32, ptr %108, align 4
  %110 = icmp sge i32 %109, 1
  br i1 %110, label %111, label %116

111:                                              ; preds = %107
  %112 = getelementptr inbounds %"class.cv::bgsegm::BackgroundSubtractorGMGImpl", ptr %26, i32 0, i32 4
  %113 = load i32, ptr %112, align 4
  %114 = icmp sle i32 %113, 255
  br i1 %114, label %115, label %116

115:                                              ; preds = %111
  br label %128

116:                                              ; preds = %111, %107
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %117 unwind label %119

117:                                              ; preds = %116
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef @__func__._ZN2cv6bgsegm27BackgroundSubtractorGMGImpl10initializeENS_5Size_IiEEdd, ptr noundef @.str.1, i32 noundef 208) #12
          to label %118 unwind label %123

118:                                              ; preds = %117
  unreachable

119:                                              ; preds = %116
  %120 = landingpad { ptr, i32 }
          cleanup
  %121 = extractvalue { ptr, i32 } %120, 0
  store ptr %121, ptr %11, align 8
  %122 = extractvalue { ptr, i32 } %120, 1
  store i32 %122, ptr %12, align 4
  br label %127

123:                                              ; preds = %117
  %124 = landingpad { ptr, i32 }
          cleanup
  %125 = extractvalue { ptr, i32 } %124, 0
  store ptr %125, ptr %11, align 8
  %126 = extractvalue { ptr, i32 } %124, 1
  store i32 %126, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #11
  br label %127

127:                                              ; preds = %123, %119
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #11
  br label %181

128:                                              ; preds = %115
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129
  %131 = getelementptr inbounds %"class.cv::bgsegm::BackgroundSubtractorGMGImpl", ptr %26, i32 0, i32 5
  %132 = load double, ptr %131, align 8
  %133 = fcmp oge double %132, 0.000000e+00
  br i1 %133, label %134, label %139

134:                                              ; preds = %130
  %135 = getelementptr inbounds %"class.cv::bgsegm::BackgroundSubtractorGMGImpl", ptr %26, i32 0, i32 5
  %136 = load double, ptr %135, align 8
  %137 = fcmp ole double %136, 1.000000e+00
  br i1 %137, label %138, label %139

138:                                              ; preds = %134
  br label %151

139:                                              ; preds = %134, %130
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %140 unwind label %142

140:                                              ; preds = %139
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef @__func__._ZN2cv6bgsegm27BackgroundSubtractorGMGImpl10initializeENS_5Size_IiEEdd, ptr noundef @.str.1, i32 noundef 209) #12
          to label %141 unwind label %146

141:                                              ; preds = %140
  unreachable

142:                                              ; preds = %139
  %143 = landingpad { ptr, i32 }
          cleanup
  %144 = extractvalue { ptr, i32 } %143, 0
  store ptr %144, ptr %11, align 8
  %145 = extractvalue { ptr, i32 } %143, 1
  store i32 %145, ptr %12, align 4
  br label %150

146:                                              ; preds = %140
  %147 = landingpad { ptr, i32 }
          cleanup
  %148 = extractvalue { ptr, i32 } %147, 0
  store ptr %148, ptr %11, align 8
  %149 = extractvalue { ptr, i32 } %147, 1
  store i32 %149, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #11
  br label %150

150:                                              ; preds = %146, %142
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #11
  br label %181

151:                                              ; preds = %138
  br label %152

152:                                              ; preds = %151
  %153 = load double, ptr %7, align 8
  %154 = getelementptr inbounds %"class.cv::bgsegm::BackgroundSubtractorGMGImpl", ptr %26, i32 0, i32 10
  store double %153, ptr %154, align 8
  %155 = load double, ptr %8, align 8
  %156 = getelementptr inbounds %"class.cv::bgsegm::BackgroundSubtractorGMGImpl", ptr %26, i32 0, i32 9
  store double %155, ptr %156, align 8
  %157 = getelementptr inbounds %"class.cv::bgsegm::BackgroundSubtractorGMGImpl", ptr %26, i32 0, i32 11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %157, ptr align 4 %5, i64 8, i1 false)
  %158 = getelementptr inbounds %"class.cv::bgsegm::BackgroundSubtractorGMGImpl", ptr %26, i32 0, i32 12
  store i32 0, ptr %158, align 8
  %159 = getelementptr inbounds %"class.cv::bgsegm::BackgroundSubtractorGMGImpl", ptr %26, i32 0, i32 14
  %160 = getelementptr inbounds %"class.cv::bgsegm::BackgroundSubtractorGMGImpl", ptr %26, i32 0, i32 11
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %23, ptr align 8 %160, i64 8, i1 false)
  %161 = load i64, ptr %23, align 4
  call void @_ZN2cv4Mat_IiE6createENS_5Size_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %159, i64 %161)
  %162 = getelementptr inbounds %"class.cv::bgsegm::BackgroundSubtractorGMGImpl", ptr %26, i32 0, i32 15
  %163 = getelementptr inbounds %"class.cv::bgsegm::BackgroundSubtractorGMGImpl", ptr %26, i32 0, i32 11
  %164 = call noundef i32 @_ZNK2cv5Size_IiE4areaEv(ptr noundef nonnull align 4 dereferenceable(8) %163)
  %165 = getelementptr inbounds %"class.cv::bgsegm::BackgroundSubtractorGMGImpl", ptr %26, i32 0, i32 1
  %166 = load i32, ptr %165, align 8
  call void @_ZN2cv4Mat_IiE6createEii(ptr noundef nonnull align 8 dereferenceable(96) %162, i32 noundef %164, i32 noundef %166)
  %167 = getelementptr inbounds %"class.cv::bgsegm::BackgroundSubtractorGMGImpl", ptr %26, i32 0, i32 16
  %168 = getelementptr inbounds %"class.cv::bgsegm::BackgroundSubtractorGMGImpl", ptr %26, i32 0, i32 11
  %169 = call noundef i32 @_ZNK2cv5Size_IiE4areaEv(ptr noundef nonnull align 4 dereferenceable(8) %168)
  %170 = getelementptr inbounds %"class.cv::bgsegm::BackgroundSubtractorGMGImpl", ptr %26, i32 0, i32 1
  %171 = load i32, ptr %170, align 8
  call void @_ZN2cv4Mat_IfE6createEii(ptr noundef nonnull align 8 dereferenceable(96) %167, i32 noundef %169, i32 noundef %171)
  %172 = getelementptr inbounds %"class.cv::bgsegm::BackgroundSubtractorGMGImpl", ptr %26, i32 0, i32 14
  call void @_ZN2cv7Scalar_IdE3allEd(ptr dead_on_unwind writable sret(%"class.cv::Scalar_") align 8 %25, double noundef 0.000000e+00)
  call void @_ZN2cv11_InputArrayC2IdLi4ELi1EEERKNS_4MatxIT_XT0_EXT1_EEE(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(32) %25)
  %173 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %174 unwind label %177

174:                                              ; preds = %152
  %175 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96) %172, ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(24) %173)
          to label %176 unwind label %177

176:                                              ; preds = %174
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %24) #11
  ret void

177:                                              ; preds = %174, %152
  %178 = landingpad { ptr, i32 }
          cleanup
  %179 = extractvalue { ptr, i32 } %178, 0
  store ptr %179, ptr %11, align 8
  %180 = extractvalue { ptr, i32 } %178, 1
  store i32 %180, ptr %12, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %24) #11
  br label %181

181:                                              ; preds = %177, %150, %127, %104, %85, %62, %43
  %182 = load ptr, ptr %11, align 8
  %183 = load i32, ptr %12, align 4
  %184 = insertvalue { ptr, i32 } poison, ptr %182, 0
  %185 = insertvalue { ptr, i32 } %184, i32 %183, 1
  resume { ptr, i32 } %185
}

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv4Mat_IiE6createENS_5Size_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 %1) #0 comdat align 2 {
  %3 = alloca %"class.cv::Size_", align 4
  %4 = alloca ptr, align 8
  %5 = alloca %"class.cv::Size_", align 4
  store i64 %1, ptr %3, align 4
  store ptr %0, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %3, i64 8, i1 false)
  %7 = load i64, ptr %5, align 4
  call void @_ZN2cv3Mat6createENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %6, i64 %7, i32 noundef 4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv4Mat_IiE6createEii(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1, i32 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = load i32, ptr %6, align 4
  call void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %7, i32 noundef %8, i32 noundef %9, i32 noundef 4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv5Size_IiE4areaEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %"class.cv::Size_", ptr %4, i32 0, i32 0
  %6 = load i32, ptr %5, align 4
  %7 = getelementptr inbounds %"class.cv::Size_", ptr %4, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  %9 = mul nsw i32 %6, %8
  store i32 %9, ptr %3, align 4
  %10 = load i32, ptr %3, align 4
  ret i32 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv4Mat_IfE6createEii(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1, i32 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = load i32, ptr %6, align 4
  call void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %7, i32 noundef %8, i32 noundef %9, i32 noundef 5)
  ret void
}

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv7Scalar_IdE3allEd(ptr dead_on_unwind noalias writable sret(%"class.cv::Scalar_") align 8 %0, double noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %3, align 8
  store double %1, ptr %4, align 8
  %5 = load double, ptr %4, align 8
  %6 = load double, ptr %4, align 8
  %7 = load double, ptr %4, align 8
  %8 = load double, ptr %4, align 8
  call void @_ZN2cv7Scalar_IdEC2Edddd(ptr noundef nonnull align 8 dereferenceable(32) %0, double noundef %5, double noundef %6, double noundef %7, double noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArrayC2IdLi4ELi1EEERKNS_4MatxIT_XT0_EXT1_EEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 comdat align 2 {
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

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv() #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK2cv6bgsegm12GMG_LoopBodyclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(556) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i8, align 1
  %22 = alloca double, align 8
  %23 = alloca double, align 8
  %24 = alloca i32, align 4
  %25 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %"class.cv::bgsegm::GMG_LoopBody", ptr %26, i32 0, i32 1
  %28 = call noundef i32 @_ZNK2cv3Mat5depthEv(ptr noundef nonnull align 8 dereferenceable(96) %27)
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [7 x ptr], ptr @_ZZNK2cv6bgsegm12GMG_LoopBodyclERKNS_5RangeEE5funcs, i64 0, i64 %29
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %5, align 8
  br label %32

32:                                               ; preds = %2
  %33 = load ptr, ptr %5, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %36

35:                                               ; preds = %32
  br label %48

36:                                               ; preds = %32
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %37 unwind label %39

37:                                               ; preds = %36
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef @__func__._ZNK2cv6bgsegm12GMG_LoopBodyclERKNS_5RangeE, ptr noundef @.str.1, i32 noundef 363) #12
          to label %38 unwind label %43

38:                                               ; preds = %37
  unreachable

39:                                               ; preds = %36
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %8, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %9, align 4
  br label %47

43:                                               ; preds = %37
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  store ptr %45, ptr %8, align 8
  %46 = extractvalue { ptr, i32 } %44, 1
  store i32 %46, ptr %9, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #11
  br label %47

47:                                               ; preds = %43, %39
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #11
  br label %226

48:                                               ; preds = %35
  br label %49

49:                                               ; preds = %48
  %50 = getelementptr inbounds %"class.cv::bgsegm::GMG_LoopBody", ptr %26, i32 0, i32 1
  %51 = call noundef i32 @_ZNK2cv3Mat8channelsEv(ptr noundef nonnull align 8 dereferenceable(96) %50)
  store i32 %51, ptr %10, align 4
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds %"class.cv::Range", ptr %52, i32 0, i32 0
  %54 = load i32, ptr %53, align 4
  store i32 %54, ptr %11, align 4
  %55 = load i32, ptr %11, align 4
  %56 = getelementptr inbounds %"class.cv::bgsegm::GMG_LoopBody", ptr %26, i32 0, i32 1
  %57 = getelementptr inbounds %"class.cv::Mat", ptr %56, i32 0, i32 3
  %58 = load i32, ptr %57, align 4
  %59 = mul nsw i32 %55, %58
  store i32 %59, ptr %12, align 4
  br label %60

60:                                               ; preds = %222, %49
  %61 = load i32, ptr %11, align 4
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds %"class.cv::Range", ptr %62, i32 0, i32 1
  %64 = load i32, ptr %63, align 4
  %65 = icmp slt i32 %61, %64
  br i1 %65, label %66, label %225

66:                                               ; preds = %60
  %67 = getelementptr inbounds %"class.cv::bgsegm::GMG_LoopBody", ptr %26, i32 0, i32 1
  %68 = load i32, ptr %11, align 4
  %69 = call noundef ptr @_ZNK2cv3Mat3ptrEi(ptr noundef nonnull align 8 dereferenceable(96) %67, i32 noundef %68)
  store ptr %69, ptr %13, align 8
  %70 = getelementptr inbounds %"class.cv::bgsegm::GMG_LoopBody", ptr %26, i32 0, i32 3
  %71 = load i32, ptr %11, align 4
  %72 = call noundef ptr @_ZN2cv4Mat_IiEixEi(ptr noundef nonnull align 8 dereferenceable(96) %70, i32 noundef %71)
  store ptr %72, ptr %14, align 8
  %73 = getelementptr inbounds %"class.cv::bgsegm::GMG_LoopBody", ptr %26, i32 0, i32 2
  %74 = load i32, ptr %11, align 4
  %75 = call noundef ptr @_ZN2cv4Mat_IhEixEi(ptr noundef nonnull align 8 dereferenceable(96) %73, i32 noundef %74)
  store ptr %75, ptr %15, align 8
  store i32 0, ptr %16, align 4
  br label %76

76:                                               ; preds = %216, %66
  %77 = load i32, ptr %16, align 4
  %78 = getelementptr inbounds %"class.cv::bgsegm::GMG_LoopBody", ptr %26, i32 0, i32 1
  %79 = getelementptr inbounds %"class.cv::Mat", ptr %78, i32 0, i32 3
  %80 = load i32, ptr %79, align 4
  %81 = icmp slt i32 %77, %80
  br i1 %81, label %82, label %221

82:                                               ; preds = %76
  %83 = load ptr, ptr %14, align 8
  %84 = load i32, ptr %16, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i32, ptr %83, i64 %85
  %87 = load i32, ptr %86, align 4
  store i32 %87, ptr %17, align 4
  %88 = getelementptr inbounds %"class.cv::bgsegm::GMG_LoopBody", ptr %26, i32 0, i32 4
  %89 = load i32, ptr %12, align 4
  %90 = call noundef ptr @_ZN2cv4Mat_IiEixEi(ptr noundef nonnull align 8 dereferenceable(96) %88, i32 noundef %89)
  store ptr %90, ptr %18, align 8
  %91 = getelementptr inbounds %"class.cv::bgsegm::GMG_LoopBody", ptr %26, i32 0, i32 5
  %92 = load i32, ptr %12, align 4
  %93 = call noundef ptr @_ZN2cv4Mat_IfEixEi(ptr noundef nonnull align 8 dereferenceable(96) %91, i32 noundef %92)
  store ptr %93, ptr %19, align 8
  %94 = load ptr, ptr %5, align 8
  %95 = load ptr, ptr %13, align 8
  %96 = load i32, ptr %16, align 4
  %97 = load i32, ptr %10, align 4
  %98 = getelementptr inbounds %"class.cv::bgsegm::GMG_LoopBody", ptr %26, i32 0, i32 16
  %99 = load double, ptr %98, align 8
  %100 = getelementptr inbounds %"class.cv::bgsegm::GMG_LoopBody", ptr %26, i32 0, i32 15
  %101 = load double, ptr %100, align 8
  %102 = getelementptr inbounds %"class.cv::bgsegm::GMG_LoopBody", ptr %26, i32 0, i32 10
  %103 = load i32, ptr %102, align 4
  %104 = call noundef i32 %94(ptr noundef %95, i32 noundef %96, i32 noundef %97, double noundef %99, double noundef %101, i32 noundef %103)
  store i32 %104, ptr %20, align 4
  store i8 0, ptr %21, align 1
  %105 = getelementptr inbounds %"class.cv::bgsegm::GMG_LoopBody", ptr %26, i32 0, i32 17
  %106 = load i32, ptr %105, align 8
  %107 = getelementptr inbounds %"class.cv::bgsegm::GMG_LoopBody", ptr %26, i32 0, i32 9
  %108 = load i32, ptr %107, align 8
  %109 = icmp sge i32 %106, %108
  br i1 %109, label %110, label %183

110:                                              ; preds = %82
  %111 = load i32, ptr %20, align 4
  %112 = load ptr, ptr %18, align 8
  %113 = load ptr, ptr %19, align 8
  %114 = load i32, ptr %17, align 4
  %115 = call noundef float @_ZN2cv6bgsegmL11findFeatureEiPKiPKfi(i32 noundef %111, ptr noundef %112, ptr noundef %113, i32 noundef %114)
  %116 = fpext float %115 to double
  store double %116, ptr %22, align 8
  %117 = load double, ptr %22, align 8
  %118 = getelementptr inbounds %"class.cv::bgsegm::GMG_LoopBody", ptr %26, i32 0, i32 11
  %119 = load double, ptr %118, align 8
  %120 = fmul double %117, %119
  %121 = load double, ptr %22, align 8
  %122 = getelementptr inbounds %"class.cv::bgsegm::GMG_LoopBody", ptr %26, i32 0, i32 11
  %123 = load double, ptr %122, align 8
  %124 = load double, ptr %22, align 8
  %125 = fsub double 1.000000e+00, %124
  %126 = getelementptr inbounds %"class.cv::bgsegm::GMG_LoopBody", ptr %26, i32 0, i32 11
  %127 = load double, ptr %126, align 8
  %128 = fsub double 1.000000e+00, %127
  %129 = fmul double %125, %128
  %130 = call double @llvm.fmuladd.f64(double %121, double %123, double %129)
  %131 = fdiv double %120, %130
  store double %131, ptr %23, align 8
  %132 = load double, ptr %23, align 8
  %133 = fsub double 1.000000e+00, %132
  %134 = getelementptr inbounds %"class.cv::bgsegm::GMG_LoopBody", ptr %26, i32 0, i32 12
  %135 = load double, ptr %134, align 8
  %136 = fcmp ogt double %133, %135
  %137 = zext i1 %136 to i8
  store i8 %137, ptr %21, align 1
  %138 = getelementptr inbounds %"class.cv::bgsegm::GMG_LoopBody", ptr %26, i32 0, i32 13
  %139 = load i8, ptr %138, align 8
  %140 = trunc i8 %139 to i1
  br i1 %140, label %141, label %182

141:                                              ; preds = %110
  store i32 0, ptr %24, align 4
  br label %142

142:                                              ; preds = %157, %141
  %143 = load i32, ptr %24, align 4
  %144 = load i32, ptr %17, align 4
  %145 = icmp slt i32 %143, %144
  br i1 %145, label %146, label %160

146:                                              ; preds = %142
  %147 = getelementptr inbounds %"class.cv::bgsegm::GMG_LoopBody", ptr %26, i32 0, i32 8
  %148 = load double, ptr %147, align 8
  %149 = fsub double 1.000000e+00, %148
  %150 = fptrunc double %149 to float
  %151 = load ptr, ptr %19, align 8
  %152 = load i32, ptr %24, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds float, ptr %151, i64 %153
  %155 = load float, ptr %154, align 4
  %156 = fmul float %155, %150
  store float %156, ptr %154, align 4
  br label %157

157:                                              ; preds = %146
  %158 = load i32, ptr %24, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, ptr %24, align 4
  br label %142, !llvm.loop !4

160:                                              ; preds = %142
  %161 = load i32, ptr %20, align 4
  %162 = getelementptr inbounds %"class.cv::bgsegm::GMG_LoopBody", ptr %26, i32 0, i32 8
  %163 = load double, ptr %162, align 8
  %164 = fptrunc double %163 to float
  %165 = load ptr, ptr %18, align 8
  %166 = load ptr, ptr %19, align 8
  %167 = getelementptr inbounds %"class.cv::bgsegm::GMG_LoopBody", ptr %26, i32 0, i32 6
  %168 = load i32, ptr %167, align 8
  %169 = call noundef zeroext i1 @_ZN2cv6bgsegmL13insertFeatureEifPiPfRii(i32 noundef %161, float noundef %164, ptr noundef %165, ptr noundef %166, ptr noundef nonnull align 4 dereferenceable(4) %17, i32 noundef %168)
  %170 = zext i1 %169 to i8
  store i8 %170, ptr %25, align 1
  %171 = load i8, ptr %25, align 1
  %172 = trunc i8 %171 to i1
  br i1 %172, label %173, label %181

173:                                              ; preds = %160
  %174 = load ptr, ptr %19, align 8
  %175 = load i32, ptr %17, align 4
  call void @_ZN2cv6bgsegmL18normalizeHistogramEPfi(ptr noundef %174, i32 noundef %175)
  %176 = load i32, ptr %17, align 4
  %177 = load ptr, ptr %14, align 8
  %178 = load i32, ptr %16, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds i32, ptr %177, i64 %179
  store i32 %176, ptr %180, align 4
  br label %181

181:                                              ; preds = %173, %160
  br label %182

182:                                              ; preds = %181, %110
  br label %205

183:                                              ; preds = %82
  %184 = getelementptr inbounds %"class.cv::bgsegm::GMG_LoopBody", ptr %26, i32 0, i32 13
  %185 = load i8, ptr %184, align 8
  %186 = trunc i8 %185 to i1
  br i1 %186, label %187, label %204

187:                                              ; preds = %183
  %188 = load i32, ptr %20, align 4
  %189 = load ptr, ptr %18, align 8
  %190 = load ptr, ptr %19, align 8
  %191 = getelementptr inbounds %"class.cv::bgsegm::GMG_LoopBody", ptr %26, i32 0, i32 6
  %192 = load i32, ptr %191, align 8
  %193 = call noundef zeroext i1 @_ZN2cv6bgsegmL13insertFeatureEifPiPfRii(i32 noundef %188, float noundef 1.000000e+00, ptr noundef %189, ptr noundef %190, ptr noundef nonnull align 4 dereferenceable(4) %17, i32 noundef %192)
  %194 = getelementptr inbounds %"class.cv::bgsegm::GMG_LoopBody", ptr %26, i32 0, i32 17
  %195 = load i32, ptr %194, align 8
  %196 = getelementptr inbounds %"class.cv::bgsegm::GMG_LoopBody", ptr %26, i32 0, i32 9
  %197 = load i32, ptr %196, align 8
  %198 = sub nsw i32 %197, 1
  %199 = icmp eq i32 %195, %198
  br i1 %199, label %200, label %203

200:                                              ; preds = %187
  %201 = load ptr, ptr %19, align 8
  %202 = load i32, ptr %17, align 4
  call void @_ZN2cv6bgsegmL18normalizeHistogramEPfi(ptr noundef %201, i32 noundef %202)
  br label %203

203:                                              ; preds = %200, %187
  br label %204

204:                                              ; preds = %203, %183
  br label %205

205:                                              ; preds = %204, %182
  %206 = load i8, ptr %21, align 1
  %207 = trunc i8 %206 to i1
  %208 = zext i1 %207 to i8
  %209 = sext i8 %208 to i32
  %210 = sub nsw i32 0, %209
  %211 = trunc i32 %210 to i8
  %212 = load ptr, ptr %15, align 8
  %213 = load i32, ptr %16, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds i8, ptr %212, i64 %214
  store i8 %211, ptr %215, align 1
  br label %216

216:                                              ; preds = %205
  %217 = load i32, ptr %16, align 4
  %218 = add nsw i32 %217, 1
  store i32 %218, ptr %16, align 4
  %219 = load i32, ptr %12, align 4
  %220 = add nsw i32 %219, 1
  store i32 %220, ptr %12, align 4
  br label %76, !llvm.loop !6

221:                                              ; preds = %76
  br label %222

222:                                              ; preds = %221
  %223 = load i32, ptr %11, align 4
  %224 = add nsw i32 %223, 1
  store i32 %224, ptr %11, align 4
  br label %60, !llvm.loop !7

225:                                              ; preds = %60
  ret void

226:                                              ; preds = %47
  %227 = load ptr, ptr %8, align 8
  %228 = load i32, ptr %9, align 4
  %229 = insertvalue { ptr, i32 } poison, ptr %227, 0
  %230 = insertvalue { ptr, i32 } %229, i32 %228, 1
  resume { ptr, i32 } %230
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN2cv6bgsegm12QuantizationIhE5applyEPKviiddi(ptr noundef %0, i32 noundef %1, i32 noundef %2, double noundef %3, double noundef %4, i32 noundef %5) #5 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store double %3, ptr %10, align 8
  store double %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %17 = load ptr, ptr %7, align 8
  store ptr %17, ptr %13, align 8
  %18 = load i32, ptr %8, align 4
  %19 = load i32, ptr %9, align 4
  %20 = mul nsw i32 %18, %19
  %21 = load ptr, ptr %13, align 8
  %22 = sext i32 %20 to i64
  %23 = getelementptr inbounds i8, ptr %21, i64 %22
  store ptr %23, ptr %13, align 8
  store i32 0, ptr %14, align 4
  store i32 0, ptr %15, align 4
  store i32 0, ptr %16, align 4
  br label %24

24:                                               ; preds = %47, %6
  %25 = load i32, ptr %15, align 4
  %26 = load i32, ptr %9, align 4
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %54

28:                                               ; preds = %24
  %29 = load ptr, ptr %13, align 8
  %30 = load i8, ptr %29, align 1
  %31 = zext i8 %30 to i32
  %32 = sitofp i32 %31 to double
  %33 = load double, ptr %10, align 8
  %34 = fsub double %32, %33
  %35 = load i32, ptr %12, align 4
  %36 = sitofp i32 %35 to double
  %37 = fmul double %34, %36
  %38 = load double, ptr %11, align 8
  %39 = load double, ptr %10, align 8
  %40 = fsub double %38, %39
  %41 = fdiv double %37, %40
  %42 = fptosi double %41 to i32
  %43 = load i32, ptr %16, align 4
  %44 = shl i32 %42, %43
  %45 = load i32, ptr %14, align 4
  %46 = or i32 %45, %44
  store i32 %46, ptr %14, align 4
  br label %47

47:                                               ; preds = %28
  %48 = load i32, ptr %15, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %15, align 4
  %50 = load ptr, ptr %13, align 8
  %51 = getelementptr inbounds i8, ptr %50, i32 1
  store ptr %51, ptr %13, align 8
  %52 = load i32, ptr %16, align 4
  %53 = add nsw i32 %52, 8
  store i32 %53, ptr %16, align 4
  br label %24, !llvm.loop !8

54:                                               ; preds = %24
  %55 = load i32, ptr %14, align 4
  ret i32 %55
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN2cv6bgsegm12QuantizationIaE5applyEPKviiddi(ptr noundef %0, i32 noundef %1, i32 noundef %2, double noundef %3, double noundef %4, i32 noundef %5) #5 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store double %3, ptr %10, align 8
  store double %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %17 = load ptr, ptr %7, align 8
  store ptr %17, ptr %13, align 8
  %18 = load i32, ptr %8, align 4
  %19 = load i32, ptr %9, align 4
  %20 = mul nsw i32 %18, %19
  %21 = load ptr, ptr %13, align 8
  %22 = sext i32 %20 to i64
  %23 = getelementptr inbounds i8, ptr %21, i64 %22
  store ptr %23, ptr %13, align 8
  store i32 0, ptr %14, align 4
  store i32 0, ptr %15, align 4
  store i32 0, ptr %16, align 4
  br label %24

24:                                               ; preds = %47, %6
  %25 = load i32, ptr %15, align 4
  %26 = load i32, ptr %9, align 4
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %54

28:                                               ; preds = %24
  %29 = load ptr, ptr %13, align 8
  %30 = load i8, ptr %29, align 1
  %31 = sext i8 %30 to i32
  %32 = sitofp i32 %31 to double
  %33 = load double, ptr %10, align 8
  %34 = fsub double %32, %33
  %35 = load i32, ptr %12, align 4
  %36 = sitofp i32 %35 to double
  %37 = fmul double %34, %36
  %38 = load double, ptr %11, align 8
  %39 = load double, ptr %10, align 8
  %40 = fsub double %38, %39
  %41 = fdiv double %37, %40
  %42 = fptosi double %41 to i32
  %43 = load i32, ptr %16, align 4
  %44 = shl i32 %42, %43
  %45 = load i32, ptr %14, align 4
  %46 = or i32 %45, %44
  store i32 %46, ptr %14, align 4
  br label %47

47:                                               ; preds = %28
  %48 = load i32, ptr %15, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %15, align 4
  %50 = load ptr, ptr %13, align 8
  %51 = getelementptr inbounds i8, ptr %50, i32 1
  store ptr %51, ptr %13, align 8
  %52 = load i32, ptr %16, align 4
  %53 = add nsw i32 %52, 8
  store i32 %53, ptr %16, align 4
  br label %24, !llvm.loop !9

54:                                               ; preds = %24
  %55 = load i32, ptr %14, align 4
  ret i32 %55
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN2cv6bgsegm12QuantizationItE5applyEPKviiddi(ptr noundef %0, i32 noundef %1, i32 noundef %2, double noundef %3, double noundef %4, i32 noundef %5) #5 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store double %3, ptr %10, align 8
  store double %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %17 = load ptr, ptr %7, align 8
  store ptr %17, ptr %13, align 8
  %18 = load i32, ptr %8, align 4
  %19 = load i32, ptr %9, align 4
  %20 = mul nsw i32 %18, %19
  %21 = load ptr, ptr %13, align 8
  %22 = sext i32 %20 to i64
  %23 = getelementptr inbounds i16, ptr %21, i64 %22
  store ptr %23, ptr %13, align 8
  store i32 0, ptr %14, align 4
  store i32 0, ptr %15, align 4
  store i32 0, ptr %16, align 4
  br label %24

24:                                               ; preds = %47, %6
  %25 = load i32, ptr %15, align 4
  %26 = load i32, ptr %9, align 4
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %54

28:                                               ; preds = %24
  %29 = load ptr, ptr %13, align 8
  %30 = load i16, ptr %29, align 2
  %31 = zext i16 %30 to i32
  %32 = sitofp i32 %31 to double
  %33 = load double, ptr %10, align 8
  %34 = fsub double %32, %33
  %35 = load i32, ptr %12, align 4
  %36 = sitofp i32 %35 to double
  %37 = fmul double %34, %36
  %38 = load double, ptr %11, align 8
  %39 = load double, ptr %10, align 8
  %40 = fsub double %38, %39
  %41 = fdiv double %37, %40
  %42 = fptosi double %41 to i32
  %43 = load i32, ptr %16, align 4
  %44 = shl i32 %42, %43
  %45 = load i32, ptr %14, align 4
  %46 = or i32 %45, %44
  store i32 %46, ptr %14, align 4
  br label %47

47:                                               ; preds = %28
  %48 = load i32, ptr %15, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %15, align 4
  %50 = load ptr, ptr %13, align 8
  %51 = getelementptr inbounds i16, ptr %50, i32 1
  store ptr %51, ptr %13, align 8
  %52 = load i32, ptr %16, align 4
  %53 = add nsw i32 %52, 8
  store i32 %53, ptr %16, align 4
  br label %24, !llvm.loop !10

54:                                               ; preds = %24
  %55 = load i32, ptr %14, align 4
  ret i32 %55
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN2cv6bgsegm12QuantizationIsE5applyEPKviiddi(ptr noundef %0, i32 noundef %1, i32 noundef %2, double noundef %3, double noundef %4, i32 noundef %5) #5 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store double %3, ptr %10, align 8
  store double %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %17 = load ptr, ptr %7, align 8
  store ptr %17, ptr %13, align 8
  %18 = load i32, ptr %8, align 4
  %19 = load i32, ptr %9, align 4
  %20 = mul nsw i32 %18, %19
  %21 = load ptr, ptr %13, align 8
  %22 = sext i32 %20 to i64
  %23 = getelementptr inbounds i16, ptr %21, i64 %22
  store ptr %23, ptr %13, align 8
  store i32 0, ptr %14, align 4
  store i32 0, ptr %15, align 4
  store i32 0, ptr %16, align 4
  br label %24

24:                                               ; preds = %47, %6
  %25 = load i32, ptr %15, align 4
  %26 = load i32, ptr %9, align 4
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %54

28:                                               ; preds = %24
  %29 = load ptr, ptr %13, align 8
  %30 = load i16, ptr %29, align 2
  %31 = sext i16 %30 to i32
  %32 = sitofp i32 %31 to double
  %33 = load double, ptr %10, align 8
  %34 = fsub double %32, %33
  %35 = load i32, ptr %12, align 4
  %36 = sitofp i32 %35 to double
  %37 = fmul double %34, %36
  %38 = load double, ptr %11, align 8
  %39 = load double, ptr %10, align 8
  %40 = fsub double %38, %39
  %41 = fdiv double %37, %40
  %42 = fptosi double %41 to i32
  %43 = load i32, ptr %16, align 4
  %44 = shl i32 %42, %43
  %45 = load i32, ptr %14, align 4
  %46 = or i32 %45, %44
  store i32 %46, ptr %14, align 4
  br label %47

47:                                               ; preds = %28
  %48 = load i32, ptr %15, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %15, align 4
  %50 = load ptr, ptr %13, align 8
  %51 = getelementptr inbounds i16, ptr %50, i32 1
  store ptr %51, ptr %13, align 8
  %52 = load i32, ptr %16, align 4
  %53 = add nsw i32 %52, 8
  store i32 %53, ptr %16, align 4
  br label %24, !llvm.loop !11

54:                                               ; preds = %24
  %55 = load i32, ptr %14, align 4
  ret i32 %55
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN2cv6bgsegm12QuantizationIiE5applyEPKviiddi(ptr noundef %0, i32 noundef %1, i32 noundef %2, double noundef %3, double noundef %4, i32 noundef %5) #5 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store double %3, ptr %10, align 8
  store double %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %17 = load ptr, ptr %7, align 8
  store ptr %17, ptr %13, align 8
  %18 = load i32, ptr %8, align 4
  %19 = load i32, ptr %9, align 4
  %20 = mul nsw i32 %18, %19
  %21 = load ptr, ptr %13, align 8
  %22 = sext i32 %20 to i64
  %23 = getelementptr inbounds i32, ptr %21, i64 %22
  store ptr %23, ptr %13, align 8
  store i32 0, ptr %14, align 4
  store i32 0, ptr %15, align 4
  store i32 0, ptr %16, align 4
  br label %24

24:                                               ; preds = %46, %6
  %25 = load i32, ptr %15, align 4
  %26 = load i32, ptr %9, align 4
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %53

28:                                               ; preds = %24
  %29 = load ptr, ptr %13, align 8
  %30 = load i32, ptr %29, align 4
  %31 = sitofp i32 %30 to double
  %32 = load double, ptr %10, align 8
  %33 = fsub double %31, %32
  %34 = load i32, ptr %12, align 4
  %35 = sitofp i32 %34 to double
  %36 = fmul double %33, %35
  %37 = load double, ptr %11, align 8
  %38 = load double, ptr %10, align 8
  %39 = fsub double %37, %38
  %40 = fdiv double %36, %39
  %41 = fptosi double %40 to i32
  %42 = load i32, ptr %16, align 4
  %43 = shl i32 %41, %42
  %44 = load i32, ptr %14, align 4
  %45 = or i32 %44, %43
  store i32 %45, ptr %14, align 4
  br label %46

46:                                               ; preds = %28
  %47 = load i32, ptr %15, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %15, align 4
  %49 = load ptr, ptr %13, align 8
  %50 = getelementptr inbounds i32, ptr %49, i32 1
  store ptr %50, ptr %13, align 8
  %51 = load i32, ptr %16, align 4
  %52 = add nsw i32 %51, 8
  store i32 %52, ptr %16, align 4
  br label %24, !llvm.loop !12

53:                                               ; preds = %24
  %54 = load i32, ptr %14, align 4
  ret i32 %54
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN2cv6bgsegm12QuantizationIfE5applyEPKviiddi(ptr noundef %0, i32 noundef %1, i32 noundef %2, double noundef %3, double noundef %4, i32 noundef %5) #5 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store double %3, ptr %10, align 8
  store double %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %17 = load ptr, ptr %7, align 8
  store ptr %17, ptr %13, align 8
  %18 = load i32, ptr %8, align 4
  %19 = load i32, ptr %9, align 4
  %20 = mul nsw i32 %18, %19
  %21 = load ptr, ptr %13, align 8
  %22 = sext i32 %20 to i64
  %23 = getelementptr inbounds float, ptr %21, i64 %22
  store ptr %23, ptr %13, align 8
  store i32 0, ptr %14, align 4
  store i32 0, ptr %15, align 4
  store i32 0, ptr %16, align 4
  br label %24

24:                                               ; preds = %46, %6
  %25 = load i32, ptr %15, align 4
  %26 = load i32, ptr %9, align 4
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %53

28:                                               ; preds = %24
  %29 = load ptr, ptr %13, align 8
  %30 = load float, ptr %29, align 4
  %31 = fpext float %30 to double
  %32 = load double, ptr %10, align 8
  %33 = fsub double %31, %32
  %34 = load i32, ptr %12, align 4
  %35 = sitofp i32 %34 to double
  %36 = fmul double %33, %35
  %37 = load double, ptr %11, align 8
  %38 = load double, ptr %10, align 8
  %39 = fsub double %37, %38
  %40 = fdiv double %36, %39
  %41 = fptosi double %40 to i32
  %42 = load i32, ptr %16, align 4
  %43 = shl i32 %41, %42
  %44 = load i32, ptr %14, align 4
  %45 = or i32 %44, %43
  store i32 %45, ptr %14, align 4
  br label %46

46:                                               ; preds = %28
  %47 = load i32, ptr %15, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %15, align 4
  %49 = load ptr, ptr %13, align 8
  %50 = getelementptr inbounds float, ptr %49, i32 1
  store ptr %50, ptr %13, align 8
  %51 = load i32, ptr %16, align 4
  %52 = add nsw i32 %51, 8
  store i32 %52, ptr %16, align 4
  br label %24, !llvm.loop !13

53:                                               ; preds = %24
  %54 = load i32, ptr %14, align 4
  ret i32 %54
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN2cv6bgsegm12QuantizationIdE5applyEPKviiddi(ptr noundef %0, i32 noundef %1, i32 noundef %2, double noundef %3, double noundef %4, i32 noundef %5) #5 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store double %3, ptr %10, align 8
  store double %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %17 = load ptr, ptr %7, align 8
  store ptr %17, ptr %13, align 8
  %18 = load i32, ptr %8, align 4
  %19 = load i32, ptr %9, align 4
  %20 = mul nsw i32 %18, %19
  %21 = load ptr, ptr %13, align 8
  %22 = sext i32 %20 to i64
  %23 = getelementptr inbounds double, ptr %21, i64 %22
  store ptr %23, ptr %13, align 8
  store i32 0, ptr %14, align 4
  store i32 0, ptr %15, align 4
  store i32 0, ptr %16, align 4
  br label %24

24:                                               ; preds = %45, %6
  %25 = load i32, ptr %15, align 4
  %26 = load i32, ptr %9, align 4
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %52

28:                                               ; preds = %24
  %29 = load ptr, ptr %13, align 8
  %30 = load double, ptr %29, align 8
  %31 = load double, ptr %10, align 8
  %32 = fsub double %30, %31
  %33 = load i32, ptr %12, align 4
  %34 = sitofp i32 %33 to double
  %35 = fmul double %32, %34
  %36 = load double, ptr %11, align 8
  %37 = load double, ptr %10, align 8
  %38 = fsub double %36, %37
  %39 = fdiv double %35, %38
  %40 = fptosi double %39 to i32
  %41 = load i32, ptr %16, align 4
  %42 = shl i32 %40, %41
  %43 = load i32, ptr %14, align 4
  %44 = or i32 %43, %42
  store i32 %44, ptr %14, align 4
  br label %45

45:                                               ; preds = %28
  %46 = load i32, ptr %15, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %15, align 4
  %48 = load ptr, ptr %13, align 8
  %49 = getelementptr inbounds double, ptr %48, i32 1
  store ptr %49, ptr %13, align 8
  %50 = load i32, ptr %16, align 4
  %51 = add nsw i32 %50, 8
  store i32 %51, ptr %16, align 4
  br label %24, !llvm.loop !14

52:                                               ; preds = %24
  %53 = load i32, ptr %14, align 4
  ret i32 %53
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv3Mat5depthEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::Mat", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 7
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv3Mat8channelsEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #5 comdat align 2 {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK2cv3Mat3ptrEi(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) #5 comdat align 2 {
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
define linkonce_odr hidden noundef ptr @_ZN2cv4Mat_IiEixEi(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.cv::Mat", ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %"class.cv::Mat", ptr %5, i32 0, i32 11
  %11 = getelementptr inbounds %"struct.cv::MatStep", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i64, ptr %12, i64 0
  %14 = load i64, ptr %13, align 8
  %15 = mul i64 %9, %14
  %16 = getelementptr inbounds i8, ptr %7, i64 %15
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN2cv4Mat_IhEixEi(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.cv::Mat", ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %"class.cv::Mat", ptr %5, i32 0, i32 11
  %11 = getelementptr inbounds %"struct.cv::MatStep", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i64, ptr %12, i64 0
  %14 = load i64, ptr %13, align 8
  %15 = mul i64 %9, %14
  %16 = getelementptr inbounds i8, ptr %7, i64 %15
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN2cv4Mat_IfEixEi(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.cv::Mat", ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %"class.cv::Mat", ptr %5, i32 0, i32 11
  %11 = getelementptr inbounds %"struct.cv::MatStep", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i64, ptr %12, i64 0
  %14 = load i64, ptr %13, align 8
  %15 = mul i64 %9, %14
  %16 = getelementptr inbounds i8, ptr %7, i64 %15
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef float @_ZN2cv6bgsegmL11findFeatureEiPKiPKfi(i32 noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #5 {
  %5 = alloca float, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, ptr %6, align 4
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 0, ptr %10, align 4
  br label %11

11:                                               ; preds = %30, %4
  %12 = load i32, ptr %10, align 4
  %13 = load i32, ptr %9, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %33

15:                                               ; preds = %11
  %16 = load i32, ptr %6, align 4
  %17 = load ptr, ptr %7, align 8
  %18 = load i32, ptr %10, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, ptr %17, i64 %19
  %21 = load i32, ptr %20, align 4
  %22 = icmp eq i32 %16, %21
  br i1 %22, label %23, label %29

23:                                               ; preds = %15
  %24 = load ptr, ptr %8, align 8
  %25 = load i32, ptr %10, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds float, ptr %24, i64 %26
  %28 = load float, ptr %27, align 4
  store float %28, ptr %5, align 4
  br label %34

29:                                               ; preds = %15
  br label %30

30:                                               ; preds = %29
  %31 = load i32, ptr %10, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %10, align 4
  br label %11, !llvm.loop !15

33:                                               ; preds = %11
  store float 0.000000e+00, ptr %5, align 4
  br label %34

34:                                               ; preds = %33, %23
  %35 = load float, ptr %5, align 4
  ret float %35
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #6

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN2cv6bgsegmL13insertFeatureEifPiPfRii(i32 noundef %0, float noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef %5) #5 {
  %7 = alloca i1, align 1
  %8 = alloca i32, align 4
  %9 = alloca float, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 %0, ptr %8, align 4
  store float %1, ptr %9, align 4
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store i32 %5, ptr %13, align 4
  store i32 -1, ptr %14, align 4
  store i32 0, ptr %15, align 4
  br label %16

16:                                               ; preds = %39, %6
  %17 = load i32, ptr %15, align 4
  %18 = load ptr, ptr %12, align 8
  %19 = load i32, ptr %18, align 4
  %20 = icmp slt i32 %17, %19
  br i1 %20, label %21, label %42

21:                                               ; preds = %16
  %22 = load i32, ptr %8, align 4
  %23 = load ptr, ptr %10, align 8
  %24 = load i32, ptr %15, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i32, ptr %23, i64 %25
  %27 = load i32, ptr %26, align 4
  %28 = icmp eq i32 %22, %27
  br i1 %28, label %29, label %38

29:                                               ; preds = %21
  %30 = load ptr, ptr %11, align 8
  %31 = load i32, ptr %15, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds float, ptr %30, i64 %32
  %34 = load float, ptr %33, align 4
  %35 = load float, ptr %9, align 4
  %36 = fadd float %35, %34
  store float %36, ptr %9, align 4
  %37 = load i32, ptr %15, align 4
  store i32 %37, ptr %14, align 4
  br label %42

38:                                               ; preds = %21
  br label %39

39:                                               ; preds = %38
  %40 = load i32, ptr %15, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %15, align 4
  br label %16, !llvm.loop !16

42:                                               ; preds = %29, %16
  %43 = load i32, ptr %14, align 4
  %44 = icmp sge i32 %43, 0
  br i1 %44, label %45, label %64

45:                                               ; preds = %42
  %46 = load ptr, ptr %10, align 8
  %47 = getelementptr inbounds i32, ptr %46, i64 1
  %48 = load ptr, ptr %10, align 8
  %49 = load i32, ptr %14, align 4
  %50 = sext i32 %49 to i64
  %51 = mul i64 %50, 4
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %47, ptr align 4 %48, i64 %51, i1 false)
  %52 = load ptr, ptr %11, align 8
  %53 = getelementptr inbounds float, ptr %52, i64 1
  %54 = load ptr, ptr %11, align 8
  %55 = load i32, ptr %14, align 4
  %56 = sext i32 %55 to i64
  %57 = mul i64 %56, 4
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %53, ptr align 4 %54, i64 %57, i1 false)
  %58 = load i32, ptr %8, align 4
  %59 = load ptr, ptr %10, align 8
  %60 = getelementptr inbounds i32, ptr %59, i64 0
  store i32 %58, ptr %60, align 4
  %61 = load float, ptr %9, align 4
  %62 = load ptr, ptr %11, align 8
  %63 = getelementptr inbounds float, ptr %62, i64 0
  store float %61, ptr %63, align 4
  br label %109

64:                                               ; preds = %42
  %65 = load ptr, ptr %12, align 8
  %66 = load i32, ptr %65, align 4
  %67 = load i32, ptr %13, align 4
  %68 = icmp eq i32 %66, %67
  br i1 %68, label %69, label %92

69:                                               ; preds = %64
  %70 = load ptr, ptr %10, align 8
  %71 = getelementptr inbounds i32, ptr %70, i64 1
  %72 = load ptr, ptr %10, align 8
  %73 = load ptr, ptr %12, align 8
  %74 = load i32, ptr %73, align 4
  %75 = sub nsw i32 %74, 1
  %76 = sext i32 %75 to i64
  %77 = mul i64 %76, 4
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %71, ptr align 4 %72, i64 %77, i1 false)
  %78 = load ptr, ptr %11, align 8
  %79 = getelementptr inbounds float, ptr %78, i64 1
  %80 = load ptr, ptr %11, align 8
  %81 = load ptr, ptr %12, align 8
  %82 = load i32, ptr %81, align 4
  %83 = sub nsw i32 %82, 1
  %84 = sext i32 %83 to i64
  %85 = mul i64 %84, 4
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %79, ptr align 4 %80, i64 %85, i1 false)
  %86 = load i32, ptr %8, align 4
  %87 = load ptr, ptr %10, align 8
  %88 = getelementptr inbounds i32, ptr %87, i64 0
  store i32 %86, ptr %88, align 4
  %89 = load float, ptr %9, align 4
  %90 = load ptr, ptr %11, align 8
  %91 = getelementptr inbounds float, ptr %90, i64 0
  store float %89, ptr %91, align 4
  br label %108

92:                                               ; preds = %64
  %93 = load i32, ptr %8, align 4
  %94 = load ptr, ptr %10, align 8
  %95 = load ptr, ptr %12, align 8
  %96 = load i32, ptr %95, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i32, ptr %94, i64 %97
  store i32 %93, ptr %98, align 4
  %99 = load float, ptr %9, align 4
  %100 = load ptr, ptr %11, align 8
  %101 = load ptr, ptr %12, align 8
  %102 = load i32, ptr %101, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds float, ptr %100, i64 %103
  store float %99, ptr %104, align 4
  %105 = load ptr, ptr %12, align 8
  %106 = load i32, ptr %105, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, ptr %105, align 4
  store i1 true, ptr %7, align 1
  br label %110

108:                                              ; preds = %69
  br label %109

109:                                              ; preds = %108, %45
  store i1 false, ptr %7, align 1
  br label %110

110:                                              ; preds = %109, %92
  %111 = load i1, ptr %7, align 1
  ret i1 %111
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN2cv6bgsegmL18normalizeHistogramEPfi(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca float, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store float 0.000000e+00, ptr %5, align 4
  store i32 0, ptr %6, align 4
  br label %8

8:                                                ; preds = %20, %2
  %9 = load i32, ptr %6, align 4
  %10 = load i32, ptr %4, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %23

12:                                               ; preds = %8
  %13 = load ptr, ptr %3, align 8
  %14 = load i32, ptr %6, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds float, ptr %13, i64 %15
  %17 = load float, ptr %16, align 4
  %18 = load float, ptr %5, align 4
  %19 = fadd float %18, %17
  store float %19, ptr %5, align 4
  br label %20

20:                                               ; preds = %12
  %21 = load i32, ptr %6, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %6, align 4
  br label %8, !llvm.loop !17

23:                                               ; preds = %8
  %24 = load float, ptr %5, align 4
  %25 = fcmp une float %24, 0.000000e+00
  br i1 %25, label %26, label %43

26:                                               ; preds = %23
  store i32 0, ptr %7, align 4
  br label %27

27:                                               ; preds = %39, %26
  %28 = load i32, ptr %7, align 4
  %29 = load i32, ptr %4, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %42

31:                                               ; preds = %27
  %32 = load float, ptr %5, align 4
  %33 = load ptr, ptr %3, align 8
  %34 = load i32, ptr %7, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds float, ptr %33, i64 %35
  %37 = load float, ptr %36, align 4
  %38 = fdiv float %37, %32
  store float %38, ptr %36, align 4
  br label %39

39:                                               ; preds = %31
  %40 = load i32, ptr %7, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %7, align 4
  br label %27, !llvm.loop !18

42:                                               ; preds = %27
  br label %43

43:                                               ; preds = %42, %23
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv6bgsegm27BackgroundSubtractorGMGImpl5applyERKNS_11_InputArrayERKNS_12_OutputArrayEd(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, double noundef %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca double, align 8
  %9 = alloca %"class.cv::Mat", align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::allocator", align 1
  %15 = alloca %"class.cv::Size_", align 4
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca %"class.cv::Size_", align 4
  %19 = alloca %"class.cv::Size_", align 4
  %20 = alloca %"class.cv::Mat", align 8
  %21 = alloca %"class.cv::bgsegm::GMG_LoopBody", align 8
  %22 = alloca %"class.cv::Range", align 4
  %23 = alloca %"class.cv::_InputArray", align 8
  %24 = alloca %"class.cv::_OutputArray", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store double %3, ptr %8, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = load ptr, ptr %6, align 8
  call void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %26, i32 noundef -1)
  %27 = invoke noundef i32 @_ZNK2cv3Mat5depthEv(ptr noundef nonnull align 8 dereferenceable(96) %9)
          to label %28 unwind label %51

28:                                               ; preds = %4
  store i32 %27, ptr %10, align 4
  br label %29

29:                                               ; preds = %28
  %30 = load i32, ptr %10, align 4
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %50, label %32

32:                                               ; preds = %29
  %33 = load i32, ptr %10, align 4
  %34 = icmp eq i32 %33, 1
  br i1 %34, label %50, label %35

35:                                               ; preds = %32
  %36 = load i32, ptr %10, align 4
  %37 = icmp eq i32 %36, 2
  br i1 %37, label %50, label %38

38:                                               ; preds = %35
  %39 = load i32, ptr %10, align 4
  %40 = icmp eq i32 %39, 3
  br i1 %40, label %50, label %41

41:                                               ; preds = %38
  %42 = load i32, ptr %10, align 4
  %43 = icmp eq i32 %42, 4
  br i1 %43, label %50, label %44

44:                                               ; preds = %41
  %45 = load i32, ptr %10, align 4
  %46 = icmp eq i32 %45, 5
  br i1 %46, label %50, label %47

47:                                               ; preds = %44
  %48 = load i32, ptr %10, align 4
  %49 = icmp eq i32 %48, 6
  br i1 %49, label %50, label %55

50:                                               ; preds = %47, %44, %41, %38, %35, %32, %29
  br label %58

51:                                               ; preds = %189, %185, %180, %177, %115, %112, %80, %78, %73, %68, %66, %61, %55, %4
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  store ptr %53, ptr %11, align 8
  %54 = extractvalue { ptr, i32 } %52, 1
  store i32 %54, ptr %12, align 4
  br label %257

55:                                               ; preds = %47
  %56 = load i32, ptr %10, align 4
  invoke void @_ZN2cv6detail21check_failed_MatDepthEiRKNS0_12CheckContextE(i32 noundef %56, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv6bgsegm27BackgroundSubtractorGMGImpl5applyERKNS_11_InputArrayERKNS_12_OutputArrayEdE15__cv_check__433) #12
          to label %57 unwind label %51

57:                                               ; preds = %55
  unreachable

58:                                               ; preds = %50
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  %62 = invoke noundef i32 @_ZNK2cv3Mat8channelsEv(ptr noundef nonnull align 8 dereferenceable(96) %9)
          to label %63 unwind label %51

63:                                               ; preds = %61
  %64 = icmp sge i32 %62, 1
  br i1 %64, label %65, label %66

65:                                               ; preds = %63
  br label %70

66:                                               ; preds = %63
  %67 = invoke noundef i32 @_ZNK2cv3Mat8channelsEv(ptr noundef nonnull align 8 dereferenceable(96) %9)
          to label %68 unwind label %51

68:                                               ; preds = %66
  invoke void @_ZN2cv6detail17check_failed_autoEiiRKNS0_12CheckContextE(i32 noundef %67, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv6bgsegm27BackgroundSubtractorGMGImpl5applyERKNS_11_InputArrayERKNS_12_OutputArrayEdE15__cv_check__434) #12
          to label %69 unwind label %51

69:                                               ; preds = %68
  unreachable

70:                                               ; preds = %65
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  %74 = invoke noundef i32 @_ZNK2cv3Mat8channelsEv(ptr noundef nonnull align 8 dereferenceable(96) %9)
          to label %75 unwind label %51

75:                                               ; preds = %73
  %76 = icmp sle i32 %74, 4
  br i1 %76, label %77, label %78

77:                                               ; preds = %75
  br label %82

78:                                               ; preds = %75
  %79 = invoke noundef i32 @_ZNK2cv3Mat8channelsEv(ptr noundef nonnull align 8 dereferenceable(96) %9)
          to label %80 unwind label %51

80:                                               ; preds = %78
  invoke void @_ZN2cv6detail17check_failed_autoEiiRKNS0_12CheckContextE(i32 noundef %79, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv6bgsegm27BackgroundSubtractorGMGImpl5applyERKNS_11_InputArrayERKNS_12_OutputArrayEdE15__cv_check__435) #12
          to label %81 unwind label %51

81:                                               ; preds = %80
  unreachable

82:                                               ; preds = %77
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  %85 = load double, ptr %8, align 8
  %86 = fcmp une double %85, -1.000000e+00
  br i1 %86, label %87, label %112

87:                                               ; preds = %84
  br label %88

88:                                               ; preds = %87
  %89 = load double, ptr %8, align 8
  %90 = fcmp oge double %89, 0.000000e+00
  br i1 %90, label %91, label %95

91:                                               ; preds = %88
  %92 = load double, ptr %8, align 8
  %93 = fcmp ole double %92, 1.000000e+00
  br i1 %93, label %94, label %95

94:                                               ; preds = %91
  br label %107

95:                                               ; preds = %91, %88
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %96 unwind label %98

96:                                               ; preds = %95
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef @__func__._ZN2cv6bgsegm27BackgroundSubtractorGMGImpl5applyERKNS_11_InputArrayERKNS_12_OutputArrayEd, ptr noundef @.str.1, i32 noundef 439) #12
          to label %97 unwind label %102

97:                                               ; preds = %96
  unreachable

98:                                               ; preds = %95
  %99 = landingpad { ptr, i32 }
          cleanup
  %100 = extractvalue { ptr, i32 } %99, 0
  store ptr %100, ptr %11, align 8
  %101 = extractvalue { ptr, i32 } %99, 1
  store i32 %101, ptr %12, align 4
  br label %106

102:                                              ; preds = %96
  %103 = landingpad { ptr, i32 }
          cleanup
  %104 = extractvalue { ptr, i32 } %103, 0
  store ptr %104, ptr %11, align 8
  %105 = extractvalue { ptr, i32 } %103, 1
  store i32 %105, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #11
  br label %106

106:                                              ; preds = %102, %98
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #11
  br label %257

107:                                              ; preds = %94
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108
  %110 = load double, ptr %8, align 8
  %111 = getelementptr inbounds %"class.cv::bgsegm::BackgroundSubtractorGMGImpl", ptr %25, i32 0, i32 2
  store double %110, ptr %111, align 8
  br label %112

112:                                              ; preds = %109, %84
  %113 = getelementptr inbounds %"class.cv::Mat", ptr %9, i32 0, i32 10
  %114 = invoke i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %113)
          to label %115 unwind label %51

115:                                              ; preds = %112
  store i64 %114, ptr %15, align 4
  %116 = getelementptr inbounds %"class.cv::bgsegm::BackgroundSubtractorGMGImpl", ptr %25, i32 0, i32 11
  %117 = invoke noundef zeroext i1 @_ZN2cvneIiEEbRKNS_5Size_IT_EES5_(ptr noundef nonnull align 4 dereferenceable(8) %15, ptr noundef nonnull align 4 dereferenceable(8) %116)
          to label %118 unwind label %51

118:                                              ; preds = %115
  br i1 %117, label %119, label %185

119:                                              ; preds = %118
  %120 = getelementptr inbounds %"class.cv::bgsegm::BackgroundSubtractorGMGImpl", ptr %25, i32 0, i32 10
  %121 = load double, ptr %120, align 8
  store double %121, ptr %16, align 8
  %122 = getelementptr inbounds %"class.cv::bgsegm::BackgroundSubtractorGMGImpl", ptr %25, i32 0, i32 9
  %123 = load double, ptr %122, align 8
  store double %123, ptr %17, align 8
  %124 = getelementptr inbounds %"class.cv::bgsegm::BackgroundSubtractorGMGImpl", ptr %25, i32 0, i32 10
  %125 = load double, ptr %124, align 8
  %126 = fcmp oeq double %125, 0.000000e+00
  br i1 %126, label %127, label %177

127:                                              ; preds = %119
  %128 = getelementptr inbounds %"class.cv::bgsegm::BackgroundSubtractorGMGImpl", ptr %25, i32 0, i32 9
  %129 = load double, ptr %128, align 8
  %130 = fcmp oeq double %129, 0.000000e+00
  br i1 %130, label %131, label %177

131:                                              ; preds = %127
  %132 = load i32, ptr %10, align 4
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %134, label %139

134:                                              ; preds = %131
  %135 = call noundef zeroext i8 @_ZNSt14numeric_limitsIhE3minEv() #11
  %136 = uitofp i8 %135 to double
  store double %136, ptr %16, align 8
  %137 = call noundef zeroext i8 @_ZNSt14numeric_limitsIhE3maxEv() #11
  %138 = uitofp i8 %137 to double
  store double %138, ptr %17, align 8
  br label %176

139:                                              ; preds = %131
  %140 = load i32, ptr %10, align 4
  %141 = icmp eq i32 %140, 1
  br i1 %141, label %142, label %147

142:                                              ; preds = %139
  %143 = call noundef signext i8 @_ZNSt14numeric_limitsIaE3minEv() #11
  %144 = sitofp i8 %143 to double
  store double %144, ptr %16, align 8
  %145 = call noundef signext i8 @_ZNSt14numeric_limitsIaE3maxEv() #11
  %146 = sitofp i8 %145 to double
  store double %146, ptr %17, align 8
  br label %175

147:                                              ; preds = %139
  %148 = load i32, ptr %10, align 4
  %149 = icmp eq i32 %148, 2
  br i1 %149, label %150, label %155

150:                                              ; preds = %147
  %151 = call noundef zeroext i16 @_ZNSt14numeric_limitsItE3minEv() #11
  %152 = uitofp i16 %151 to double
  store double %152, ptr %16, align 8
  %153 = call noundef zeroext i16 @_ZNSt14numeric_limitsItE3maxEv() #11
  %154 = uitofp i16 %153 to double
  store double %154, ptr %17, align 8
  br label %174

155:                                              ; preds = %147
  %156 = load i32, ptr %10, align 4
  %157 = icmp eq i32 %156, 3
  br i1 %157, label %158, label %163

158:                                              ; preds = %155
  %159 = call noundef signext i16 @_ZNSt14numeric_limitsIsE3minEv() #11
  %160 = sitofp i16 %159 to double
  store double %160, ptr %16, align 8
  %161 = call noundef signext i16 @_ZNSt14numeric_limitsIsE3maxEv() #11
  %162 = sitofp i16 %161 to double
  store double %162, ptr %17, align 8
  br label %173

163:                                              ; preds = %155
  %164 = load i32, ptr %10, align 4
  %165 = icmp eq i32 %164, 4
  br i1 %165, label %166, label %171

166:                                              ; preds = %163
  %167 = call noundef i32 @_ZNSt14numeric_limitsIiE3minEv() #11
  %168 = sitofp i32 %167 to double
  store double %168, ptr %16, align 8
  %169 = call noundef i32 @_ZNSt14numeric_limitsIiE3maxEv() #11
  %170 = sitofp i32 %169 to double
  store double %170, ptr %17, align 8
  br label %172

171:                                              ; preds = %163
  store double 0.000000e+00, ptr %16, align 8
  store double 1.000000e+00, ptr %17, align 8
  br label %172

172:                                              ; preds = %171, %166
  br label %173

173:                                              ; preds = %172, %158
  br label %174

174:                                              ; preds = %173, %150
  br label %175

175:                                              ; preds = %174, %142
  br label %176

176:                                              ; preds = %175, %134
  br label %177

177:                                              ; preds = %176, %127, %119
  %178 = getelementptr inbounds %"class.cv::Mat", ptr %9, i32 0, i32 10
  %179 = invoke i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %178)
          to label %180 unwind label %51

180:                                              ; preds = %177
  store i64 %179, ptr %18, align 4
  %181 = load double, ptr %16, align 8
  %182 = load double, ptr %17, align 8
  %183 = load i64, ptr %18, align 4
  invoke void @_ZN2cv6bgsegm27BackgroundSubtractorGMGImpl10initializeENS_5Size_IiEEdd(ptr noundef nonnull align 8 dereferenceable(408) %25, i64 %183, double noundef %181, double noundef %182)
          to label %184 unwind label %51

184:                                              ; preds = %180
  br label %185

185:                                              ; preds = %184, %118
  %186 = load ptr, ptr %7, align 8
  %187 = getelementptr inbounds %"class.cv::bgsegm::BackgroundSubtractorGMGImpl", ptr %25, i32 0, i32 11
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %19, ptr align 8 %187, i64 8, i1 false)
  %188 = load i64, ptr %19, align 4
  invoke void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %186, i64 %188, i32 noundef 0, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %189 unwind label %51

189:                                              ; preds = %185
  %190 = load ptr, ptr %7, align 8
  invoke void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %20, ptr noundef nonnull align 8 dereferenceable(24) %190, i32 noundef -1)
          to label %191 unwind label %51

191:                                              ; preds = %189
  %192 = getelementptr inbounds %"class.cv::bgsegm::BackgroundSubtractorGMGImpl", ptr %25, i32 0, i32 14
  %193 = getelementptr inbounds %"class.cv::bgsegm::BackgroundSubtractorGMGImpl", ptr %25, i32 0, i32 15
  %194 = getelementptr inbounds %"class.cv::bgsegm::BackgroundSubtractorGMGImpl", ptr %25, i32 0, i32 16
  %195 = getelementptr inbounds %"class.cv::bgsegm::BackgroundSubtractorGMGImpl", ptr %25, i32 0, i32 1
  %196 = load i32, ptr %195, align 8
  %197 = getelementptr inbounds %"class.cv::bgsegm::BackgroundSubtractorGMGImpl", ptr %25, i32 0, i32 2
  %198 = load double, ptr %197, align 8
  %199 = getelementptr inbounds %"class.cv::bgsegm::BackgroundSubtractorGMGImpl", ptr %25, i32 0, i32 3
  %200 = load i32, ptr %199, align 8
  %201 = getelementptr inbounds %"class.cv::bgsegm::BackgroundSubtractorGMGImpl", ptr %25, i32 0, i32 4
  %202 = load i32, ptr %201, align 4
  %203 = getelementptr inbounds %"class.cv::bgsegm::BackgroundSubtractorGMGImpl", ptr %25, i32 0, i32 5
  %204 = load double, ptr %203, align 8
  %205 = getelementptr inbounds %"class.cv::bgsegm::BackgroundSubtractorGMGImpl", ptr %25, i32 0, i32 6
  %206 = load double, ptr %205, align 8
  %207 = getelementptr inbounds %"class.cv::bgsegm::BackgroundSubtractorGMGImpl", ptr %25, i32 0, i32 9
  %208 = load double, ptr %207, align 8
  %209 = getelementptr inbounds %"class.cv::bgsegm::BackgroundSubtractorGMGImpl", ptr %25, i32 0, i32 10
  %210 = load double, ptr %209, align 8
  %211 = getelementptr inbounds %"class.cv::bgsegm::BackgroundSubtractorGMGImpl", ptr %25, i32 0, i32 12
  %212 = load i32, ptr %211, align 8
  %213 = getelementptr inbounds %"class.cv::bgsegm::BackgroundSubtractorGMGImpl", ptr %25, i32 0, i32 8
  %214 = load i8, ptr %213, align 4
  %215 = trunc i8 %214 to i1
  invoke void @_ZN2cv6bgsegm12GMG_LoopBodyC2ERKNS_3MatES4_RKNS_4Mat_IiEES8_RKNS5_IfEEidiiddddib(ptr noundef nonnull align 8 dereferenceable(556) %21, ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %20, ptr noundef nonnull align 8 dereferenceable(96) %192, ptr noundef nonnull align 8 dereferenceable(96) %193, ptr noundef nonnull align 8 dereferenceable(96) %194, i32 noundef %196, double noundef %198, i32 noundef %200, i32 noundef %202, double noundef %204, double noundef %206, double noundef %208, double noundef %210, i32 noundef %212, i1 noundef zeroext %215)
          to label %216 unwind label %234

216:                                              ; preds = %191
  %217 = getelementptr inbounds %"class.cv::Mat", ptr %9, i32 0, i32 2
  %218 = load i32, ptr %217, align 8
  invoke void @_ZN2cv5RangeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %22, i32 noundef 0, i32 noundef %218)
          to label %219 unwind label %238

219:                                              ; preds = %216
  %220 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %9)
          to label %221 unwind label %238

221:                                              ; preds = %219
  %222 = uitofp i64 %220 to double
  %223 = fdiv double %222, 6.553600e+04
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(8) %21, double noundef %223)
          to label %224 unwind label %238

224:                                              ; preds = %221
  %225 = getelementptr inbounds %"class.cv::bgsegm::BackgroundSubtractorGMGImpl", ptr %25, i32 0, i32 7
  %226 = load i32, ptr %225, align 8
  %227 = icmp sgt i32 %226, 0
  br i1 %227, label %228, label %251

228:                                              ; preds = %224
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(96) %20)
          to label %229 unwind label %238

229:                                              ; preds = %228
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(96) %20)
          to label %230 unwind label %242

230:                                              ; preds = %229
  %231 = getelementptr inbounds %"class.cv::bgsegm::BackgroundSubtractorGMGImpl", ptr %25, i32 0, i32 7
  %232 = load i32, ptr %231, align 8
  invoke void @_ZN2cv10medianBlurERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %24, i32 noundef %232)
          to label %233 unwind label %246

233:                                              ; preds = %230
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %24) #11
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %23) #11
  br label %251

234:                                              ; preds = %191
  %235 = landingpad { ptr, i32 }
          cleanup
  %236 = extractvalue { ptr, i32 } %235, 0
  store ptr %236, ptr %11, align 8
  %237 = extractvalue { ptr, i32 } %235, 1
  store i32 %237, ptr %12, align 4
  br label %256

238:                                              ; preds = %228, %221, %219, %216
  %239 = landingpad { ptr, i32 }
          cleanup
  %240 = extractvalue { ptr, i32 } %239, 0
  store ptr %240, ptr %11, align 8
  %241 = extractvalue { ptr, i32 } %239, 1
  store i32 %241, ptr %12, align 4
  br label %255

242:                                              ; preds = %229
  %243 = landingpad { ptr, i32 }
          cleanup
  %244 = extractvalue { ptr, i32 } %243, 0
  store ptr %244, ptr %11, align 8
  %245 = extractvalue { ptr, i32 } %243, 1
  store i32 %245, ptr %12, align 4
  br label %250

246:                                              ; preds = %230
  %247 = landingpad { ptr, i32 }
          cleanup
  %248 = extractvalue { ptr, i32 } %247, 0
  store ptr %248, ptr %11, align 8
  %249 = extractvalue { ptr, i32 } %247, 1
  store i32 %249, ptr %12, align 4
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %24) #11
  br label %250

250:                                              ; preds = %246, %242
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %23) #11
  br label %255

251:                                              ; preds = %233, %224
  %252 = getelementptr inbounds %"class.cv::bgsegm::BackgroundSubtractorGMGImpl", ptr %25, i32 0, i32 12
  %253 = load i32, ptr %252, align 8
  %254 = add nsw i32 %253, 1
  store i32 %254, ptr %252, align 8
  call void @_ZN2cv6bgsegm12GMG_LoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(556) %21) #11
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #11
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #11
  ret void

255:                                              ; preds = %250, %238
  call void @_ZN2cv6bgsegm12GMG_LoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(556) %21) #11
  br label %256

256:                                              ; preds = %255, %234
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #11
  br label %257

257:                                              ; preds = %256, %106, %51
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #11
  br label %258

258:                                              ; preds = %257
  %259 = load ptr, ptr %11, align 8
  %260 = load i32, ptr %12, align 4
  %261 = insertvalue { ptr, i32 } poison, ptr %259, 0
  %262 = insertvalue { ptr, i32 } %261, i32 %260, 1
  resume { ptr, i32 } %262
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

; Function Attrs: noreturn
declare void @_ZN2cv6detail21check_failed_MatDepthEiRKNS0_12CheckContextE(i32 noundef, ptr noundef nonnull align 8 dereferenceable(48)) #1

; Function Attrs: noreturn
declare void @_ZN2cv6detail17check_failed_autoEiiRKNS0_12CheckContextE(i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(48)) #1

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN2cvneIiEEbRKNS_5Size_IT_EES5_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef zeroext i1 @_ZN2cveqIiEEbRKNS_5Size_IT_EES5_(ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %6)
  %8 = xor i1 %7, true
  ret i1 %8
}

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
define linkonce_odr hidden noundef zeroext i8 @_ZNSt14numeric_limitsIhE3minEv() #5 comdat align 2 {
  ret i8 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZNSt14numeric_limitsIhE3maxEv() #5 comdat align 2 {
  ret i8 -1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef signext i8 @_ZNSt14numeric_limitsIaE3minEv() #5 comdat align 2 {
  ret i8 -128
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef signext i8 @_ZNSt14numeric_limitsIaE3maxEv() #5 comdat align 2 {
  ret i8 127
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i16 @_ZNSt14numeric_limitsItE3minEv() #5 comdat align 2 {
  ret i16 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i16 @_ZNSt14numeric_limitsItE3maxEv() #5 comdat align 2 {
  ret i16 -1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef signext i16 @_ZNSt14numeric_limitsIsE3minEv() #5 comdat align 2 {
  ret i16 -32768
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef signext i16 @_ZNSt14numeric_limitsIsE3maxEv() #5 comdat align 2 {
  ret i16 32767
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNSt14numeric_limitsIiE3minEv() #5 comdat align 2 {
  ret i32 -2147483648
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNSt14numeric_limitsIiE3maxEv() #5 comdat align 2 {
  ret i32 2147483647
}

declare void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24), i64, i32 noundef, i32 noundef, i1 noundef zeroext, i32 noundef) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv6bgsegm12GMG_LoopBodyC2ERKNS_3MatES4_RKNS_4Mat_IiEES8_RKNS5_IfEEidiiddddib(ptr noundef nonnull align 8 dereferenceable(556) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(96) %5, i32 noundef %6, double noundef %7, i32 noundef %8, i32 noundef %9, double noundef %10, double noundef %11, double noundef %12, double noundef %13, i32 noundef %14, i1 noundef zeroext %15) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca double, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca double, align 8
  %28 = alloca double, align 8
  %29 = alloca double, align 8
  %30 = alloca double, align 8
  %31 = alloca i32, align 4
  %32 = alloca i8, align 1
  %33 = alloca ptr, align 8
  %34 = alloca i32, align 4
  store ptr %0, ptr %17, align 8
  store ptr %1, ptr %18, align 8
  store ptr %2, ptr %19, align 8
  store ptr %3, ptr %20, align 8
  store ptr %4, ptr %21, align 8
  store ptr %5, ptr %22, align 8
  store i32 %6, ptr %23, align 4
  store double %7, ptr %24, align 8
  store i32 %8, ptr %25, align 4
  store i32 %9, ptr %26, align 4
  store double %10, ptr %27, align 8
  store double %11, ptr %28, align 8
  store double %12, ptr %29, align 8
  store double %13, ptr %30, align 8
  store i32 %14, ptr %31, align 4
  %35 = zext i1 %15 to i8
  store i8 %35, ptr %32, align 1
  %36 = load ptr, ptr %17, align 8
  call void @_ZN2cv16ParallelLoopBodyC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %36) #11
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN2cv6bgsegm12GMG_LoopBodyE, i32 0, i32 0, i32 2), ptr %36, align 8
  %37 = getelementptr inbounds %"class.cv::bgsegm::GMG_LoopBody", ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %18, align 8
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %37, ptr noundef nonnull align 8 dereferenceable(96) %38)
          to label %39 unwind label %74

39:                                               ; preds = %16
  %40 = getelementptr inbounds %"class.cv::bgsegm::GMG_LoopBody", ptr %36, i32 0, i32 2
  %41 = load ptr, ptr %19, align 8
  invoke void @_ZN2cv4Mat_IhEC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %40, ptr noundef nonnull align 8 dereferenceable(96) %41)
          to label %42 unwind label %78

42:                                               ; preds = %39
  %43 = getelementptr inbounds %"class.cv::bgsegm::GMG_LoopBody", ptr %36, i32 0, i32 3
  %44 = load ptr, ptr %20, align 8
  invoke void @_ZN2cv4Mat_IiEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(96) %43, ptr noundef nonnull align 8 dereferenceable(96) %44)
          to label %45 unwind label %82

45:                                               ; preds = %42
  %46 = getelementptr inbounds %"class.cv::bgsegm::GMG_LoopBody", ptr %36, i32 0, i32 4
  %47 = load ptr, ptr %21, align 8
  invoke void @_ZN2cv4Mat_IiEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(96) %46, ptr noundef nonnull align 8 dereferenceable(96) %47)
          to label %48 unwind label %86

48:                                               ; preds = %45
  %49 = getelementptr inbounds %"class.cv::bgsegm::GMG_LoopBody", ptr %36, i32 0, i32 5
  %50 = load ptr, ptr %22, align 8
  invoke void @_ZN2cv4Mat_IfEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(96) %49, ptr noundef nonnull align 8 dereferenceable(96) %50)
          to label %51 unwind label %90

51:                                               ; preds = %48
  %52 = getelementptr inbounds %"class.cv::bgsegm::GMG_LoopBody", ptr %36, i32 0, i32 6
  %53 = load i32, ptr %23, align 4
  store i32 %53, ptr %52, align 8
  %54 = getelementptr inbounds %"class.cv::bgsegm::GMG_LoopBody", ptr %36, i32 0, i32 8
  %55 = load double, ptr %24, align 8
  store double %55, ptr %54, align 8
  %56 = getelementptr inbounds %"class.cv::bgsegm::GMG_LoopBody", ptr %36, i32 0, i32 9
  %57 = load i32, ptr %25, align 4
  store i32 %57, ptr %56, align 8
  %58 = getelementptr inbounds %"class.cv::bgsegm::GMG_LoopBody", ptr %36, i32 0, i32 10
  %59 = load i32, ptr %26, align 4
  store i32 %59, ptr %58, align 4
  %60 = getelementptr inbounds %"class.cv::bgsegm::GMG_LoopBody", ptr %36, i32 0, i32 11
  %61 = load double, ptr %27, align 8
  store double %61, ptr %60, align 8
  %62 = getelementptr inbounds %"class.cv::bgsegm::GMG_LoopBody", ptr %36, i32 0, i32 12
  %63 = load double, ptr %28, align 8
  store double %63, ptr %62, align 8
  %64 = getelementptr inbounds %"class.cv::bgsegm::GMG_LoopBody", ptr %36, i32 0, i32 13
  %65 = load i8, ptr %32, align 1
  %66 = trunc i8 %65 to i1
  %67 = zext i1 %66 to i8
  store i8 %67, ptr %64, align 8
  %68 = getelementptr inbounds %"class.cv::bgsegm::GMG_LoopBody", ptr %36, i32 0, i32 15
  %69 = load double, ptr %29, align 8
  store double %69, ptr %68, align 8
  %70 = getelementptr inbounds %"class.cv::bgsegm::GMG_LoopBody", ptr %36, i32 0, i32 16
  %71 = load double, ptr %30, align 8
  store double %71, ptr %70, align 8
  %72 = getelementptr inbounds %"class.cv::bgsegm::GMG_LoopBody", ptr %36, i32 0, i32 17
  %73 = load i32, ptr %31, align 4
  store i32 %73, ptr %72, align 8
  ret void

74:                                               ; preds = %16
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = extractvalue { ptr, i32 } %75, 0
  store ptr %76, ptr %33, align 8
  %77 = extractvalue { ptr, i32 } %75, 1
  store i32 %77, ptr %34, align 4
  br label %97

78:                                               ; preds = %39
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = extractvalue { ptr, i32 } %79, 0
  store ptr %80, ptr %33, align 8
  %81 = extractvalue { ptr, i32 } %79, 1
  store i32 %81, ptr %34, align 4
  br label %96

82:                                               ; preds = %42
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = extractvalue { ptr, i32 } %83, 0
  store ptr %84, ptr %33, align 8
  %85 = extractvalue { ptr, i32 } %83, 1
  store i32 %85, ptr %34, align 4
  br label %95

86:                                               ; preds = %45
  %87 = landingpad { ptr, i32 }
          cleanup
  %88 = extractvalue { ptr, i32 } %87, 0
  store ptr %88, ptr %33, align 8
  %89 = extractvalue { ptr, i32 } %87, 1
  store i32 %89, ptr %34, align 4
  br label %94

90:                                               ; preds = %48
  %91 = landingpad { ptr, i32 }
          cleanup
  %92 = extractvalue { ptr, i32 } %91, 0
  store ptr %92, ptr %33, align 8
  %93 = extractvalue { ptr, i32 } %91, 1
  store i32 %93, ptr %34, align 4
  call void @_ZN2cv4Mat_IiED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %46) #11
  br label %94

94:                                               ; preds = %90, %86
  call void @_ZN2cv4Mat_IiED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %43) #11
  br label %95

95:                                               ; preds = %94, %82
  call void @_ZN2cv4Mat_IhED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #11
  br label %96

96:                                               ; preds = %95, %78
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #11
  br label %97

97:                                               ; preds = %96, %74
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %36) #11
  br label %98

98:                                               ; preds = %97
  %99 = load ptr, ptr %33, align 8
  %100 = load i32, ptr %34, align 4
  %101 = insertvalue { ptr, i32 } poison, ptr %99, 0
  %102 = insertvalue { ptr, i32 } %101, i32 %100, 1
  resume { ptr, i32 } %102
}

declare void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), double noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5RangeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #5 comdat align 2 {
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

declare noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96)) #3

declare void @_ZN2cv10medianBlurERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) #3

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
define linkonce_odr hidden void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6bgsegm12GMG_LoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(556) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN2cv6bgsegm12GMG_LoopBodyE, i32 0, i32 0, i32 2), ptr %3, align 8
  %4 = getelementptr inbounds %"class.cv::bgsegm::GMG_LoopBody", ptr %3, i32 0, i32 5
  call void @_ZN2cv4Mat_IfED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #11
  %5 = getelementptr inbounds %"class.cv::bgsegm::GMG_LoopBody", ptr %3, i32 0, i32 4
  call void @_ZN2cv4Mat_IiED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #11
  %6 = getelementptr inbounds %"class.cv::bgsegm::GMG_LoopBody", ptr %3, i32 0, i32 3
  call void @_ZN2cv4Mat_IiED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #11
  %7 = getelementptr inbounds %"class.cv::bgsegm::GMG_LoopBody", ptr %3, i32 0, i32 2
  call void @_ZN2cv4Mat_IhED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #11
  %8 = getelementptr inbounds %"class.cv::bgsegm::GMG_LoopBody", ptr %3, i32 0, i32 1
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #11
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #11
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv6bgsegm27BackgroundSubtractorGMGImpl7releaseEv(ptr noundef nonnull align 8 dereferenceable(408) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.cv::Size_", align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  call void @_ZN2cv5Size_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %3)
  %5 = getelementptr inbounds %"class.cv::bgsegm::BackgroundSubtractorGMGImpl", ptr %4, i32 0, i32 11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 4 %3, i64 8, i1 false)
  %6 = getelementptr inbounds %"class.cv::bgsegm::BackgroundSubtractorGMGImpl", ptr %4, i32 0, i32 14
  call void @_ZN2cv4Mat_IiE7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %6)
  %7 = getelementptr inbounds %"class.cv::bgsegm::BackgroundSubtractorGMGImpl", ptr %4, i32 0, i32 15
  call void @_ZN2cv4Mat_IiE7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %7)
  %8 = getelementptr inbounds %"class.cv::bgsegm::BackgroundSubtractorGMGImpl", ptr %4, i32 0, i32 16
  call void @_ZN2cv4Mat_IfE7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5Size_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::Size_", ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 4
  %5 = getelementptr inbounds %"class.cv::Size_", ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv4Mat_IiE7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %3)
  %4 = getelementptr inbounds %"class.cv::Mat", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, -4096
  %7 = add nsw i32 %6, 4
  %8 = getelementptr inbounds %"class.cv::Mat", ptr %3, i32 0, i32 0
  store i32 %7, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv4Mat_IfE7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %3)
  %4 = getelementptr inbounds %"class.cv::Mat", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, -4096
  %7 = add nsw i32 %6, 5
  %8 = getelementptr inbounds %"class.cv::Mat", ptr %3, i32 0, i32 0
  store i32 %7, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv6bgsegm29createBackgroundSubtractorGMGEid(ptr dead_on_unwind noalias writable sret(%"struct.cv::Ptr") align 8 %0, i32 noundef %1, double noundef %2) #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  %7 = alloca i1, align 1
  %8 = alloca %"struct.cv::Ptr.2", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store double %2, ptr %6, align 8
  store i1 false, ptr %7, align 1
  call void @_ZN2cvL7makePtrINS_6bgsegm27BackgroundSubtractorGMGImplEJEEENS_3PtrIT_EEDpRKT0_(ptr dead_on_unwind writable sret(%"struct.cv::Ptr.2") align 8 %8)
  call void @_ZN2cv3PtrINS_6bgsegm23BackgroundSubtractorGMGEEC2INS1_27BackgroundSubtractorGMGImplEEEONS0_IT_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %8) #11
  call void @_ZN2cv3PtrINS_6bgsegm27BackgroundSubtractorGMGImplEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #11
  %11 = call noundef ptr @_ZNK2cv3PtrINS_6bgsegm23BackgroundSubtractorGMGEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #11
  %12 = load i32, ptr %5, align 4
  %13 = load ptr, ptr %11, align 8
  %14 = getelementptr inbounds ptr, ptr %13, i64 15
  %15 = load ptr, ptr %14, align 8
  invoke void %15(ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef %12)
          to label %16 unwind label %24

16:                                               ; preds = %3
  %17 = call noundef ptr @_ZNK2cv3PtrINS_6bgsegm23BackgroundSubtractorGMGEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #11
  %18 = load double, ptr %6, align 8
  %19 = load ptr, ptr %17, align 8
  %20 = getelementptr inbounds ptr, ptr %19, i64 23
  %21 = load ptr, ptr %20, align 8
  invoke void %21(ptr noundef nonnull align 8 dereferenceable(8) %17, double noundef %18)
          to label %22 unwind label %24

22:                                               ; preds = %16
  store i1 true, ptr %7, align 1
  %23 = load i1, ptr %7, align 1
  br i1 %23, label %29, label %28

24:                                               ; preds = %16, %3
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %9, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %10, align 4
  call void @_ZN2cv3PtrINS_6bgsegm23BackgroundSubtractorGMGEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #11
  br label %30

28:                                               ; preds = %22
  call void @_ZN2cv3PtrINS_6bgsegm23BackgroundSubtractorGMGEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #11
  br label %29

29:                                               ; preds = %28, %22
  ret void

30:                                               ; preds = %24
  %31 = load ptr, ptr %9, align 8
  %32 = load i32, ptr %10, align 4
  %33 = insertvalue { ptr, i32 } poison, ptr %31, 0
  %34 = insertvalue { ptr, i32 } %33, i32 %32, 1
  resume { ptr, i32 } %34
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cvL7makePtrINS_6bgsegm27BackgroundSubtractorGMGImplEJEEENS_3PtrIT_EEDpRKT0_(ptr dead_on_unwind noalias writable sret(%"struct.cv::Ptr.2") align 8 %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::shared_ptr.3", align 8
  store ptr %0, ptr %2, align 8
  call void @_ZSt11make_sharedIN2cv6bgsegm27BackgroundSubtractorGMGImplEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES5_E4typeEEDpOT0_(ptr dead_on_unwind writable sret(%"class.std::shared_ptr.3") align 8 %3)
  call void @_ZN2cv3PtrINS_6bgsegm27BackgroundSubtractorGMGImplEEC2EOSt10shared_ptrIS2_E(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %3) #11
  call void @_ZNSt10shared_ptrIN2cv6bgsegm27BackgroundSubtractorGMGImplEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_6bgsegm23BackgroundSubtractorGMGEEC2INS1_27BackgroundSubtractorGMGImplEEEONS0_IT_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt10shared_ptrIN2cv6bgsegm23BackgroundSubtractorGMGEEC2INS1_27BackgroundSubtractorGMGImplEvEEOS_IT_E(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_6bgsegm27BackgroundSubtractorGMGImplEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10shared_ptrIN2cv6bgsegm27BackgroundSubtractorGMGImplEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK2cv3PtrINS_6bgsegm23BackgroundSubtractorGMGEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt12__shared_ptrIN2cv6bgsegm23BackgroundSubtractorGMGELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #11
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_6bgsegm23BackgroundSubtractorGMGEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10shared_ptrIN2cv6bgsegm23BackgroundSubtractorGMGEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6bgsegm27BackgroundSubtractorGMGImplD2Ev(ptr noundef nonnull align 8 dereferenceable(408) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::bgsegm::BackgroundSubtractorGMGImpl", ptr %3, i32 0, i32 16
  call void @_ZN2cv4Mat_IfED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #11
  %5 = getelementptr inbounds %"class.cv::bgsegm::BackgroundSubtractorGMGImpl", ptr %3, i32 0, i32 15
  call void @_ZN2cv4Mat_IiED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #11
  %6 = getelementptr inbounds %"class.cv::bgsegm::BackgroundSubtractorGMGImpl", ptr %3, i32 0, i32 14
  call void @_ZN2cv4Mat_IiED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #11
  %7 = getelementptr inbounds %"class.cv::bgsegm::BackgroundSubtractorGMGImpl", ptr %3, i32 0, i32 13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #11
  call void @_ZN2cv6bgsegm23BackgroundSubtractorGMGD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6bgsegm27BackgroundSubtractorGMGImplD0Ev(ptr noundef nonnull align 8 dereferenceable(408) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv6bgsegm27BackgroundSubtractorGMGImplD2Ev(ptr noundef nonnull align 8 dereferenceable(408) %3) #11
  call void @_ZdlPv(ptr noundef %3) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv9Algorithm5clearEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv6bgsegm27BackgroundSubtractorGMGImpl5writeERNS_11FileStorageE(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageEPKc(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef @.str.19)
  %9 = getelementptr inbounds %"class.cv::bgsegm::BackgroundSubtractorGMGImpl", ptr %6, i32 0, i32 13
  %10 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 8 dereferenceable(32) %9)
  %11 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageEPKc(ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef @.str.20)
  %12 = getelementptr inbounds %"class.cv::bgsegm::BackgroundSubtractorGMGImpl", ptr %6, i32 0, i32 1
  %13 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsIiEERNS_11FileStorageES2_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %11, ptr noundef nonnull align 4 dereferenceable(4) %12)
  %14 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageEPKc(ptr noundef nonnull align 8 dereferenceable(64) %13, ptr noundef @.str.21)
  %15 = getelementptr inbounds %"class.cv::bgsegm::BackgroundSubtractorGMGImpl", ptr %6, i32 0, i32 2
  %16 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsIdEERNS_11FileStorageES2_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %14, ptr noundef nonnull align 8 dereferenceable(8) %15)
  %17 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageEPKc(ptr noundef nonnull align 8 dereferenceable(64) %16, ptr noundef @.str.22)
  %18 = getelementptr inbounds %"class.cv::bgsegm::BackgroundSubtractorGMGImpl", ptr %6, i32 0, i32 3
  %19 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsIiEERNS_11FileStorageES2_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %17, ptr noundef nonnull align 4 dereferenceable(4) %18)
  %20 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageEPKc(ptr noundef nonnull align 8 dereferenceable(64) %19, ptr noundef @.str.23)
  %21 = getelementptr inbounds %"class.cv::bgsegm::BackgroundSubtractorGMGImpl", ptr %6, i32 0, i32 4
  %22 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsIiEERNS_11FileStorageES2_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %20, ptr noundef nonnull align 4 dereferenceable(4) %21)
  %23 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageEPKc(ptr noundef nonnull align 8 dereferenceable(64) %22, ptr noundef @.str.24)
  %24 = getelementptr inbounds %"class.cv::bgsegm::BackgroundSubtractorGMGImpl", ptr %6, i32 0, i32 5
  %25 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsIdEERNS_11FileStorageES2_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %23, ptr noundef nonnull align 8 dereferenceable(8) %24)
  %26 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageEPKc(ptr noundef nonnull align 8 dereferenceable(64) %25, ptr noundef @.str.25)
  %27 = getelementptr inbounds %"class.cv::bgsegm::BackgroundSubtractorGMGImpl", ptr %6, i32 0, i32 6
  %28 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsIdEERNS_11FileStorageES2_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %26, ptr noundef nonnull align 8 dereferenceable(8) %27)
  %29 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageEPKc(ptr noundef nonnull align 8 dereferenceable(64) %28, ptr noundef @.str.26)
  %30 = getelementptr inbounds %"class.cv::bgsegm::BackgroundSubtractorGMGImpl", ptr %6, i32 0, i32 7
  %31 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsIiEERNS_11FileStorageES2_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %29, ptr noundef nonnull align 4 dereferenceable(4) %30)
  %32 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageEPKc(ptr noundef nonnull align 8 dereferenceable(64) %31, ptr noundef @.str.27)
  %33 = getelementptr inbounds %"class.cv::bgsegm::BackgroundSubtractorGMGImpl", ptr %6, i32 0, i32 8
  %34 = load i8, ptr %33, align 4
  %35 = trunc i8 %34 to i1
  %36 = zext i1 %35 to i32
  store i32 %36, ptr %5, align 4
  %37 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsIiEERNS_11FileStorageES2_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %32, ptr noundef nonnull align 4 dereferenceable(4) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv6bgsegm27BackgroundSubtractorGMGImpl4readERKNS_8FileNodeE(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %15 = alloca %"class.cv::FileNode", align 8
  %16 = alloca %"class.cv::FileNode", align 8
  %17 = alloca %"class.cv::FileNode", align 8
  %18 = alloca %"class.cv::FileNode", align 8
  %19 = alloca %"class.cv::Size_", align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %20 = load ptr, ptr %3, align 8
  br label %21

21:                                               ; preds = %2
  %22 = load ptr, ptr %4, align 8
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind writable sret(%"class.cv::FileNode") align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef @.str.19)
  call void @_ZNK2cv8FileNodecvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  %23 = getelementptr inbounds %"class.cv::bgsegm::BackgroundSubtractorGMGImpl", ptr %20, i32 0, i32 13
  %24 = call noundef zeroext i1 @_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %23) #11
  %25 = xor i1 %24, true
  %26 = xor i1 %25, true
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #11
  br i1 %26, label %27, label %28

27:                                               ; preds = %21
  br label %40

28:                                               ; preds = %21
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef @.str.30, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %29 unwind label %31

29:                                               ; preds = %28
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef @__func__._ZN2cv6bgsegm27BackgroundSubtractorGMGImpl4readERKNS_8FileNodeE, ptr noundef @.str.1, i32 noundef 157) #12
          to label %30 unwind label %35

30:                                               ; preds = %29
  unreachable

31:                                               ; preds = %28
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %9, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %10, align 4
  br label %39

35:                                               ; preds = %29
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %9, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #11
  br label %39

39:                                               ; preds = %35, %31
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #11
  br label %71

40:                                               ; preds = %27
  br label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr %4, align 8
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind writable sret(%"class.cv::FileNode") align 8 %11, ptr noundef nonnull align 8 dereferenceable(24) %42, ptr noundef @.str.20)
  %43 = call noundef i32 @_ZNK2cv8FileNodecviEv(ptr noundef nonnull align 8 dereferenceable(24) %11)
  %44 = getelementptr inbounds %"class.cv::bgsegm::BackgroundSubtractorGMGImpl", ptr %20, i32 0, i32 1
  store i32 %43, ptr %44, align 8
  %45 = load ptr, ptr %4, align 8
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind writable sret(%"class.cv::FileNode") align 8 %12, ptr noundef nonnull align 8 dereferenceable(24) %45, ptr noundef @.str.21)
  %46 = call noundef double @_ZNK2cv8FileNodecvdEv(ptr noundef nonnull align 8 dereferenceable(24) %12)
  %47 = getelementptr inbounds %"class.cv::bgsegm::BackgroundSubtractorGMGImpl", ptr %20, i32 0, i32 2
  store double %46, ptr %47, align 8
  %48 = load ptr, ptr %4, align 8
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind writable sret(%"class.cv::FileNode") align 8 %13, ptr noundef nonnull align 8 dereferenceable(24) %48, ptr noundef @.str.22)
  %49 = call noundef i32 @_ZNK2cv8FileNodecviEv(ptr noundef nonnull align 8 dereferenceable(24) %13)
  %50 = getelementptr inbounds %"class.cv::bgsegm::BackgroundSubtractorGMGImpl", ptr %20, i32 0, i32 3
  store i32 %49, ptr %50, align 8
  %51 = load ptr, ptr %4, align 8
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind writable sret(%"class.cv::FileNode") align 8 %14, ptr noundef nonnull align 8 dereferenceable(24) %51, ptr noundef @.str.23)
  %52 = call noundef i32 @_ZNK2cv8FileNodecviEv(ptr noundef nonnull align 8 dereferenceable(24) %14)
  %53 = getelementptr inbounds %"class.cv::bgsegm::BackgroundSubtractorGMGImpl", ptr %20, i32 0, i32 4
  store i32 %52, ptr %53, align 4
  %54 = load ptr, ptr %4, align 8
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind writable sret(%"class.cv::FileNode") align 8 %15, ptr noundef nonnull align 8 dereferenceable(24) %54, ptr noundef @.str.24)
  %55 = call noundef double @_ZNK2cv8FileNodecvdEv(ptr noundef nonnull align 8 dereferenceable(24) %15)
  %56 = getelementptr inbounds %"class.cv::bgsegm::BackgroundSubtractorGMGImpl", ptr %20, i32 0, i32 5
  store double %55, ptr %56, align 8
  %57 = load ptr, ptr %4, align 8
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind writable sret(%"class.cv::FileNode") align 8 %16, ptr noundef nonnull align 8 dereferenceable(24) %57, ptr noundef @.str.26)
  %58 = call noundef i32 @_ZNK2cv8FileNodecviEv(ptr noundef nonnull align 8 dereferenceable(24) %16)
  %59 = getelementptr inbounds %"class.cv::bgsegm::BackgroundSubtractorGMGImpl", ptr %20, i32 0, i32 7
  store i32 %58, ptr %59, align 8
  %60 = load ptr, ptr %4, align 8
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind writable sret(%"class.cv::FileNode") align 8 %17, ptr noundef nonnull align 8 dereferenceable(24) %60, ptr noundef @.str.25)
  %61 = call noundef double @_ZNK2cv8FileNodecvdEv(ptr noundef nonnull align 8 dereferenceable(24) %17)
  %62 = getelementptr inbounds %"class.cv::bgsegm::BackgroundSubtractorGMGImpl", ptr %20, i32 0, i32 6
  store double %61, ptr %62, align 8
  %63 = load ptr, ptr %4, align 8
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind writable sret(%"class.cv::FileNode") align 8 %18, ptr noundef nonnull align 8 dereferenceable(24) %63, ptr noundef @.str.27)
  %64 = call noundef i32 @_ZNK2cv8FileNodecviEv(ptr noundef nonnull align 8 dereferenceable(24) %18)
  %65 = icmp ne i32 %64, 0
  %66 = getelementptr inbounds %"class.cv::bgsegm::BackgroundSubtractorGMGImpl", ptr %20, i32 0, i32 8
  %67 = zext i1 %65 to i8
  store i8 %67, ptr %66, align 4
  %68 = getelementptr inbounds %"class.cv::bgsegm::BackgroundSubtractorGMGImpl", ptr %20, i32 0, i32 9
  store double 0.000000e+00, ptr %68, align 8
  %69 = getelementptr inbounds %"class.cv::bgsegm::BackgroundSubtractorGMGImpl", ptr %20, i32 0, i32 10
  store double 0.000000e+00, ptr %69, align 8
  call void @_ZN2cv5Size_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %19)
  %70 = getelementptr inbounds %"class.cv::bgsegm::BackgroundSubtractorGMGImpl", ptr %20, i32 0, i32 11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %70, ptr align 4 %19, i64 8, i1 false)
  ret void

71:                                               ; preds = %39
  %72 = load ptr, ptr %9, align 8
  %73 = load i32, ptr %10, align 4
  %74 = insertvalue { ptr, i32 } poison, ptr %72, 0
  %75 = insertvalue { ptr, i32 } %74, i32 %73, 1
  resume { ptr, i32 } %75
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2cv9Algorithm5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 false
}

declare void @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

declare void @_ZNK2cv9Algorithm14getDefaultNameB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv6bgsegm27BackgroundSubtractorGMGImpl18getBackgroundImageERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZNK2cv12_OutputArray7releaseEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv6bgsegm27BackgroundSubtractorGMGImpl14getMaxFeaturesEv(ptr noundef nonnull align 8 dereferenceable(408) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::bgsegm::BackgroundSubtractorGMGImpl", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6bgsegm27BackgroundSubtractorGMGImpl14setMaxFeaturesEi(ptr noundef nonnull align 8 dereferenceable(408) %0, i32 noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr inbounds %"class.cv::bgsegm::BackgroundSubtractorGMGImpl", ptr %5, i32 0, i32 1
  store i32 %6, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef double @_ZNK2cv6bgsegm27BackgroundSubtractorGMGImpl22getDefaultLearningRateEv(ptr noundef nonnull align 8 dereferenceable(408) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::bgsegm::BackgroundSubtractorGMGImpl", ptr %3, i32 0, i32 2
  %5 = load double, ptr %4, align 8
  ret double %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6bgsegm27BackgroundSubtractorGMGImpl22setDefaultLearningRateEd(ptr noundef nonnull align 8 dereferenceable(408) %0, double noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %3, align 8
  store double %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load double, ptr %4, align 8
  %7 = getelementptr inbounds %"class.cv::bgsegm::BackgroundSubtractorGMGImpl", ptr %5, i32 0, i32 2
  store double %6, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv6bgsegm27BackgroundSubtractorGMGImpl12getNumFramesEv(ptr noundef nonnull align 8 dereferenceable(408) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::bgsegm::BackgroundSubtractorGMGImpl", ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6bgsegm27BackgroundSubtractorGMGImpl12setNumFramesEi(ptr noundef nonnull align 8 dereferenceable(408) %0, i32 noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr inbounds %"class.cv::bgsegm::BackgroundSubtractorGMGImpl", ptr %5, i32 0, i32 3
  store i32 %6, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv6bgsegm27BackgroundSubtractorGMGImpl21getQuantizationLevelsEv(ptr noundef nonnull align 8 dereferenceable(408) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::bgsegm::BackgroundSubtractorGMGImpl", ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6bgsegm27BackgroundSubtractorGMGImpl21setQuantizationLevelsEi(ptr noundef nonnull align 8 dereferenceable(408) %0, i32 noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr inbounds %"class.cv::bgsegm::BackgroundSubtractorGMGImpl", ptr %5, i32 0, i32 4
  store i32 %6, ptr %7, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef double @_ZNK2cv6bgsegm27BackgroundSubtractorGMGImpl18getBackgroundPriorEv(ptr noundef nonnull align 8 dereferenceable(408) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::bgsegm::BackgroundSubtractorGMGImpl", ptr %3, i32 0, i32 5
  %5 = load double, ptr %4, align 8
  ret double %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6bgsegm27BackgroundSubtractorGMGImpl18setBackgroundPriorEd(ptr noundef nonnull align 8 dereferenceable(408) %0, double noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %3, align 8
  store double %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load double, ptr %4, align 8
  %7 = getelementptr inbounds %"class.cv::bgsegm::BackgroundSubtractorGMGImpl", ptr %5, i32 0, i32 5
  store double %6, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv6bgsegm27BackgroundSubtractorGMGImpl18getSmoothingRadiusEv(ptr noundef nonnull align 8 dereferenceable(408) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::bgsegm::BackgroundSubtractorGMGImpl", ptr %3, i32 0, i32 7
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6bgsegm27BackgroundSubtractorGMGImpl18setSmoothingRadiusEi(ptr noundef nonnull align 8 dereferenceable(408) %0, i32 noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr inbounds %"class.cv::bgsegm::BackgroundSubtractorGMGImpl", ptr %5, i32 0, i32 7
  store i32 %6, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef double @_ZNK2cv6bgsegm27BackgroundSubtractorGMGImpl20getDecisionThresholdEv(ptr noundef nonnull align 8 dereferenceable(408) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::bgsegm::BackgroundSubtractorGMGImpl", ptr %3, i32 0, i32 6
  %5 = load double, ptr %4, align 8
  ret double %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6bgsegm27BackgroundSubtractorGMGImpl20setDecisionThresholdEd(ptr noundef nonnull align 8 dereferenceable(408) %0, double noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %3, align 8
  store double %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load double, ptr %4, align 8
  %7 = getelementptr inbounds %"class.cv::bgsegm::BackgroundSubtractorGMGImpl", ptr %5, i32 0, i32 6
  store double %6, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2cv6bgsegm27BackgroundSubtractorGMGImpl24getUpdateBackgroundModelEv(ptr noundef nonnull align 8 dereferenceable(408) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::bgsegm::BackgroundSubtractorGMGImpl", ptr %3, i32 0, i32 8
  %5 = load i8, ptr %4, align 4
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6bgsegm27BackgroundSubtractorGMGImpl24setUpdateBackgroundModelEb(ptr noundef nonnull align 8 dereferenceable(408) %0, i1 noundef zeroext %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1
  %8 = trunc i8 %7 to i1
  %9 = getelementptr inbounds %"class.cv::bgsegm::BackgroundSubtractorGMGImpl", ptr %6, i32 0, i32 8
  %10 = zext i1 %8 to i8
  store i8 %10, ptr %9, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef double @_ZNK2cv6bgsegm27BackgroundSubtractorGMGImpl9getMinValEv(ptr noundef nonnull align 8 dereferenceable(408) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::bgsegm::BackgroundSubtractorGMGImpl", ptr %3, i32 0, i32 10
  %5 = load double, ptr %4, align 8
  ret double %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6bgsegm27BackgroundSubtractorGMGImpl9setMinValEd(ptr noundef nonnull align 8 dereferenceable(408) %0, double noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %3, align 8
  store double %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load double, ptr %4, align 8
  %7 = getelementptr inbounds %"class.cv::bgsegm::BackgroundSubtractorGMGImpl", ptr %5, i32 0, i32 10
  store double %6, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef double @_ZNK2cv6bgsegm27BackgroundSubtractorGMGImpl9getMaxValEv(ptr noundef nonnull align 8 dereferenceable(408) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::bgsegm::BackgroundSubtractorGMGImpl", ptr %3, i32 0, i32 9
  %5 = load double, ptr %4, align 8
  ret double %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6bgsegm27BackgroundSubtractorGMGImpl9setMaxValEd(ptr noundef nonnull align 8 dereferenceable(408) %0, double noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %3, align 8
  store double %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load double, ptr %4, align 8
  %7 = getelementptr inbounds %"class.cv::bgsegm::BackgroundSubtractorGMGImpl", ptr %5, i32 0, i32 9
  store double %6, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6bgsegm12GMG_LoopBodyD0Ev(ptr noundef nonnull align 8 dereferenceable(556) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv6bgsegm12GMG_LoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(556) %3) #11
  call void @_ZdlPv(ptr noundef %3) #13
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #4

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) #3

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #3

declare void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5Size_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #5 comdat align 2 {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv16ParallelLoopBodyC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN2cv16ParallelLoopBodyE, i32 0, i32 0, i32 2), ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv4Mat_IhEC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #11
  %8 = getelementptr inbounds %"class.cv::Mat", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8
  %10 = and i32 %9, -4096
  %11 = add nsw i32 %10, 0
  %12 = getelementptr inbounds %"class.cv::Mat", ptr %7, i32 0, i32 0
  store i32 %11, ptr %12, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IhEaSERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %13)
          to label %15 unwind label %16

15:                                               ; preds = %2
  ret void

16:                                               ; preds = %2
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %5, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %6, align 4
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #11
  br label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr %6, align 4
  %23 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv4Mat_IiEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN2cv3MatC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(96) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv4Mat_IfEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN2cv3MatC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(96) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4Mat_IiED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4Mat_IhED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #11
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IhEaSERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.cv::Mat", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca %"class.cv::_OutputArray", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %13)
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  call void @_ZN2cv4Mat_IhE7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %12)
  store ptr %12, ptr %3, align 8
  br label %69

16:                                               ; preds = %2
  %17 = load ptr, ptr %5, align 8
  %18 = call noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %17)
  %19 = icmp eq i32 0, %18
  br i1 %19, label %20, label %23

20:                                               ; preds = %16
  %21 = load ptr, ptr %5, align 8
  %22 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(96) %21)
  store ptr %12, ptr %3, align 8
  br label %69

23:                                               ; preds = %16
  %24 = load ptr, ptr %5, align 8
  %25 = call noundef i32 @_ZNK2cv3Mat5depthEv(ptr noundef nonnull align 8 dereferenceable(96) %24)
  %26 = icmp eq i32 0, %25
  br i1 %26, label %27, label %38

27:                                               ; preds = %23
  %28 = load ptr, ptr %5, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %"class.cv::Mat", ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 4
  call void @_ZNK2cv3Mat7reshapeEiiPKi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %6, ptr noundef nonnull align 8 dereferenceable(96) %28, i32 noundef 1, i32 noundef %31, ptr noundef null)
  %32 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IhEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(96) %6)
          to label %33 unwind label %34

33:                                               ; preds = %27
  store ptr %32, ptr %3, align 8
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #11
  br label %69

34:                                               ; preds = %27
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %7, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %8, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #11
  br label %71

38:                                               ; preds = %23
  br label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %5, align 8
  %41 = call noundef i32 @_ZNK2cv3Mat8channelsEv(ptr noundef nonnull align 8 dereferenceable(96) %40)
  %42 = icmp eq i32 1, %41
  br i1 %42, label %46, label %43

43:                                               ; preds = %39
  %44 = load ptr, ptr %5, align 8
  %45 = call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %44)
  br i1 %45, label %46, label %47

46:                                               ; preds = %43, %39
  br label %59

47:                                               ; preds = %43
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %48 unwind label %50

48:                                               ; preds = %47
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @__func__._ZN2cv4Mat_IhEaSERKNS_3MatE, ptr noundef @.str.18, i32 noundef 1442) #12
          to label %49 unwind label %54

49:                                               ; preds = %48
  unreachable

50:                                               ; preds = %47
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  store ptr %52, ptr %7, align 8
  %53 = extractvalue { ptr, i32 } %51, 1
  store i32 %53, ptr %8, align 4
  br label %58

54:                                               ; preds = %48
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = extractvalue { ptr, i32 } %55, 0
  store ptr %56, ptr %7, align 8
  %57 = extractvalue { ptr, i32 } %55, 1
  store i32 %57, ptr %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #11
  br label %58

58:                                               ; preds = %54, %50
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #11
  br label %71

59:                                               ; preds = %46
  br label %60

60:                                               ; preds = %59
  %61 = load ptr, ptr %5, align 8
  call void @_ZN2cv12_OutputArrayC2IhEERNS_4Mat_IT_EE(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(96) %12)
  %62 = invoke noundef i32 @_ZNK2cv4Mat_IhE4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %12)
          to label %63 unwind label %65

63:                                               ; preds = %60
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %61, ptr noundef nonnull align 8 dereferenceable(24) %11, i32 noundef %62, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %64 unwind label %65

64:                                               ; preds = %63
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #11
  store ptr %12, ptr %3, align 8
  br label %69

65:                                               ; preds = %63, %60
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = extractvalue { ptr, i32 } %66, 0
  store ptr %67, ptr %7, align 8
  %68 = extractvalue { ptr, i32 } %66, 1
  store i32 %68, ptr %8, align 4
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #11
  br label %71

69:                                               ; preds = %64, %33, %20, %15
  %70 = load ptr, ptr %3, align 8
  ret ptr %70

71:                                               ; preds = %65, %58, %34
  %72 = load ptr, ptr %7, align 8
  %73 = load i32, ptr %8, align 4
  %74 = insertvalue { ptr, i32 } poison, ptr %72, 0
  %75 = insertvalue { ptr, i32 } %74, i32 %73, 1
  resume { ptr, i32 } %75
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #2

declare noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96)) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv4Mat_IhE7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %3)
  %4 = getelementptr inbounds %"class.cv::Mat", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, -4096
  %7 = add nsw i32 %6, 0
  %8 = getelementptr inbounds %"class.cv::Mat", ptr %3, i32 0, i32 0
  store i32 %7, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::Mat", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 4095
  ret i32 %6
}

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) #3

declare void @_ZNK2cv3Mat7reshapeEiiPKi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, ptr noundef) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IhEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.cv::Mat", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.cv::_OutputArray", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %11)
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  call void @_ZN2cv4Mat_IhE7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %10)
  store ptr %10, ptr %3, align 8
  br label %45

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8
  %16 = call noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %15)
  %17 = icmp eq i32 0, %16
  br i1 %17, label %18, label %21

18:                                               ; preds = %14
  %19 = load ptr, ptr %5, align 8
  %20 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %19)
  store ptr %10, ptr %3, align 8
  br label %45

21:                                               ; preds = %14
  %22 = load ptr, ptr %5, align 8
  %23 = call noundef i32 @_ZNK2cv3Mat5depthEv(ptr noundef nonnull align 8 dereferenceable(96) %22)
  %24 = icmp eq i32 0, %23
  br i1 %24, label %25, label %36

25:                                               ; preds = %21
  %26 = load ptr, ptr %5, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %"class.cv::Mat", ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 4
  call void @_ZNK2cv3Mat7reshapeEiiPKi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %6, ptr noundef nonnull align 8 dereferenceable(96) %26, i32 noundef 1, i32 noundef %29, ptr noundef null)
  %30 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %6)
          to label %31 unwind label %32

31:                                               ; preds = %25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #11
  store ptr %10, ptr %3, align 8
  br label %45

32:                                               ; preds = %25
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %7, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %8, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #11
  br label %47

36:                                               ; preds = %21
  %37 = load ptr, ptr %5, align 8
  call void @_ZN2cv12_OutputArrayC2IhEERNS_4Mat_IT_EE(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(96) %10)
  %38 = invoke noundef i32 @_ZNK2cv4Mat_IhE4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %39 unwind label %41

39:                                               ; preds = %36
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %37, ptr noundef nonnull align 8 dereferenceable(24) %9, i32 noundef %38, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %40 unwind label %41

40:                                               ; preds = %39
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #11
  store ptr %10, ptr %3, align 8
  br label %45

41:                                               ; preds = %39, %36
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  store ptr %43, ptr %7, align 8
  %44 = extractvalue { ptr, i32 } %42, 1
  store i32 %44, ptr %8, align 4
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #11
  br label %47

45:                                               ; preds = %40, %31, %18, %13
  %46 = load ptr, ptr %3, align 8
  ret ptr %46

47:                                               ; preds = %41, %32
  %48 = load ptr, ptr %7, align 8
  %49 = load i32, ptr %8, align 4
  %50 = insertvalue { ptr, i32 } poison, ptr %48, 0
  %51 = insertvalue { ptr, i32 } %50, i32 %49, 1
  resume { ptr, i32 } %51
}

declare void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, double noundef, double noundef) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv12_OutputArrayC2IhEERNS_4Mat_IT_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  call void @_ZN2cv11_InputArrayC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7)
  %8 = load ptr, ptr %4, align 8
  invoke void @_ZN2cv11_InputArray4initEiPKv(ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef -2113863680, ptr noundef %8)
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
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #11
  br label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %6, align 4
  %17 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv4Mat_IhE4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 0
}

declare void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96)) #3

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) #3

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
define linkonce_odr hidden void @_ZN2cv11_InputArray4initEiPKv(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, ptr noundef %2) #5 comdat align 2 {
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

declare void @_ZN2cv3MatC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4Mat_IfED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv6bgsegm27BackgroundSubtractorGMGImplELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__shared_ptr.4", ptr %3, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
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
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #11
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void %32(ptr noundef nonnull align 8 dereferenceable(16) %21) #11
  %33 = load ptr, ptr %21, align 8
  %34 = getelementptr inbounds ptr, ptr %33, i64 3
  %35 = load ptr, ptr %34, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(16) %21) #11
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
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %21) #11
  br label %63

63:                                               ; preds = %62, %60, %27
  ret void

64:                                               ; No predecessors!
  %65 = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %65, 0
  call void @__clang_call_terminate(ptr %66) #14
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #7 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #11
  call void @_ZSt9terminatev() #14
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void %16(ptr noundef nonnull align 8 dereferenceable(16) %13) #11
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
  call void %45(ptr noundef nonnull align 8 dereferenceable(16) %13) #11
  br label %46

46:                                               ; preds = %42, %40
  ret void

47:                                               ; No predecessors!
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  call void @__clang_call_terminate(ptr %49) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIN2cv6bgsegm23BackgroundSubtractorGMGEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12__shared_ptrIN2cv6bgsegm23BackgroundSubtractorGMGELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv6bgsegm23BackgroundSubtractorGMGELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__shared_ptr", ptr %3, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #11
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #8

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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef @.str.28, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %23 unwind label %25

23:                                               ; preds = %22
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef @__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_, ptr noundef @.str.29, i32 noundef 1201) #12
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #11
  br label %33

33:                                               ; preds = %29, %25
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #11
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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %11 unwind label %14

11:                                               ; preds = %2
  %12 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %13 unwind label %18

13:                                               ; preds = %11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #11
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #11
  br label %22

22:                                               ; preds = %18, %14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #11
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %7, align 8
  %25 = load i32, ptr %8, align 4
  %26 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsIdEERNS_11FileStorageES2_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 personality ptr @__gxx_personality_v0 {
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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef @.str.28, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %23 unwind label %25

23:                                               ; preds = %22
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef @__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_, ptr noundef @.str.29, i32 noundef 1201) #12
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #11
  br label %33

33:                                               ; preds = %29, %25
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #11
  br label %52

34:                                               ; preds = %17
  %35 = load ptr, ptr %4, align 8
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %"class.cv::FileStorage", ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %5, align 8
  %39 = load double, ptr %38, align 8
  call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEd(ptr noundef nonnull align 8 dereferenceable(64) %35, ptr noundef nonnull align 8 dereferenceable(32) %37, double noundef %39)
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

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32)) #3

declare void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) #3

declare void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEd(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32), double noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #5 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #11
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #11
  %9 = icmp eq i64 %6, %8
  br i1 %9, label %10, label %21

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8
  %12 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #11
  %13 = load ptr, ptr %4, align 8
  %14 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #11
  %15 = load ptr, ptr %3, align 8
  %16 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %15) #11
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
  call void @__clang_call_terminate(ptr %25) #14
  unreachable
}

declare void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind writable sret(%"class.cv::FileNode") align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv8FileNodecvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZNK2cv8FileNode6stringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %5)
  ret void
}

declare noundef i32 @_ZNK2cv8FileNodecviEv(ptr noundef nonnull align 8 dereferenceable(24)) #3

declare noundef double @_ZNK2cv8FileNodecvdEv(ptr noundef nonnull align 8 dereferenceable(24)) #3

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNSt11char_traitsIcE7compareEPKcS2_m(ptr noundef %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %8 = load i64, ptr %7, align 8
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %16

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load i64, ptr %7, align 8
  %15 = call i32 @memcmp(ptr noundef %12, ptr noundef %13, i64 noundef %14) #11
  store i32 %15, ptr %4, align 4
  br label %16

16:                                               ; preds = %11, %10
  %17 = load i32, ptr %4, align 4
  ret i32 %17
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: nounwind
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #2

declare void @_ZNK2cv8FileNode6stringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(24)) #3

declare void @_ZNK2cv12_OutputArray7releaseEv(ptr noundef nonnull align 8 dereferenceable(24)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArray4initEiPKvNS_5Size_IiEE(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, ptr noundef %2, i64 %3) #5 comdat align 2 {
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
define linkonce_odr hidden void @_ZN2cv7Scalar_IdEC2Edddd(ptr noundef nonnull align 8 dereferenceable(32) %0, double noundef %1, double noundef %2, double noundef %3, double noundef %4) unnamed_addr #0 comdat align 2 {
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
  call void @_ZN2cv3VecIdLi4EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %12 = load double, ptr %7, align 8
  %13 = getelementptr inbounds %"class.cv::Matx", ptr %11, i32 0, i32 0
  %14 = getelementptr inbounds [4 x double], ptr %13, i64 0, i64 0
  store double %12, ptr %14, align 8
  %15 = load double, ptr %8, align 8
  %16 = getelementptr inbounds %"class.cv::Matx", ptr %11, i32 0, i32 0
  %17 = getelementptr inbounds [4 x double], ptr %16, i64 0, i64 1
  store double %15, ptr %17, align 8
  %18 = load double, ptr %9, align 8
  %19 = getelementptr inbounds %"class.cv::Matx", ptr %11, i32 0, i32 0
  %20 = getelementptr inbounds [4 x double], ptr %19, i64 0, i64 2
  store double %18, ptr %20, align 8
  %21 = load double, ptr %10, align 8
  %22 = getelementptr inbounds %"class.cv::Matx", ptr %11, i32 0, i32 0
  %23 = getelementptr inbounds [4 x double], ptr %22, i64 0, i64 3
  store double %21, ptr %23, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv3VecIdLi4EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv4MatxIdLi4ELi1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4MatxIdLi4ELi1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 {
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
  br label %5, !llvm.loop !19

16:                                               ; preds = %5
  ret void
}

declare void @_ZN2cv3Mat6createENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96), i64, i32 noundef) #3

declare void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN2cveqIiEEbRKNS_5Size_IT_EES5_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.cv::Size_", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %"class.cv::Size_", ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %20

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %"class.cv::Size_", ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %"class.cv::Size_", ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %15, %18
  br label %20

20:                                               ; preds = %12, %2
  %21 = phi i1 [ false, %2 ], [ %19, %12 ]
  ret i1 %21
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt11make_sharedIN2cv6bgsegm27BackgroundSubtractorGMGImplEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES5_E4typeEEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.std::shared_ptr.3") align 8 %0) #0 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::allocator.10", align 1
  %4 = alloca %"struct.std::_Sp_alloc_shared_tag", align 8
  store ptr %0, ptr %2, align 8
  %5 = getelementptr inbounds %"struct.std::_Sp_alloc_shared_tag", ptr %4, i32 0, i32 0
  store ptr %3, ptr %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Sp_alloc_shared_tag", ptr %4, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  call void @_ZNSt10shared_ptrIN2cv6bgsegm27BackgroundSubtractorGMGImplEEC2ISaIvEJEEESt20_Sp_alloc_shared_tagIT_EDpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_6bgsegm27BackgroundSubtractorGMGImplEEC2EOSt10shared_ptrIS2_E(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt10shared_ptrIN2cv6bgsegm27BackgroundSubtractorGMGImplEEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIN2cv6bgsegm27BackgroundSubtractorGMGImplEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12__shared_ptrIN2cv6bgsegm27BackgroundSubtractorGMGImplELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIN2cv6bgsegm27BackgroundSubtractorGMGImplEEC2ISaIvEJEEESt20_Sp_alloc_shared_tagIT_EDpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"struct.std::_Sp_alloc_shared_tag", align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.std::_Sp_alloc_shared_tag", align 8
  %6 = getelementptr inbounds %"struct.std::_Sp_alloc_shared_tag", ptr %3, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  store ptr %0, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %3, i64 8, i1 false)
  %8 = getelementptr inbounds %"struct.std::_Sp_alloc_shared_tag", ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  call void @_ZNSt12__shared_ptrIN2cv6bgsegm27BackgroundSubtractorGMGImplELN9__gnu_cxx12_Lock_policyE2EEC2ISaIvEJEEESt20_Sp_alloc_shared_tagIT_EDpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv6bgsegm27BackgroundSubtractorGMGImplELN9__gnu_cxx12_Lock_policyE2EEC2ISaIvEJEEESt20_Sp_alloc_shared_tagIT_EDpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"struct.std::_Sp_alloc_shared_tag", align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.std::_Sp_alloc_shared_tag", align 8
  %6 = getelementptr inbounds %"struct.std::_Sp_alloc_shared_tag", ptr %3, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  store ptr %0, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.std::__shared_ptr.4", ptr %7, i32 0, i32 0
  store ptr null, ptr %8, align 8
  %9 = getelementptr inbounds %"class.std::__shared_ptr.4", ptr %7, i32 0, i32 1
  %10 = getelementptr inbounds %"class.std::__shared_ptr.4", ptr %7, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %3, i64 8, i1 false)
  %11 = getelementptr inbounds %"struct.std::_Sp_alloc_shared_tag", ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN2cv6bgsegm27BackgroundSubtractorGMGImplESaIvEJEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr %12)
  %13 = getelementptr inbounds %"class.std::__shared_ptr.4", ptr %7, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  call void @_ZNSt12__shared_ptrIN2cv6bgsegm27BackgroundSubtractorGMGImplELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS2_S2_EENSt9enable_ifIXntsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %14) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN2cv6bgsegm27BackgroundSubtractorGMGImplESaIvEJEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::_Sp_alloc_shared_tag", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::allocator.11", align 1
  %8 = alloca %"struct.std::__allocated_ptr", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = getelementptr inbounds %"struct.std::_Sp_alloc_shared_tag", ptr %4, i32 0, i32 0
  store ptr %2, ptr %13, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %"struct.std::_Sp_alloc_shared_tag", ptr %4, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  call void @_ZNSaISt23_Sp_counted_ptr_inplaceIN2cv6bgsegm27BackgroundSubtractorGMGImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2IvEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %16) #11
  invoke void @_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN2cv6bgsegm27BackgroundSubtractorGMGImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERSA_(ptr dead_on_unwind writable sret(%"struct.std::__allocated_ptr") align 8 %8, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %17 unwind label %28

17:                                               ; preds = %3
  %18 = invoke noundef ptr @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv6bgsegm27BackgroundSubtractorGMGImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %19 unwind label %32

19:                                               ; preds = %17
  store ptr %18, ptr %11, align 8
  %20 = load ptr, ptr %11, align 8
  invoke void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6bgsegm27BackgroundSubtractorGMGImplESaIvELN9__gnu_cxx12_Lock_policyE2EEC2IJEEES3_DpOT_(ptr noundef nonnull align 8 dereferenceable(424) %20)
          to label %21 unwind label %32

21:                                               ; preds = %19
  store ptr %20, ptr %12, align 8
  %22 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv6bgsegm27BackgroundSubtractorGMGImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEEaSEDn(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr null) #11
  %23 = load ptr, ptr %12, align 8
  %24 = getelementptr inbounds %"class.std::__shared_count", ptr %14, i32 0, i32 0
  store ptr %23, ptr %24, align 8
  %25 = load ptr, ptr %12, align 8
  %26 = call noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6bgsegm27BackgroundSubtractorGMGImplESaIvELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(424) %25) #11
  %27 = load ptr, ptr %6, align 8
  store ptr %26, ptr %27, align 8
  call void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv6bgsegm27BackgroundSubtractorGMGImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #11
  call void @_ZNSaISt23_Sp_counted_ptr_inplaceIN2cv6bgsegm27BackgroundSubtractorGMGImplESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #11
  ret void

28:                                               ; preds = %3
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %9, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %10, align 4
  br label %36

32:                                               ; preds = %19, %17
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %9, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %10, align 4
  call void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv6bgsegm27BackgroundSubtractorGMGImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #11
  br label %36

36:                                               ; preds = %32, %28
  call void @_ZNSaISt23_Sp_counted_ptr_inplaceIN2cv6bgsegm27BackgroundSubtractorGMGImplESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #11
  br label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr %9, align 8
  %39 = load i32, ptr %10, align 4
  %40 = insertvalue { ptr, i32 } poison, ptr %38, 0
  %41 = insertvalue { ptr, i32 } %40, i32 %39, 1
  resume { ptr, i32 } %41
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv6bgsegm27BackgroundSubtractorGMGImplELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS2_S2_EENSt9enable_ifIXntsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaISt23_Sp_counted_ptr_inplaceIN2cv6bgsegm27BackgroundSubtractorGMGImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2IvEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv6bgsegm27BackgroundSubtractorGMGImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN2cv6bgsegm27BackgroundSubtractorGMGImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERSA_(ptr dead_on_unwind noalias writable sret(%"struct.std::__allocated_ptr") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceIN2cv6bgsegm27BackgroundSubtractorGMGImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERS8_m(ptr noundef nonnull align 1 dereferenceable(1) %6, i64 noundef 1)
  call void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv6bgsegm27BackgroundSubtractorGMGImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEEC2ERS8_PS7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %7) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv6bgsegm27BackgroundSubtractorGMGImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::__allocated_ptr", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZSt12__to_addressISt23_Sp_counted_ptr_inplaceIN2cv6bgsegm27BackgroundSubtractorGMGImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEPT_S9_(ptr noundef %5) #11
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6bgsegm27BackgroundSubtractorGMGImplESaIvELN9__gnu_cxx12_Lock_policyE2EEC2IJEEES3_DpOT_(ptr noundef nonnull align 8 dereferenceable(424) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::allocator.10", align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #11
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv6bgsegm27BackgroundSubtractorGMGImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, i32 0, i32 0, i32 2), ptr %6, align 8
  %7 = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %6, i32 0, i32 1
  call void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6bgsegm27BackgroundSubtractorGMGImplESaIvELN9__gnu_cxx12_Lock_policyE2EE5_ImplC2ES3_(ptr noundef nonnull align 8 dereferenceable(408) %7) #11
  %8 = call noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6bgsegm27BackgroundSubtractorGMGImplESaIvELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(424) %6) #11
  invoke void @_ZNSt16allocator_traitsISaIvEE9constructIN2cv6bgsegm27BackgroundSubtractorGMGImplEJEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef %8)
          to label %9 unwind label %10

9:                                                ; preds = %1
  ret void

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %4, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %5, align 4
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #11
  br label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %4, align 8
  %16 = load i32, ptr %5, align 4
  %17 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv6bgsegm27BackgroundSubtractorGMGImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEEaSEDn(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1) #5 comdat align 2 {
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
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6bgsegm27BackgroundSubtractorGMGImplESaIvELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(424) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace<cv::bgsegm::BackgroundSubtractorGMGImpl, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl", ptr %4, i32 0, i32 0
  %6 = call noundef ptr @_ZN9__gnu_cxx16__aligned_bufferIN2cv6bgsegm27BackgroundSubtractorGMGImplEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(408) %5) #11
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv6bgsegm27BackgroundSubtractorGMGImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  invoke void @_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceIN2cv6bgsegm27BackgroundSubtractorGMGImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEE10deallocateERS8_PS7_m(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %11, i64 noundef 1)
          to label %12 unwind label %14

12:                                               ; preds = %7
  br label %13

13:                                               ; preds = %12, %1
  ret void

14:                                               ; preds = %7
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaISt23_Sp_counted_ptr_inplaceIN2cv6bgsegm27BackgroundSubtractorGMGImplESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv6bgsegm27BackgroundSubtractorGMGImplESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv6bgsegm27BackgroundSubtractorGMGImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceIN2cv6bgsegm27BackgroundSubtractorGMGImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERS8_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv6bgsegm27BackgroundSubtractorGMGImplESaIvELN9__gnu_cxx12_Lock_policyE2EEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv6bgsegm27BackgroundSubtractorGMGImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEEC2ERS8_PS7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef %2) unnamed_addr #5 comdat align 2 {
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
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv6bgsegm27BackgroundSubtractorGMGImplESaIvELN9__gnu_cxx12_Lock_policyE2EEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZNKSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv6bgsegm27BackgroundSubtractorGMGImplESaIvELN9__gnu_cxx12_Lock_policyE2EEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #11
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = load i64, ptr %5, align 8
  %13 = icmp ugt i64 %12, 43506471871956489
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void @_ZSt28__throw_bad_array_new_lengthv() #12
  unreachable

15:                                               ; preds = %11
  call void @_ZSt17__throw_bad_allocv() #12
  unreachable

16:                                               ; preds = %3
  %17 = load i64, ptr %5, align 8
  %18 = mul i64 %17, 424
  %19 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #15
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv6bgsegm27BackgroundSubtractorGMGImplESaIvELN9__gnu_cxx12_Lock_policyE2EEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 21753235935978244
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #1

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt12__to_addressISt23_Sp_counted_ptr_inplaceIN2cv6bgsegm27BackgroundSubtractorGMGImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEPT_S9_(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
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
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6bgsegm27BackgroundSubtractorGMGImplESaIvELN9__gnu_cxx12_Lock_policyE2EE5_ImplC2ES3_(ptr noundef nonnull align 8 dereferenceable(408) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::allocator.10", align 1
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
  call void @__clang_call_terminate(ptr %8) #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIvEE9constructIN2cv6bgsegm27BackgroundSubtractorGMGImplEJEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZSt10_ConstructIN2cv6bgsegm27BackgroundSubtractorGMGImplEJEEvPT_DpOT0_(ptr noundef %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6bgsegm27BackgroundSubtractorGMGImplESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(424) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6bgsegm27BackgroundSubtractorGMGImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(424) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6bgsegm27BackgroundSubtractorGMGImplESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(424) %3) #11
  call void @_ZdlPv(ptr noundef %3) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6bgsegm27BackgroundSubtractorGMGImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(424) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %3, i32 0, i32 1
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6bgsegm27BackgroundSubtractorGMGImplESaIvELN9__gnu_cxx12_Lock_policyE2EE5_Impl8_M_allocEv(ptr noundef nonnull align 8 dereferenceable(408) %4) #11
  %6 = call noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6bgsegm27BackgroundSubtractorGMGImplESaIvELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(424) %3) #11
  call void @_ZNSt16allocator_traitsISaIvEE7destroyIN2cv6bgsegm27BackgroundSubtractorGMGImplEEEvRS0_PT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6bgsegm27BackgroundSubtractorGMGImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(424) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::allocator.11", align 1
  %4 = alloca %"struct.std::__allocated_ptr", align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %5, i32 0, i32 1
  %7 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6bgsegm27BackgroundSubtractorGMGImplESaIvELN9__gnu_cxx12_Lock_policyE2EE5_Impl8_M_allocEv(ptr noundef nonnull align 8 dereferenceable(408) %6) #11
  call void @_ZNSaISt23_Sp_counted_ptr_inplaceIN2cv6bgsegm27BackgroundSubtractorGMGImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2IvEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %7) #11
  call void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv6bgsegm27BackgroundSubtractorGMGImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEEC2ERS8_PS7_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %5) #11
  call void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6bgsegm27BackgroundSubtractorGMGImplESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(424) %5) #11
  call void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv6bgsegm27BackgroundSubtractorGMGImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #11
  call void @_ZNSaISt23_Sp_counted_ptr_inplaceIN2cv6bgsegm27BackgroundSubtractorGMGImplESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6bgsegm27BackgroundSubtractorGMGImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(424) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6bgsegm27BackgroundSubtractorGMGImplESaIvELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(424) %7) #11
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt19_Sp_make_shared_tag5_S_tiEv() #11
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %15, label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8
  %14 = call noundef zeroext i1 @_ZNKSt9type_infoeqERKS_(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(16) @_ZTISt19_Sp_make_shared_tag) #11
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
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.trap() #14
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds ptr, ptr %6, i64 1
  %8 = load ptr, ptr %7, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(16) %3) #11
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Sp_ebo_helperILi0ESaIvELb1EEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt10_ConstructIN2cv6bgsegm27BackgroundSubtractorGMGImplEJEEvPT_DpOT0_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv6bgsegm27BackgroundSubtractorGMGImplC2Ev(ptr noundef nonnull align 8 dereferenceable(408) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv6bgsegm27BackgroundSubtractorGMGImplC2Ev(ptr noundef nonnull align 8 dereferenceable(408) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  call void @_ZN2cv6bgsegm23BackgroundSubtractorGMGC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
  store ptr getelementptr inbounds inrange(-16, 240) ({ [32 x ptr] }, ptr @_ZTVN2cv6bgsegm27BackgroundSubtractorGMGImplE, i32 0, i32 0, i32 2), ptr %5, align 8
  %6 = getelementptr inbounds %"class.cv::bgsegm::BackgroundSubtractorGMGImpl", ptr %5, i32 0, i32 11
  invoke void @_ZN2cv5Size_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %6)
          to label %7 unwind label %25

7:                                                ; preds = %1
  %8 = getelementptr inbounds %"class.cv::bgsegm::BackgroundSubtractorGMGImpl", ptr %5, i32 0, i32 13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #11
  %9 = getelementptr inbounds %"class.cv::bgsegm::BackgroundSubtractorGMGImpl", ptr %5, i32 0, i32 14
  call void @_ZN2cv4Mat_IiEC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #11
  %10 = getelementptr inbounds %"class.cv::bgsegm::BackgroundSubtractorGMGImpl", ptr %5, i32 0, i32 15
  call void @_ZN2cv4Mat_IiEC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #11
  %11 = getelementptr inbounds %"class.cv::bgsegm::BackgroundSubtractorGMGImpl", ptr %5, i32 0, i32 16
  call void @_ZN2cv4Mat_IfEC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #11
  %12 = getelementptr inbounds %"class.cv::bgsegm::BackgroundSubtractorGMGImpl", ptr %5, i32 0, i32 1
  store i32 64, ptr %12, align 8
  %13 = getelementptr inbounds %"class.cv::bgsegm::BackgroundSubtractorGMGImpl", ptr %5, i32 0, i32 2
  store double 2.500000e-02, ptr %13, align 8
  %14 = getelementptr inbounds %"class.cv::bgsegm::BackgroundSubtractorGMGImpl", ptr %5, i32 0, i32 3
  store i32 120, ptr %14, align 8
  %15 = getelementptr inbounds %"class.cv::bgsegm::BackgroundSubtractorGMGImpl", ptr %5, i32 0, i32 4
  store i32 16, ptr %15, align 4
  %16 = getelementptr inbounds %"class.cv::bgsegm::BackgroundSubtractorGMGImpl", ptr %5, i32 0, i32 5
  store double 8.000000e-01, ptr %16, align 8
  %17 = getelementptr inbounds %"class.cv::bgsegm::BackgroundSubtractorGMGImpl", ptr %5, i32 0, i32 6
  store double 8.000000e-01, ptr %17, align 8
  %18 = getelementptr inbounds %"class.cv::bgsegm::BackgroundSubtractorGMGImpl", ptr %5, i32 0, i32 7
  store i32 7, ptr %18, align 8
  %19 = getelementptr inbounds %"class.cv::bgsegm::BackgroundSubtractorGMGImpl", ptr %5, i32 0, i32 8
  store i8 1, ptr %19, align 4
  %20 = getelementptr inbounds %"class.cv::bgsegm::BackgroundSubtractorGMGImpl", ptr %5, i32 0, i32 9
  store double 0.000000e+00, ptr %20, align 8
  %21 = getelementptr inbounds %"class.cv::bgsegm::BackgroundSubtractorGMGImpl", ptr %5, i32 0, i32 10
  store double 0.000000e+00, ptr %21, align 8
  %22 = getelementptr inbounds %"class.cv::bgsegm::BackgroundSubtractorGMGImpl", ptr %5, i32 0, i32 13
  %23 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef @.str.31)
          to label %24 unwind label %29

24:                                               ; preds = %7
  ret void

25:                                               ; preds = %1
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %3, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %4, align 4
  br label %33

29:                                               ; preds = %7
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %3, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %4, align 4
  call void @_ZN2cv4Mat_IfED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #11
  call void @_ZN2cv4Mat_IiED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #11
  call void @_ZN2cv4Mat_IiED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #11
  br label %33

33:                                               ; preds = %29, %25
  call void @_ZN2cv6bgsegm23BackgroundSubtractorGMGD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #11
  br label %34

34:                                               ; preds = %33
  %35 = load ptr, ptr %3, align 8
  %36 = load i32, ptr %4, align 4
  %37 = insertvalue { ptr, i32 } poison, ptr %35, 0
  %38 = insertvalue { ptr, i32 } %37, i32 %36, 1
  resume { ptr, i32 } %38
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv6bgsegm23BackgroundSubtractorGMGC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv20BackgroundSubtractorC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  store ptr getelementptr inbounds inrange(-16, 240) ({ [32 x ptr] }, ptr @_ZTVN2cv6bgsegm23BackgroundSubtractorGMGE, i32 0, i32 0, i32 2), ptr %3, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4Mat_IiEC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #11
  %4 = getelementptr inbounds %"class.cv::Mat", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, -4096
  %7 = add nsw i32 %6, 4
  %8 = getelementptr inbounds %"class.cv::Mat", ptr %3, i32 0, i32 0
  store i32 %7, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4Mat_IfEC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #11
  %4 = getelementptr inbounds %"class.cv::Mat", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, -4096
  %7 = add nsw i32 %6, 5
  %8 = getelementptr inbounds %"class.cv::Mat", ptr %3, i32 0, i32 0
  store i32 %7, ptr %8, align 8
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv20BackgroundSubtractorC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  store ptr getelementptr inbounds inrange(-16, 80) ({ [12 x ptr] }, ptr @_ZTVN2cv20BackgroundSubtractorE, i32 0, i32 0, i32 2), ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6bgsegm23BackgroundSubtractorGMGD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv20BackgroundSubtractorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6bgsegm23BackgroundSubtractorGMGD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.trap() #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK2cv9Algorithm5writeERNS_11FileStorageE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv9Algorithm4readERKNS_8FileNodeE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

declare void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv20BackgroundSubtractorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv20BackgroundSubtractorD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.trap() #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIvEE7destroyIN2cv6bgsegm27BackgroundSubtractorGMGImplEEEvRS0_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  invoke void @_ZSt8_DestroyIN2cv6bgsegm27BackgroundSubtractorGMGImplEEvPT_(ptr noundef %5)
          to label %6 unwind label %7

6:                                                ; preds = %2
  ret void

7:                                                ; preds = %2
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6bgsegm27BackgroundSubtractorGMGImplESaIvELN9__gnu_cxx12_Lock_policyE2EE5_Impl8_M_allocEv(ptr noundef nonnull align 8 dereferenceable(408) %0) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @__clang_call_terminate(ptr %8) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIN2cv6bgsegm27BackgroundSubtractorGMGImplEEvPT_(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv6bgsegm27BackgroundSubtractorGMGImplD2Ev(ptr noundef nonnull align 8 dereferenceable(408) %3) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt14_Sp_ebo_helperILi0ESaIvELb1EE6_S_getERS1_(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt19_Sp_make_shared_tag5_S_tiEv() #5 comdat align 2 {
  ret ptr @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt9type_infoeqERKS_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #5 comdat align 2 {
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
  %25 = call noundef ptr @_ZNKSt9type_info4nameEv(ptr noundef nonnull align 8 dereferenceable(16) %24) #11
  %26 = call i32 @strcmp(ptr noundef %23, ptr noundef %25) #11
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
declare i32 @strcmp(ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt9type_info4nameEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
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
define linkonce_odr hidden noundef ptr @_ZN9__gnu_cxx16__aligned_bufferIN2cv6bgsegm27BackgroundSubtractorGMGImplEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(408) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN9__gnu_cxx16__aligned_bufferIN2cv6bgsegm27BackgroundSubtractorGMGImplEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(408) %3) #11
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9__gnu_cxx16__aligned_bufferIN2cv6bgsegm27BackgroundSubtractorGMGImplEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(408) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__aligned_buffer", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceIN2cv6bgsegm27BackgroundSubtractorGMGImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEE10deallocateERS8_PS7_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv6bgsegm27BackgroundSubtractorGMGImplESaIvELN9__gnu_cxx12_Lock_policyE2EEE10deallocateEPS7_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv6bgsegm27BackgroundSubtractorGMGImplESaIvELN9__gnu_cxx12_Lock_policyE2EEE10deallocateEPS7_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  call void @_ZdlPv(ptr noundef %7) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv6bgsegm27BackgroundSubtractorGMGImplESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIN2cv6bgsegm27BackgroundSubtractorGMGImplEEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12__shared_ptrIN2cv6bgsegm27BackgroundSubtractorGMGImplELN9__gnu_cxx12_Lock_policyE2EEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv6bgsegm27BackgroundSubtractorGMGImplELN9__gnu_cxx12_Lock_policyE2EEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::__shared_ptr.4", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.std::__shared_ptr.4", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %6, align 8
  %10 = getelementptr inbounds %"class.std::__shared_ptr.4", ptr %5, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #11
  %11 = getelementptr inbounds %"class.std::__shared_ptr.4", ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %"class.std::__shared_ptr.4", ptr %12, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %13) #11
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %"class.std::__shared_ptr.4", ptr %14, i32 0, i32 0
  store ptr null, ptr %15, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__shared_count", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat align 2 {
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
define linkonce_odr hidden void @_ZNSt10shared_ptrIN2cv6bgsegm23BackgroundSubtractorGMGEEC2INS1_27BackgroundSubtractorGMGImplEvEEOS_IT_E(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12__shared_ptrIN2cv6bgsegm23BackgroundSubtractorGMGELN9__gnu_cxx12_Lock_policyE2EEC2INS1_27BackgroundSubtractorGMGImplEvEEOS_IT_LS4_2EE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv6bgsegm23BackgroundSubtractorGMGELN9__gnu_cxx12_Lock_policyE2EEC2INS1_27BackgroundSubtractorGMGImplEvEEOS_IT_LS4_2EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::__shared_ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.std::__shared_ptr.4", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %6, align 8
  %10 = getelementptr inbounds %"class.std::__shared_ptr", ptr %5, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #11
  %11 = getelementptr inbounds %"class.std::__shared_ptr", ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %"class.std::__shared_ptr.4", ptr %12, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %13) #11
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %"class.std::__shared_ptr.4", ptr %14, i32 0, i32 0
  store ptr null, ptr %15, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt12__shared_ptrIN2cv6bgsegm23BackgroundSubtractorGMGELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__shared_ptr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #11 = { nounwind }
attributes #12 = { noreturn }
attributes #13 = { builtin nounwind }
attributes #14 = { noreturn nounwind }
attributes #15 = { builtin allocsize(0) }

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

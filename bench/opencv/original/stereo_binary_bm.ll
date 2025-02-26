target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.cv::Ptr" = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"struct.cv::Ptr.0" = type { %"class.std::shared_ptr.1" }
%"class.std::shared_ptr.1" = type { %"class.std::__shared_ptr.2" }
%"class.std::__shared_ptr.2" = type { ptr, %"class.std::__shared_count" }
%"class.std::_Sp_counted_base" = type { ptr, i32, i32 }
%"class.std::allocator" = type { i8 }
%"struct.std::_Sp_alloc_shared_tag" = type { ptr }
%"class.std::allocator.4" = type { i8 }
%"struct.std::__allocated_ptr" = type { ptr, ptr }
%"class.std::_Sp_counted_ptr_inplace" = type { %"class.std::_Sp_counted_base", %"class.std::_Sp_counted_ptr_inplace<cv::stereo::StereoBinaryBMImpl, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" }
%"class.std::_Sp_counted_ptr_inplace<cv::stereo::StereoBinaryBMImpl, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" = type { %"struct.__gnu_cxx::__aligned_buffer" }
%"struct.__gnu_cxx::__aligned_buffer" = type { %"union.std::aligned_storage<263584, 8>::type" }
%"union.std::aligned_storage<263584, 8>::type" = type { [263584 x i8] }
%"struct.cv::stereo::StereoBinaryBMParams" = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i32, i32, i32 }
%"class.cv::stereo::StereoBinaryBMImpl" = type { %"class.cv::stereo::StereoBinaryBM", %"class.cv::stereo::Matching", %"struct.cv::stereo::StereoBinaryBMParams", %"class.cv::Mat", %"class.cv::Mat", %"class.cv::Mat", %"class.cv::Mat", %"class.cv::Mat", [2 x %"class.cv::Mat"], %"class.cv::Mat", %"class.cv::Mat", %"class.cv::Mat", %"class.cv::Mat" }
%"class.cv::stereo::StereoBinaryBM" = type { %"class.cv::stereo::StereoMatcher" }
%"class.cv::stereo::StereoMatcher" = type { %"class.cv::Algorithm" }
%"class.cv::Algorithm" = type { ptr }
%"class.cv::stereo::Matching" = type { i32, i32, double, [65536 x i32], %"class.cv::Mat_", %"class.cv::Mat_", %"class.cv::Mat_" }
%"class.cv::Mat_" = type { %"class.cv::Mat" }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.cv::FileNode" = type { ptr, i64, i64 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.5" = type { i8 }
%"class.cv::Size_" = type { i32, i32 }
%"class.cv::Range" = type { i32, i32 }
%"struct.cv::stereo::PrefilterInvoker" = type { %"class.cv::ParallelLoopBody", [2 x ptr], [2 x ptr], [2 x ptr], ptr }
%"class.cv::ParallelLoopBody" = type { ptr }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"class.cv::Point_" = type { i32, i32 }
%"class.cv::_InputOutputArray" = type { %"class.cv::_OutputArray" }
%struct._Guard = type { ptr }
%"class.cv::FileStorage" = type { ptr, i32, %"class.std::__cxx11::basic_string", %"struct.cv::Ptr.8" }
%"struct.cv::Ptr.8" = type { %"class.std::shared_ptr.9" }
%"class.std::shared_ptr.9" = type { %"class.std::__shared_ptr.10" }
%"class.std::__shared_ptr.10" = type { ptr, %"class.std::__shared_count" }
%"class.cv::stereo::Matching::hammingDistance" = type { %"class.cv::ParallelLoopBody", ptr, ptr, ptr, i32, i32, i32, i32, ptr }
%"class.cv::stereo::Matching::agregateCost" = type <{ %"class.cv::ParallelLoopBody", i32, [4 x i8], ptr, ptr, i32, i32, i32, [4 x i8] }>
%"class.cv::stereo::Matching::makeMap" = type { %"class.cv::ParallelLoopBody", i32, i32, i32, i32, double, ptr, ptr }
%"class.cv::stereo::Matching::Median1x9" = type { %"class.cv::ParallelLoopBody", ptr, ptr, i32, i32 }
%"class.cv::stereo::Matching::Median9x1" = type { %"class.cv::ParallelLoopBody", ptr, ptr, i32, i32 }
%"class.cv::Scalar_" = type { %"class.cv::Vec" }
%"class.cv::Vec" = type { %"class.cv::Matx" }
%"class.cv::Matx" = type { [4 x double] }
%"class.std::type_info" = type { ptr, ptr }

$_ZN2cv3PtrINS_6stereo14StereoBinaryBMEEC2INS1_18StereoBinaryBMImplEEEONS0_IT_EE = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv = comdat any

$_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii = comdat any

$__clang_call_terminate = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZN9__gnu_cxx20__is_single_threadedEv = comdat any

$_ZN9__gnu_cxx25__exchange_and_add_singleEPii = comdat any

$_ZN9__gnu_cxx18__exchange_and_addEPVii = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv = comdat any

$_ZSt11make_sharedIN2cv6stereo18StereoBinaryBMImplEJRKiS4_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES7_E4typeEEDpOT0_ = comdat any

$_ZN2cv3PtrINS_6stereo18StereoBinaryBMImplEEC2EOSt10shared_ptrIS2_E = comdat any

$_ZNSt12__shared_ptrIN2cv6stereo18StereoBinaryBMImplELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt10shared_ptrIN2cv6stereo18StereoBinaryBMImplEEC2ISaIvEJRKiS7_EEESt20_Sp_alloc_shared_tagIT_EDpOT0_ = comdat any

$_ZNSt12__shared_ptrIN2cv6stereo18StereoBinaryBMImplELN9__gnu_cxx12_Lock_policyE2EEC2ISaIvEJRKiS9_EEESt20_Sp_alloc_shared_tagIT_EDpOT0_ = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN2cv6stereo18StereoBinaryBMImplESaIvEJRKiS9_EEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_ = comdat any

$_ZNSt12__shared_ptrIN2cv6stereo18StereoBinaryBMImplELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS2_S2_EENSt9enable_ifIXntsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_ = comdat any

$_ZNSaISt23_Sp_counted_ptr_inplaceIN2cv6stereo18StereoBinaryBMImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2IvEERKSaIT_E = comdat any

$_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN2cv6stereo18StereoBinaryBMImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERSA_ = comdat any

$_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv6stereo18StereoBinaryBMImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEE3getEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv6stereo18StereoBinaryBMImplESaIvELN9__gnu_cxx12_Lock_policyE2EEC2IJRKiS9_EEES3_DpOT_ = comdat any

$_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv6stereo18StereoBinaryBMImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEEaSEDn = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv6stereo18StereoBinaryBMImplESaIvELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv = comdat any

$_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv6stereo18StereoBinaryBMImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev = comdat any

$_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv6stereo18StereoBinaryBMImplESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev = comdat any

$_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv6stereo18StereoBinaryBMImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2Ev = comdat any

$_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceIN2cv6stereo18StereoBinaryBMImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERS8_m = comdat any

$_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv6stereo18StereoBinaryBMImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEEC2ERS8_PS7_ = comdat any

$_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv6stereo18StereoBinaryBMImplESaIvELN9__gnu_cxx12_Lock_policyE2EEE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv6stereo18StereoBinaryBMImplESaIvELN9__gnu_cxx12_Lock_policyE2EEE11_M_max_sizeEv = comdat any

$_ZSt12__to_addressISt23_Sp_counted_ptr_inplaceIN2cv6stereo18StereoBinaryBMImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEPT_S9_ = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EEC2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv6stereo18StereoBinaryBMImplESaIvELN9__gnu_cxx12_Lock_policyE2EE5_ImplC2ES3_ = comdat any

$_ZNSt16allocator_traitsISaIvEE9constructIN2cv6stereo18StereoBinaryBMImplEJRKiS7_EEEvRS0_PT_DpOT0_ = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv6stereo18StereoBinaryBMImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv6stereo18StereoBinaryBMImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv6stereo18StereoBinaryBMImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv6stereo18StereoBinaryBMImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt14_Sp_ebo_helperILi0ESaIvELb1EEC2ERKS0_ = comdat any

$_ZSt10_ConstructIN2cv6stereo18StereoBinaryBMImplEJRKiS4_EEvPT_DpOT0_ = comdat any

$_ZN2cv6stereo18StereoBinaryBMImplC2Eii = comdat any

$_ZN2cv6stereo14StereoBinaryBMC2Ev = comdat any

$_ZN2cv6stereo8MatchingC2Eiii = comdat any

$_ZN2cv6stereo20StereoBinaryBMParamsC2Eii = comdat any

$_ZN2cv6stereo8MatchingD2Ev = comdat any

$_ZN2cv6stereo18StereoBinaryBMImplD2Ev = comdat any

$_ZN2cv6stereo18StereoBinaryBMImplD0Ev = comdat any

$_ZN2cv9Algorithm5clearEv = comdat any

$_ZNK2cv6stereo18StereoBinaryBMImpl5writeERNS_11FileStorageE = comdat any

$_ZN2cv6stereo18StereoBinaryBMImpl4readERKNS_8FileNodeE = comdat any

$_ZNK2cv9Algorithm5emptyEv = comdat any

$_ZN2cv6stereo18StereoBinaryBMImpl7computeERKNS_11_InputArrayES4_RKNS_12_OutputArrayE = comdat any

$_ZNK2cv6stereo18StereoBinaryBMImpl15getMinDisparityEv = comdat any

$_ZN2cv6stereo18StereoBinaryBMImpl15setMinDisparityEi = comdat any

$_ZNK2cv6stereo18StereoBinaryBMImpl17getNumDisparitiesEv = comdat any

$_ZN2cv6stereo18StereoBinaryBMImpl17setNumDisparitiesEi = comdat any

$_ZNK2cv6stereo18StereoBinaryBMImpl12getBlockSizeEv = comdat any

$_ZN2cv6stereo18StereoBinaryBMImpl12setBlockSizeEi = comdat any

$_ZNK2cv6stereo18StereoBinaryBMImpl20getSpeckleWindowSizeEv = comdat any

$_ZN2cv6stereo18StereoBinaryBMImpl20setSpeckleWindowSizeEi = comdat any

$_ZNK2cv6stereo18StereoBinaryBMImpl15getSpeckleRangeEv = comdat any

$_ZN2cv6stereo18StereoBinaryBMImpl15setSpeckleRangeEi = comdat any

$_ZNK2cv6stereo18StereoBinaryBMImpl16getDisp12MaxDiffEv = comdat any

$_ZN2cv6stereo18StereoBinaryBMImpl16setDisp12MaxDiffEi = comdat any

$_ZNK2cv6stereo18StereoBinaryBMImpl16getPreFilterTypeEv = comdat any

$_ZN2cv6stereo18StereoBinaryBMImpl16setPreFilterTypeEi = comdat any

$_ZNK2cv6stereo18StereoBinaryBMImpl16getPreFilterSizeEv = comdat any

$_ZN2cv6stereo18StereoBinaryBMImpl16setPreFilterSizeEi = comdat any

$_ZNK2cv6stereo18StereoBinaryBMImpl15getPreFilterCapEv = comdat any

$_ZN2cv6stereo18StereoBinaryBMImpl15setPreFilterCapEi = comdat any

$_ZNK2cv6stereo18StereoBinaryBMImpl19getTextureThresholdEv = comdat any

$_ZN2cv6stereo18StereoBinaryBMImpl19setTextureThresholdEi = comdat any

$_ZNK2cv6stereo18StereoBinaryBMImpl18getUniquenessRatioEv = comdat any

$_ZN2cv6stereo18StereoBinaryBMImpl18setUniquenessRatioEi = comdat any

$_ZNK2cv6stereo18StereoBinaryBMImpl19getSmallerBlockSizeEv = comdat any

$_ZN2cv6stereo18StereoBinaryBMImpl19setSmallerBlockSizeEi = comdat any

$_ZNK2cv6stereo18StereoBinaryBMImpl15getScalleFactorEv = comdat any

$_ZN2cv6stereo18StereoBinaryBMImpl15setScalleFactorEi = comdat any

$_ZNK2cv6stereo18StereoBinaryBMImpl25getSpekleRemovalTechniqueEv = comdat any

$_ZN2cv6stereo18StereoBinaryBMImpl25setSpekleRemovalTechniqueEi = comdat any

$_ZNK2cv6stereo18StereoBinaryBMImpl15getUsePrefilterEv = comdat any

$_ZN2cv6stereo18StereoBinaryBMImpl15setUsePrefilterEb = comdat any

$_ZNK2cv6stereo18StereoBinaryBMImpl19getBinaryKernelTypeEv = comdat any

$_ZN2cv6stereo18StereoBinaryBMImpl19setBinaryKernelTypeEi = comdat any

$_ZNK2cv6stereo18StereoBinaryBMImpl23getAgregationWindowSizeEv = comdat any

$_ZN2cv6stereo18StereoBinaryBMImpl23setAgregationWindowSizeEi = comdat any

$_ZN2cv6stereo13StereoMatcherC2Ev = comdat any

$_ZN2cv6stereo14StereoBinaryBMD0Ev = comdat any

$_ZNK2cv9Algorithm5writeERNS_11FileStorageE = comdat any

$_ZN2cv9Algorithm4readERKNS_8FileNodeE = comdat any

$_ZN2cv6stereo13StereoMatcherD0Ev = comdat any

$_ZN2cv4Mat_IiEC2Ev = comdat any

$_ZN2cv6stereo8Matching15setMaxDisparityEi = comdat any

$_ZN2cv6stereo8Matching17setScallingFactorEi = comdat any

$_ZN2cv6stereo8Matching13setConfidenceEd = comdat any

$_ZN2cv6stereo8Matching10hammingLutEv = comdat any

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

$_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_ = comdat any

$_ZNK2cv8FileNodecvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZNK2cv11_InputArray6getMatEi = comdat any

$_ZN2cv4Mat_IiE6createEii = comdat any

$_ZNK2cv7MatSizeclEv = comdat any

$_ZN2cv3Mat3ptrEi = comdat any

$_ZN2cv5RangeC2Eii = comdat any

$_ZN2cv6stereo16PrefilterInvokerC2ERKNS_3MatES4_RS2_S5_PhS6_PNS0_20StereoBinaryBMParamsE = comdat any

$_ZN2cv11_InputArrayC2ERKNS_3MatE = comdat any

$_ZN2cv12_OutputArrayC2ERNS_3MatE = comdat any

$_ZN2cv5Size_IiEC2Eii = comdat any

$_ZN2cv6Point_IiEC2Eii = comdat any

$_ZN2cv6stereo8Matching28hammingDistanceBlockMatchingERKNS_3MatES4_RS2_i = comdat any

$_ZN2cv6stereo8Matching13costGatheringERKNS_3MatERS2_ = comdat any

$_ZN2cv6stereo8Matching15blockAgregationERKNS_3MatEiRS2_ = comdat any

$_ZN2cv6stereo8Matching20dispartyMapFormationERKNS_3MatERS2_i = comdat any

$_ZN2cv6stereo8Matching15Median1x9FilterIhEEvRKNS_3MatERS3_ = comdat any

$_ZN2cv6stereo8Matching15Median9x1FilterIhEEvRKNS_3MatERS3_ = comdat any

$_ZN2cv6stereo8Matching18smallRegionRemovalIhEEvRKNS_3MatEiRS3_ = comdat any

$_ZN2cv17_InputOutputArrayC2ERNS_3MatE = comdat any

$_ZN2cv11_InputArrayD2Ev = comdat any

$_ZN2cv16ParallelLoopBodyC2Ev = comdat any

$_ZN2cv6stereo16PrefilterInvokerD0Ev = comdat any

$_ZNK2cv6stereo16PrefilterInvokerclERKNS_5RangeE = comdat any

$_ZNK2cv3Mat3ptrEi = comdat any

$_ZNK2cv7MatStepcvmEv = comdat any

$_ZN2cv3Mat3ptrIhEEPT_i = comdat any

$_ZNK2cv3Mat3ptrIhEEPKT_i = comdat any

$_ZN2cv5Size_IiEC2Ev = comdat any

$_ZN2cv11_InputArray4initEiPKv = comdat any

$_ZN2cv11_InputArrayC2Ev = comdat any

$_ZN2cv6stereo8Matching15hammingDistanceC2ERKNS_3MatES5_PsiiPi = comdat any

$_ZN2cv6stereo8Matching15hammingDistanceD0Ev = comdat any

$_ZNK2cv6stereo8Matching15hammingDistanceclERKNS_5RangeE = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZNK2cv3Mat4typeEv = comdat any

$_ZN2cv6stereo8Matching12agregateCostC2ERKNS_3MatEiiRS3_ = comdat any

$_ZN2cv6stereo8Matching12agregateCostD0Ev = comdat any

$_ZNK2cv6stereo8Matching12agregateCostclERKNS_5RangeE = comdat any

$_ZN2cv6stereo8Matching7makeMapC2ERKNS_3MatEiidiRS3_ = comdat any

$_ZN2cv6stereo8Matching7makeMapD0Ev = comdat any

$_ZNK2cv6stereo8Matching7makeMapclERKNS_5RangeE = comdat any

$_ZN2cv6stereo8Matching5minimEPsiidi = comdat any

$_ZN2cv6stereo8Matching22symetricVInterpolationEPsiiii = comdat any

$_ZSt3absd = comdat any

$_ZN2cv6stereo8Matching9Median1x9IhEC2ERKNS_3MatERS4_ = comdat any

$_ZN2cv6stereo8Matching9Median1x9IhED0Ev = comdat any

$_ZNK2cv6stereo8Matching9Median1x9IhEclERKNS_5RangeE = comdat any

$_ZN2cv6stereo8Matching9Median9x1IhEC2ERKNS_3MatERS4_ = comdat any

$_ZN2cv6stereo8Matching9Median9x1IhED0Ev = comdat any

$_ZNK2cv6stereo8Matching9Median9x1IhEclERKNS_5RangeE = comdat any

$_ZN2cv7Scalar_IdE3allEd = comdat any

$_ZN2cv11_InputArrayC2IdLi4ELi1EEERKNS_4MatxIT_XT0_EXT1_EEE = comdat any

$_ZN2cv4Mat_IiEclEii = comdat any

$_ZN2cv7Scalar_IdEC2Edddd = comdat any

$_ZN2cv3VecIdLi4EEC2Ev = comdat any

$_ZN2cv4MatxIdLi4ELi1EEC2Ev = comdat any

$_ZN2cv11_InputArray4initEiPKvNS_5Size_IiEE = comdat any

$_ZN2cv12_OutputArrayC2Ev = comdat any

$_ZNSt16allocator_traitsISaIvEE7destroyIN2cv6stereo18StereoBinaryBMImplEEEvRS0_PT_ = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv6stereo18StereoBinaryBMImplESaIvELN9__gnu_cxx12_Lock_policyE2EE5_Impl8_M_allocEv = comdat any

$_ZSt8_DestroyIN2cv6stereo18StereoBinaryBMImplEEvPT_ = comdat any

$_ZNSt14_Sp_ebo_helperILi0ESaIvELb1EE6_S_getERS1_ = comdat any

$_ZNSt19_Sp_make_shared_tag5_S_tiEv = comdat any

$_ZNKSt9type_infoeqERKS_ = comdat any

$_ZNKSt9type_info4nameEv = comdat any

$_ZN9__gnu_cxx16__aligned_bufferIN2cv6stereo18StereoBinaryBMImplEE6_M_ptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_bufferIN2cv6stereo18StereoBinaryBMImplEE7_M_addrEv = comdat any

$_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceIN2cv6stereo18StereoBinaryBMImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEE10deallocateERS8_PS7_m = comdat any

$_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv6stereo18StereoBinaryBMImplESaIvELN9__gnu_cxx12_Lock_policyE2EEE10deallocateEPS7_m = comdat any

$_ZNSt10shared_ptrIN2cv6stereo18StereoBinaryBMImplEEC2EOS3_ = comdat any

$_ZNSt12__shared_ptrIN2cv6stereo18StereoBinaryBMImplELN9__gnu_cxx12_Lock_policyE2EEC2EOS5_ = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_ = comdat any

$_ZNSt10shared_ptrIN2cv6stereo14StereoBinaryBMEEC2INS1_18StereoBinaryBMImplEvEEOS_IT_E = comdat any

$_ZNSt12__shared_ptrIN2cv6stereo14StereoBinaryBMELN9__gnu_cxx12_Lock_policyE2EEC2INS1_18StereoBinaryBMImplEvEEOS_IT_LS4_2EE = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN2cv6stereo18StereoBinaryBMImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN2cv6stereo18StereoBinaryBMImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN2cv6stereo18StereoBinaryBMImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVN2cv6stereo18StereoBinaryBMImplE = comdat any

$_ZTIN2cv6stereo18StereoBinaryBMImplE = comdat any

$_ZTSN2cv6stereo18StereoBinaryBMImplE = comdat any

$_ZTIN2cv6stereo14StereoBinaryBME = comdat any

$_ZTSN2cv6stereo14StereoBinaryBME = comdat any

$_ZTIN2cv6stereo13StereoMatcherE = comdat any

$_ZTSN2cv6stereo13StereoMatcherE = comdat any

$_ZTIN2cv6stereo8MatchingE = comdat any

$_ZTSN2cv6stereo8MatchingE = comdat any

$_ZTVN2cv6stereo14StereoBinaryBME = comdat any

$_ZTVN2cv6stereo13StereoMatcherE = comdat any

$_ZTVN2cv6stereo16PrefilterInvokerE = comdat any

$_ZTIN2cv6stereo16PrefilterInvokerE = comdat any

$_ZTSN2cv6stereo16PrefilterInvokerE = comdat any

$_ZTVN2cv6stereo8Matching15hammingDistanceE = comdat any

$_ZTIN2cv6stereo8Matching15hammingDistanceE = comdat any

$_ZTSN2cv6stereo8Matching15hammingDistanceE = comdat any

$_ZTVN2cv6stereo8Matching12agregateCostE = comdat any

$_ZTIN2cv6stereo8Matching12agregateCostE = comdat any

$_ZTSN2cv6stereo8Matching12agregateCostE = comdat any

$_ZTVN2cv6stereo8Matching7makeMapE = comdat any

$_ZTIN2cv6stereo8Matching7makeMapE = comdat any

$_ZTSN2cv6stereo8Matching7makeMapE = comdat any

$_ZTVN2cv6stereo8Matching9Median1x9IhEE = comdat any

$_ZTIN2cv6stereo8Matching9Median1x9IhEE = comdat any

$_ZTSN2cv6stereo8Matching9Median1x9IhEE = comdat any

$_ZTVN2cv6stereo8Matching9Median9x1IhEE = comdat any

$_ZTIN2cv6stereo8Matching9Median9x1IhEE = comdat any

$_ZTSN2cv6stereo8Matching9Median9x1IhEE = comdat any

$_ZTISt19_Sp_make_shared_tag = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [23 x i8] c"StereoBinaryMatcher.BM\00", align 1
@_ZN2cv6stereo18StereoBinaryBMImpl5name_E = hidden global ptr @.str, align 8
@__libc_single_threaded = external global i8, align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN2cv6stereo18StereoBinaryBMImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN2cv6stereo18StereoBinaryBMImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6stereo18StereoBinaryBMImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6stereo18StereoBinaryBMImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6stereo18StereoBinaryBMImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6stereo18StereoBinaryBMImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN2cv6stereo18StereoBinaryBMImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN2cv6stereo18StereoBinaryBMImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSSt23_Sp_counted_ptr_inplaceIN2cv6stereo18StereoBinaryBMImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [96 x i8] c"St23_Sp_counted_ptr_inplaceIN2cv6stereo18StereoBinaryBMImplESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @__cxa_pure_virtual, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTVN2cv6stereo18StereoBinaryBMImplE = linkonce_odr hidden unnamed_addr constant { [45 x ptr] } { [45 x ptr] [ptr null, ptr @_ZTIN2cv6stereo18StereoBinaryBMImplE, ptr @_ZN2cv6stereo18StereoBinaryBMImplD2Ev, ptr @_ZN2cv6stereo18StereoBinaryBMImplD0Ev, ptr @_ZN2cv9Algorithm5clearEv, ptr @_ZNK2cv6stereo18StereoBinaryBMImpl5writeERNS_11FileStorageE, ptr @_ZN2cv6stereo18StereoBinaryBMImpl4readERKNS_8FileNodeE, ptr @_ZNK2cv9Algorithm5emptyEv, ptr @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK2cv9Algorithm14getDefaultNameB5cxx11Ev, ptr @_ZN2cv6stereo18StereoBinaryBMImpl7computeERKNS_11_InputArrayES4_RKNS_12_OutputArrayE, ptr @_ZNK2cv6stereo18StereoBinaryBMImpl15getMinDisparityEv, ptr @_ZN2cv6stereo18StereoBinaryBMImpl15setMinDisparityEi, ptr @_ZNK2cv6stereo18StereoBinaryBMImpl17getNumDisparitiesEv, ptr @_ZN2cv6stereo18StereoBinaryBMImpl17setNumDisparitiesEi, ptr @_ZNK2cv6stereo18StereoBinaryBMImpl12getBlockSizeEv, ptr @_ZN2cv6stereo18StereoBinaryBMImpl12setBlockSizeEi, ptr @_ZNK2cv6stereo18StereoBinaryBMImpl20getSpeckleWindowSizeEv, ptr @_ZN2cv6stereo18StereoBinaryBMImpl20setSpeckleWindowSizeEi, ptr @_ZNK2cv6stereo18StereoBinaryBMImpl15getSpeckleRangeEv, ptr @_ZN2cv6stereo18StereoBinaryBMImpl15setSpeckleRangeEi, ptr @_ZNK2cv6stereo18StereoBinaryBMImpl16getDisp12MaxDiffEv, ptr @_ZN2cv6stereo18StereoBinaryBMImpl16setDisp12MaxDiffEi, ptr @_ZNK2cv6stereo18StereoBinaryBMImpl16getPreFilterTypeEv, ptr @_ZN2cv6stereo18StereoBinaryBMImpl16setPreFilterTypeEi, ptr @_ZNK2cv6stereo18StereoBinaryBMImpl16getPreFilterSizeEv, ptr @_ZN2cv6stereo18StereoBinaryBMImpl16setPreFilterSizeEi, ptr @_ZNK2cv6stereo18StereoBinaryBMImpl15getPreFilterCapEv, ptr @_ZN2cv6stereo18StereoBinaryBMImpl15setPreFilterCapEi, ptr @_ZNK2cv6stereo18StereoBinaryBMImpl19getTextureThresholdEv, ptr @_ZN2cv6stereo18StereoBinaryBMImpl19setTextureThresholdEi, ptr @_ZNK2cv6stereo18StereoBinaryBMImpl18getUniquenessRatioEv, ptr @_ZN2cv6stereo18StereoBinaryBMImpl18setUniquenessRatioEi, ptr @_ZNK2cv6stereo18StereoBinaryBMImpl19getSmallerBlockSizeEv, ptr @_ZN2cv6stereo18StereoBinaryBMImpl19setSmallerBlockSizeEi, ptr @_ZNK2cv6stereo18StereoBinaryBMImpl15getScalleFactorEv, ptr @_ZN2cv6stereo18StereoBinaryBMImpl15setScalleFactorEi, ptr @_ZNK2cv6stereo18StereoBinaryBMImpl25getSpekleRemovalTechniqueEv, ptr @_ZN2cv6stereo18StereoBinaryBMImpl25setSpekleRemovalTechniqueEi, ptr @_ZNK2cv6stereo18StereoBinaryBMImpl15getUsePrefilterEv, ptr @_ZN2cv6stereo18StereoBinaryBMImpl15setUsePrefilterEb, ptr @_ZNK2cv6stereo18StereoBinaryBMImpl19getBinaryKernelTypeEv, ptr @_ZN2cv6stereo18StereoBinaryBMImpl19setBinaryKernelTypeEi, ptr @_ZNK2cv6stereo18StereoBinaryBMImpl23getAgregationWindowSizeEv, ptr @_ZN2cv6stereo18StereoBinaryBMImpl23setAgregationWindowSizeEi] }, comdat, align 8
@_ZTIN2cv6stereo18StereoBinaryBMImplE = linkonce_odr hidden constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN2cv6stereo18StereoBinaryBMImplE, i32 0, i32 2, ptr @_ZTIN2cv6stereo14StereoBinaryBME, i64 2, ptr @_ZTIN2cv6stereo8MatchingE, i64 2050 }, comdat, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN2cv6stereo18StereoBinaryBMImplE = linkonce_odr hidden constant [33 x i8] c"N2cv6stereo18StereoBinaryBMImplE\00", comdat, align 1
@_ZTIN2cv6stereo14StereoBinaryBME = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv6stereo14StereoBinaryBME, ptr @_ZTIN2cv6stereo13StereoMatcherE }, comdat, align 8
@_ZTSN2cv6stereo14StereoBinaryBME = linkonce_odr hidden constant [29 x i8] c"N2cv6stereo14StereoBinaryBME\00", comdat, align 1
@_ZTIN2cv6stereo13StereoMatcherE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv6stereo13StereoMatcherE, ptr @_ZTIN2cv9AlgorithmE }, comdat, align 8
@_ZTSN2cv6stereo13StereoMatcherE = linkonce_odr hidden constant [28 x i8] c"N2cv6stereo13StereoMatcherE\00", comdat, align 1
@_ZTIN2cv9AlgorithmE = external constant ptr
@_ZTIN2cv6stereo8MatchingE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN2cv6stereo8MatchingE }, comdat, align 8
@_ZTSN2cv6stereo8MatchingE = linkonce_odr hidden constant [22 x i8] c"N2cv6stereo8MatchingE\00", comdat, align 1
@_ZTVN2cv6stereo14StereoBinaryBME = linkonce_odr hidden unnamed_addr constant { [45 x ptr] } { [45 x ptr] [ptr null, ptr @_ZTIN2cv6stereo14StereoBinaryBME, ptr @_ZN2cv9AlgorithmD2Ev, ptr @_ZN2cv6stereo14StereoBinaryBMD0Ev, ptr @_ZN2cv9Algorithm5clearEv, ptr @_ZNK2cv9Algorithm5writeERNS_11FileStorageE, ptr @_ZN2cv9Algorithm4readERKNS_8FileNodeE, ptr @_ZNK2cv9Algorithm5emptyEv, ptr @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK2cv9Algorithm14getDefaultNameB5cxx11Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTVN2cv6stereo13StereoMatcherE = linkonce_odr hidden unnamed_addr constant { [23 x ptr] } { [23 x ptr] [ptr null, ptr @_ZTIN2cv6stereo13StereoMatcherE, ptr @_ZN2cv9AlgorithmD2Ev, ptr @_ZN2cv6stereo13StereoMatcherD0Ev, ptr @_ZN2cv9Algorithm5clearEv, ptr @_ZNK2cv9Algorithm5writeERNS_11FileStorageE, ptr @_ZN2cv9Algorithm4readERKNS_8FileNodeE, ptr @_ZNK2cv9Algorithm5emptyEv, ptr @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK2cv9Algorithm14getDefaultNameB5cxx11Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@.str.1 = private unnamed_addr constant [9 x i8] c"val > 10\00", align 1
@__func__._ZN2cv6stereo8Matching15setMaxDisparityEi = private unnamed_addr constant [16 x i8] c"setMaxDisparity\00", align 1
@.str.2 = private unnamed_addr constant [139 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/contrib/opencv_contrib/modules/stereo/src/matching.hpp\00", align 1
@.str.3 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"val > 0\00", align 1
@__func__._ZN2cv6stereo8Matching17setScallingFactorEi = private unnamed_addr constant [18 x i8] c"setScallingFactor\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"val >= 1\00", align 1
@__func__._ZN2cv6stereo8Matching13setConfidenceEd = private unnamed_addr constant [14 x i8] c"setConfidence\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.7 = private unnamed_addr constant [13 x i8] c"minDisparity\00", align 1
@.str.8 = private unnamed_addr constant [15 x i8] c"numDisparities\00", align 1
@.str.9 = private unnamed_addr constant [10 x i8] c"blockSize\00", align 1
@.str.10 = private unnamed_addr constant [18 x i8] c"speckleWindowSize\00", align 1
@.str.11 = private unnamed_addr constant [13 x i8] c"speckleRange\00", align 1
@.str.12 = private unnamed_addr constant [14 x i8] c"disp12MaxDiff\00", align 1
@.str.13 = private unnamed_addr constant [14 x i8] c"preFilterType\00", align 1
@.str.14 = private unnamed_addr constant [14 x i8] c"preFilterSize\00", align 1
@.str.15 = private unnamed_addr constant [13 x i8] c"preFilterCap\00", align 1
@.str.16 = private unnamed_addr constant [17 x i8] c"textureThreshold\00", align 1
@.str.17 = private unnamed_addr constant [16 x i8] c"uniquenessRatio\00", align 1
@.str.18 = private unnamed_addr constant [31 x i8] c"No element name has been given\00", align 1
@__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_ = private unnamed_addr constant [11 x i8] c"operator<<\00", align 1
@.str.19 = private unnamed_addr constant [141 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/core/include/opencv2/core/persistence.hpp\00", align 1
@.str.20 = private unnamed_addr constant [35 x i8] c"n.isString() && String(n) == name_\00", align 1
@__func__._ZN2cv6stereo18StereoBinaryBMImpl4readERKNS_8FileNodeE = private unnamed_addr constant [5 x i8] c"read\00", align 1
@.str.21 = private unnamed_addr constant [147 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/contrib/opencv_contrib/modules/stereo/src/stereo_binary_bm.cpp\00", align 1
@.str.22 = private unnamed_addr constant [39 x i8] c"All the images must have the same size\00", align 1
@__func__._ZN2cv6stereo18StereoBinaryBMImpl7computeERKNS_11_InputArrayES4_RKNS_12_OutputArrayE = private unnamed_addr constant [8 x i8] c"compute\00", align 1
@.str.23 = private unnamed_addr constant [36 x i8] c"Both input images must have CV_8UC1\00", align 1
@.str.24 = private unnamed_addr constant [54 x i8] c"Disparity image must have CV_16SC1 or CV_32FC1 format\00", align 1
@.str.25 = private unnamed_addr constant [57 x i8] c"preFilterType must be = CV_STEREO_BM_NORMALIZED_RESPONSE\00", align 1
@.str.26 = private unnamed_addr constant [47 x i8] c"preFilterSize must be odd and be within 5..255\00", align 1
@.str.27 = private unnamed_addr constant [34 x i8] c"preFilterCap must be within 1..63\00", align 1
@.str.28 = private unnamed_addr constant [86 x i8] c"kernelSize must be odd, be within 5..255 and be not larger than image width or height\00", align 1
@.str.29 = private unnamed_addr constant [51 x i8] c"numDisparities must be positive and divisble by 16\00", align 1
@.str.30 = private unnamed_addr constant [39 x i8] c"texture threshold must be non-negative\00", align 1
@.str.31 = private unnamed_addr constant [38 x i8] c"uniqueness ratio must be non-negative\00", align 1
@_ZTVN2cv6stereo16PrefilterInvokerE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv6stereo16PrefilterInvokerE, ptr @_ZN2cv16ParallelLoopBodyD2Ev, ptr @_ZN2cv6stereo16PrefilterInvokerD0Ev, ptr @_ZNK2cv6stereo16PrefilterInvokerclERKNS_5RangeE] }, comdat, align 8
@_ZTIN2cv6stereo16PrefilterInvokerE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv6stereo16PrefilterInvokerE, ptr @_ZTIN2cv16ParallelLoopBodyE }, comdat, align 8
@_ZTSN2cv6stereo16PrefilterInvokerE = linkonce_odr hidden constant [31 x i8] c"N2cv6stereo16PrefilterInvokerE\00", comdat, align 1
@_ZTIN2cv16ParallelLoopBodyE = external constant ptr
@_ZTVN2cv16ParallelLoopBodyE = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv16ParallelLoopBodyE, ptr @_ZN2cv16ParallelLoopBodyD1Ev, ptr @_ZN2cv16ParallelLoopBodyD0Ev, ptr @__cxa_pure_virtual] }, align 8
@.str.32 = private unnamed_addr constant [34 x i8] c"leftImage.cols == rightImage.cols\00", align 1
@__func__._ZN2cv6stereo8Matching28hammingDistanceBlockMatchingERKNS_3MatES4_RS2_i = private unnamed_addr constant [29 x i8] c"hammingDistanceBlockMatching\00", align 1
@.str.33 = private unnamed_addr constant [34 x i8] c"leftImage.rows == rightImage.rows\00", align 1
@.str.34 = private unnamed_addr constant [20 x i8] c"kernelSize % 2 != 0\00", align 1
@.str.35 = private unnamed_addr constant [28 x i8] c"cost.rows == leftImage.rows\00", align 1
@.str.36 = private unnamed_addr constant [49 x i8] c"cost.cols / (maxDisparity + 1) == leftImage.cols\00", align 1
@_ZTVN2cv6stereo8Matching15hammingDistanceE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv6stereo8Matching15hammingDistanceE, ptr @_ZN2cv16ParallelLoopBodyD2Ev, ptr @_ZN2cv6stereo8Matching15hammingDistanceD0Ev, ptr @_ZNK2cv6stereo8Matching15hammingDistanceclERKNS_5RangeE] }, comdat, align 8
@_ZTIN2cv6stereo8Matching15hammingDistanceE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv6stereo8Matching15hammingDistanceE, ptr @_ZTIN2cv16ParallelLoopBodyE }, comdat, align 8
@_ZTSN2cv6stereo8Matching15hammingDistanceE = linkonce_odr hidden constant [39 x i8] c"N2cv6stereo8Matching15hammingDistanceE\00", comdat, align 1
@.str.37 = private unnamed_addr constant [37 x i8] c"hammingDistanceCost.type() == CV_16S\00", align 1
@__func__._ZN2cv6stereo8Matching13costGatheringERKNS_3MatERS2_ = private unnamed_addr constant [14 x i8] c"costGathering\00", align 1
@.str.38 = private unnamed_addr constant [22 x i8] c"cost.type() == CV_16S\00", align 1
@.str.39 = private unnamed_addr constant [20 x i8] c"windowSize % 2 != 0\00", align 1
@__func__._ZN2cv6stereo8Matching15blockAgregationERKNS_3MatEiRS2_ = private unnamed_addr constant [16 x i8] c"blockAgregation\00", align 1
@.str.40 = private unnamed_addr constant [30 x i8] c"partialSums.rows == cost.rows\00", align 1
@.str.41 = private unnamed_addr constant [30 x i8] c"partialSums.cols == cost.cols\00", align 1
@_ZTVN2cv6stereo8Matching12agregateCostE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv6stereo8Matching12agregateCostE, ptr @_ZN2cv16ParallelLoopBodyD2Ev, ptr @_ZN2cv6stereo8Matching12agregateCostD0Ev, ptr @_ZNK2cv6stereo8Matching12agregateCostclERKNS_5RangeE] }, comdat, align 8
@_ZTIN2cv6stereo8Matching12agregateCostE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv6stereo8Matching12agregateCostE, ptr @_ZTIN2cv16ParallelLoopBodyE }, comdat, align 8
@_ZTSN2cv6stereo8Matching12agregateCostE = linkonce_odr hidden constant [36 x i8] c"N2cv6stereo8Matching12agregateCostE\00", comdat, align 1
@_ZTVN2cv6stereo8Matching7makeMapE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv6stereo8Matching7makeMapE, ptr @_ZN2cv16ParallelLoopBodyD2Ev, ptr @_ZN2cv6stereo8Matching7makeMapD0Ev, ptr @_ZNK2cv6stereo8Matching7makeMapclERKNS_5RangeE] }, comdat, align 8
@_ZTIN2cv6stereo8Matching7makeMapE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv6stereo8Matching7makeMapE, ptr @_ZTIN2cv16ParallelLoopBodyE }, comdat, align 8
@_ZTSN2cv6stereo8Matching7makeMapE = linkonce_odr hidden constant [30 x i8] c"N2cv6stereo8Matching7makeMapE\00", comdat, align 1
@.str.42 = private unnamed_addr constant [41 x i8] c"originalImage.rows == filteredImage.rows\00", align 1
@__func__._ZN2cv6stereo8Matching15Median1x9FilterIhEEvRKNS_3MatERS3_ = private unnamed_addr constant [16 x i8] c"Median1x9Filter\00", align 1
@.str.43 = private unnamed_addr constant [41 x i8] c"originalImage.cols == filteredImage.cols\00", align 1
@_ZTVN2cv6stereo8Matching9Median1x9IhEE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv6stereo8Matching9Median1x9IhEE, ptr @_ZN2cv16ParallelLoopBodyD2Ev, ptr @_ZN2cv6stereo8Matching9Median1x9IhED0Ev, ptr @_ZNK2cv6stereo8Matching9Median1x9IhEclERKNS_5RangeE] }, comdat, align 8
@_ZTIN2cv6stereo8Matching9Median1x9IhEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv6stereo8Matching9Median1x9IhEE, ptr @_ZTIN2cv16ParallelLoopBodyE }, comdat, align 8
@_ZTSN2cv6stereo8Matching9Median1x9IhEE = linkonce_odr hidden constant [35 x i8] c"N2cv6stereo8Matching9Median1x9IhEE\00", comdat, align 1
@__func__._ZN2cv6stereo8Matching15Median9x1FilterIhEEvRKNS_3MatERS3_ = private unnamed_addr constant [16 x i8] c"Median9x1Filter\00", align 1
@_ZTVN2cv6stereo8Matching9Median9x1IhEE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv6stereo8Matching9Median9x1IhEE, ptr @_ZN2cv16ParallelLoopBodyD2Ev, ptr @_ZN2cv6stereo8Matching9Median9x1IhED0Ev, ptr @_ZNK2cv6stereo8Matching9Median9x1IhEclERKNS_5RangeE] }, comdat, align 8
@_ZTIN2cv6stereo8Matching9Median9x1IhEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv6stereo8Matching9Median9x1IhEE, ptr @_ZTIN2cv16ParallelLoopBodyE }, comdat, align 8
@_ZTSN2cv6stereo8Matching9Median9x1IhEE = linkonce_odr hidden constant [35 x i8] c"N2cv6stereo8Matching9Median9x1IhEE\00", comdat, align 1
@.str.44 = private unnamed_addr constant [58 x i8] c"currentMap.data != out.data && \22inplace is not supported\22\00", align 1
@__func__._ZN2cv6stereo8Matching18smallRegionRemovalIhEEvRKNS_3MatEiRS3_ = private unnamed_addr constant [19 x i8] c"smallRegionRemoval\00", align 1
@.str.45 = private unnamed_addr constant [28 x i8] c"currentMap.cols == out.cols\00", align 1
@.str.46 = private unnamed_addr constant [28 x i8] c"currentMap.rows == out.rows\00", align 1
@.str.47 = private unnamed_addr constant [7 x i8] c"t >= 0\00", align 1
@.str.48 = private unnamed_addr constant [14 x i8] c"!puss.empty()\00", align 1
@__const._ZN2cv6stereo8Matching18smallRegionRemovalIhEEvRKNS_3MatEiRS3_.di = private unnamed_addr constant [8 x i32] [i32 -1, i32 -1, i32 -1, i32 0, i32 1, i32 1, i32 1, i32 0], align 16
@__const._ZN2cv6stereo8Matching18smallRegionRemovalIhEEvRKNS_3MatEiRS3_.dj = private unnamed_addr constant [8 x i32] [i32 -1, i32 0, i32 1, i32 1, i32 1, i32 0, i32 -1, i32 -1], align 16
@.str.49 = private unnamed_addr constant [18 x i8] c"minDisparity >= 0\00", align 1
@__func__._ZN2cv6stereo18StereoBinaryBMImpl15setMinDisparityEi = private unnamed_addr constant [16 x i8] c"setMinDisparity\00", align 1
@.str.50 = private unnamed_addr constant [19 x i8] c"numDisparities > 0\00", align 1
@__func__._ZN2cv6stereo18StereoBinaryBMImpl17setNumDisparitiesEi = private unnamed_addr constant [18 x i8] c"setNumDisparities\00", align 1
@.str.51 = private unnamed_addr constant [19 x i8] c"blockSize % 2 != 0\00", align 1
@__func__._ZN2cv6stereo18StereoBinaryBMImpl12setBlockSizeEi = private unnamed_addr constant [13 x i8] c"setBlockSize\00", align 1
@.str.52 = private unnamed_addr constant [23 x i8] c"speckleWindowSize >= 0\00", align 1
@__func__._ZN2cv6stereo18StereoBinaryBMImpl20setSpeckleWindowSizeEi = private unnamed_addr constant [21 x i8] c"setSpeckleWindowSize\00", align 1
@.str.53 = private unnamed_addr constant [18 x i8] c"speckleRange >= 0\00", align 1
@__func__._ZN2cv6stereo18StereoBinaryBMImpl15setSpeckleRangeEi = private unnamed_addr constant [16 x i8] c"setSpeckleRange\00", align 1
@.str.54 = private unnamed_addr constant [19 x i8] c"disp12MaxDiff >= 0\00", align 1
@__func__._ZN2cv6stereo18StereoBinaryBMImpl16setDisp12MaxDiffEi = private unnamed_addr constant [17 x i8] c"setDisp12MaxDiff\00", align 1
@.str.55 = private unnamed_addr constant [19 x i8] c"preFilterType >= 0\00", align 1
@__func__._ZN2cv6stereo18StereoBinaryBMImpl16setPreFilterTypeEi = private unnamed_addr constant [17 x i8] c"setPreFilterType\00", align 1
@.str.56 = private unnamed_addr constant [19 x i8] c"preFilterSize >= 0\00", align 1
@__func__._ZN2cv6stereo18StereoBinaryBMImpl16setPreFilterSizeEi = private unnamed_addr constant [17 x i8] c"setPreFilterSize\00", align 1
@.str.57 = private unnamed_addr constant [18 x i8] c"preFilterCap >= 0\00", align 1
@__func__._ZN2cv6stereo18StereoBinaryBMImpl15setPreFilterCapEi = private unnamed_addr constant [16 x i8] c"setPreFilterCap\00", align 1
@.str.58 = private unnamed_addr constant [22 x i8] c"textureThreshold >= 0\00", align 1
@__func__._ZN2cv6stereo18StereoBinaryBMImpl19setTextureThresholdEi = private unnamed_addr constant [20 x i8] c"setTextureThreshold\00", align 1
@.str.59 = private unnamed_addr constant [21 x i8] c"uniquenessRatio >= 0\00", align 1
@__func__._ZN2cv6stereo18StereoBinaryBMImpl18setUniquenessRatioEi = private unnamed_addr constant [19 x i8] c"setUniquenessRatio\00", align 1
@.str.60 = private unnamed_addr constant [11 x i8] c"factor > 0\00", align 1
@__func__._ZN2cv6stereo18StereoBinaryBMImpl15setScalleFactorEi = private unnamed_addr constant [16 x i8] c"setScalleFactor\00", align 1
@.str.61 = private unnamed_addr constant [11 x i8] c"factor < 2\00", align 1
@__func__._ZN2cv6stereo18StereoBinaryBMImpl25setSpekleRemovalTechniqueEi = private unnamed_addr constant [26 x i8] c"setSpekleRemovalTechnique\00", align 1
@.str.62 = private unnamed_addr constant [10 x i8] c"value < 7\00", align 1
@__func__._ZN2cv6stereo18StereoBinaryBMImpl19setBinaryKernelTypeEi = private unnamed_addr constant [20 x i8] c"setBinaryKernelType\00", align 1
@.str.63 = private unnamed_addr constant [15 x i8] c"value % 2 != 0\00", align 1
@__func__._ZN2cv6stereo18StereoBinaryBMImpl23setAgregationWindowSizeEi = private unnamed_addr constant [24 x i8] c"setAgregationWindowSize\00", align 1
@_ZTISt19_Sp_make_shared_tag = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt19_Sp_make_shared_tag }, comdat, align 8
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr constant [16 x i8] zeroinitializer, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_stereo_binary_bm.cpp, ptr null }]

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

; Function Attrs: mustprogress uwtable
define void @_ZN2cv6stereo14StereoBinaryBM6createEii(ptr dead_on_unwind noalias writable sret(%"struct.cv::Ptr") align 8 %0, i32 noundef %1, i32 noundef %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %"struct.cv::Ptr.0", align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #3
  call void @_ZN2cvL7makePtrINS_6stereo18StereoBinaryBMImplEJiiEEENS_3PtrIT_EEDpRKT0_(ptr dead_on_unwind writable sret(%"struct.cv::Ptr.0") align 8 %7, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  call void @_ZN2cv3PtrINS_6stereo14StereoBinaryBMEEC2INS1_18StereoBinaryBMImplEEEONS0_IT_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %7) #3
  call void @_ZNSt12__shared_ptrIN2cv6stereo18StereoBinaryBMImplELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #3
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZN2cvL7makePtrINS_6stereo18StereoBinaryBMImplEJiiEEENS_3PtrIT_EEDpRKT0_(ptr dead_on_unwind noalias writable sret(%"struct.cv::Ptr.0") align 8 %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #6 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::shared_ptr.1", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !7
  store ptr %2, ptr %6, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #3
  %8 = load ptr, ptr %5, align 8, !tbaa !7
  %9 = load ptr, ptr %6, align 8, !tbaa !7
  call void @_ZSt11make_sharedIN2cv6stereo18StereoBinaryBMImplEJRKiS4_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES7_E4typeEEDpOT0_(ptr dead_on_unwind writable sret(%"class.std::shared_ptr.1") align 8 %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  call void @_ZN2cv3PtrINS_6stereo18StereoBinaryBMImplEEC2EOSt10shared_ptrIS2_E(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %7) #3
  call void @_ZNSt12__shared_ptrIN2cv6stereo18StereoBinaryBMImplELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_6stereo14StereoBinaryBMEEC2INS1_18StereoBinaryBMImplEEEONS0_IT_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !12
  call void @_ZNSt10shared_ptrIN2cv6stereo14StereoBinaryBMEEC2INS1_18StereoBinaryBMImplEvEEOS_IT_E(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !16
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !16
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #3
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  store ptr %0, ptr %2, align 8, !tbaa !19
  %12 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #3
  store i8 1, ptr %3, align 1, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #3
  store i8 1, ptr %4, align 1, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  store i8 1, ptr %5, align 1, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  store i32 32, ptr %6, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  store i32 32, ptr %7, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  store i64 4294967297, ptr %8, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %13 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %12, i32 0, i32 1
  store ptr %13, ptr %9, align 8, !tbaa !24
  %14 = load ptr, ptr %9, align 8, !tbaa !24
  %15 = load atomic i64, ptr %14 acquire, align 8
  store i64 %15, ptr %10, align 8
  %16 = load i64, ptr %10, align 8, !tbaa !22
  %17 = icmp eq i64 %16, 4294967297
  br i1 %17, label %18, label %27

18:                                               ; preds = %1
  %19 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %12, i32 0, i32 1
  store i32 0, ptr %19, align 8, !tbaa !26
  %20 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %12, i32 0, i32 2
  store i32 0, ptr %20, align 4, !tbaa !28
  %21 = load ptr, ptr %12, align 8, !tbaa !29
  %22 = getelementptr inbounds ptr, ptr %21, i64 2
  %23 = load ptr, ptr %22, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(16) %12) #3
  %24 = load ptr, ptr %12, align 8, !tbaa !29
  %25 = getelementptr inbounds ptr, ptr %24, i64 3
  %26 = load ptr, ptr %25, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(16) %12) #3
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
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #3
  store i32 1, ptr %11, align 4
  br label %35

34:                                               ; preds = %30
  store i32 0, ptr %11, align 4
  br label %35

35:                                               ; preds = %34, %33, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  %36 = load i32, ptr %11, align 4
  switch i32 %36, label %38 [
    i32 0, label %37
  ]

37:                                               ; preds = %35
  store i32 0, ptr %11, align 4
  br label %38

38:                                               ; preds = %37, %35
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #3
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
define linkonce_odr noundef i32 @_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii(ptr noundef %0, i32 noundef %1) #9 comdat {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !7
  store i32 %1, ptr %5, align 4, !tbaa !3
  %6 = call noundef zeroext i1 @_ZN9__gnu_cxx20__is_single_threadedEv() #3
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

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #10 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #21
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #11

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #12 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxx20__is_single_threadedEv() #13 comdat {
  %1 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !31
  %2 = icmp ne i8 %1, 0
  ret i1 %2
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN9__gnu_cxx25__exchange_and_add_singleEPii(ptr noundef %0, i32 noundef %1) #13 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !7
  store i32 %1, ptr %4, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !7
  %7 = load i32, ptr %6, align 4, !tbaa !3
  store i32 %7, ptr %5, align 4, !tbaa !3
  %8 = load i32, ptr %4, align 4, !tbaa !3
  %9 = load ptr, ptr %3, align 8, !tbaa !7
  %10 = load i32, ptr %9, align 4, !tbaa !3
  %11 = add nsw i32 %10, %8
  store i32 %11, ptr %9, align 4, !tbaa !3
  %12 = load i32, ptr %5, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret i32 %12
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN9__gnu_cxx18__exchange_and_addEPVii(ptr noundef %0, i32 noundef %1) #13 comdat {
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
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8, !tbaa !29
  %5 = getelementptr inbounds ptr, ptr %4, i64 2
  %6 = load ptr, ptr %5, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  %7 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %3, i32 0, i32 2
  %8 = invoke noundef i32 @_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii(ptr noundef %7, i32 noundef -1)
          to label %9 unwind label %16

9:                                                ; preds = %1
  %10 = icmp eq i32 %8, 1
  br i1 %10, label %11, label %15

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8, !tbaa !29
  %13 = getelementptr inbounds ptr, ptr %12, i64 3
  %14 = load ptr, ptr %13, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
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

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt11make_sharedIN2cv6stereo18StereoBinaryBMImplEJRKiS4_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES7_E4typeEEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.std::shared_ptr.1") align 8 %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %"struct.std::_Sp_alloc_shared_tag", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !7
  store ptr %2, ptr %6, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  %9 = getelementptr inbounds nuw %"struct.std::_Sp_alloc_shared_tag", ptr %8, i32 0, i32 0
  store ptr %7, ptr %9, align 8, !tbaa !32
  %10 = load ptr, ptr %5, align 8, !tbaa !7
  %11 = load ptr, ptr %6, align 8, !tbaa !7
  %12 = getelementptr inbounds nuw %"struct.std::_Sp_alloc_shared_tag", ptr %8, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  call void @_ZNSt10shared_ptrIN2cv6stereo18StereoBinaryBMImplEEC2ISaIvEJRKiS7_EEESt20_Sp_alloc_shared_tagIT_EDpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %13, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 4 dereferenceable(4) %11)
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_6stereo18StereoBinaryBMImplEEC2EOSt10shared_ptrIS2_E(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !34
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !34
  call void @_ZNSt10shared_ptrIN2cv6stereo18StereoBinaryBMImplEEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv6stereo18StereoBinaryBMImplELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_ptr.2", ptr %3, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIN2cv6stereo18StereoBinaryBMImplEEC2ISaIvEJRKiS7_EEESt20_Sp_alloc_shared_tagIT_EDpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) unnamed_addr #4 comdat align 2 {
  %5 = alloca %"struct.std::_Sp_alloc_shared_tag", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.std::_Sp_alloc_shared_tag", align 8
  %10 = getelementptr inbounds nuw %"struct.std::_Sp_alloc_shared_tag", ptr %5, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  store ptr %0, ptr %6, align 8, !tbaa !34
  store ptr %2, ptr %7, align 8, !tbaa !7
  store ptr %3, ptr %8, align 8, !tbaa !7
  %11 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !38
  %12 = load ptr, ptr %7, align 8, !tbaa !7
  %13 = load ptr, ptr %8, align 8, !tbaa !7
  %14 = getelementptr inbounds nuw %"struct.std::_Sp_alloc_shared_tag", ptr %9, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  call void @_ZNSt12__shared_ptrIN2cv6stereo18StereoBinaryBMImplELN9__gnu_cxx12_Lock_policyE2EEC2ISaIvEJRKiS9_EEESt20_Sp_alloc_shared_tagIT_EDpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr %15, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 4 dereferenceable(4) %13)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #14

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv6stereo18StereoBinaryBMImplELN9__gnu_cxx12_Lock_policyE2EEC2ISaIvEJRKiS9_EEESt20_Sp_alloc_shared_tagIT_EDpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) unnamed_addr #4 comdat align 2 {
  %5 = alloca %"struct.std::_Sp_alloc_shared_tag", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.std::_Sp_alloc_shared_tag", align 8
  %10 = getelementptr inbounds nuw %"struct.std::_Sp_alloc_shared_tag", ptr %5, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  store ptr %0, ptr %6, align 8, !tbaa !36
  store ptr %2, ptr %7, align 8, !tbaa !7
  store ptr %3, ptr %8, align 8, !tbaa !7
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %"class.std::__shared_ptr.2", ptr %11, i32 0, i32 0
  store ptr null, ptr %12, align 8, !tbaa !39
  %13 = getelementptr inbounds nuw %"class.std::__shared_ptr.2", ptr %11, i32 0, i32 1
  %14 = getelementptr inbounds nuw %"class.std::__shared_ptr.2", ptr %11, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !38
  %15 = load ptr, ptr %7, align 8, !tbaa !7
  %16 = load ptr, ptr %8, align 8, !tbaa !7
  %17 = getelementptr inbounds nuw %"struct.std::_Sp_alloc_shared_tag", ptr %9, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN2cv6stereo18StereoBinaryBMImplESaIvEJRKiS9_EEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr %18, ptr noundef nonnull align 4 dereferenceable(4) %15, ptr noundef nonnull align 4 dereferenceable(4) %16)
  %19 = getelementptr inbounds nuw %"class.std::__shared_ptr.2", ptr %11, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !39
  call void @_ZNSt12__shared_ptrIN2cv6stereo18StereoBinaryBMImplELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS2_S2_EENSt9enable_ifIXntsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef %20) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN2cv6stereo18StereoBinaryBMImplESaIvEJRKiS9_EEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.std::_Sp_alloc_shared_tag", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.std::allocator.4", align 1
  %12 = alloca %"struct.std::__allocated_ptr", align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = getelementptr inbounds nuw %"struct.std::_Sp_alloc_shared_tag", ptr %6, i32 0, i32 0
  store ptr %2, ptr %17, align 8
  store ptr %0, ptr %7, align 8, !tbaa !14
  store ptr %1, ptr %8, align 8, !tbaa !42
  store ptr %3, ptr %9, align 8, !tbaa !7
  store ptr %4, ptr %10, align 8, !tbaa !7
  %18 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #3
  %19 = getelementptr inbounds nuw %"struct.std::_Sp_alloc_shared_tag", ptr %6, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !45
  call void @_ZNSaISt23_Sp_counted_ptr_inplaceIN2cv6stereo18StereoBinaryBMImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2IvEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 1 dereferenceable(1) %20) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #3
  invoke void @_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN2cv6stereo18StereoBinaryBMImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERSA_(ptr dead_on_unwind writable sret(%"struct.std::__allocated_ptr") align 8 %12, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %21 unwind label %34

21:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %22 = invoke noundef ptr @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv6stereo18StereoBinaryBMImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %23 unwind label %38

23:                                               ; preds = %21
  store ptr %22, ptr %15, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %24 = load ptr, ptr %15, align 8, !tbaa !47
  %25 = load ptr, ptr %9, align 8, !tbaa !7
  %26 = load ptr, ptr %10, align 8, !tbaa !7
  invoke void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6stereo18StereoBinaryBMImplESaIvELN9__gnu_cxx12_Lock_policyE2EEC2IJRKiS9_EEES3_DpOT_(ptr noundef nonnull align 8 dereferenceable(263600) %24, ptr noundef nonnull align 4 dereferenceable(4) %25, ptr noundef nonnull align 4 dereferenceable(4) %26)
          to label %27 unwind label %42

27:                                               ; preds = %23
  store ptr %24, ptr %16, align 8, !tbaa !47
  %28 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv6stereo18StereoBinaryBMImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEEaSEDn(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr null) #3
  %29 = load ptr, ptr %16, align 8, !tbaa !47
  %30 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %18, i32 0, i32 0
  store ptr %29, ptr %30, align 8, !tbaa !16
  %31 = load ptr, ptr %16, align 8, !tbaa !47
  %32 = call noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6stereo18StereoBinaryBMImplESaIvELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(263600) %31) #3
  %33 = load ptr, ptr %8, align 8, !tbaa !42
  store ptr %32, ptr %33, align 8, !tbaa !49
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv6stereo18StereoBinaryBMImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #3
  call void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv6stereo18StereoBinaryBMImplESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #3
  ret void

34:                                               ; preds = %5
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %13, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %14, align 4
  br label %47

38:                                               ; preds = %21
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %13, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %14, align 4
  br label %46

42:                                               ; preds = %23
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %13, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  br label %46

46:                                               ; preds = %42, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv6stereo18StereoBinaryBMImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #3
  br label %47

47:                                               ; preds = %46, %34
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #3
  call void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv6stereo18StereoBinaryBMImplESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #3
  br label %48

48:                                               ; preds = %47
  %49 = load ptr, ptr %13, align 8
  %50 = load i32, ptr %14, align 4
  %51 = insertvalue { ptr, i32 } poison, ptr %49, 0
  %52 = insertvalue { ptr, i32 } %51, i32 %50, 1
  resume { ptr, i32 } %52
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv6stereo18StereoBinaryBMImplELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS2_S2_EENSt9enable_ifIXntsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !36
  store ptr %1, ptr %4, align 8, !tbaa !49
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaISt23_Sp_counted_ptr_inplaceIN2cv6stereo18StereoBinaryBMImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2IvEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !50
  store ptr %1, ptr %4, align 8, !tbaa !32
  %5 = load ptr, ptr %3, align 8
  call void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv6stereo18StereoBinaryBMImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN2cv6stereo18StereoBinaryBMImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERSA_(ptr dead_on_unwind noalias writable sret(%"struct.std::__allocated_ptr") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !50
  %5 = load ptr, ptr %4, align 8, !tbaa !50
  %6 = load ptr, ptr %4, align 8, !tbaa !50
  %7 = call noundef ptr @_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceIN2cv6stereo18StereoBinaryBMImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERS8_m(ptr noundef nonnull align 1 dereferenceable(1) %6, i64 noundef 1)
  call void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv6stereo18StereoBinaryBMImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEEC2ERS8_PS7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv6stereo18StereoBinaryBMImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__allocated_ptr", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !54
  %6 = call noundef ptr @_ZSt12__to_addressISt23_Sp_counted_ptr_inplaceIN2cv6stereo18StereoBinaryBMImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEPT_S9_(ptr noundef %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6stereo18StereoBinaryBMImplESaIvELN9__gnu_cxx12_Lock_policyE2EEC2IJRKiS9_EEES3_DpOT_(ptr noundef nonnull align 8 dereferenceable(263600) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !47
  store ptr %1, ptr %6, align 8, !tbaa !7
  store ptr %2, ptr %7, align 8, !tbaa !7
  %10 = load ptr, ptr %5, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #3
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv6stereo18StereoBinaryBMImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, i32 0, i32 0, i32 2), ptr %10, align 8, !tbaa !29
  %11 = getelementptr inbounds nuw %"class.std::_Sp_counted_ptr_inplace", ptr %10, i32 0, i32 1
  call void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6stereo18StereoBinaryBMImplESaIvELN9__gnu_cxx12_Lock_policyE2EE5_ImplC2ES3_(ptr noundef nonnull align 8 dereferenceable(263584) %11) #3
  %12 = call noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6stereo18StereoBinaryBMImplESaIvELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(263600) %10) #3
  %13 = load ptr, ptr %6, align 8, !tbaa !7
  %14 = load ptr, ptr %7, align 8, !tbaa !7
  invoke void @_ZNSt16allocator_traitsISaIvEE9constructIN2cv6stereo18StereoBinaryBMImplEJRKiS7_EEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef %12, ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 4 dereferenceable(4) %14)
          to label %15 unwind label %16

15:                                               ; preds = %3
  ret void

16:                                               ; preds = %3
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %8, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %9, align 4
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #3
  br label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %8, align 8
  %22 = load i32, ptr %9, align 4
  %23 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv6stereo18StereoBinaryBMImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEEaSEDn(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !52
  store ptr %1, ptr %4, align 8, !tbaa !56
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::__allocated_ptr", ptr %5, i32 0, i32 1
  store ptr null, ptr %6, align 8, !tbaa !54
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6stereo18StereoBinaryBMImplESaIvELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(263600) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Sp_counted_ptr_inplace", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %"class.std::_Sp_counted_ptr_inplace<cv::stereo::StereoBinaryBMImpl, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl", ptr %4, i32 0, i32 0
  %6 = call noundef ptr @_ZN9__gnu_cxx16__aligned_bufferIN2cv6stereo18StereoBinaryBMImplEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(263584) %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv6stereo18StereoBinaryBMImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__allocated_ptr", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !54
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"struct.std::__allocated_ptr", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !58
  %10 = getelementptr inbounds nuw %"struct.std::__allocated_ptr", ptr %3, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !54
  invoke void @_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceIN2cv6stereo18StereoBinaryBMImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEE10deallocateERS8_PS7_m(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %11, i64 noundef 1)
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
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv6stereo18StereoBinaryBMImplESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv6stereo18StereoBinaryBMImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceIN2cv6stereo18StereoBinaryBMImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERS8_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !50
  store i64 %1, ptr %4, align 8, !tbaa !61
  %5 = load ptr, ptr %3, align 8, !tbaa !50
  %6 = load i64, ptr %4, align 8, !tbaa !61
  %7 = call noundef ptr @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv6stereo18StereoBinaryBMImplESaIvELN9__gnu_cxx12_Lock_policyE2EEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv6stereo18StereoBinaryBMImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEEC2ERS8_PS7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef %2) unnamed_addr #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !52
  store ptr %1, ptr %5, align 8, !tbaa !50
  store ptr %2, ptr %6, align 8, !tbaa !47
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::__allocated_ptr", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !50
  store ptr %9, ptr %8, align 8, !tbaa !58
  %10 = getelementptr inbounds nuw %"struct.std::__allocated_ptr", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !47
  store ptr %11, ptr %10, align 8, !tbaa !54
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv6stereo18StereoBinaryBMImplESaIvELN9__gnu_cxx12_Lock_policyE2EEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !59
  store i64 %1, ptr %5, align 8, !tbaa !61
  store ptr %2, ptr %6, align 8, !tbaa !63
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !61
  %9 = call noundef i64 @_ZNKSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv6stereo18StereoBinaryBMImplESaIvELN9__gnu_cxx12_Lock_policyE2EEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !61
  %16 = icmp ugt i64 %15, 69980060977653
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #22
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !61
  %21 = mul i64 %20, 263600
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #23
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv6stereo18StereoBinaryBMImplESaIvELN9__gnu_cxx12_Lock_policyE2EEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  ret i64 34990030488826
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #11

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #15

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #15

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #16

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt12__to_addressISt23_Sp_counted_ptr_inplaceIN2cv6stereo18StereoBinaryBMImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEPT_S9_(ptr noundef %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8, !tbaa !47
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTVSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !29
  %4 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %3, i32 0, i32 1
  store i32 1, ptr %4, align 8, !tbaa !26
  %5 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %3, i32 0, i32 2
  store i32 1, ptr %5, align 4, !tbaa !28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6stereo18StereoBinaryBMImplESaIvELN9__gnu_cxx12_Lock_policyE2EE5_ImplC2ES3_(ptr noundef nonnull align 8 dereferenceable(263584) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::allocator", align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !64
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
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIvEE9constructIN2cv6stereo18StereoBinaryBMImplEJRKiS7_EEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !32
  store ptr %1, ptr %6, align 8, !tbaa !49
  store ptr %2, ptr %7, align 8, !tbaa !7
  store ptr %3, ptr %8, align 8, !tbaa !7
  %9 = load ptr, ptr %6, align 8, !tbaa !49
  %10 = load ptr, ptr %7, align 8, !tbaa !7
  %11 = load ptr, ptr %8, align 8, !tbaa !7
  call void @_ZSt10_ConstructIN2cv6stereo18StereoBinaryBMImplEJRKiS4_EEvPT_DpOT0_(ptr noundef %9, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 4 dereferenceable(4) %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6stereo18StereoBinaryBMImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(263600) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(263600) %3) #3
  call void @_ZdlPv(ptr noundef %3) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6stereo18StereoBinaryBMImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(263600) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Sp_counted_ptr_inplace", ptr %3, i32 0, i32 1
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6stereo18StereoBinaryBMImplESaIvELN9__gnu_cxx12_Lock_policyE2EE5_Impl8_M_allocEv(ptr noundef nonnull align 8 dereferenceable(263584) %4) #3
  %6 = call noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6stereo18StereoBinaryBMImplESaIvELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(263600) %3) #3
  call void @_ZNSt16allocator_traitsISaIvEE7destroyIN2cv6stereo18StereoBinaryBMImplEEEvRS0_PT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6stereo18StereoBinaryBMImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(263600) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::allocator.4", align 1
  %4 = alloca %"struct.std::__allocated_ptr", align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #3
  %6 = getelementptr inbounds nuw %"class.std::_Sp_counted_ptr_inplace", ptr %5, i32 0, i32 1
  %7 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6stereo18StereoBinaryBMImplESaIvELN9__gnu_cxx12_Lock_policyE2EE5_Impl8_M_allocEv(ptr noundef nonnull align 8 dereferenceable(263584) %6) #3
  call void @_ZNSaISt23_Sp_counted_ptr_inplaceIN2cv6stereo18StereoBinaryBMImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2IvEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #3
  call void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv6stereo18StereoBinaryBMImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEEC2ERS8_PS7_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %5) #3
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(263600) %5) #3
  call void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv6stereo18StereoBinaryBMImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #3
  call void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv6stereo18StereoBinaryBMImplESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6stereo18StereoBinaryBMImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(263600) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !47
  store ptr %1, ptr %5, align 8, !tbaa !66
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %9 = call noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6stereo18StereoBinaryBMImplESaIvELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(263600) %8) #3
  store ptr %9, ptr %6, align 8, !tbaa !49
  %10 = load ptr, ptr %5, align 8, !tbaa !66
  %11 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt19_Sp_make_shared_tag5_S_tiEv() #3
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %16, label %13

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8, !tbaa !66
  %15 = call noundef zeroext i1 @_ZNKSt9type_infoeqERKS_(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) @_ZTISt19_Sp_make_shared_tag) #3
  br i1 %15, label %16, label %18

16:                                               ; preds = %13, %2
  %17 = load ptr, ptr %6, align 8, !tbaa !49
  store ptr %17, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %19

18:                                               ; preds = %13
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %19

19:                                               ; preds = %18, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %20 = load ptr, ptr %3, align 8
  ret ptr %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  call void @llvm.trap() #21
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !29
  %7 = getelementptr inbounds ptr, ptr %6, i64 1
  %8 = load ptr, ptr %7, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #17

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Sp_ebo_helperILi0ESaIvELb1EEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !68
  store ptr %1, ptr %4, align 8, !tbaa !32
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt10_ConstructIN2cv6stereo18StereoBinaryBMImplEJRKiS4_EEvPT_DpOT0_(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !49
  store ptr %1, ptr %5, align 8, !tbaa !7
  store ptr %2, ptr %6, align 8, !tbaa !7
  %7 = load ptr, ptr %4, align 8, !tbaa !49
  %8 = load ptr, ptr %5, align 8, !tbaa !7
  %9 = load i32, ptr %8, align 4, !tbaa !3
  %10 = load ptr, ptr %6, align 8, !tbaa !7
  %11 = load i32, ptr %10, align 4, !tbaa !3
  call void @_ZN2cv6stereo18StereoBinaryBMImplC2Eii(ptr noundef nonnull align 8 dereferenceable(263584) %7, i32 noundef %9, i32 noundef %11)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv6stereo18StereoBinaryBMImplC2Eii(ptr noundef nonnull align 8 dereferenceable(263584) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"struct.cv::stereo::StereoBinaryBMParams", align 4
  store ptr %0, ptr %4, align 8, !tbaa !49
  store i32 %1, ptr %5, align 4, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !3
  %10 = load ptr, ptr %4, align 8
  call void @_ZN2cv6stereo14StereoBinaryBMC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10)
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  %12 = load i32, ptr %5, align 4, !tbaa !3
  invoke void @_ZN2cv6stereo8MatchingC2Eiii(ptr noundef nonnull align 8 dereferenceable(262448) %11, i32 noundef %12, i32 noundef 4, i32 noundef 6)
          to label %13 unwind label %37

13:                                               ; preds = %3
  store ptr getelementptr inbounds inrange(-16, 344) ({ [45 x ptr] }, ptr @_ZTVN2cv6stereo18StereoBinaryBMImplE, i32 0, i32 0, i32 2), ptr %10, align 8, !tbaa !29
  %14 = getelementptr inbounds nuw %"class.cv::stereo::StereoBinaryBMImpl", ptr %10, i32 0, i32 2
  invoke void @_ZN2cv6stereo20StereoBinaryBMParamsC2Eii(ptr noundef nonnull align 4 dereferenceable(68) %14, i32 noundef 64, i32 noundef 9)
          to label %15 unwind label %41

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw %"class.cv::stereo::StereoBinaryBMImpl", ptr %10, i32 0, i32 3
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #3
  %17 = getelementptr inbounds nuw %"class.cv::stereo::StereoBinaryBMImpl", ptr %10, i32 0, i32 4
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #3
  %18 = getelementptr inbounds nuw %"class.cv::stereo::StereoBinaryBMImpl", ptr %10, i32 0, i32 5
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #3
  %19 = getelementptr inbounds nuw %"class.cv::stereo::StereoBinaryBMImpl", ptr %10, i32 0, i32 6
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #3
  %20 = getelementptr inbounds nuw %"class.cv::stereo::StereoBinaryBMImpl", ptr %10, i32 0, i32 7
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #3
  %21 = getelementptr inbounds nuw %"class.cv::stereo::StereoBinaryBMImpl", ptr %10, i32 0, i32 8
  %22 = getelementptr inbounds [2 x %"class.cv::Mat"], ptr %21, i32 0, i32 0
  %23 = getelementptr inbounds %"class.cv::Mat", ptr %22, i64 2
  br label %24

24:                                               ; preds = %24, %15
  %25 = phi ptr [ %22, %15 ], [ %26, %24 ]
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #3
  %26 = getelementptr inbounds %"class.cv::Mat", ptr %25, i64 1
  %27 = icmp eq ptr %26, %23
  br i1 %27, label %28, label %24

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw %"class.cv::stereo::StereoBinaryBMImpl", ptr %10, i32 0, i32 9
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #3
  %30 = getelementptr inbounds nuw %"class.cv::stereo::StereoBinaryBMImpl", ptr %10, i32 0, i32 10
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #3
  %31 = getelementptr inbounds nuw %"class.cv::stereo::StereoBinaryBMImpl", ptr %10, i32 0, i32 11
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #3
  %32 = getelementptr inbounds nuw %"class.cv::stereo::StereoBinaryBMImpl", ptr %10, i32 0, i32 12
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #3
  call void @llvm.lifetime.start.p0(i64 68, ptr %9) #3
  %33 = load i32, ptr %5, align 4, !tbaa !3
  %34 = load i32, ptr %6, align 4, !tbaa !3
  invoke void @_ZN2cv6stereo20StereoBinaryBMParamsC2Eii(ptr noundef nonnull align 4 dereferenceable(68) %9, i32 noundef %33, i32 noundef %34)
          to label %35 unwind label %45

35:                                               ; preds = %28
  %36 = getelementptr inbounds nuw %"class.cv::stereo::StereoBinaryBMImpl", ptr %10, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %36, ptr align 4 %9, i64 68, i1 false), !tbaa.struct !70
  call void @llvm.lifetime.end.p0(i64 68, ptr %9) #3
  ret void

37:                                               ; preds = %3
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %7, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %8, align 4
  br label %58

41:                                               ; preds = %13
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  store ptr %43, ptr %7, align 8
  %44 = extractvalue { ptr, i32 } %42, 1
  store i32 %44, ptr %8, align 4
  br label %56

45:                                               ; preds = %28
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  store ptr %47, ptr %7, align 8
  %48 = extractvalue { ptr, i32 } %46, 1
  store i32 %48, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 68, ptr %9) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #3
  %49 = getelementptr inbounds [2 x %"class.cv::Mat"], ptr %21, i32 0, i32 0
  %50 = getelementptr inbounds %"class.cv::Mat", ptr %49, i64 2
  br label %51

51:                                               ; preds = %51, %45
  %52 = phi ptr [ %50, %45 ], [ %53, %51 ]
  %53 = getelementptr inbounds %"class.cv::Mat", ptr %52, i64 -1
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %53) #3
  %54 = icmp eq ptr %53, %49
  br i1 %54, label %55, label %51

55:                                               ; preds = %51
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #3
  br label %56

56:                                               ; preds = %55, %41
  %57 = getelementptr inbounds i8, ptr %10, i64 8
  call void @_ZN2cv6stereo8MatchingD2Ev(ptr noundef nonnull align 8 dereferenceable(262448) %57) #3
  br label %58

58:                                               ; preds = %56, %37
  call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  br label %59

59:                                               ; preds = %58
  %60 = load ptr, ptr %7, align 8
  %61 = load i32, ptr %8, align 4
  %62 = insertvalue { ptr, i32 } poison, ptr %60, 0
  %63 = insertvalue { ptr, i32 } %62, i32 %61, 1
  resume { ptr, i32 } %63
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv6stereo14StereoBinaryBMC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !71
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv6stereo13StereoMatcherC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  store ptr getelementptr inbounds inrange(-16, 344) ({ [45 x ptr] }, ptr @_ZTVN2cv6stereo14StereoBinaryBME, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !29
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv6stereo8MatchingC2Eiii(ptr noundef nonnull align 8 dereferenceable(262448) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !73
  store i32 %1, ptr %6, align 4, !tbaa !3
  store i32 %2, ptr %7, align 4, !tbaa !3
  store i32 %3, ptr %8, align 4, !tbaa !3
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %"class.cv::stereo::Matching", ptr %11, i32 0, i32 4
  call void @_ZN2cv4Mat_IiEC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #3
  %13 = getelementptr inbounds nuw %"class.cv::stereo::Matching", ptr %11, i32 0, i32 5
  call void @_ZN2cv4Mat_IiEC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #3
  %14 = getelementptr inbounds nuw %"class.cv::stereo::Matching", ptr %11, i32 0, i32 6
  call void @_ZN2cv4Mat_IiEC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #3
  %15 = load i32, ptr %6, align 4, !tbaa !3
  invoke void @_ZN2cv6stereo8Matching15setMaxDisparityEi(ptr noundef nonnull align 8 dereferenceable(262448) %11, i32 noundef %15)
          to label %16 unwind label %23

16:                                               ; preds = %4
  %17 = load i32, ptr %7, align 4, !tbaa !3
  invoke void @_ZN2cv6stereo8Matching17setScallingFactorEi(ptr noundef nonnull align 8 dereferenceable(262448) %11, i32 noundef %17)
          to label %18 unwind label %23

18:                                               ; preds = %16
  %19 = load i32, ptr %8, align 4, !tbaa !3
  %20 = sitofp i32 %19 to double
  invoke void @_ZN2cv6stereo8Matching13setConfidenceEd(ptr noundef nonnull align 8 dereferenceable(262448) %11, double noundef %20)
          to label %21 unwind label %23

21:                                               ; preds = %18
  invoke void @_ZN2cv6stereo8Matching10hammingLutEv(ptr noundef nonnull align 8 dereferenceable(262448) %11)
          to label %22 unwind label %23

22:                                               ; preds = %21
  ret void

23:                                               ; preds = %21, %18, %16, %4
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %9, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %10, align 4
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #3
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #3
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #3
  br label %27

27:                                               ; preds = %23
  %28 = load ptr, ptr %9, align 8
  %29 = load i32, ptr %10, align 4
  %30 = insertvalue { ptr, i32 } poison, ptr %28, 0
  %31 = insertvalue { ptr, i32 } %30, i32 %29, 1
  resume { ptr, i32 } %31
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6stereo20StereoBinaryBMParamsC2Eii(ptr noundef nonnull align 4 dereferenceable(68) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !75
  store i32 %1, ptr %5, align 4, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !3
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.cv::stereo::StereoBinaryBMParams", ptr %7, i32 0, i32 0
  store i32 1, ptr %8, align 4, !tbaa !77
  %9 = getelementptr inbounds nuw %"struct.cv::stereo::StereoBinaryBMParams", ptr %7, i32 0, i32 1
  store i32 9, ptr %9, align 4, !tbaa !79
  %10 = getelementptr inbounds nuw %"struct.cv::stereo::StereoBinaryBMParams", ptr %7, i32 0, i32 2
  store i32 31, ptr %10, align 4, !tbaa !80
  %11 = load i32, ptr %6, align 4, !tbaa !3
  %12 = getelementptr inbounds nuw %"struct.cv::stereo::StereoBinaryBMParams", ptr %7, i32 0, i32 3
  store i32 %11, ptr %12, align 4, !tbaa !81
  %13 = getelementptr inbounds nuw %"struct.cv::stereo::StereoBinaryBMParams", ptr %7, i32 0, i32 4
  store i32 0, ptr %13, align 4, !tbaa !82
  %14 = load i32, ptr %5, align 4, !tbaa !3
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %3
  %17 = load i32, ptr %5, align 4, !tbaa !3
  br label %19

18:                                               ; preds = %3
  br label %19

19:                                               ; preds = %18, %16
  %20 = phi i32 [ %17, %16 ], [ 64, %18 ]
  %21 = getelementptr inbounds nuw %"struct.cv::stereo::StereoBinaryBMParams", ptr %7, i32 0, i32 5
  store i32 %20, ptr %21, align 4, !tbaa !83
  %22 = getelementptr inbounds nuw %"struct.cv::stereo::StereoBinaryBMParams", ptr %7, i32 0, i32 6
  store i32 10, ptr %22, align 4, !tbaa !84
  %23 = getelementptr inbounds nuw %"struct.cv::stereo::StereoBinaryBMParams", ptr %7, i32 0, i32 7
  store i32 15, ptr %23, align 4, !tbaa !85
  %24 = getelementptr inbounds nuw %"struct.cv::stereo::StereoBinaryBMParams", ptr %7, i32 0, i32 9
  store i32 0, ptr %24, align 4, !tbaa !86
  %25 = getelementptr inbounds nuw %"struct.cv::stereo::StereoBinaryBMParams", ptr %7, i32 0, i32 8
  store i32 0, ptr %25, align 4, !tbaa !87
  %26 = getelementptr inbounds nuw %"struct.cv::stereo::StereoBinaryBMParams", ptr %7, i32 0, i32 10
  store i32 -1, ptr %26, align 4, !tbaa !88
  %27 = getelementptr inbounds nuw %"struct.cv::stereo::StereoBinaryBMParams", ptr %7, i32 0, i32 11
  store i32 3, ptr %27, align 4, !tbaa !89
  %28 = getelementptr inbounds nuw %"struct.cv::stereo::StereoBinaryBMParams", ptr %7, i32 0, i32 13
  store i8 0, ptr %28, align 4, !tbaa !90
  %29 = getelementptr inbounds nuw %"struct.cv::stereo::StereoBinaryBMParams", ptr %7, i32 0, i32 14
  store i32 1, ptr %29, align 4, !tbaa !91
  %30 = getelementptr inbounds nuw %"struct.cv::stereo::StereoBinaryBMParams", ptr %7, i32 0, i32 12
  store i32 4, ptr %30, align 4, !tbaa !92
  %31 = getelementptr inbounds nuw %"struct.cv::stereo::StereoBinaryBMParams", ptr %7, i32 0, i32 15
  store i32 4, ptr %31, align 4, !tbaa !93
  %32 = getelementptr inbounds nuw %"struct.cv::stereo::StereoBinaryBMParams", ptr %7, i32 0, i32 16
  store i32 9, ptr %32, align 4, !tbaa !94
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6stereo8MatchingD2Ev(ptr noundef nonnull align 8 dereferenceable(262448) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::stereo::Matching", ptr %3, i32 0, i32 6
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #3
  %5 = getelementptr inbounds nuw %"class.cv::stereo::Matching", ptr %3, i32 0, i32 5
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #3
  %6 = getelementptr inbounds nuw %"class.cv::stereo::Matching", ptr %3, i32 0, i32 4
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6stereo18StereoBinaryBMImplD2Ev(ptr noundef nonnull align 8 dereferenceable(263584) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::stereo::StereoBinaryBMImpl", ptr %3, i32 0, i32 12
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #3
  %5 = getelementptr inbounds nuw %"class.cv::stereo::StereoBinaryBMImpl", ptr %3, i32 0, i32 11
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #3
  %6 = getelementptr inbounds nuw %"class.cv::stereo::StereoBinaryBMImpl", ptr %3, i32 0, i32 10
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #3
  %7 = getelementptr inbounds nuw %"class.cv::stereo::StereoBinaryBMImpl", ptr %3, i32 0, i32 9
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #3
  %8 = getelementptr inbounds nuw %"class.cv::stereo::StereoBinaryBMImpl", ptr %3, i32 0, i32 8
  %9 = getelementptr inbounds [2 x %"class.cv::Mat"], ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds %"class.cv::Mat", ptr %9, i64 2
  br label %11

11:                                               ; preds = %11, %1
  %12 = phi ptr [ %10, %1 ], [ %13, %11 ]
  %13 = getelementptr inbounds %"class.cv::Mat", ptr %12, i64 -1
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #3
  %14 = icmp eq ptr %13, %9
  br i1 %14, label %15, label %11

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw %"class.cv::stereo::StereoBinaryBMImpl", ptr %3, i32 0, i32 7
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #3
  %17 = getelementptr inbounds nuw %"class.cv::stereo::StereoBinaryBMImpl", ptr %3, i32 0, i32 6
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #3
  %18 = getelementptr inbounds nuw %"class.cv::stereo::StereoBinaryBMImpl", ptr %3, i32 0, i32 5
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #3
  %19 = getelementptr inbounds nuw %"class.cv::stereo::StereoBinaryBMImpl", ptr %3, i32 0, i32 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #3
  %20 = getelementptr inbounds nuw %"class.cv::stereo::StereoBinaryBMImpl", ptr %3, i32 0, i32 3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #3
  %21 = getelementptr inbounds i8, ptr %3, i64 8
  call void @_ZN2cv6stereo8MatchingD2Ev(ptr noundef nonnull align 8 dereferenceable(262448) %21) #3
  call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6stereo18StereoBinaryBMImplD0Ev(ptr noundef nonnull align 8 dereferenceable(263584) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv6stereo18StereoBinaryBMImplD2Ev(ptr noundef nonnull align 8 dereferenceable(263584) %3) #3
  call void @_ZdlPv(ptr noundef %3) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv9Algorithm5clearEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !95
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv6stereo18StereoBinaryBMImpl5writeERNS_11FileStorageE(ptr noundef nonnull align 8 dereferenceable(263584) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !49
  store ptr %1, ptr %4, align 8, !tbaa !97
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !97
  %7 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageEPKc(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef @.str.6)
  %8 = load ptr, ptr @_ZN2cv6stereo18StereoBinaryBMImpl5name_E, align 8, !tbaa !99
  %9 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageEPKc(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef %8)
  %10 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageEPKc(ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef @.str.7)
  %11 = getelementptr inbounds nuw %"class.cv::stereo::StereoBinaryBMImpl", ptr %5, i32 0, i32 2
  %12 = getelementptr inbounds nuw %"struct.cv::stereo::StereoBinaryBMParams", ptr %11, i32 0, i32 4
  %13 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsIiEERNS_11FileStorageES2_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef nonnull align 4 dereferenceable(4) %12)
  %14 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageEPKc(ptr noundef nonnull align 8 dereferenceable(64) %13, ptr noundef @.str.8)
  %15 = getelementptr inbounds nuw %"class.cv::stereo::StereoBinaryBMImpl", ptr %5, i32 0, i32 2
  %16 = getelementptr inbounds nuw %"struct.cv::stereo::StereoBinaryBMParams", ptr %15, i32 0, i32 5
  %17 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsIiEERNS_11FileStorageES2_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %14, ptr noundef nonnull align 4 dereferenceable(4) %16)
  %18 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageEPKc(ptr noundef nonnull align 8 dereferenceable(64) %17, ptr noundef @.str.9)
  %19 = getelementptr inbounds nuw %"class.cv::stereo::StereoBinaryBMImpl", ptr %5, i32 0, i32 2
  %20 = getelementptr inbounds nuw %"struct.cv::stereo::StereoBinaryBMParams", ptr %19, i32 0, i32 3
  %21 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsIiEERNS_11FileStorageES2_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %18, ptr noundef nonnull align 4 dereferenceable(4) %20)
  %22 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageEPKc(ptr noundef nonnull align 8 dereferenceable(64) %21, ptr noundef @.str.10)
  %23 = getelementptr inbounds nuw %"class.cv::stereo::StereoBinaryBMImpl", ptr %5, i32 0, i32 2
  %24 = getelementptr inbounds nuw %"struct.cv::stereo::StereoBinaryBMParams", ptr %23, i32 0, i32 9
  %25 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsIiEERNS_11FileStorageES2_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %22, ptr noundef nonnull align 4 dereferenceable(4) %24)
  %26 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageEPKc(ptr noundef nonnull align 8 dereferenceable(64) %25, ptr noundef @.str.11)
  %27 = getelementptr inbounds nuw %"class.cv::stereo::StereoBinaryBMImpl", ptr %5, i32 0, i32 2
  %28 = getelementptr inbounds nuw %"struct.cv::stereo::StereoBinaryBMParams", ptr %27, i32 0, i32 8
  %29 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsIiEERNS_11FileStorageES2_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %26, ptr noundef nonnull align 4 dereferenceable(4) %28)
  %30 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageEPKc(ptr noundef nonnull align 8 dereferenceable(64) %29, ptr noundef @.str.12)
  %31 = getelementptr inbounds nuw %"class.cv::stereo::StereoBinaryBMImpl", ptr %5, i32 0, i32 2
  %32 = getelementptr inbounds nuw %"struct.cv::stereo::StereoBinaryBMParams", ptr %31, i32 0, i32 10
  %33 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsIiEERNS_11FileStorageES2_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %30, ptr noundef nonnull align 4 dereferenceable(4) %32)
  %34 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageEPKc(ptr noundef nonnull align 8 dereferenceable(64) %33, ptr noundef @.str.13)
  %35 = getelementptr inbounds nuw %"class.cv::stereo::StereoBinaryBMImpl", ptr %5, i32 0, i32 2
  %36 = getelementptr inbounds nuw %"struct.cv::stereo::StereoBinaryBMParams", ptr %35, i32 0, i32 0
  %37 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsIiEERNS_11FileStorageES2_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %34, ptr noundef nonnull align 4 dereferenceable(4) %36)
  %38 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageEPKc(ptr noundef nonnull align 8 dereferenceable(64) %37, ptr noundef @.str.14)
  %39 = getelementptr inbounds nuw %"class.cv::stereo::StereoBinaryBMImpl", ptr %5, i32 0, i32 2
  %40 = getelementptr inbounds nuw %"struct.cv::stereo::StereoBinaryBMParams", ptr %39, i32 0, i32 1
  %41 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsIiEERNS_11FileStorageES2_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %38, ptr noundef nonnull align 4 dereferenceable(4) %40)
  %42 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageEPKc(ptr noundef nonnull align 8 dereferenceable(64) %41, ptr noundef @.str.15)
  %43 = getelementptr inbounds nuw %"class.cv::stereo::StereoBinaryBMImpl", ptr %5, i32 0, i32 2
  %44 = getelementptr inbounds nuw %"struct.cv::stereo::StereoBinaryBMParams", ptr %43, i32 0, i32 2
  %45 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsIiEERNS_11FileStorageES2_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %42, ptr noundef nonnull align 4 dereferenceable(4) %44)
  %46 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageEPKc(ptr noundef nonnull align 8 dereferenceable(64) %45, ptr noundef @.str.16)
  %47 = getelementptr inbounds nuw %"class.cv::stereo::StereoBinaryBMImpl", ptr %5, i32 0, i32 2
  %48 = getelementptr inbounds nuw %"struct.cv::stereo::StereoBinaryBMParams", ptr %47, i32 0, i32 6
  %49 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsIiEERNS_11FileStorageES2_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %46, ptr noundef nonnull align 4 dereferenceable(4) %48)
  %50 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageEPKc(ptr noundef nonnull align 8 dereferenceable(64) %49, ptr noundef @.str.17)
  %51 = getelementptr inbounds nuw %"class.cv::stereo::StereoBinaryBMImpl", ptr %5, i32 0, i32 2
  %52 = getelementptr inbounds nuw %"struct.cv::stereo::StereoBinaryBMParams", ptr %51, i32 0, i32 7
  %53 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsIiEERNS_11FileStorageES2_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %50, ptr noundef nonnull align 4 dereferenceable(4) %52)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv6stereo18StereoBinaryBMImpl4readERKNS_8FileNodeE(ptr noundef nonnull align 8 dereferenceable(263584) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.cv::FileNode", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator.5", align 1
  %13 = alloca %"class.cv::FileNode", align 8
  %14 = alloca %"class.cv::FileNode", align 8
  %15 = alloca %"class.cv::FileNode", align 8
  %16 = alloca %"class.cv::FileNode", align 8
  %17 = alloca %"class.cv::FileNode", align 8
  %18 = alloca %"class.cv::FileNode", align 8
  %19 = alloca %"class.cv::FileNode", align 8
  %20 = alloca %"class.cv::FileNode", align 8
  %21 = alloca %"class.cv::FileNode", align 8
  %22 = alloca %"class.cv::FileNode", align 8
  %23 = alloca %"class.cv::FileNode", align 8
  store ptr %0, ptr %3, align 8, !tbaa !49
  store ptr %1, ptr %4, align 8, !tbaa !101
  %24 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #3
  %25 = load ptr, ptr %4, align 8, !tbaa !101
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind writable sret(%"class.cv::FileNode") align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef @.str.6)
  br label %26

26:                                               ; preds = %2
  %27 = call noundef zeroext i1 @_ZNK2cv8FileNode8isStringEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  store i1 false, ptr %7, align 1
  store i1 false, ptr %8, align 1
  br i1 %27, label %28, label %32

28:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 32, ptr %6) #3
  store i1 true, ptr %7, align 1
  call void @_ZNK2cv8FileNodecvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %5)
  store i1 true, ptr %8, align 1
  %29 = load ptr, ptr @_ZN2cv6stereo18StereoBinaryBMImpl5name_E, align 8, !tbaa !99
  %30 = invoke noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %29)
          to label %31 unwind label %43

31:                                               ; preds = %28
  br label %32

32:                                               ; preds = %31, %26
  %33 = phi i1 [ false, %26 ], [ %30, %31 ]
  %34 = xor i1 %33, true
  %35 = xor i1 %34, true
  %36 = load i1, ptr %8, align 1
  br i1 %36, label %37, label %38

37:                                               ; preds = %32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #3
  br label %38

38:                                               ; preds = %37, %32
  %39 = load i1, ptr %7, align 1
  br i1 %39, label %40, label %41

40:                                               ; preds = %38
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #3
  br label %41

41:                                               ; preds = %40, %38
  br i1 %35, label %42, label %53

42:                                               ; preds = %41
  br label %65

43:                                               ; preds = %28
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  store ptr %45, ptr %9, align 8
  %46 = extractvalue { ptr, i32 } %44, 1
  store i32 %46, ptr %10, align 4
  %47 = load i1, ptr %8, align 1
  br i1 %47, label %48, label %49

48:                                               ; preds = %43
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #3
  br label %49

49:                                               ; preds = %48, %43
  %50 = load i1, ptr %7, align 1
  br i1 %50, label %51, label %52

51:                                               ; preds = %49
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #3
  br label %52

52:                                               ; preds = %51, %49
  br label %112

53:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef @.str.20, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %54 unwind label %56

54:                                               ; preds = %53
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef @__func__._ZN2cv6stereo18StereoBinaryBMImpl4readERKNS_8FileNodeE, ptr noundef @.str.21, i32 noundef 474) #22
          to label %55 unwind label %60

55:                                               ; preds = %54
  unreachable

56:                                               ; preds = %53
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = extractvalue { ptr, i32 } %57, 0
  store ptr %58, ptr %9, align 8
  %59 = extractvalue { ptr, i32 } %57, 1
  store i32 %59, ptr %10, align 4
  br label %64

60:                                               ; preds = %54
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = extractvalue { ptr, i32 } %61, 0
  store ptr %62, ptr %9, align 8
  %63 = extractvalue { ptr, i32 } %61, 1
  store i32 %63, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  br label %64

64:                                               ; preds = %60, %56
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #3
  br label %112

65:                                               ; preds = %42
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 24, ptr %13) #3
  %68 = load ptr, ptr %4, align 8, !tbaa !101
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind writable sret(%"class.cv::FileNode") align 8 %13, ptr noundef nonnull align 8 dereferenceable(24) %68, ptr noundef @.str.7)
  %69 = call noundef i32 @_ZNK2cv8FileNodecviEv(ptr noundef nonnull align 8 dereferenceable(24) %13)
  %70 = getelementptr inbounds nuw %"class.cv::stereo::StereoBinaryBMImpl", ptr %24, i32 0, i32 2
  %71 = getelementptr inbounds nuw %"struct.cv::stereo::StereoBinaryBMParams", ptr %70, i32 0, i32 4
  store i32 %69, ptr %71, align 8, !tbaa !103
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #3
  call void @llvm.lifetime.start.p0(i64 24, ptr %14) #3
  %72 = load ptr, ptr %4, align 8, !tbaa !101
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind writable sret(%"class.cv::FileNode") align 8 %14, ptr noundef nonnull align 8 dereferenceable(24) %72, ptr noundef @.str.8)
  %73 = call noundef i32 @_ZNK2cv8FileNodecviEv(ptr noundef nonnull align 8 dereferenceable(24) %14)
  %74 = getelementptr inbounds nuw %"class.cv::stereo::StereoBinaryBMImpl", ptr %24, i32 0, i32 2
  %75 = getelementptr inbounds nuw %"struct.cv::stereo::StereoBinaryBMParams", ptr %74, i32 0, i32 5
  store i32 %73, ptr %75, align 4, !tbaa !117
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 24, ptr %15) #3
  %76 = load ptr, ptr %4, align 8, !tbaa !101
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind writable sret(%"class.cv::FileNode") align 8 %15, ptr noundef nonnull align 8 dereferenceable(24) %76, ptr noundef @.str.9)
  %77 = call noundef i32 @_ZNK2cv8FileNodecviEv(ptr noundef nonnull align 8 dereferenceable(24) %15)
  %78 = getelementptr inbounds nuw %"class.cv::stereo::StereoBinaryBMImpl", ptr %24, i32 0, i32 2
  %79 = getelementptr inbounds nuw %"struct.cv::stereo::StereoBinaryBMParams", ptr %78, i32 0, i32 3
  store i32 %77, ptr %79, align 4, !tbaa !118
  call void @llvm.lifetime.end.p0(i64 24, ptr %15) #3
  call void @llvm.lifetime.start.p0(i64 24, ptr %16) #3
  %80 = load ptr, ptr %4, align 8, !tbaa !101
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind writable sret(%"class.cv::FileNode") align 8 %16, ptr noundef nonnull align 8 dereferenceable(24) %80, ptr noundef @.str.10)
  %81 = call noundef i32 @_ZNK2cv8FileNodecviEv(ptr noundef nonnull align 8 dereferenceable(24) %16)
  %82 = getelementptr inbounds nuw %"class.cv::stereo::StereoBinaryBMImpl", ptr %24, i32 0, i32 2
  %83 = getelementptr inbounds nuw %"struct.cv::stereo::StereoBinaryBMParams", ptr %82, i32 0, i32 9
  store i32 %81, ptr %83, align 4, !tbaa !119
  call void @llvm.lifetime.end.p0(i64 24, ptr %16) #3
  call void @llvm.lifetime.start.p0(i64 24, ptr %17) #3
  %84 = load ptr, ptr %4, align 8, !tbaa !101
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind writable sret(%"class.cv::FileNode") align 8 %17, ptr noundef nonnull align 8 dereferenceable(24) %84, ptr noundef @.str.11)
  %85 = call noundef i32 @_ZNK2cv8FileNodecviEv(ptr noundef nonnull align 8 dereferenceable(24) %17)
  %86 = getelementptr inbounds nuw %"class.cv::stereo::StereoBinaryBMImpl", ptr %24, i32 0, i32 2
  %87 = getelementptr inbounds nuw %"struct.cv::stereo::StereoBinaryBMParams", ptr %86, i32 0, i32 8
  store i32 %85, ptr %87, align 8, !tbaa !120
  call void @llvm.lifetime.end.p0(i64 24, ptr %17) #3
  call void @llvm.lifetime.start.p0(i64 24, ptr %18) #3
  %88 = load ptr, ptr %4, align 8, !tbaa !101
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind writable sret(%"class.cv::FileNode") align 8 %18, ptr noundef nonnull align 8 dereferenceable(24) %88, ptr noundef @.str.12)
  %89 = call noundef i32 @_ZNK2cv8FileNodecviEv(ptr noundef nonnull align 8 dereferenceable(24) %18)
  %90 = getelementptr inbounds nuw %"class.cv::stereo::StereoBinaryBMImpl", ptr %24, i32 0, i32 2
  %91 = getelementptr inbounds nuw %"struct.cv::stereo::StereoBinaryBMParams", ptr %90, i32 0, i32 10
  store i32 %89, ptr %91, align 8, !tbaa !121
  call void @llvm.lifetime.end.p0(i64 24, ptr %18) #3
  call void @llvm.lifetime.start.p0(i64 24, ptr %19) #3
  %92 = load ptr, ptr %4, align 8, !tbaa !101
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind writable sret(%"class.cv::FileNode") align 8 %19, ptr noundef nonnull align 8 dereferenceable(24) %92, ptr noundef @.str.13)
  %93 = call noundef i32 @_ZNK2cv8FileNodecviEv(ptr noundef nonnull align 8 dereferenceable(24) %19)
  %94 = getelementptr inbounds nuw %"class.cv::stereo::StereoBinaryBMImpl", ptr %24, i32 0, i32 2
  %95 = getelementptr inbounds nuw %"struct.cv::stereo::StereoBinaryBMParams", ptr %94, i32 0, i32 0
  store i32 %93, ptr %95, align 8, !tbaa !122
  call void @llvm.lifetime.end.p0(i64 24, ptr %19) #3
  call void @llvm.lifetime.start.p0(i64 24, ptr %20) #3
  %96 = load ptr, ptr %4, align 8, !tbaa !101
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind writable sret(%"class.cv::FileNode") align 8 %20, ptr noundef nonnull align 8 dereferenceable(24) %96, ptr noundef @.str.14)
  %97 = call noundef i32 @_ZNK2cv8FileNodecviEv(ptr noundef nonnull align 8 dereferenceable(24) %20)
  %98 = getelementptr inbounds nuw %"class.cv::stereo::StereoBinaryBMImpl", ptr %24, i32 0, i32 2
  %99 = getelementptr inbounds nuw %"struct.cv::stereo::StereoBinaryBMParams", ptr %98, i32 0, i32 1
  store i32 %97, ptr %99, align 4, !tbaa !123
  call void @llvm.lifetime.end.p0(i64 24, ptr %20) #3
  call void @llvm.lifetime.start.p0(i64 24, ptr %21) #3
  %100 = load ptr, ptr %4, align 8, !tbaa !101
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind writable sret(%"class.cv::FileNode") align 8 %21, ptr noundef nonnull align 8 dereferenceable(24) %100, ptr noundef @.str.15)
  %101 = call noundef i32 @_ZNK2cv8FileNodecviEv(ptr noundef nonnull align 8 dereferenceable(24) %21)
  %102 = getelementptr inbounds nuw %"class.cv::stereo::StereoBinaryBMImpl", ptr %24, i32 0, i32 2
  %103 = getelementptr inbounds nuw %"struct.cv::stereo::StereoBinaryBMParams", ptr %102, i32 0, i32 2
  store i32 %101, ptr %103, align 8, !tbaa !124
  call void @llvm.lifetime.end.p0(i64 24, ptr %21) #3
  call void @llvm.lifetime.start.p0(i64 24, ptr %22) #3
  %104 = load ptr, ptr %4, align 8, !tbaa !101
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind writable sret(%"class.cv::FileNode") align 8 %22, ptr noundef nonnull align 8 dereferenceable(24) %104, ptr noundef @.str.16)
  %105 = call noundef i32 @_ZNK2cv8FileNodecviEv(ptr noundef nonnull align 8 dereferenceable(24) %22)
  %106 = getelementptr inbounds nuw %"class.cv::stereo::StereoBinaryBMImpl", ptr %24, i32 0, i32 2
  %107 = getelementptr inbounds nuw %"struct.cv::stereo::StereoBinaryBMParams", ptr %106, i32 0, i32 6
  store i32 %105, ptr %107, align 8, !tbaa !125
  call void @llvm.lifetime.end.p0(i64 24, ptr %22) #3
  call void @llvm.lifetime.start.p0(i64 24, ptr %23) #3
  %108 = load ptr, ptr %4, align 8, !tbaa !101
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind writable sret(%"class.cv::FileNode") align 8 %23, ptr noundef nonnull align 8 dereferenceable(24) %108, ptr noundef @.str.17)
  %109 = call noundef i32 @_ZNK2cv8FileNodecviEv(ptr noundef nonnull align 8 dereferenceable(24) %23)
  %110 = getelementptr inbounds nuw %"class.cv::stereo::StereoBinaryBMImpl", ptr %24, i32 0, i32 2
  %111 = getelementptr inbounds nuw %"struct.cv::stereo::StereoBinaryBMParams", ptr %110, i32 0, i32 7
  store i32 %109, ptr %111, align 4, !tbaa !126
  call void @llvm.lifetime.end.p0(i64 24, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #3
  ret void

112:                                              ; preds = %64, %52
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #3
  br label %113

113:                                              ; preds = %112
  %114 = load ptr, ptr %9, align 8
  %115 = load i32, ptr %10, align 4
  %116 = insertvalue { ptr, i32 } poison, ptr %114, 0
  %117 = insertvalue { ptr, i32 } %116, i32 %115, 1
  resume { ptr, i32 } %117
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2cv9Algorithm5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !95
  ret i1 false
}

declare void @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZNK2cv9Algorithm14getDefaultNameB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv6stereo18StereoBinaryBMImpl7computeERKNS_11_InputArrayES4_RKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(263584) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.cv::Size_", align 4
  %11 = alloca %"class.cv::Size_", align 4
  %12 = alloca %"class.cv::Size_", align 4
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::allocator.5", align 1
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::allocator.5", align 1
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::allocator.5", align 1
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::allocator.5", align 1
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::allocator.5", align 1
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.std::allocator.5", align 1
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.std::allocator.5", align 1
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca %"class.std::allocator.5", align 1
  %31 = alloca %"class.std::__cxx11::basic_string", align 8
  %32 = alloca %"class.std::allocator.5", align 1
  %33 = alloca %"class.std::__cxx11::basic_string", align 8
  %34 = alloca %"class.std::allocator.5", align 1
  %35 = alloca i32, align 4
  %36 = alloca %"class.cv::Mat", align 8
  %37 = alloca %"class.cv::Mat", align 8
  %38 = alloca %"class.cv::Mat", align 8
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca %"class.cv::Size_", align 4
  %42 = alloca %"class.cv::Size_", align 4
  %43 = alloca %"class.cv::Mat", align 8
  %44 = alloca %"class.cv::Mat", align 8
  %45 = alloca i32, align 4
  %46 = alloca ptr, align 8
  %47 = alloca %"class.cv::Range", align 4
  %48 = alloca %"struct.cv::stereo::PrefilterInvoker", align 8
  %49 = alloca %"class.cv::Mat", align 8
  %50 = alloca %"class.cv::Mat", align 8
  %51 = alloca %"class.cv::Mat", align 8
  %52 = alloca %"class.cv::_InputArray", align 8
  %53 = alloca %"class.cv::_OutputArray", align 8
  %54 = alloca %"class.cv::Size_", align 4
  %55 = alloca %"class.cv::Point_", align 4
  %56 = alloca %"class.cv::Mat", align 8
  %57 = alloca %"class.cv::_InputArray", align 8
  %58 = alloca %"class.cv::_OutputArray", align 8
  %59 = alloca %"class.cv::Size_", align 4
  %60 = alloca %"class.cv::Point_", align 4
  %61 = alloca %"class.cv::Mat", align 8
  %62 = alloca %"class.cv::_InputOutputArray", align 8
  %63 = alloca %"class.cv::_InputOutputArray", align 8
  store ptr %0, ptr %5, align 8, !tbaa !49
  store ptr %1, ptr %6, align 8, !tbaa !127
  store ptr %2, ptr %7, align 8, !tbaa !127
  store ptr %3, ptr %8, align 8, !tbaa !129
  %64 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %65 = load ptr, ptr %8, align 8, !tbaa !129
  %66 = call noundef zeroext i1 @_ZNK2cv12_OutputArray9fixedTypeEv(ptr noundef nonnull align 8 dereferenceable(24) %65)
  br i1 %66, label %67, label %70

67:                                               ; preds = %4
  %68 = load ptr, ptr %8, align 8, !tbaa !129
  %69 = call noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %68, i32 noundef -1)
  br label %74

70:                                               ; preds = %4
  %71 = getelementptr inbounds nuw %"class.cv::stereo::StereoBinaryBMImpl", ptr %64, i32 0, i32 2
  %72 = getelementptr inbounds nuw %"struct.cv::stereo::StereoBinaryBMParams", ptr %71, i32 0, i32 11
  %73 = load i32, ptr %72, align 4, !tbaa !131
  br label %74

74:                                               ; preds = %70, %67
  %75 = phi i32 [ %69, %67 ], [ %73, %70 ]
  store i32 %75, ptr %9, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %76 = load ptr, ptr %6, align 8, !tbaa !127
  %77 = call i64 @_ZNK2cv11_InputArray4sizeEi(ptr noundef nonnull align 8 dereferenceable(24) %76, i32 noundef -1)
  store i64 %77, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %78 = load ptr, ptr %6, align 8, !tbaa !127
  %79 = call i64 @_ZNK2cv11_InputArray4sizeEi(ptr noundef nonnull align 8 dereferenceable(24) %78, i32 noundef -1)
  store i64 %79, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %80 = load ptr, ptr %7, align 8, !tbaa !127
  %81 = call i64 @_ZNK2cv11_InputArray4sizeEi(ptr noundef nonnull align 8 dereferenceable(24) %80, i32 noundef -1)
  store i64 %81, ptr %12, align 4
  %82 = call noundef zeroext i1 @_ZN2cvneIiEEbRKNS_5Size_IT_EES5_(ptr noundef nonnull align 4 dereferenceable(8) %11, ptr noundef nonnull align 4 dereferenceable(8) %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br i1 %82, label %83, label %95

83:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 32, ptr %13) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef @.str.22, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %84 unwind label %86

84:                                               ; preds = %83
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -209, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef @__func__._ZN2cv6stereo18StereoBinaryBMImpl7computeERKNS_11_InputArrayES4_RKNS_12_OutputArrayE, ptr noundef @.str.21, i32 noundef 286) #22
          to label %85 unwind label %90

85:                                               ; preds = %84
  unreachable

86:                                               ; preds = %83
  %87 = landingpad { ptr, i32 }
          cleanup
  %88 = extractvalue { ptr, i32 } %87, 0
  store ptr %88, ptr %15, align 8
  %89 = extractvalue { ptr, i32 } %87, 1
  store i32 %89, ptr %16, align 4
  br label %94

90:                                               ; preds = %84
  %91 = landingpad { ptr, i32 }
          cleanup
  %92 = extractvalue { ptr, i32 } %91, 0
  store ptr %92, ptr %15, align 8
  %93 = extractvalue { ptr, i32 } %91, 1
  store i32 %93, ptr %16, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #3
  br label %94

94:                                               ; preds = %90, %86
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #3
  br label %768

95:                                               ; preds = %74
  %96 = load ptr, ptr %6, align 8, !tbaa !127
  %97 = call noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %96, i32 noundef -1)
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %103, label %99

99:                                               ; preds = %95
  %100 = load ptr, ptr %7, align 8, !tbaa !127
  %101 = call noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %100, i32 noundef -1)
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %115

103:                                              ; preds = %99, %95
  call void @llvm.lifetime.start.p0(i64 32, ptr %17) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef @.str.23, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %104 unwind label %106

104:                                              ; preds = %103
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -210, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef @__func__._ZN2cv6stereo18StereoBinaryBMImpl7computeERKNS_11_InputArrayES4_RKNS_12_OutputArrayE, ptr noundef @.str.21, i32 noundef 289) #22
          to label %105 unwind label %110

105:                                              ; preds = %104
  unreachable

106:                                              ; preds = %103
  %107 = landingpad { ptr, i32 }
          cleanup
  %108 = extractvalue { ptr, i32 } %107, 0
  store ptr %108, ptr %15, align 8
  %109 = extractvalue { ptr, i32 } %107, 1
  store i32 %109, ptr %16, align 4
  br label %114

110:                                              ; preds = %104
  %111 = landingpad { ptr, i32 }
          cleanup
  %112 = extractvalue { ptr, i32 } %111, 0
  store ptr %112, ptr %15, align 8
  %113 = extractvalue { ptr, i32 } %111, 1
  store i32 %113, ptr %16, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #3
  br label %114

114:                                              ; preds = %110, %106
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #3
  br label %768

115:                                              ; preds = %99
  %116 = load i32, ptr %9, align 4, !tbaa !3
  %117 = icmp ne i32 %116, 3
  br i1 %117, label %118, label %133

118:                                              ; preds = %115
  %119 = load i32, ptr %9, align 4, !tbaa !3
  %120 = icmp ne i32 %119, 5
  br i1 %120, label %121, label %133

121:                                              ; preds = %118
  call void @llvm.lifetime.start.p0(i64 32, ptr %19) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef @.str.24, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %122 unwind label %124

122:                                              ; preds = %121
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -210, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef @__func__._ZN2cv6stereo18StereoBinaryBMImpl7computeERKNS_11_InputArrayES4_RKNS_12_OutputArrayE, ptr noundef @.str.21, i32 noundef 292) #22
          to label %123 unwind label %128

123:                                              ; preds = %122
  unreachable

124:                                              ; preds = %121
  %125 = landingpad { ptr, i32 }
          cleanup
  %126 = extractvalue { ptr, i32 } %125, 0
  store ptr %126, ptr %15, align 8
  %127 = extractvalue { ptr, i32 } %125, 1
  store i32 %127, ptr %16, align 4
  br label %132

128:                                              ; preds = %122
  %129 = landingpad { ptr, i32 }
          cleanup
  %130 = extractvalue { ptr, i32 } %129, 0
  store ptr %130, ptr %15, align 8
  %131 = extractvalue { ptr, i32 } %129, 1
  store i32 %131, ptr %16, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #3
  br label %132

132:                                              ; preds = %128, %124
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %19) #3
  br label %768

133:                                              ; preds = %118, %115
  %134 = getelementptr inbounds nuw %"class.cv::stereo::StereoBinaryBMImpl", ptr %64, i32 0, i32 2
  %135 = getelementptr inbounds nuw %"struct.cv::stereo::StereoBinaryBMParams", ptr %134, i32 0, i32 0
  %136 = load i32, ptr %135, align 8, !tbaa !122
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %138, label %155

138:                                              ; preds = %133
  %139 = getelementptr inbounds nuw %"class.cv::stereo::StereoBinaryBMImpl", ptr %64, i32 0, i32 2
  %140 = getelementptr inbounds nuw %"struct.cv::stereo::StereoBinaryBMParams", ptr %139, i32 0, i32 0
  %141 = load i32, ptr %140, align 8, !tbaa !122
  %142 = icmp ne i32 %141, 1
  br i1 %142, label %143, label %155

143:                                              ; preds = %138
  call void @llvm.lifetime.start.p0(i64 32, ptr %21) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef @.str.25, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %144 unwind label %146

144:                                              ; preds = %143
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -211, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef @__func__._ZN2cv6stereo18StereoBinaryBMImpl7computeERKNS_11_InputArrayES4_RKNS_12_OutputArrayE, ptr noundef @.str.21, i32 noundef 296) #22
          to label %145 unwind label %150

145:                                              ; preds = %144
  unreachable

146:                                              ; preds = %143
  %147 = landingpad { ptr, i32 }
          cleanup
  %148 = extractvalue { ptr, i32 } %147, 0
  store ptr %148, ptr %15, align 8
  %149 = extractvalue { ptr, i32 } %147, 1
  store i32 %149, ptr %16, align 4
  br label %154

150:                                              ; preds = %144
  %151 = landingpad { ptr, i32 }
          cleanup
  %152 = extractvalue { ptr, i32 } %151, 0
  store ptr %152, ptr %15, align 8
  %153 = extractvalue { ptr, i32 } %151, 1
  store i32 %153, ptr %16, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #3
  br label %154

154:                                              ; preds = %150, %146
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %21) #3
  br label %768

155:                                              ; preds = %138, %133
  %156 = getelementptr inbounds nuw %"class.cv::stereo::StereoBinaryBMImpl", ptr %64, i32 0, i32 2
  %157 = getelementptr inbounds nuw %"struct.cv::stereo::StereoBinaryBMParams", ptr %156, i32 0, i32 1
  %158 = load i32, ptr %157, align 4, !tbaa !123
  %159 = icmp slt i32 %158, 5
  br i1 %159, label %171, label %160

160:                                              ; preds = %155
  %161 = getelementptr inbounds nuw %"class.cv::stereo::StereoBinaryBMImpl", ptr %64, i32 0, i32 2
  %162 = getelementptr inbounds nuw %"struct.cv::stereo::StereoBinaryBMParams", ptr %161, i32 0, i32 1
  %163 = load i32, ptr %162, align 4, !tbaa !123
  %164 = icmp sgt i32 %163, 255
  br i1 %164, label %171, label %165

165:                                              ; preds = %160
  %166 = getelementptr inbounds nuw %"class.cv::stereo::StereoBinaryBMImpl", ptr %64, i32 0, i32 2
  %167 = getelementptr inbounds nuw %"struct.cv::stereo::StereoBinaryBMParams", ptr %166, i32 0, i32 1
  %168 = load i32, ptr %167, align 4, !tbaa !123
  %169 = srem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %171, label %183

171:                                              ; preds = %165, %160, %155
  call void @llvm.lifetime.start.p0(i64 32, ptr %23) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef @.str.26, ptr noundef nonnull align 1 dereferenceable(1) %24)
          to label %172 unwind label %174

172:                                              ; preds = %171
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -211, ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef @__func__._ZN2cv6stereo18StereoBinaryBMImpl7computeERKNS_11_InputArrayES4_RKNS_12_OutputArrayE, ptr noundef @.str.21, i32 noundef 299) #22
          to label %173 unwind label %178

173:                                              ; preds = %172
  unreachable

174:                                              ; preds = %171
  %175 = landingpad { ptr, i32 }
          cleanup
  %176 = extractvalue { ptr, i32 } %175, 0
  store ptr %176, ptr %15, align 8
  %177 = extractvalue { ptr, i32 } %175, 1
  store i32 %177, ptr %16, align 4
  br label %182

178:                                              ; preds = %172
  %179 = landingpad { ptr, i32 }
          cleanup
  %180 = extractvalue { ptr, i32 } %179, 0
  store ptr %180, ptr %15, align 8
  %181 = extractvalue { ptr, i32 } %179, 1
  store i32 %181, ptr %16, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #3
  br label %182

182:                                              ; preds = %178, %174
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %23) #3
  br label %768

183:                                              ; preds = %165
  %184 = getelementptr inbounds nuw %"class.cv::stereo::StereoBinaryBMImpl", ptr %64, i32 0, i32 2
  %185 = getelementptr inbounds nuw %"struct.cv::stereo::StereoBinaryBMParams", ptr %184, i32 0, i32 2
  %186 = load i32, ptr %185, align 8, !tbaa !124
  %187 = icmp slt i32 %186, 1
  br i1 %187, label %193, label %188

188:                                              ; preds = %183
  %189 = getelementptr inbounds nuw %"class.cv::stereo::StereoBinaryBMImpl", ptr %64, i32 0, i32 2
  %190 = getelementptr inbounds nuw %"struct.cv::stereo::StereoBinaryBMParams", ptr %189, i32 0, i32 2
  %191 = load i32, ptr %190, align 8, !tbaa !124
  %192 = icmp sgt i32 %191, 63
  br i1 %192, label %193, label %205

193:                                              ; preds = %188, %183
  call void @llvm.lifetime.start.p0(i64 32, ptr %25) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef @.str.27, ptr noundef nonnull align 1 dereferenceable(1) %26)
          to label %194 unwind label %196

194:                                              ; preds = %193
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -211, ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef @__func__._ZN2cv6stereo18StereoBinaryBMImpl7computeERKNS_11_InputArrayES4_RKNS_12_OutputArrayE, ptr noundef @.str.21, i32 noundef 302) #22
          to label %195 unwind label %200

195:                                              ; preds = %194
  unreachable

196:                                              ; preds = %193
  %197 = landingpad { ptr, i32 }
          cleanup
  %198 = extractvalue { ptr, i32 } %197, 0
  store ptr %198, ptr %15, align 8
  %199 = extractvalue { ptr, i32 } %197, 1
  store i32 %199, ptr %16, align 4
  br label %204

200:                                              ; preds = %194
  %201 = landingpad { ptr, i32 }
          cleanup
  %202 = extractvalue { ptr, i32 } %201, 0
  store ptr %202, ptr %15, align 8
  %203 = extractvalue { ptr, i32 } %201, 1
  store i32 %203, ptr %16, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #3
  br label %204

204:                                              ; preds = %200, %196
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %25) #3
  br label %768

205:                                              ; preds = %188
  %206 = getelementptr inbounds nuw %"class.cv::stereo::StereoBinaryBMImpl", ptr %64, i32 0, i32 2
  %207 = getelementptr inbounds nuw %"struct.cv::stereo::StereoBinaryBMParams", ptr %206, i32 0, i32 3
  %208 = load i32, ptr %207, align 4, !tbaa !118
  %209 = icmp slt i32 %208, 5
  br i1 %209, label %230, label %210

210:                                              ; preds = %205
  %211 = getelementptr inbounds nuw %"class.cv::stereo::StereoBinaryBMImpl", ptr %64, i32 0, i32 2
  %212 = getelementptr inbounds nuw %"struct.cv::stereo::StereoBinaryBMParams", ptr %211, i32 0, i32 3
  %213 = load i32, ptr %212, align 4, !tbaa !118
  %214 = icmp sgt i32 %213, 255
  br i1 %214, label %230, label %215

215:                                              ; preds = %210
  %216 = getelementptr inbounds nuw %"class.cv::stereo::StereoBinaryBMImpl", ptr %64, i32 0, i32 2
  %217 = getelementptr inbounds nuw %"struct.cv::stereo::StereoBinaryBMParams", ptr %216, i32 0, i32 3
  %218 = load i32, ptr %217, align 4, !tbaa !118
  %219 = srem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  br i1 %220, label %230, label %221

221:                                              ; preds = %215
  %222 = getelementptr inbounds nuw %"class.cv::stereo::StereoBinaryBMImpl", ptr %64, i32 0, i32 2
  %223 = getelementptr inbounds nuw %"struct.cv::stereo::StereoBinaryBMParams", ptr %222, i32 0, i32 3
  %224 = load i32, ptr %223, align 4, !tbaa !118
  %225 = getelementptr inbounds nuw %"class.cv::Size_", ptr %10, i32 0, i32 0
  %226 = getelementptr inbounds nuw %"class.cv::Size_", ptr %10, i32 0, i32 1
  %227 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %225, ptr noundef nonnull align 4 dereferenceable(4) %226)
  %228 = load i32, ptr %227, align 4, !tbaa !3
  %229 = icmp sge i32 %224, %228
  br i1 %229, label %230, label %242

230:                                              ; preds = %221, %215, %210, %205
  call void @llvm.lifetime.start.p0(i64 32, ptr %27) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef @.str.28, ptr noundef nonnull align 1 dereferenceable(1) %28)
          to label %231 unwind label %233

231:                                              ; preds = %230
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -211, ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef @__func__._ZN2cv6stereo18StereoBinaryBMImpl7computeERKNS_11_InputArrayES4_RKNS_12_OutputArrayE, ptr noundef @.str.21, i32 noundef 306) #22
          to label %232 unwind label %237

232:                                              ; preds = %231
  unreachable

233:                                              ; preds = %230
  %234 = landingpad { ptr, i32 }
          cleanup
  %235 = extractvalue { ptr, i32 } %234, 0
  store ptr %235, ptr %15, align 8
  %236 = extractvalue { ptr, i32 } %234, 1
  store i32 %236, ptr %16, align 4
  br label %241

237:                                              ; preds = %231
  %238 = landingpad { ptr, i32 }
          cleanup
  %239 = extractvalue { ptr, i32 } %238, 0
  store ptr %239, ptr %15, align 8
  %240 = extractvalue { ptr, i32 } %238, 1
  store i32 %240, ptr %16, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #3
  br label %241

241:                                              ; preds = %237, %233
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %27) #3
  br label %768

242:                                              ; preds = %221
  %243 = getelementptr inbounds nuw %"class.cv::stereo::StereoBinaryBMImpl", ptr %64, i32 0, i32 2
  %244 = getelementptr inbounds nuw %"struct.cv::stereo::StereoBinaryBMParams", ptr %243, i32 0, i32 5
  %245 = load i32, ptr %244, align 4, !tbaa !117
  %246 = icmp sle i32 %245, 0
  br i1 %246, label %253, label %247

247:                                              ; preds = %242
  %248 = getelementptr inbounds nuw %"class.cv::stereo::StereoBinaryBMImpl", ptr %64, i32 0, i32 2
  %249 = getelementptr inbounds nuw %"struct.cv::stereo::StereoBinaryBMParams", ptr %248, i32 0, i32 5
  %250 = load i32, ptr %249, align 4, !tbaa !117
  %251 = srem i32 %250, 16
  %252 = icmp ne i32 %251, 0
  br i1 %252, label %253, label %265

253:                                              ; preds = %247, %242
  call void @llvm.lifetime.start.p0(i64 32, ptr %29) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %30) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef @.str.29, ptr noundef nonnull align 1 dereferenceable(1) %30)
          to label %254 unwind label %256

254:                                              ; preds = %253
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -211, ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef @__func__._ZN2cv6stereo18StereoBinaryBMImpl7computeERKNS_11_InputArrayES4_RKNS_12_OutputArrayE, ptr noundef @.str.21, i32 noundef 309) #22
          to label %255 unwind label %260

255:                                              ; preds = %254
  unreachable

256:                                              ; preds = %253
  %257 = landingpad { ptr, i32 }
          cleanup
  %258 = extractvalue { ptr, i32 } %257, 0
  store ptr %258, ptr %15, align 8
  %259 = extractvalue { ptr, i32 } %257, 1
  store i32 %259, ptr %16, align 4
  br label %264

260:                                              ; preds = %254
  %261 = landingpad { ptr, i32 }
          cleanup
  %262 = extractvalue { ptr, i32 } %261, 0
  store ptr %262, ptr %15, align 8
  %263 = extractvalue { ptr, i32 } %261, 1
  store i32 %263, ptr %16, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #3
  br label %264

264:                                              ; preds = %260, %256
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %30) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %29) #3
  br label %768

265:                                              ; preds = %247
  %266 = getelementptr inbounds nuw %"class.cv::stereo::StereoBinaryBMImpl", ptr %64, i32 0, i32 2
  %267 = getelementptr inbounds nuw %"struct.cv::stereo::StereoBinaryBMParams", ptr %266, i32 0, i32 6
  %268 = load i32, ptr %267, align 8, !tbaa !125
  %269 = icmp slt i32 %268, 0
  br i1 %269, label %270, label %282

270:                                              ; preds = %265
  call void @llvm.lifetime.start.p0(i64 32, ptr %31) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %32) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef @.str.30, ptr noundef nonnull align 1 dereferenceable(1) %32)
          to label %271 unwind label %273

271:                                              ; preds = %270
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -211, ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef @__func__._ZN2cv6stereo18StereoBinaryBMImpl7computeERKNS_11_InputArrayES4_RKNS_12_OutputArrayE, ptr noundef @.str.21, i32 noundef 312) #22
          to label %272 unwind label %277

272:                                              ; preds = %271
  unreachable

273:                                              ; preds = %270
  %274 = landingpad { ptr, i32 }
          cleanup
  %275 = extractvalue { ptr, i32 } %274, 0
  store ptr %275, ptr %15, align 8
  %276 = extractvalue { ptr, i32 } %274, 1
  store i32 %276, ptr %16, align 4
  br label %281

277:                                              ; preds = %271
  %278 = landingpad { ptr, i32 }
          cleanup
  %279 = extractvalue { ptr, i32 } %278, 0
  store ptr %279, ptr %15, align 8
  %280 = extractvalue { ptr, i32 } %278, 1
  store i32 %280, ptr %16, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #3
  br label %281

281:                                              ; preds = %277, %273
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %32) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %31) #3
  br label %768

282:                                              ; preds = %265
  %283 = getelementptr inbounds nuw %"class.cv::stereo::StereoBinaryBMImpl", ptr %64, i32 0, i32 2
  %284 = getelementptr inbounds nuw %"struct.cv::stereo::StereoBinaryBMParams", ptr %283, i32 0, i32 7
  %285 = load i32, ptr %284, align 4, !tbaa !126
  %286 = icmp slt i32 %285, 0
  br i1 %286, label %287, label %299

287:                                              ; preds = %282
  call void @llvm.lifetime.start.p0(i64 32, ptr %33) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %34) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef @.str.31, ptr noundef nonnull align 1 dereferenceable(1) %34)
          to label %288 unwind label %290

288:                                              ; preds = %287
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -211, ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef @__func__._ZN2cv6stereo18StereoBinaryBMImpl7computeERKNS_11_InputArrayES4_RKNS_12_OutputArrayE, ptr noundef @.str.21, i32 noundef 315) #22
          to label %289 unwind label %294

289:                                              ; preds = %288
  unreachable

290:                                              ; preds = %287
  %291 = landingpad { ptr, i32 }
          cleanup
  %292 = extractvalue { ptr, i32 } %291, 0
  store ptr %292, ptr %15, align 8
  %293 = extractvalue { ptr, i32 } %291, 1
  store i32 %293, ptr %16, align 4
  br label %298

294:                                              ; preds = %288
  %295 = landingpad { ptr, i32 }
          cleanup
  %296 = extractvalue { ptr, i32 } %295, 0
  store ptr %296, ptr %15, align 8
  %297 = extractvalue { ptr, i32 } %295, 1
  store i32 %297, ptr %16, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #3
  br label %298

298:                                              ; preds = %294, %290
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %34) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %33) #3
  br label %768

299:                                              ; preds = %282
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #3
  %300 = getelementptr inbounds nuw %"class.cv::stereo::StereoBinaryBMImpl", ptr %64, i32 0, i32 2
  %301 = getelementptr inbounds nuw %"struct.cv::stereo::StereoBinaryBMParams", ptr %300, i32 0, i32 4
  %302 = load i32, ptr %301, align 8, !tbaa !103
  %303 = sub nsw i32 %302, 1
  %304 = shl i32 %303, 4
  store i32 %304, ptr %35, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 96, ptr %36) #3
  %305 = load ptr, ptr %6, align 8, !tbaa !127
  call void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %36, ptr noundef nonnull align 8 dereferenceable(24) %305, i32 noundef -1)
  call void @llvm.lifetime.start.p0(i64 96, ptr %37) #3
  %306 = load ptr, ptr %7, align 8, !tbaa !127
  invoke void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %37, ptr noundef nonnull align 8 dereferenceable(24) %306, i32 noundef -1)
          to label %307 unwind label %407

307:                                              ; preds = %299
  call void @llvm.lifetime.start.p0(i64 96, ptr %38) #3
  %308 = load ptr, ptr %8, align 8, !tbaa !129
  invoke void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %38, ptr noundef nonnull align 8 dereferenceable(24) %308, i32 noundef -1)
          to label %309 unwind label %411

309:                                              ; preds = %307
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #3
  %310 = getelementptr inbounds nuw %"class.cv::Mat", ptr %36, i32 0, i32 3
  %311 = load i32, ptr %310, align 4, !tbaa !132
  store i32 %311, ptr %39, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #3
  %312 = getelementptr inbounds nuw %"class.cv::Mat", ptr %36, i32 0, i32 2
  %313 = load i32, ptr %312, align 8, !tbaa !133
  store i32 %313, ptr %40, align 4, !tbaa !3
  %314 = getelementptr inbounds i8, ptr %64, i64 8
  %315 = getelementptr inbounds nuw %"class.cv::stereo::Matching", ptr %314, i32 0, i32 6
  %316 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %315)
          to label %317 unwind label %415

317:                                              ; preds = %309
  %318 = load i32, ptr %39, align 4, !tbaa !3
  %319 = sext i32 %318 to i64
  %320 = load i32, ptr %40, align 4, !tbaa !3
  %321 = sext i32 %320 to i64
  %322 = mul i64 %319, %321
  %323 = icmp ne i64 %316, %322
  br i1 %323, label %324, label %419

324:                                              ; preds = %317
  %325 = getelementptr inbounds i8, ptr %64, i64 8
  %326 = getelementptr inbounds nuw %"class.cv::stereo::Matching", ptr %325, i32 0, i32 5
  %327 = load i32, ptr %40, align 4, !tbaa !3
  %328 = load i32, ptr %39, align 4, !tbaa !3
  invoke void @_ZN2cv4Mat_IiE6createEii(ptr noundef nonnull align 8 dereferenceable(96) %326, i32 noundef %327, i32 noundef %328)
          to label %329 unwind label %415

329:                                              ; preds = %324
  %330 = getelementptr inbounds i8, ptr %64, i64 8
  %331 = getelementptr inbounds nuw %"class.cv::stereo::Matching", ptr %330, i32 0, i32 4
  %332 = load i32, ptr %40, align 4, !tbaa !3
  %333 = load i32, ptr %39, align 4, !tbaa !3
  invoke void @_ZN2cv4Mat_IiE6createEii(ptr noundef nonnull align 8 dereferenceable(96) %331, i32 noundef %332, i32 noundef %333)
          to label %334 unwind label %415

334:                                              ; preds = %329
  %335 = getelementptr inbounds i8, ptr %64, i64 8
  %336 = getelementptr inbounds nuw %"class.cv::stereo::Matching", ptr %335, i32 0, i32 6
  %337 = load i32, ptr %40, align 4, !tbaa !3
  %338 = load i32, ptr %39, align 4, !tbaa !3
  invoke void @_ZN2cv4Mat_IiE6createEii(ptr noundef nonnull align 8 dereferenceable(96) %336, i32 noundef %337, i32 noundef %338)
          to label %339 unwind label %415

339:                                              ; preds = %334
  %340 = getelementptr inbounds nuw %"class.cv::stereo::StereoBinaryBMImpl", ptr %64, i32 0, i32 8
  %341 = getelementptr inbounds [2 x %"class.cv::Mat"], ptr %340, i64 0, i64 0
  %342 = getelementptr inbounds nuw %"class.cv::Mat", ptr %36, i32 0, i32 2
  %343 = load i32, ptr %342, align 8, !tbaa !133
  %344 = getelementptr inbounds nuw %"class.cv::Mat", ptr %36, i32 0, i32 3
  %345 = load i32, ptr %344, align 4, !tbaa !132
  invoke void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %341, i32 noundef %343, i32 noundef %345, i32 noundef 28)
          to label %346 unwind label %415

346:                                              ; preds = %339
  %347 = getelementptr inbounds nuw %"class.cv::stereo::StereoBinaryBMImpl", ptr %64, i32 0, i32 8
  %348 = getelementptr inbounds [2 x %"class.cv::Mat"], ptr %347, i64 0, i64 1
  %349 = getelementptr inbounds nuw %"class.cv::Mat", ptr %36, i32 0, i32 2
  %350 = load i32, ptr %349, align 8, !tbaa !133
  %351 = getelementptr inbounds nuw %"class.cv::Mat", ptr %36, i32 0, i32 3
  %352 = load i32, ptr %351, align 4, !tbaa !132
  invoke void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %348, i32 noundef %350, i32 noundef %352, i32 noundef 28)
          to label %353 unwind label %415

353:                                              ; preds = %346
  %354 = getelementptr inbounds nuw %"class.cv::stereo::StereoBinaryBMImpl", ptr %64, i32 0, i32 10
  %355 = getelementptr inbounds nuw %"class.cv::Mat", ptr %36, i32 0, i32 2
  %356 = load i32, ptr %355, align 8, !tbaa !133
  %357 = add nsw i32 %356, 1
  %358 = getelementptr inbounds nuw %"class.cv::Mat", ptr %36, i32 0, i32 3
  %359 = load i32, ptr %358, align 4, !tbaa !132
  %360 = add nsw i32 %359, 1
  %361 = getelementptr inbounds nuw %"class.cv::stereo::StereoBinaryBMImpl", ptr %64, i32 0, i32 2
  %362 = getelementptr inbounds nuw %"struct.cv::stereo::StereoBinaryBMParams", ptr %361, i32 0, i32 5
  %363 = load i32, ptr %362, align 4, !tbaa !117
  %364 = add nsw i32 %363, 1
  %365 = mul nsw i32 %360, %364
  invoke void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %354, i32 noundef %357, i32 noundef %365, i32 noundef 3)
          to label %366 unwind label %415

366:                                              ; preds = %353
  %367 = getelementptr inbounds nuw %"class.cv::stereo::StereoBinaryBMImpl", ptr %64, i32 0, i32 11
  %368 = getelementptr inbounds nuw %"class.cv::Mat", ptr %36, i32 0, i32 2
  %369 = load i32, ptr %368, align 8, !tbaa !133
  %370 = add nsw i32 %369, 1
  %371 = getelementptr inbounds nuw %"class.cv::Mat", ptr %36, i32 0, i32 3
  %372 = load i32, ptr %371, align 4, !tbaa !132
  %373 = add nsw i32 %372, 1
  %374 = getelementptr inbounds nuw %"class.cv::stereo::StereoBinaryBMImpl", ptr %64, i32 0, i32 2
  %375 = getelementptr inbounds nuw %"struct.cv::stereo::StereoBinaryBMParams", ptr %374, i32 0, i32 5
  %376 = load i32, ptr %375, align 4, !tbaa !117
  %377 = add nsw i32 %376, 1
  %378 = mul nsw i32 %373, %377
  invoke void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %367, i32 noundef %370, i32 noundef %378, i32 noundef 3)
          to label %379 unwind label %415

379:                                              ; preds = %366
  %380 = getelementptr inbounds nuw %"class.cv::stereo::StereoBinaryBMImpl", ptr %64, i32 0, i32 9
  %381 = getelementptr inbounds nuw %"class.cv::Mat", ptr %36, i32 0, i32 2
  %382 = load i32, ptr %381, align 8, !tbaa !133
  %383 = getelementptr inbounds nuw %"class.cv::Mat", ptr %36, i32 0, i32 3
  %384 = load i32, ptr %383, align 4, !tbaa !132
  %385 = getelementptr inbounds nuw %"class.cv::stereo::StereoBinaryBMImpl", ptr %64, i32 0, i32 2
  %386 = getelementptr inbounds nuw %"struct.cv::stereo::StereoBinaryBMParams", ptr %385, i32 0, i32 5
  %387 = load i32, ptr %386, align 4, !tbaa !117
  %388 = add nsw i32 %387, 1
  %389 = mul nsw i32 %384, %388
  invoke void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %380, i32 noundef %382, i32 noundef %389, i32 noundef 3)
          to label %390 unwind label %415

390:                                              ; preds = %379
  %391 = getelementptr inbounds nuw %"class.cv::stereo::StereoBinaryBMImpl", ptr %64, i32 0, i32 3
  %392 = getelementptr inbounds nuw %"class.cv::Mat", ptr %36, i32 0, i32 10
  %393 = invoke i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %392)
          to label %394 unwind label %415

394:                                              ; preds = %390
  store i64 %393, ptr %41, align 4
  %395 = load i64, ptr %41, align 4
  invoke void @_ZN2cv3Mat6createENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %391, i64 %395, i32 noundef 0)
          to label %396 unwind label %415

396:                                              ; preds = %394
  %397 = getelementptr inbounds nuw %"class.cv::stereo::StereoBinaryBMImpl", ptr %64, i32 0, i32 4
  %398 = getelementptr inbounds nuw %"class.cv::Mat", ptr %36, i32 0, i32 10
  %399 = invoke i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %398)
          to label %400 unwind label %415

400:                                              ; preds = %396
  store i64 %399, ptr %42, align 4
  %401 = load i64, ptr %42, align 4
  invoke void @_ZN2cv3Mat6createENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %397, i64 %401, i32 noundef 0)
          to label %402 unwind label %415

402:                                              ; preds = %400
  %403 = getelementptr inbounds nuw %"class.cv::stereo::StereoBinaryBMImpl", ptr %64, i32 0, i32 12
  %404 = load i32, ptr %40, align 4, !tbaa !3
  %405 = load i32, ptr %39, align 4, !tbaa !3
  invoke void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %403, i32 noundef %404, i32 noundef %405, i32 noundef 0)
          to label %406 unwind label %415

406:                                              ; preds = %402
  br label %419

407:                                              ; preds = %299
  %408 = landingpad { ptr, i32 }
          cleanup
  %409 = extractvalue { ptr, i32 } %408, 0
  store ptr %409, ptr %15, align 8
  %410 = extractvalue { ptr, i32 } %408, 1
  store i32 %410, ptr %16, align 4
  br label %767

411:                                              ; preds = %307
  %412 = landingpad { ptr, i32 }
          cleanup
  %413 = extractvalue { ptr, i32 } %412, 0
  store ptr %413, ptr %15, align 8
  %414 = extractvalue { ptr, i32 } %412, 1
  store i32 %414, ptr %16, align 4
  br label %766

415:                                              ; preds = %402, %400, %396, %394, %390, %379, %366, %353, %346, %339, %334, %329, %324, %309
  %416 = landingpad { ptr, i32 }
          cleanup
  %417 = extractvalue { ptr, i32 } %416, 0
  store ptr %417, ptr %15, align 8
  %418 = extractvalue { ptr, i32 } %416, 1
  store i32 %418, ptr %16, align 4
  br label %765

419:                                              ; preds = %406, %317
  call void @llvm.lifetime.start.p0(i64 96, ptr %43) #3
  %420 = getelementptr inbounds nuw %"class.cv::stereo::StereoBinaryBMImpl", ptr %64, i32 0, i32 3
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %43, ptr noundef nonnull align 8 dereferenceable(96) %420)
          to label %421 unwind label %453

421:                                              ; preds = %419
  call void @llvm.lifetime.start.p0(i64 96, ptr %44) #3
  %422 = getelementptr inbounds nuw %"class.cv::stereo::StereoBinaryBMImpl", ptr %64, i32 0, i32 4
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %44, ptr noundef nonnull align 8 dereferenceable(96) %422)
          to label %423 unwind label %457

423:                                              ; preds = %421
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #3
  %424 = load i32, ptr %39, align 4, !tbaa !3
  %425 = getelementptr inbounds nuw %"class.cv::stereo::StereoBinaryBMImpl", ptr %64, i32 0, i32 2
  %426 = getelementptr inbounds nuw %"struct.cv::stereo::StereoBinaryBMParams", ptr %425, i32 0, i32 1
  %427 = load i32, ptr %426, align 4, !tbaa !123
  %428 = add nsw i32 %424, %427
  %429 = add nsw i32 %428, 2
  %430 = sext i32 %429 to i64
  %431 = mul i64 %430, 4
  %432 = add i64 %431, 256
  %433 = trunc i64 %432 to i32
  store i32 %433, ptr %45, align 4, !tbaa !3
  %434 = getelementptr inbounds nuw %"class.cv::stereo::StereoBinaryBMImpl", ptr %64, i32 0, i32 2
  %435 = getelementptr inbounds nuw %"struct.cv::stereo::StereoBinaryBMParams", ptr %434, i32 0, i32 13
  %436 = load i8, ptr %435, align 4, !tbaa !134, !range !135, !noundef !136
  %437 = trunc i8 %436 to i1
  %438 = zext i1 %437 to i32
  %439 = icmp eq i32 %438, 1
  br i1 %439, label %440, label %480

440:                                              ; preds = %423
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #3
  %441 = getelementptr inbounds nuw %"class.cv::stereo::StereoBinaryBMImpl", ptr %64, i32 0, i32 7
  %442 = invoke noundef ptr @_ZN2cv3Mat3ptrEi(ptr noundef nonnull align 8 dereferenceable(96) %441, i32 noundef 0)
          to label %443 unwind label %461

443:                                              ; preds = %440
  store ptr %442, ptr %46, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #3
  invoke void @_ZN2cv5RangeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %47, i32 noundef 0, i32 noundef 2)
          to label %444 unwind label %465

444:                                              ; preds = %443
  call void @llvm.lifetime.start.p0(i64 64, ptr %48) #3
  %445 = load ptr, ptr %46, align 8, !tbaa !99
  %446 = load ptr, ptr %46, align 8, !tbaa !99
  %447 = load i32, ptr %45, align 4, !tbaa !3
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds i8, ptr %446, i64 %448
  %450 = getelementptr inbounds nuw %"class.cv::stereo::StereoBinaryBMImpl", ptr %64, i32 0, i32 2
  invoke void @_ZN2cv6stereo16PrefilterInvokerC2ERKNS_3MatES4_RS2_S5_PhS6_PNS0_20StereoBinaryBMParamsE(ptr noundef nonnull align 8 dereferenceable(64) %48, ptr noundef nonnull align 8 dereferenceable(96) %36, ptr noundef nonnull align 8 dereferenceable(96) %37, ptr noundef nonnull align 8 dereferenceable(96) %43, ptr noundef nonnull align 8 dereferenceable(96) %44, ptr noundef %445, ptr noundef %449, ptr noundef %450)
          to label %451 unwind label %469

451:                                              ; preds = %444
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %47, ptr noundef nonnull align 8 dereferenceable(8) %48, double noundef 1.000000e+00)
          to label %452 unwind label %473

452:                                              ; preds = %451
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %48) #3
  call void @llvm.lifetime.end.p0(i64 64, ptr %48) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #3
  br label %497

453:                                              ; preds = %419
  %454 = landingpad { ptr, i32 }
          cleanup
  %455 = extractvalue { ptr, i32 } %454, 0
  store ptr %455, ptr %15, align 8
  %456 = extractvalue { ptr, i32 } %454, 1
  store i32 %456, ptr %16, align 4
  br label %764

457:                                              ; preds = %421
  %458 = landingpad { ptr, i32 }
          cleanup
  %459 = extractvalue { ptr, i32 } %458, 0
  store ptr %459, ptr %15, align 8
  %460 = extractvalue { ptr, i32 } %458, 1
  store i32 %460, ptr %16, align 4
  br label %763

461:                                              ; preds = %440
  %462 = landingpad { ptr, i32 }
          cleanup
  %463 = extractvalue { ptr, i32 } %462, 0
  store ptr %463, ptr %15, align 8
  %464 = extractvalue { ptr, i32 } %462, 1
  store i32 %464, ptr %16, align 4
  br label %479

465:                                              ; preds = %443
  %466 = landingpad { ptr, i32 }
          cleanup
  %467 = extractvalue { ptr, i32 } %466, 0
  store ptr %467, ptr %15, align 8
  %468 = extractvalue { ptr, i32 } %466, 1
  store i32 %468, ptr %16, align 4
  br label %478

469:                                              ; preds = %444
  %470 = landingpad { ptr, i32 }
          cleanup
  %471 = extractvalue { ptr, i32 } %470, 0
  store ptr %471, ptr %15, align 8
  %472 = extractvalue { ptr, i32 } %470, 1
  store i32 %472, ptr %16, align 4
  br label %477

473:                                              ; preds = %451
  %474 = landingpad { ptr, i32 }
          cleanup
  %475 = extractvalue { ptr, i32 } %474, 0
  store ptr %475, ptr %15, align 8
  %476 = extractvalue { ptr, i32 } %474, 1
  store i32 %476, ptr %16, align 4
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %48) #3
  br label %477

477:                                              ; preds = %473, %469
  call void @llvm.lifetime.end.p0(i64 64, ptr %48) #3
  br label %478

478:                                              ; preds = %477, %465
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #3
  br label %479

479:                                              ; preds = %478, %461
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #3
  br label %762

480:                                              ; preds = %423
  %481 = getelementptr inbounds nuw %"class.cv::stereo::StereoBinaryBMImpl", ptr %64, i32 0, i32 2
  %482 = getelementptr inbounds nuw %"struct.cv::stereo::StereoBinaryBMParams", ptr %481, i32 0, i32 13
  %483 = load i8, ptr %482, align 4, !tbaa !134, !range !135, !noundef !136
  %484 = trunc i8 %483 to i1
  %485 = zext i1 %484 to i32
  %486 = icmp eq i32 %485, 0
  br i1 %486, label %487, label %496

487:                                              ; preds = %480
  %488 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %43, ptr noundef nonnull align 8 dereferenceable(96) %36)
          to label %489 unwind label %492

489:                                              ; preds = %487
  %490 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %44, ptr noundef nonnull align 8 dereferenceable(96) %37)
          to label %491 unwind label %492

491:                                              ; preds = %489
  br label %496

492:                                              ; preds = %692, %689, %686, %679, %675, %665, %650, %544, %530, %516, %502, %489, %487
  %493 = landingpad { ptr, i32 }
          cleanup
  %494 = extractvalue { ptr, i32 } %493, 0
  store ptr %494, ptr %15, align 8
  %495 = extractvalue { ptr, i32 } %493, 1
  store i32 %495, ptr %16, align 4
  br label %762

496:                                              ; preds = %491, %480
  br label %497

497:                                              ; preds = %496, %452
  %498 = getelementptr inbounds nuw %"class.cv::stereo::StereoBinaryBMImpl", ptr %64, i32 0, i32 2
  %499 = getelementptr inbounds nuw %"struct.cv::stereo::StereoBinaryBMParams", ptr %498, i32 0, i32 15
  %500 = load i32, ptr %499, align 4, !tbaa !137
  %501 = icmp eq i32 %500, 1
  br i1 %501, label %502, label %511

502:                                              ; preds = %497
  %503 = getelementptr inbounds nuw %"class.cv::stereo::StereoBinaryBMImpl", ptr %64, i32 0, i32 2
  %504 = getelementptr inbounds nuw %"struct.cv::stereo::StereoBinaryBMParams", ptr %503, i32 0, i32 3
  %505 = load i32, ptr %504, align 4, !tbaa !118
  %506 = getelementptr inbounds nuw %"class.cv::stereo::StereoBinaryBMImpl", ptr %64, i32 0, i32 8
  %507 = getelementptr inbounds [2 x %"class.cv::Mat"], ptr %506, i64 0, i64 0
  %508 = getelementptr inbounds nuw %"class.cv::stereo::StereoBinaryBMImpl", ptr %64, i32 0, i32 8
  %509 = getelementptr inbounds [2 x %"class.cv::Mat"], ptr %508, i64 0, i64 1
  invoke void @_ZN2cv6stereo15censusTransformERKNS_3MatES3_iRS1_S4_i(ptr noundef nonnull align 8 dereferenceable(96) %43, ptr noundef nonnull align 8 dereferenceable(96) %44, i32 noundef %505, ptr noundef nonnull align 8 dereferenceable(96) %507, ptr noundef nonnull align 8 dereferenceable(96) %509, i32 noundef 1)
          to label %510 unwind label %492

510:                                              ; preds = %502
  br label %665

511:                                              ; preds = %497
  %512 = getelementptr inbounds nuw %"class.cv::stereo::StereoBinaryBMImpl", ptr %64, i32 0, i32 2
  %513 = getelementptr inbounds nuw %"struct.cv::stereo::StereoBinaryBMParams", ptr %512, i32 0, i32 15
  %514 = load i32, ptr %513, align 4, !tbaa !137
  %515 = icmp eq i32 %514, 0
  br i1 %515, label %516, label %525

516:                                              ; preds = %511
  %517 = getelementptr inbounds nuw %"class.cv::stereo::StereoBinaryBMImpl", ptr %64, i32 0, i32 2
  %518 = getelementptr inbounds nuw %"struct.cv::stereo::StereoBinaryBMParams", ptr %517, i32 0, i32 3
  %519 = load i32, ptr %518, align 4, !tbaa !118
  %520 = getelementptr inbounds nuw %"class.cv::stereo::StereoBinaryBMImpl", ptr %64, i32 0, i32 8
  %521 = getelementptr inbounds [2 x %"class.cv::Mat"], ptr %520, i64 0, i64 0
  %522 = getelementptr inbounds nuw %"class.cv::stereo::StereoBinaryBMImpl", ptr %64, i32 0, i32 8
  %523 = getelementptr inbounds [2 x %"class.cv::Mat"], ptr %522, i64 0, i64 1
  invoke void @_ZN2cv6stereo15censusTransformERKNS_3MatES3_iRS1_S4_i(ptr noundef nonnull align 8 dereferenceable(96) %43, ptr noundef nonnull align 8 dereferenceable(96) %44, i32 noundef %519, ptr noundef nonnull align 8 dereferenceable(96) %521, ptr noundef nonnull align 8 dereferenceable(96) %523, i32 noundef 0)
          to label %524 unwind label %492

524:                                              ; preds = %516
  br label %664

525:                                              ; preds = %511
  %526 = getelementptr inbounds nuw %"class.cv::stereo::StereoBinaryBMImpl", ptr %64, i32 0, i32 2
  %527 = getelementptr inbounds nuw %"struct.cv::stereo::StereoBinaryBMParams", ptr %526, i32 0, i32 15
  %528 = load i32, ptr %527, align 4, !tbaa !137
  %529 = icmp eq i32 %528, 2
  br i1 %529, label %530, label %539

530:                                              ; preds = %525
  %531 = getelementptr inbounds nuw %"class.cv::stereo::StereoBinaryBMImpl", ptr %64, i32 0, i32 2
  %532 = getelementptr inbounds nuw %"struct.cv::stereo::StereoBinaryBMParams", ptr %531, i32 0, i32 3
  %533 = load i32, ptr %532, align 4, !tbaa !118
  %534 = getelementptr inbounds nuw %"class.cv::stereo::StereoBinaryBMImpl", ptr %64, i32 0, i32 8
  %535 = getelementptr inbounds [2 x %"class.cv::Mat"], ptr %534, i64 0, i64 0
  %536 = getelementptr inbounds nuw %"class.cv::stereo::StereoBinaryBMImpl", ptr %64, i32 0, i32 8
  %537 = getelementptr inbounds [2 x %"class.cv::Mat"], ptr %536, i64 0, i64 1
  invoke void @_ZN2cv6stereo23symetricCensusTransformERKNS_3MatES3_iRS1_S4_i(ptr noundef nonnull align 8 dereferenceable(96) %43, ptr noundef nonnull align 8 dereferenceable(96) %44, i32 noundef %533, ptr noundef nonnull align 8 dereferenceable(96) %535, ptr noundef nonnull align 8 dereferenceable(96) %537, i32 noundef 2)
          to label %538 unwind label %492

538:                                              ; preds = %530
  br label %663

539:                                              ; preds = %525
  %540 = getelementptr inbounds nuw %"class.cv::stereo::StereoBinaryBMImpl", ptr %64, i32 0, i32 2
  %541 = getelementptr inbounds nuw %"struct.cv::stereo::StereoBinaryBMParams", ptr %540, i32 0, i32 15
  %542 = load i32, ptr %541, align 4, !tbaa !137
  %543 = icmp eq i32 %542, 3
  br i1 %543, label %544, label %553

544:                                              ; preds = %539
  %545 = getelementptr inbounds nuw %"class.cv::stereo::StereoBinaryBMImpl", ptr %64, i32 0, i32 2
  %546 = getelementptr inbounds nuw %"struct.cv::stereo::StereoBinaryBMParams", ptr %545, i32 0, i32 3
  %547 = load i32, ptr %546, align 4, !tbaa !118
  %548 = getelementptr inbounds nuw %"class.cv::stereo::StereoBinaryBMImpl", ptr %64, i32 0, i32 8
  %549 = getelementptr inbounds [2 x %"class.cv::Mat"], ptr %548, i64 0, i64 0
  %550 = getelementptr inbounds nuw %"class.cv::stereo::StereoBinaryBMImpl", ptr %64, i32 0, i32 8
  %551 = getelementptr inbounds [2 x %"class.cv::Mat"], ptr %550, i64 0, i64 1
  invoke void @_ZN2cv6stereo23symetricCensusTransformERKNS_3MatES3_iRS1_S4_i(ptr noundef nonnull align 8 dereferenceable(96) %43, ptr noundef nonnull align 8 dereferenceable(96) %44, i32 noundef %547, ptr noundef nonnull align 8 dereferenceable(96) %549, ptr noundef nonnull align 8 dereferenceable(96) %551, i32 noundef 3)
          to label %552 unwind label %492

552:                                              ; preds = %544
  br label %662

553:                                              ; preds = %539
  %554 = getelementptr inbounds nuw %"class.cv::stereo::StereoBinaryBMImpl", ptr %64, i32 0, i32 2
  %555 = getelementptr inbounds nuw %"struct.cv::stereo::StereoBinaryBMParams", ptr %554, i32 0, i32 15
  %556 = load i32, ptr %555, align 4, !tbaa !137
  %557 = icmp eq i32 %556, 4
  br i1 %557, label %558, label %571

558:                                              ; preds = %553
  %559 = getelementptr inbounds nuw %"class.cv::stereo::StereoBinaryBMImpl", ptr %64, i32 0, i32 2
  %560 = getelementptr inbounds nuw %"struct.cv::stereo::StereoBinaryBMParams", ptr %559, i32 0, i32 3
  %561 = load i32, ptr %560, align 4, !tbaa !118
  %562 = getelementptr inbounds nuw %"class.cv::stereo::StereoBinaryBMImpl", ptr %64, i32 0, i32 8
  %563 = getelementptr inbounds [2 x %"class.cv::Mat"], ptr %562, i64 0, i64 0
  %564 = getelementptr inbounds nuw %"class.cv::stereo::StereoBinaryBMImpl", ptr %64, i32 0, i32 8
  %565 = getelementptr inbounds [2 x %"class.cv::Mat"], ptr %564, i64 0, i64 1
  call void @llvm.lifetime.start.p0(i64 96, ptr %49) #3
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %49) #3
  call void @llvm.lifetime.start.p0(i64 96, ptr %50) #3
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %50) #3
  invoke void @_ZN2cv6stereo23modifiedCensusTransformERKNS_3MatES3_iRS1_S4_iiS3_S3_(ptr noundef nonnull align 8 dereferenceable(96) %43, ptr noundef nonnull align 8 dereferenceable(96) %44, i32 noundef %561, ptr noundef nonnull align 8 dereferenceable(96) %563, ptr noundef nonnull align 8 dereferenceable(96) %565, i32 noundef 4, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(96) %49, ptr noundef nonnull align 8 dereferenceable(96) %50)
          to label %566 unwind label %567

566:                                              ; preds = %558
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %50) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %50) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %49) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %49) #3
  br label %661

567:                                              ; preds = %558
  %568 = landingpad { ptr, i32 }
          cleanup
  %569 = extractvalue { ptr, i32 } %568, 0
  store ptr %569, ptr %15, align 8
  %570 = extractvalue { ptr, i32 } %568, 1
  store i32 %570, ptr %16, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %50) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %50) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %49) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %49) #3
  br label %762

571:                                              ; preds = %553
  %572 = getelementptr inbounds nuw %"class.cv::stereo::StereoBinaryBMImpl", ptr %64, i32 0, i32 2
  %573 = getelementptr inbounds nuw %"struct.cv::stereo::StereoBinaryBMParams", ptr %572, i32 0, i32 15
  %574 = load i32, ptr %573, align 4, !tbaa !137
  %575 = icmp eq i32 %574, 5
  br i1 %575, label %576, label %645

576:                                              ; preds = %571
  call void @llvm.lifetime.start.p0(i64 96, ptr %51) #3
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %51) #3
  call void @llvm.lifetime.start.p0(i64 24, ptr %52) #3
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %52, ptr noundef nonnull align 8 dereferenceable(96) %43)
          to label %577 unwind label %611

577:                                              ; preds = %576
  call void @llvm.lifetime.start.p0(i64 24, ptr %53) #3
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %53, ptr noundef nonnull align 8 dereferenceable(96) %51)
          to label %578 unwind label %615

578:                                              ; preds = %577
  %579 = getelementptr inbounds nuw %"class.cv::stereo::StereoBinaryBMImpl", ptr %64, i32 0, i32 2
  %580 = getelementptr inbounds nuw %"struct.cv::stereo::StereoBinaryBMParams", ptr %579, i32 0, i32 3
  %581 = load i32, ptr %580, align 4, !tbaa !118
  %582 = getelementptr inbounds nuw %"class.cv::stereo::StereoBinaryBMImpl", ptr %64, i32 0, i32 2
  %583 = getelementptr inbounds nuw %"struct.cv::stereo::StereoBinaryBMParams", ptr %582, i32 0, i32 3
  %584 = load i32, ptr %583, align 4, !tbaa !118
  invoke void @_ZN2cv5Size_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %54, i32 noundef %581, i32 noundef %584)
          to label %585 unwind label %619

585:                                              ; preds = %578
  invoke void @_ZN2cv6Point_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %55, i32 noundef -1, i32 noundef -1)
          to label %586 unwind label %619

586:                                              ; preds = %585
  %587 = load i64, ptr %54, align 4
  %588 = load i64, ptr %55, align 4
  invoke void @_ZN2cv4blurERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEENS_6Point_IiEEi(ptr noundef nonnull align 8 dereferenceable(24) %52, ptr noundef nonnull align 8 dereferenceable(24) %53, i64 %587, i64 %588, i32 noundef 4)
          to label %589 unwind label %619

589:                                              ; preds = %586
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %53) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %53) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %52) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %52) #3
  call void @llvm.lifetime.start.p0(i64 96, ptr %56) #3
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %56) #3
  call void @llvm.lifetime.start.p0(i64 24, ptr %57) #3
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %57, ptr noundef nonnull align 8 dereferenceable(96) %44)
          to label %590 unwind label %625

590:                                              ; preds = %589
  call void @llvm.lifetime.start.p0(i64 24, ptr %58) #3
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %58, ptr noundef nonnull align 8 dereferenceable(96) %56)
          to label %591 unwind label %629

591:                                              ; preds = %590
  %592 = getelementptr inbounds nuw %"class.cv::stereo::StereoBinaryBMImpl", ptr %64, i32 0, i32 2
  %593 = getelementptr inbounds nuw %"struct.cv::stereo::StereoBinaryBMParams", ptr %592, i32 0, i32 3
  %594 = load i32, ptr %593, align 4, !tbaa !118
  %595 = getelementptr inbounds nuw %"class.cv::stereo::StereoBinaryBMImpl", ptr %64, i32 0, i32 2
  %596 = getelementptr inbounds nuw %"struct.cv::stereo::StereoBinaryBMParams", ptr %595, i32 0, i32 3
  %597 = load i32, ptr %596, align 4, !tbaa !118
  invoke void @_ZN2cv5Size_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %59, i32 noundef %594, i32 noundef %597)
          to label %598 unwind label %633

598:                                              ; preds = %591
  invoke void @_ZN2cv6Point_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %60, i32 noundef -1, i32 noundef -1)
          to label %599 unwind label %633

599:                                              ; preds = %598
  %600 = load i64, ptr %59, align 4
  %601 = load i64, ptr %60, align 4
  invoke void @_ZN2cv4blurERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEENS_6Point_IiEEi(ptr noundef nonnull align 8 dereferenceable(24) %57, ptr noundef nonnull align 8 dereferenceable(24) %58, i64 %600, i64 %601, i32 noundef 4)
          to label %602 unwind label %633

602:                                              ; preds = %599
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %58) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %58) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %57) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %57) #3
  %603 = getelementptr inbounds nuw %"class.cv::stereo::StereoBinaryBMImpl", ptr %64, i32 0, i32 2
  %604 = getelementptr inbounds nuw %"struct.cv::stereo::StereoBinaryBMParams", ptr %603, i32 0, i32 3
  %605 = load i32, ptr %604, align 4, !tbaa !118
  %606 = getelementptr inbounds nuw %"class.cv::stereo::StereoBinaryBMImpl", ptr %64, i32 0, i32 8
  %607 = getelementptr inbounds [2 x %"class.cv::Mat"], ptr %606, i64 0, i64 0
  %608 = getelementptr inbounds nuw %"class.cv::stereo::StereoBinaryBMImpl", ptr %64, i32 0, i32 8
  %609 = getelementptr inbounds [2 x %"class.cv::Mat"], ptr %608, i64 0, i64 1
  invoke void @_ZN2cv6stereo23modifiedCensusTransformERKNS_3MatES3_iRS1_S4_iiS3_S3_(ptr noundef nonnull align 8 dereferenceable(96) %43, ptr noundef nonnull align 8 dereferenceable(96) %44, i32 noundef %605, ptr noundef nonnull align 8 dereferenceable(96) %607, ptr noundef nonnull align 8 dereferenceable(96) %609, i32 noundef 5, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(96) %51, ptr noundef nonnull align 8 dereferenceable(96) %56)
          to label %610 unwind label %639

610:                                              ; preds = %602
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %56) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %56) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %51) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %51) #3
  br label %660

611:                                              ; preds = %576
  %612 = landingpad { ptr, i32 }
          cleanup
  %613 = extractvalue { ptr, i32 } %612, 0
  store ptr %613, ptr %15, align 8
  %614 = extractvalue { ptr, i32 } %612, 1
  store i32 %614, ptr %16, align 4
  br label %624

615:                                              ; preds = %577
  %616 = landingpad { ptr, i32 }
          cleanup
  %617 = extractvalue { ptr, i32 } %616, 0
  store ptr %617, ptr %15, align 8
  %618 = extractvalue { ptr, i32 } %616, 1
  store i32 %618, ptr %16, align 4
  br label %623

619:                                              ; preds = %586, %585, %578
  %620 = landingpad { ptr, i32 }
          cleanup
  %621 = extractvalue { ptr, i32 } %620, 0
  store ptr %621, ptr %15, align 8
  %622 = extractvalue { ptr, i32 } %620, 1
  store i32 %622, ptr %16, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %53) #3
  br label %623

623:                                              ; preds = %619, %615
  call void @llvm.lifetime.end.p0(i64 24, ptr %53) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %52) #3
  br label %624

624:                                              ; preds = %623, %611
  call void @llvm.lifetime.end.p0(i64 24, ptr %52) #3
  br label %644

625:                                              ; preds = %589
  %626 = landingpad { ptr, i32 }
          cleanup
  %627 = extractvalue { ptr, i32 } %626, 0
  store ptr %627, ptr %15, align 8
  %628 = extractvalue { ptr, i32 } %626, 1
  store i32 %628, ptr %16, align 4
  br label %638

629:                                              ; preds = %590
  %630 = landingpad { ptr, i32 }
          cleanup
  %631 = extractvalue { ptr, i32 } %630, 0
  store ptr %631, ptr %15, align 8
  %632 = extractvalue { ptr, i32 } %630, 1
  store i32 %632, ptr %16, align 4
  br label %637

633:                                              ; preds = %599, %598, %591
  %634 = landingpad { ptr, i32 }
          cleanup
  %635 = extractvalue { ptr, i32 } %634, 0
  store ptr %635, ptr %15, align 8
  %636 = extractvalue { ptr, i32 } %634, 1
  store i32 %636, ptr %16, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %58) #3
  br label %637

637:                                              ; preds = %633, %629
  call void @llvm.lifetime.end.p0(i64 24, ptr %58) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %57) #3
  br label %638

638:                                              ; preds = %637, %625
  call void @llvm.lifetime.end.p0(i64 24, ptr %57) #3
  br label %643

639:                                              ; preds = %602
  %640 = landingpad { ptr, i32 }
          cleanup
  %641 = extractvalue { ptr, i32 } %640, 0
  store ptr %641, ptr %15, align 8
  %642 = extractvalue { ptr, i32 } %640, 1
  store i32 %642, ptr %16, align 4
  br label %643

643:                                              ; preds = %639, %638
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %56) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %56) #3
  br label %644

644:                                              ; preds = %643, %624
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %51) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %51) #3
  br label %762

645:                                              ; preds = %571
  %646 = getelementptr inbounds nuw %"class.cv::stereo::StereoBinaryBMImpl", ptr %64, i32 0, i32 2
  %647 = getelementptr inbounds nuw %"struct.cv::stereo::StereoBinaryBMParams", ptr %646, i32 0, i32 15
  %648 = load i32, ptr %647, align 4, !tbaa !137
  %649 = icmp eq i32 %648, 6
  br i1 %649, label %650, label %659

650:                                              ; preds = %645
  %651 = getelementptr inbounds nuw %"class.cv::stereo::StereoBinaryBMImpl", ptr %64, i32 0, i32 2
  %652 = getelementptr inbounds nuw %"struct.cv::stereo::StereoBinaryBMParams", ptr %651, i32 0, i32 3
  %653 = load i32, ptr %652, align 4, !tbaa !118
  %654 = getelementptr inbounds nuw %"class.cv::stereo::StereoBinaryBMImpl", ptr %64, i32 0, i32 8
  %655 = getelementptr inbounds [2 x %"class.cv::Mat"], ptr %654, i64 0, i64 0
  %656 = getelementptr inbounds nuw %"class.cv::stereo::StereoBinaryBMImpl", ptr %64, i32 0, i32 8
  %657 = getelementptr inbounds [2 x %"class.cv::Mat"], ptr %656, i64 0, i64 1
  invoke void @_ZN2cv6stereo19starCensusTransformERKNS_3MatES3_iRS1_S4_(ptr noundef nonnull align 8 dereferenceable(96) %43, ptr noundef nonnull align 8 dereferenceable(96) %44, i32 noundef %653, ptr noundef nonnull align 8 dereferenceable(96) %655, ptr noundef nonnull align 8 dereferenceable(96) %657)
          to label %658 unwind label %492

658:                                              ; preds = %650
  br label %659

659:                                              ; preds = %658, %645
  br label %660

660:                                              ; preds = %659, %610
  br label %661

661:                                              ; preds = %660, %566
  br label %662

662:                                              ; preds = %661, %552
  br label %663

663:                                              ; preds = %662, %538
  br label %664

664:                                              ; preds = %663, %524
  br label %665

665:                                              ; preds = %664, %510
  %666 = getelementptr inbounds i8, ptr %64, i64 8
  %667 = getelementptr inbounds nuw %"class.cv::stereo::StereoBinaryBMImpl", ptr %64, i32 0, i32 8
  %668 = getelementptr inbounds [2 x %"class.cv::Mat"], ptr %667, i64 0, i64 0
  %669 = getelementptr inbounds nuw %"class.cv::stereo::StereoBinaryBMImpl", ptr %64, i32 0, i32 8
  %670 = getelementptr inbounds [2 x %"class.cv::Mat"], ptr %669, i64 0, i64 1
  %671 = getelementptr inbounds nuw %"class.cv::stereo::StereoBinaryBMImpl", ptr %64, i32 0, i32 9
  %672 = getelementptr inbounds nuw %"class.cv::stereo::StereoBinaryBMImpl", ptr %64, i32 0, i32 2
  %673 = getelementptr inbounds nuw %"struct.cv::stereo::StereoBinaryBMParams", ptr %672, i32 0, i32 3
  %674 = load i32, ptr %673, align 4, !tbaa !118
  invoke void @_ZN2cv6stereo8Matching28hammingDistanceBlockMatchingERKNS_3MatES4_RS2_i(ptr noundef nonnull align 8 dereferenceable(262448) %666, ptr noundef nonnull align 8 dereferenceable(96) %668, ptr noundef nonnull align 8 dereferenceable(96) %670, ptr noundef nonnull align 8 dereferenceable(96) %671, i32 noundef %674)
          to label %675 unwind label %492

675:                                              ; preds = %665
  %676 = getelementptr inbounds i8, ptr %64, i64 8
  %677 = getelementptr inbounds nuw %"class.cv::stereo::StereoBinaryBMImpl", ptr %64, i32 0, i32 9
  %678 = getelementptr inbounds nuw %"class.cv::stereo::StereoBinaryBMImpl", ptr %64, i32 0, i32 10
  invoke void @_ZN2cv6stereo8Matching13costGatheringERKNS_3MatERS2_(ptr noundef nonnull align 8 dereferenceable(262448) %676, ptr noundef nonnull align 8 dereferenceable(96) %677, ptr noundef nonnull align 8 dereferenceable(96) %678)
          to label %679 unwind label %492

679:                                              ; preds = %675
  %680 = getelementptr inbounds i8, ptr %64, i64 8
  %681 = getelementptr inbounds nuw %"class.cv::stereo::StereoBinaryBMImpl", ptr %64, i32 0, i32 10
  %682 = getelementptr inbounds nuw %"class.cv::stereo::StereoBinaryBMImpl", ptr %64, i32 0, i32 2
  %683 = getelementptr inbounds nuw %"struct.cv::stereo::StereoBinaryBMParams", ptr %682, i32 0, i32 16
  %684 = load i32, ptr %683, align 8, !tbaa !138
  %685 = getelementptr inbounds nuw %"class.cv::stereo::StereoBinaryBMImpl", ptr %64, i32 0, i32 11
  invoke void @_ZN2cv6stereo8Matching15blockAgregationERKNS_3MatEiRS2_(ptr noundef nonnull align 8 dereferenceable(262448) %680, ptr noundef nonnull align 8 dereferenceable(96) %681, i32 noundef %684, ptr noundef nonnull align 8 dereferenceable(96) %685)
          to label %686 unwind label %492

686:                                              ; preds = %679
  %687 = getelementptr inbounds i8, ptr %64, i64 8
  %688 = getelementptr inbounds nuw %"class.cv::stereo::StereoBinaryBMImpl", ptr %64, i32 0, i32 11
  invoke void @_ZN2cv6stereo8Matching20dispartyMapFormationERKNS_3MatERS2_i(ptr noundef nonnull align 8 dereferenceable(262448) %687, ptr noundef nonnull align 8 dereferenceable(96) %688, ptr noundef nonnull align 8 dereferenceable(96) %38, i32 noundef 3)
          to label %689 unwind label %492

689:                                              ; preds = %686
  %690 = getelementptr inbounds i8, ptr %64, i64 8
  %691 = getelementptr inbounds nuw %"class.cv::stereo::StereoBinaryBMImpl", ptr %64, i32 0, i32 12
  invoke void @_ZN2cv6stereo8Matching15Median1x9FilterIhEEvRKNS_3MatERS3_(ptr noundef nonnull align 8 dereferenceable(262448) %690, ptr noundef nonnull align 8 dereferenceable(96) %38, ptr noundef nonnull align 8 dereferenceable(96) %691)
          to label %692 unwind label %492

692:                                              ; preds = %689
  %693 = getelementptr inbounds i8, ptr %64, i64 8
  %694 = getelementptr inbounds nuw %"class.cv::stereo::StereoBinaryBMImpl", ptr %64, i32 0, i32 12
  invoke void @_ZN2cv6stereo8Matching15Median9x1FilterIhEEvRKNS_3MatERS3_(ptr noundef nonnull align 8 dereferenceable(262448) %693, ptr noundef nonnull align 8 dereferenceable(96) %694, ptr noundef nonnull align 8 dereferenceable(96) %38)
          to label %695 unwind label %492

695:                                              ; preds = %692
  %696 = getelementptr inbounds nuw %"class.cv::stereo::StereoBinaryBMImpl", ptr %64, i32 0, i32 2
  %697 = getelementptr inbounds nuw %"struct.cv::stereo::StereoBinaryBMParams", ptr %696, i32 0, i32 14
  %698 = load i32, ptr %697, align 8, !tbaa !139
  %699 = icmp eq i32 %698, 1
  br i1 %699, label %700, label %716

700:                                              ; preds = %695
  %701 = getelementptr inbounds i8, ptr %64, i64 8
  call void @llvm.lifetime.start.p0(i64 96, ptr %61) #3
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %61, ptr noundef nonnull align 8 dereferenceable(96) %38)
          to label %702 unwind label %707

702:                                              ; preds = %700
  %703 = getelementptr inbounds nuw %"class.cv::stereo::StereoBinaryBMImpl", ptr %64, i32 0, i32 2
  %704 = getelementptr inbounds nuw %"struct.cv::stereo::StereoBinaryBMParams", ptr %703, i32 0, i32 9
  %705 = load i32, ptr %704, align 4, !tbaa !119
  invoke void @_ZN2cv6stereo8Matching18smallRegionRemovalIhEEvRKNS_3MatEiRS3_(ptr noundef nonnull align 8 dereferenceable(262448) %701, ptr noundef nonnull align 8 dereferenceable(96) %61, i32 noundef %705, ptr noundef nonnull align 8 dereferenceable(96) %38)
          to label %706 unwind label %711

706:                                              ; preds = %702
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %61) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %61) #3
  br label %761

707:                                              ; preds = %700
  %708 = landingpad { ptr, i32 }
          cleanup
  %709 = extractvalue { ptr, i32 } %708, 0
  store ptr %709, ptr %15, align 8
  %710 = extractvalue { ptr, i32 } %708, 1
  store i32 %710, ptr %16, align 4
  br label %715

711:                                              ; preds = %702
  %712 = landingpad { ptr, i32 }
          cleanup
  %713 = extractvalue { ptr, i32 } %712, 0
  store ptr %713, ptr %15, align 8
  %714 = extractvalue { ptr, i32 } %712, 1
  store i32 %714, ptr %16, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %61) #3
  br label %715

715:                                              ; preds = %711, %707
  call void @llvm.lifetime.end.p0(i64 96, ptr %61) #3
  br label %762

716:                                              ; preds = %695
  %717 = getelementptr inbounds nuw %"class.cv::stereo::StereoBinaryBMImpl", ptr %64, i32 0, i32 2
  %718 = getelementptr inbounds nuw %"struct.cv::stereo::StereoBinaryBMParams", ptr %717, i32 0, i32 14
  %719 = load i32, ptr %718, align 8, !tbaa !139
  %720 = icmp eq i32 %719, 0
  br i1 %720, label %721, label %760

721:                                              ; preds = %716
  %722 = getelementptr inbounds nuw %"class.cv::stereo::StereoBinaryBMImpl", ptr %64, i32 0, i32 2
  %723 = getelementptr inbounds nuw %"struct.cv::stereo::StereoBinaryBMParams", ptr %722, i32 0, i32 8
  %724 = load i32, ptr %723, align 8, !tbaa !120
  %725 = icmp sge i32 %724, 0
  br i1 %725, label %726, label %759

726:                                              ; preds = %721
  %727 = getelementptr inbounds nuw %"class.cv::stereo::StereoBinaryBMImpl", ptr %64, i32 0, i32 2
  %728 = getelementptr inbounds nuw %"struct.cv::stereo::StereoBinaryBMParams", ptr %727, i32 0, i32 9
  %729 = load i32, ptr %728, align 4, !tbaa !119
  %730 = icmp sgt i32 %729, 0
  br i1 %730, label %731, label %759

731:                                              ; preds = %726
  call void @llvm.lifetime.start.p0(i64 24, ptr %62) #3
  invoke void @_ZN2cv17_InputOutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %62, ptr noundef nonnull align 8 dereferenceable(96) %38)
          to label %732 unwind label %745

732:                                              ; preds = %731
  %733 = load i32, ptr %35, align 4, !tbaa !3
  %734 = sitofp i32 %733 to double
  %735 = getelementptr inbounds nuw %"class.cv::stereo::StereoBinaryBMImpl", ptr %64, i32 0, i32 2
  %736 = getelementptr inbounds nuw %"struct.cv::stereo::StereoBinaryBMParams", ptr %735, i32 0, i32 9
  %737 = load i32, ptr %736, align 4, !tbaa !119
  %738 = getelementptr inbounds nuw %"class.cv::stereo::StereoBinaryBMImpl", ptr %64, i32 0, i32 2
  %739 = getelementptr inbounds nuw %"struct.cv::stereo::StereoBinaryBMParams", ptr %738, i32 0, i32 8
  %740 = load i32, ptr %739, align 8, !tbaa !120
  %741 = sitofp i32 %740 to double
  call void @llvm.lifetime.start.p0(i64 24, ptr %63) #3
  %742 = getelementptr inbounds nuw %"class.cv::stereo::StereoBinaryBMImpl", ptr %64, i32 0, i32 7
  invoke void @_ZN2cv17_InputOutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %63, ptr noundef nonnull align 8 dereferenceable(96) %742)
          to label %743 unwind label %749

743:                                              ; preds = %732
  invoke void @_ZN2cv14filterSpecklesERKNS_17_InputOutputArrayEdidS2_(ptr noundef nonnull align 8 dereferenceable(24) %62, double noundef %734, i32 noundef %737, double noundef %741, ptr noundef nonnull align 8 dereferenceable(24) %63)
          to label %744 unwind label %753

744:                                              ; preds = %743
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %63) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %63) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %62) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %62) #3
  br label %759

745:                                              ; preds = %731
  %746 = landingpad { ptr, i32 }
          cleanup
  %747 = extractvalue { ptr, i32 } %746, 0
  store ptr %747, ptr %15, align 8
  %748 = extractvalue { ptr, i32 } %746, 1
  store i32 %748, ptr %16, align 4
  br label %758

749:                                              ; preds = %732
  %750 = landingpad { ptr, i32 }
          cleanup
  %751 = extractvalue { ptr, i32 } %750, 0
  store ptr %751, ptr %15, align 8
  %752 = extractvalue { ptr, i32 } %750, 1
  store i32 %752, ptr %16, align 4
  br label %757

753:                                              ; preds = %743
  %754 = landingpad { ptr, i32 }
          cleanup
  %755 = extractvalue { ptr, i32 } %754, 0
  store ptr %755, ptr %15, align 8
  %756 = extractvalue { ptr, i32 } %754, 1
  store i32 %756, ptr %16, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %63) #3
  br label %757

757:                                              ; preds = %753, %749
  call void @llvm.lifetime.end.p0(i64 24, ptr %63) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %62) #3
  br label %758

758:                                              ; preds = %757, %745
  call void @llvm.lifetime.end.p0(i64 24, ptr %62) #3
  br label %762

759:                                              ; preds = %744, %726, %721
  br label %760

760:                                              ; preds = %759, %716
  br label %761

761:                                              ; preds = %760, %706
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %44) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %44) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %43) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %43) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %38) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %37) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %36) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %36) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  ret void

762:                                              ; preds = %758, %715, %644, %567, %492, %479
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %44) #3
  br label %763

763:                                              ; preds = %762, %457
  call void @llvm.lifetime.end.p0(i64 96, ptr %44) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %43) #3
  br label %764

764:                                              ; preds = %763, %453
  call void @llvm.lifetime.end.p0(i64 96, ptr %43) #3
  br label %765

765:                                              ; preds = %764, %415
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #3
  br label %766

766:                                              ; preds = %765, %411
  call void @llvm.lifetime.end.p0(i64 96, ptr %38) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #3
  br label %767

767:                                              ; preds = %766, %407
  call void @llvm.lifetime.end.p0(i64 96, ptr %37) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %36) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %36) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #3
  br label %768

768:                                              ; preds = %767, %298, %281, %264, %241, %204, %182, %154, %132, %114, %94
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  br label %769

769:                                              ; preds = %768
  %770 = load ptr, ptr %15, align 8
  %771 = load i32, ptr %16, align 4
  %772 = insertvalue { ptr, i32 } poison, ptr %770, 0
  %773 = insertvalue { ptr, i32 } %772, i32 %771, 1
  resume { ptr, i32 } %773
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv6stereo18StereoBinaryBMImpl15getMinDisparityEv(ptr noundef nonnull align 8 dereferenceable(263584) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::stereo::StereoBinaryBMImpl", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds nuw %"struct.cv::stereo::StereoBinaryBMParams", ptr %4, i32 0, i32 4
  %6 = load i32, ptr %5, align 8, !tbaa !103
  ret i32 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv6stereo18StereoBinaryBMImpl15setMinDisparityEi(ptr noundef nonnull align 8 dereferenceable(263584) %0, i32 noundef %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.5", align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !49
  store i32 %1, ptr %4, align 4, !tbaa !3
  %9 = load ptr, ptr %3, align 8
  br label %10

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4, !tbaa !3
  %12 = icmp sge i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %10
  br label %26

14:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef @.str.49, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %15 unwind label %17

15:                                               ; preds = %14
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef @__func__._ZN2cv6stereo18StereoBinaryBMImpl15setMinDisparityEi, ptr noundef @.str.21, i32 noundef 420) #22
          to label %16 unwind label %21

16:                                               ; preds = %15
  unreachable

17:                                               ; preds = %14
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %7, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %8, align 4
  br label %25

21:                                               ; preds = %15
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %7, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  br label %25

25:                                               ; preds = %21, %17
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #3
  br label %31

26:                                               ; preds = %13
  br label %27

27:                                               ; preds = %26
  %28 = load i32, ptr %4, align 4, !tbaa !3
  %29 = getelementptr inbounds nuw %"class.cv::stereo::StereoBinaryBMImpl", ptr %9, i32 0, i32 2
  %30 = getelementptr inbounds nuw %"struct.cv::stereo::StereoBinaryBMParams", ptr %29, i32 0, i32 4
  store i32 %28, ptr %30, align 8, !tbaa !103
  ret void

31:                                               ; preds = %25
  %32 = load ptr, ptr %7, align 8
  %33 = load i32, ptr %8, align 4
  %34 = insertvalue { ptr, i32 } poison, ptr %32, 0
  %35 = insertvalue { ptr, i32 } %34, i32 %33, 1
  resume { ptr, i32 } %35
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv6stereo18StereoBinaryBMImpl17getNumDisparitiesEv(ptr noundef nonnull align 8 dereferenceable(263584) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::stereo::StereoBinaryBMImpl", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds nuw %"struct.cv::stereo::StereoBinaryBMParams", ptr %4, i32 0, i32 5
  %6 = load i32, ptr %5, align 4, !tbaa !117
  ret i32 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv6stereo18StereoBinaryBMImpl17setNumDisparitiesEi(ptr noundef nonnull align 8 dereferenceable(263584) %0, i32 noundef %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.5", align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !49
  store i32 %1, ptr %4, align 4, !tbaa !3
  %9 = load ptr, ptr %3, align 8
  br label %10

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4, !tbaa !3
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %10
  br label %26

14:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef @.str.50, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %15 unwind label %17

15:                                               ; preds = %14
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef @__func__._ZN2cv6stereo18StereoBinaryBMImpl17setNumDisparitiesEi, ptr noundef @.str.21, i32 noundef 423) #22
          to label %16 unwind label %21

16:                                               ; preds = %15
  unreachable

17:                                               ; preds = %14
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %7, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %8, align 4
  br label %25

21:                                               ; preds = %15
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %7, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  br label %25

25:                                               ; preds = %21, %17
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #3
  br label %31

26:                                               ; preds = %13
  br label %27

27:                                               ; preds = %26
  %28 = load i32, ptr %4, align 4, !tbaa !3
  %29 = getelementptr inbounds nuw %"class.cv::stereo::StereoBinaryBMImpl", ptr %9, i32 0, i32 2
  %30 = getelementptr inbounds nuw %"struct.cv::stereo::StereoBinaryBMParams", ptr %29, i32 0, i32 5
  store i32 %28, ptr %30, align 4, !tbaa !117
  ret void

31:                                               ; preds = %25
  %32 = load ptr, ptr %7, align 8
  %33 = load i32, ptr %8, align 4
  %34 = insertvalue { ptr, i32 } poison, ptr %32, 0
  %35 = insertvalue { ptr, i32 } %34, i32 %33, 1
  resume { ptr, i32 } %35
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv6stereo18StereoBinaryBMImpl12getBlockSizeEv(ptr noundef nonnull align 8 dereferenceable(263584) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::stereo::StereoBinaryBMImpl", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds nuw %"struct.cv::stereo::StereoBinaryBMParams", ptr %4, i32 0, i32 3
  %6 = load i32, ptr %5, align 4, !tbaa !118
  ret i32 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv6stereo18StereoBinaryBMImpl12setBlockSizeEi(ptr noundef nonnull align 8 dereferenceable(263584) %0, i32 noundef %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.5", align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !49
  store i32 %1, ptr %4, align 4, !tbaa !3
  %9 = load ptr, ptr %3, align 8
  br label %10

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4, !tbaa !3
  %12 = srem i32 %11, 2
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %10
  br label %27

15:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef @.str.51, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %16 unwind label %18

16:                                               ; preds = %15
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef @__func__._ZN2cv6stereo18StereoBinaryBMImpl12setBlockSizeEi, ptr noundef @.str.21, i32 noundef 426) #22
          to label %17 unwind label %22

17:                                               ; preds = %16
  unreachable

18:                                               ; preds = %15
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %7, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %8, align 4
  br label %26

22:                                               ; preds = %16
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %7, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  br label %26

26:                                               ; preds = %22, %18
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #3
  br label %32

27:                                               ; preds = %14
  br label %28

28:                                               ; preds = %27
  %29 = load i32, ptr %4, align 4, !tbaa !3
  %30 = getelementptr inbounds nuw %"class.cv::stereo::StereoBinaryBMImpl", ptr %9, i32 0, i32 2
  %31 = getelementptr inbounds nuw %"struct.cv::stereo::StereoBinaryBMParams", ptr %30, i32 0, i32 3
  store i32 %29, ptr %31, align 4, !tbaa !118
  ret void

32:                                               ; preds = %26
  %33 = load ptr, ptr %7, align 8
  %34 = load i32, ptr %8, align 4
  %35 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv6stereo18StereoBinaryBMImpl20getSpeckleWindowSizeEv(ptr noundef nonnull align 8 dereferenceable(263584) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::stereo::StereoBinaryBMImpl", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds nuw %"struct.cv::stereo::StereoBinaryBMParams", ptr %4, i32 0, i32 9
  %6 = load i32, ptr %5, align 4, !tbaa !119
  ret i32 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv6stereo18StereoBinaryBMImpl20setSpeckleWindowSizeEi(ptr noundef nonnull align 8 dereferenceable(263584) %0, i32 noundef %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.5", align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !49
  store i32 %1, ptr %4, align 4, !tbaa !3
  %9 = load ptr, ptr %3, align 8
  br label %10

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4, !tbaa !3
  %12 = icmp sge i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %10
  br label %26

14:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef @.str.52, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %15 unwind label %17

15:                                               ; preds = %14
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef @__func__._ZN2cv6stereo18StereoBinaryBMImpl20setSpeckleWindowSizeEi, ptr noundef @.str.21, i32 noundef 429) #22
          to label %16 unwind label %21

16:                                               ; preds = %15
  unreachable

17:                                               ; preds = %14
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %7, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %8, align 4
  br label %25

21:                                               ; preds = %15
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %7, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  br label %25

25:                                               ; preds = %21, %17
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #3
  br label %31

26:                                               ; preds = %13
  br label %27

27:                                               ; preds = %26
  %28 = load i32, ptr %4, align 4, !tbaa !3
  %29 = getelementptr inbounds nuw %"class.cv::stereo::StereoBinaryBMImpl", ptr %9, i32 0, i32 2
  %30 = getelementptr inbounds nuw %"struct.cv::stereo::StereoBinaryBMParams", ptr %29, i32 0, i32 9
  store i32 %28, ptr %30, align 4, !tbaa !119
  ret void

31:                                               ; preds = %25
  %32 = load ptr, ptr %7, align 8
  %33 = load i32, ptr %8, align 4
  %34 = insertvalue { ptr, i32 } poison, ptr %32, 0
  %35 = insertvalue { ptr, i32 } %34, i32 %33, 1
  resume { ptr, i32 } %35
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv6stereo18StereoBinaryBMImpl15getSpeckleRangeEv(ptr noundef nonnull align 8 dereferenceable(263584) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::stereo::StereoBinaryBMImpl", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds nuw %"struct.cv::stereo::StereoBinaryBMParams", ptr %4, i32 0, i32 8
  %6 = load i32, ptr %5, align 8, !tbaa !120
  ret i32 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv6stereo18StereoBinaryBMImpl15setSpeckleRangeEi(ptr noundef nonnull align 8 dereferenceable(263584) %0, i32 noundef %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.5", align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !49
  store i32 %1, ptr %4, align 4, !tbaa !3
  %9 = load ptr, ptr %3, align 8
  br label %10

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4, !tbaa !3
  %12 = icmp sge i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %10
  br label %26

14:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef @.str.53, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %15 unwind label %17

15:                                               ; preds = %14
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef @__func__._ZN2cv6stereo18StereoBinaryBMImpl15setSpeckleRangeEi, ptr noundef @.str.21, i32 noundef 432) #22
          to label %16 unwind label %21

16:                                               ; preds = %15
  unreachable

17:                                               ; preds = %14
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %7, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %8, align 4
  br label %25

21:                                               ; preds = %15
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %7, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  br label %25

25:                                               ; preds = %21, %17
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #3
  br label %31

26:                                               ; preds = %13
  br label %27

27:                                               ; preds = %26
  %28 = load i32, ptr %4, align 4, !tbaa !3
  %29 = getelementptr inbounds nuw %"class.cv::stereo::StereoBinaryBMImpl", ptr %9, i32 0, i32 2
  %30 = getelementptr inbounds nuw %"struct.cv::stereo::StereoBinaryBMParams", ptr %29, i32 0, i32 8
  store i32 %28, ptr %30, align 8, !tbaa !120
  ret void

31:                                               ; preds = %25
  %32 = load ptr, ptr %7, align 8
  %33 = load i32, ptr %8, align 4
  %34 = insertvalue { ptr, i32 } poison, ptr %32, 0
  %35 = insertvalue { ptr, i32 } %34, i32 %33, 1
  resume { ptr, i32 } %35
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv6stereo18StereoBinaryBMImpl16getDisp12MaxDiffEv(ptr noundef nonnull align 8 dereferenceable(263584) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::stereo::StereoBinaryBMImpl", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds nuw %"struct.cv::stereo::StereoBinaryBMParams", ptr %4, i32 0, i32 10
  %6 = load i32, ptr %5, align 8, !tbaa !121
  ret i32 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv6stereo18StereoBinaryBMImpl16setDisp12MaxDiffEi(ptr noundef nonnull align 8 dereferenceable(263584) %0, i32 noundef %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.5", align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !49
  store i32 %1, ptr %4, align 4, !tbaa !3
  %9 = load ptr, ptr %3, align 8
  br label %10

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4, !tbaa !3
  %12 = icmp sge i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %10
  br label %26

14:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef @.str.54, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %15 unwind label %17

15:                                               ; preds = %14
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef @__func__._ZN2cv6stereo18StereoBinaryBMImpl16setDisp12MaxDiffEi, ptr noundef @.str.21, i32 noundef 435) #22
          to label %16 unwind label %21

16:                                               ; preds = %15
  unreachable

17:                                               ; preds = %14
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %7, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %8, align 4
  br label %25

21:                                               ; preds = %15
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %7, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  br label %25

25:                                               ; preds = %21, %17
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #3
  br label %31

26:                                               ; preds = %13
  br label %27

27:                                               ; preds = %26
  %28 = load i32, ptr %4, align 4, !tbaa !3
  %29 = getelementptr inbounds nuw %"class.cv::stereo::StereoBinaryBMImpl", ptr %9, i32 0, i32 2
  %30 = getelementptr inbounds nuw %"struct.cv::stereo::StereoBinaryBMParams", ptr %29, i32 0, i32 10
  store i32 %28, ptr %30, align 8, !tbaa !121
  ret void

31:                                               ; preds = %25
  %32 = load ptr, ptr %7, align 8
  %33 = load i32, ptr %8, align 4
  %34 = insertvalue { ptr, i32 } poison, ptr %32, 0
  %35 = insertvalue { ptr, i32 } %34, i32 %33, 1
  resume { ptr, i32 } %35
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv6stereo18StereoBinaryBMImpl16getPreFilterTypeEv(ptr noundef nonnull align 8 dereferenceable(263584) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::stereo::StereoBinaryBMImpl", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds nuw %"struct.cv::stereo::StereoBinaryBMParams", ptr %4, i32 0, i32 0
  %6 = load i32, ptr %5, align 8, !tbaa !122
  ret i32 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv6stereo18StereoBinaryBMImpl16setPreFilterTypeEi(ptr noundef nonnull align 8 dereferenceable(263584) %0, i32 noundef %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.5", align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !49
  store i32 %1, ptr %4, align 4, !tbaa !3
  %9 = load ptr, ptr %3, align 8
  br label %10

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4, !tbaa !3
  %12 = icmp sge i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %10
  br label %26

14:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef @.str.55, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %15 unwind label %17

15:                                               ; preds = %14
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef @__func__._ZN2cv6stereo18StereoBinaryBMImpl16setPreFilterTypeEi, ptr noundef @.str.21, i32 noundef 438) #22
          to label %16 unwind label %21

16:                                               ; preds = %15
  unreachable

17:                                               ; preds = %14
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %7, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %8, align 4
  br label %25

21:                                               ; preds = %15
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %7, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  br label %25

25:                                               ; preds = %21, %17
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #3
  br label %31

26:                                               ; preds = %13
  br label %27

27:                                               ; preds = %26
  %28 = load i32, ptr %4, align 4, !tbaa !3
  %29 = getelementptr inbounds nuw %"class.cv::stereo::StereoBinaryBMImpl", ptr %9, i32 0, i32 2
  %30 = getelementptr inbounds nuw %"struct.cv::stereo::StereoBinaryBMParams", ptr %29, i32 0, i32 0
  store i32 %28, ptr %30, align 8, !tbaa !122
  ret void

31:                                               ; preds = %25
  %32 = load ptr, ptr %7, align 8
  %33 = load i32, ptr %8, align 4
  %34 = insertvalue { ptr, i32 } poison, ptr %32, 0
  %35 = insertvalue { ptr, i32 } %34, i32 %33, 1
  resume { ptr, i32 } %35
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv6stereo18StereoBinaryBMImpl16getPreFilterSizeEv(ptr noundef nonnull align 8 dereferenceable(263584) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::stereo::StereoBinaryBMImpl", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds nuw %"struct.cv::stereo::StereoBinaryBMParams", ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !123
  ret i32 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv6stereo18StereoBinaryBMImpl16setPreFilterSizeEi(ptr noundef nonnull align 8 dereferenceable(263584) %0, i32 noundef %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.5", align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !49
  store i32 %1, ptr %4, align 4, !tbaa !3
  %9 = load ptr, ptr %3, align 8
  br label %10

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4, !tbaa !3
  %12 = icmp sge i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %10
  br label %26

14:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef @.str.56, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %15 unwind label %17

15:                                               ; preds = %14
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef @__func__._ZN2cv6stereo18StereoBinaryBMImpl16setPreFilterSizeEi, ptr noundef @.str.21, i32 noundef 441) #22
          to label %16 unwind label %21

16:                                               ; preds = %15
  unreachable

17:                                               ; preds = %14
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %7, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %8, align 4
  br label %25

21:                                               ; preds = %15
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %7, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  br label %25

25:                                               ; preds = %21, %17
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #3
  br label %31

26:                                               ; preds = %13
  br label %27

27:                                               ; preds = %26
  %28 = load i32, ptr %4, align 4, !tbaa !3
  %29 = getelementptr inbounds nuw %"class.cv::stereo::StereoBinaryBMImpl", ptr %9, i32 0, i32 2
  %30 = getelementptr inbounds nuw %"struct.cv::stereo::StereoBinaryBMParams", ptr %29, i32 0, i32 1
  store i32 %28, ptr %30, align 4, !tbaa !123
  ret void

31:                                               ; preds = %25
  %32 = load ptr, ptr %7, align 8
  %33 = load i32, ptr %8, align 4
  %34 = insertvalue { ptr, i32 } poison, ptr %32, 0
  %35 = insertvalue { ptr, i32 } %34, i32 %33, 1
  resume { ptr, i32 } %35
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv6stereo18StereoBinaryBMImpl15getPreFilterCapEv(ptr noundef nonnull align 8 dereferenceable(263584) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::stereo::StereoBinaryBMImpl", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds nuw %"struct.cv::stereo::StereoBinaryBMParams", ptr %4, i32 0, i32 2
  %6 = load i32, ptr %5, align 8, !tbaa !124
  ret i32 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv6stereo18StereoBinaryBMImpl15setPreFilterCapEi(ptr noundef nonnull align 8 dereferenceable(263584) %0, i32 noundef %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.5", align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !49
  store i32 %1, ptr %4, align 4, !tbaa !3
  %9 = load ptr, ptr %3, align 8
  br label %10

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4, !tbaa !3
  %12 = icmp sge i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %10
  br label %26

14:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef @.str.57, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %15 unwind label %17

15:                                               ; preds = %14
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef @__func__._ZN2cv6stereo18StereoBinaryBMImpl15setPreFilterCapEi, ptr noundef @.str.21, i32 noundef 444) #22
          to label %16 unwind label %21

16:                                               ; preds = %15
  unreachable

17:                                               ; preds = %14
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %7, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %8, align 4
  br label %25

21:                                               ; preds = %15
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %7, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  br label %25

25:                                               ; preds = %21, %17
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #3
  br label %31

26:                                               ; preds = %13
  br label %27

27:                                               ; preds = %26
  %28 = load i32, ptr %4, align 4, !tbaa !3
  %29 = getelementptr inbounds nuw %"class.cv::stereo::StereoBinaryBMImpl", ptr %9, i32 0, i32 2
  %30 = getelementptr inbounds nuw %"struct.cv::stereo::StereoBinaryBMParams", ptr %29, i32 0, i32 2
  store i32 %28, ptr %30, align 8, !tbaa !124
  ret void

31:                                               ; preds = %25
  %32 = load ptr, ptr %7, align 8
  %33 = load i32, ptr %8, align 4
  %34 = insertvalue { ptr, i32 } poison, ptr %32, 0
  %35 = insertvalue { ptr, i32 } %34, i32 %33, 1
  resume { ptr, i32 } %35
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv6stereo18StereoBinaryBMImpl19getTextureThresholdEv(ptr noundef nonnull align 8 dereferenceable(263584) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::stereo::StereoBinaryBMImpl", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds nuw %"struct.cv::stereo::StereoBinaryBMParams", ptr %4, i32 0, i32 6
  %6 = load i32, ptr %5, align 8, !tbaa !125
  ret i32 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv6stereo18StereoBinaryBMImpl19setTextureThresholdEi(ptr noundef nonnull align 8 dereferenceable(263584) %0, i32 noundef %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.5", align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !49
  store i32 %1, ptr %4, align 4, !tbaa !3
  %9 = load ptr, ptr %3, align 8
  br label %10

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4, !tbaa !3
  %12 = icmp sge i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %10
  br label %26

14:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef @.str.58, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %15 unwind label %17

15:                                               ; preds = %14
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef @__func__._ZN2cv6stereo18StereoBinaryBMImpl19setTextureThresholdEi, ptr noundef @.str.21, i32 noundef 447) #22
          to label %16 unwind label %21

16:                                               ; preds = %15
  unreachable

17:                                               ; preds = %14
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %7, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %8, align 4
  br label %25

21:                                               ; preds = %15
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %7, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  br label %25

25:                                               ; preds = %21, %17
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #3
  br label %31

26:                                               ; preds = %13
  br label %27

27:                                               ; preds = %26
  %28 = load i32, ptr %4, align 4, !tbaa !3
  %29 = getelementptr inbounds nuw %"class.cv::stereo::StereoBinaryBMImpl", ptr %9, i32 0, i32 2
  %30 = getelementptr inbounds nuw %"struct.cv::stereo::StereoBinaryBMParams", ptr %29, i32 0, i32 6
  store i32 %28, ptr %30, align 8, !tbaa !125
  ret void

31:                                               ; preds = %25
  %32 = load ptr, ptr %7, align 8
  %33 = load i32, ptr %8, align 4
  %34 = insertvalue { ptr, i32 } poison, ptr %32, 0
  %35 = insertvalue { ptr, i32 } %34, i32 %33, 1
  resume { ptr, i32 } %35
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv6stereo18StereoBinaryBMImpl18getUniquenessRatioEv(ptr noundef nonnull align 8 dereferenceable(263584) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::stereo::StereoBinaryBMImpl", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds nuw %"struct.cv::stereo::StereoBinaryBMParams", ptr %4, i32 0, i32 7
  %6 = load i32, ptr %5, align 4, !tbaa !126
  ret i32 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv6stereo18StereoBinaryBMImpl18setUniquenessRatioEi(ptr noundef nonnull align 8 dereferenceable(263584) %0, i32 noundef %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.5", align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !49
  store i32 %1, ptr %4, align 4, !tbaa !3
  %9 = load ptr, ptr %3, align 8
  br label %10

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4, !tbaa !3
  %12 = icmp sge i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %10
  br label %26

14:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef @.str.59, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %15 unwind label %17

15:                                               ; preds = %14
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef @__func__._ZN2cv6stereo18StereoBinaryBMImpl18setUniquenessRatioEi, ptr noundef @.str.21, i32 noundef 450) #22
          to label %16 unwind label %21

16:                                               ; preds = %15
  unreachable

17:                                               ; preds = %14
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %7, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %8, align 4
  br label %25

21:                                               ; preds = %15
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %7, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  br label %25

25:                                               ; preds = %21, %17
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #3
  br label %31

26:                                               ; preds = %13
  br label %27

27:                                               ; preds = %26
  %28 = load i32, ptr %4, align 4, !tbaa !3
  %29 = getelementptr inbounds nuw %"class.cv::stereo::StereoBinaryBMImpl", ptr %9, i32 0, i32 2
  %30 = getelementptr inbounds nuw %"struct.cv::stereo::StereoBinaryBMParams", ptr %29, i32 0, i32 7
  store i32 %28, ptr %30, align 4, !tbaa !126
  ret void

31:                                               ; preds = %25
  %32 = load ptr, ptr %7, align 8
  %33 = load i32, ptr %8, align 4
  %34 = insertvalue { ptr, i32 } poison, ptr %32, 0
  %35 = insertvalue { ptr, i32 } %34, i32 %33, 1
  resume { ptr, i32 } %35
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv6stereo18StereoBinaryBMImpl19getSmallerBlockSizeEv(ptr noundef nonnull align 8 dereferenceable(263584) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6stereo18StereoBinaryBMImpl19setSmallerBlockSizeEi(ptr noundef nonnull align 8 dereferenceable(263584) %0, i32 noundef %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !49
  store i32 %1, ptr %4, align 4, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv6stereo18StereoBinaryBMImpl15getScalleFactorEv(ptr noundef nonnull align 8 dereferenceable(263584) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::stereo::StereoBinaryBMImpl", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds nuw %"struct.cv::stereo::StereoBinaryBMParams", ptr %4, i32 0, i32 12
  %6 = load i32, ptr %5, align 8, !tbaa !140
  ret i32 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv6stereo18StereoBinaryBMImpl15setScalleFactorEi(ptr noundef nonnull align 8 dereferenceable(263584) %0, i32 noundef %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.5", align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !49
  store i32 %1, ptr %4, align 4, !tbaa !3
  %9 = load ptr, ptr %3, align 8
  br label %10

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4, !tbaa !3
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %10
  br label %26

14:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef @.str.60, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %15 unwind label %17

15:                                               ; preds = %14
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef @__func__._ZN2cv6stereo18StereoBinaryBMImpl15setScalleFactorEi, ptr noundef @.str.21, i32 noundef 417) #22
          to label %16 unwind label %21

16:                                               ; preds = %15
  unreachable

17:                                               ; preds = %14
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %7, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %8, align 4
  br label %25

21:                                               ; preds = %15
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %7, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  br label %25

25:                                               ; preds = %21, %17
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #3
  br label %33

26:                                               ; preds = %13
  br label %27

27:                                               ; preds = %26
  %28 = load i32, ptr %4, align 4, !tbaa !3
  %29 = getelementptr inbounds nuw %"class.cv::stereo::StereoBinaryBMImpl", ptr %9, i32 0, i32 2
  %30 = getelementptr inbounds nuw %"struct.cv::stereo::StereoBinaryBMParams", ptr %29, i32 0, i32 12
  store i32 %28, ptr %30, align 8, !tbaa !140
  %31 = getelementptr inbounds i8, ptr %9, i64 8
  %32 = load i32, ptr %4, align 4, !tbaa !3
  call void @_ZN2cv6stereo8Matching17setScallingFactorEi(ptr noundef nonnull align 8 dereferenceable(262448) %31, i32 noundef %32)
  ret void

33:                                               ; preds = %25
  %34 = load ptr, ptr %7, align 8
  %35 = load i32, ptr %8, align 4
  %36 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv6stereo18StereoBinaryBMImpl25getSpekleRemovalTechniqueEv(ptr noundef nonnull align 8 dereferenceable(263584) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::stereo::StereoBinaryBMImpl", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds nuw %"struct.cv::stereo::StereoBinaryBMParams", ptr %4, i32 0, i32 14
  %6 = load i32, ptr %5, align 8, !tbaa !139
  ret i32 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv6stereo18StereoBinaryBMImpl25setSpekleRemovalTechniqueEi(ptr noundef nonnull align 8 dereferenceable(263584) %0, i32 noundef %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.5", align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !49
  store i32 %1, ptr %4, align 4, !tbaa !3
  %9 = load ptr, ptr %3, align 8
  br label %10

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4, !tbaa !3
  %12 = icmp slt i32 %11, 2
  br i1 %12, label %13, label %14

13:                                               ; preds = %10
  br label %26

14:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef @.str.61, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %15 unwind label %17

15:                                               ; preds = %14
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef @__func__._ZN2cv6stereo18StereoBinaryBMImpl25setSpekleRemovalTechniqueEi, ptr noundef @.str.21, i32 noundef 411) #22
          to label %16 unwind label %21

16:                                               ; preds = %15
  unreachable

17:                                               ; preds = %14
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %7, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %8, align 4
  br label %25

21:                                               ; preds = %15
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %7, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  br label %25

25:                                               ; preds = %21, %17
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #3
  br label %31

26:                                               ; preds = %13
  br label %27

27:                                               ; preds = %26
  %28 = load i32, ptr %4, align 4, !tbaa !3
  %29 = getelementptr inbounds nuw %"class.cv::stereo::StereoBinaryBMImpl", ptr %9, i32 0, i32 2
  %30 = getelementptr inbounds nuw %"struct.cv::stereo::StereoBinaryBMParams", ptr %29, i32 0, i32 14
  store i32 %28, ptr %30, align 8, !tbaa !139
  ret void

31:                                               ; preds = %25
  %32 = load ptr, ptr %7, align 8
  %33 = load i32, ptr %8, align 4
  %34 = insertvalue { ptr, i32 } poison, ptr %32, 0
  %35 = insertvalue { ptr, i32 } %34, i32 %33, 1
  resume { ptr, i32 } %35
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2cv6stereo18StereoBinaryBMImpl15getUsePrefilterEv(ptr noundef nonnull align 8 dereferenceable(263584) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::stereo::StereoBinaryBMImpl", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds nuw %"struct.cv::stereo::StereoBinaryBMParams", ptr %4, i32 0, i32 13
  %6 = load i8, ptr %5, align 4, !tbaa !134, !range !135, !noundef !136
  %7 = trunc i8 %6 to i1
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6stereo18StereoBinaryBMImpl15setUsePrefilterEb(ptr noundef nonnull align 8 dereferenceable(263584) %0, i1 noundef zeroext %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !49
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !20
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1, !tbaa !20, !range !135, !noundef !136
  %8 = trunc i8 %7 to i1
  %9 = getelementptr inbounds nuw %"class.cv::stereo::StereoBinaryBMImpl", ptr %6, i32 0, i32 2
  %10 = getelementptr inbounds nuw %"struct.cv::stereo::StereoBinaryBMParams", ptr %9, i32 0, i32 13
  %11 = zext i1 %8 to i8
  store i8 %11, ptr %10, align 4, !tbaa !134
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv6stereo18StereoBinaryBMImpl19getBinaryKernelTypeEv(ptr noundef nonnull align 8 dereferenceable(263584) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::stereo::StereoBinaryBMImpl", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds nuw %"struct.cv::stereo::StereoBinaryBMParams", ptr %4, i32 0, i32 15
  %6 = load i32, ptr %5, align 4, !tbaa !137
  ret i32 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv6stereo18StereoBinaryBMImpl19setBinaryKernelTypeEi(ptr noundef nonnull align 8 dereferenceable(263584) %0, i32 noundef %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.5", align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !49
  store i32 %1, ptr %4, align 4, !tbaa !3
  %9 = load ptr, ptr %3, align 8
  br label %10

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4, !tbaa !3
  %12 = icmp slt i32 %11, 7
  br i1 %12, label %13, label %14

13:                                               ; preds = %10
  br label %26

14:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef @.str.62, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %15 unwind label %17

15:                                               ; preds = %14
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef @__func__._ZN2cv6stereo18StereoBinaryBMImpl19setBinaryKernelTypeEi, ptr noundef @.str.21, i32 noundef 408) #22
          to label %16 unwind label %21

16:                                               ; preds = %15
  unreachable

17:                                               ; preds = %14
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %7, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %8, align 4
  br label %25

21:                                               ; preds = %15
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %7, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  br label %25

25:                                               ; preds = %21, %17
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #3
  br label %31

26:                                               ; preds = %13
  br label %27

27:                                               ; preds = %26
  %28 = load i32, ptr %4, align 4, !tbaa !3
  %29 = getelementptr inbounds nuw %"class.cv::stereo::StereoBinaryBMImpl", ptr %9, i32 0, i32 2
  %30 = getelementptr inbounds nuw %"struct.cv::stereo::StereoBinaryBMParams", ptr %29, i32 0, i32 15
  store i32 %28, ptr %30, align 4, !tbaa !137
  ret void

31:                                               ; preds = %25
  %32 = load ptr, ptr %7, align 8
  %33 = load i32, ptr %8, align 4
  %34 = insertvalue { ptr, i32 } poison, ptr %32, 0
  %35 = insertvalue { ptr, i32 } %34, i32 %33, 1
  resume { ptr, i32 } %35
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv6stereo18StereoBinaryBMImpl23getAgregationWindowSizeEv(ptr noundef nonnull align 8 dereferenceable(263584) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::stereo::StereoBinaryBMImpl", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds nuw %"struct.cv::stereo::StereoBinaryBMParams", ptr %4, i32 0, i32 16
  %6 = load i32, ptr %5, align 8, !tbaa !138
  ret i32 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv6stereo18StereoBinaryBMImpl23setAgregationWindowSizeEi(ptr noundef nonnull align 8 dereferenceable(263584) %0, i32 noundef %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.5", align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !49
  store i32 %1, ptr %4, align 4, !tbaa !3
  %9 = load ptr, ptr %3, align 8
  br label %10

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4, !tbaa !3
  %12 = srem i32 %11, 2
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %10
  br label %27

15:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef @.str.63, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %16 unwind label %18

16:                                               ; preds = %15
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef @__func__._ZN2cv6stereo18StereoBinaryBMImpl23setAgregationWindowSizeEi, ptr noundef @.str.21, i32 noundef 405) #22
          to label %17 unwind label %22

17:                                               ; preds = %16
  unreachable

18:                                               ; preds = %15
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %7, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %8, align 4
  br label %26

22:                                               ; preds = %16
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %7, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  br label %26

26:                                               ; preds = %22, %18
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #3
  br label %32

27:                                               ; preds = %14
  br label %28

28:                                               ; preds = %27
  %29 = load i32, ptr %4, align 4, !tbaa !3
  %30 = getelementptr inbounds nuw %"class.cv::stereo::StereoBinaryBMImpl", ptr %9, i32 0, i32 2
  %31 = getelementptr inbounds nuw %"struct.cv::stereo::StereoBinaryBMParams", ptr %30, i32 0, i32 16
  store i32 %29, ptr %31, align 8, !tbaa !138
  ret void

32:                                               ; preds = %26
  %33 = load ptr, ptr %7, align 8
  %34 = load i32, ptr %8, align 4
  %35 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv6stereo13StereoMatcherC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !141
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  store ptr getelementptr inbounds inrange(-16, 168) ({ [23 x ptr] }, ptr @_ZTVN2cv6stereo13StereoMatcherE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !29
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6stereo14StereoBinaryBMD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !71
  call void @llvm.trap() #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK2cv9Algorithm5writeERNS_11FileStorageE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !95
  store ptr %1, ptr %4, align 8, !tbaa !97
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv9Algorithm4readERKNS_8FileNodeE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !95
  store ptr %1, ptr %4, align 8, !tbaa !101
  ret void
}

declare void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6stereo13StereoMatcherD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !141
  call void @llvm.trap() #21
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4Mat_IiEC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !143
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #3
  %4 = getelementptr inbounds nuw %"class.cv::Mat", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !145
  %6 = and i32 %5, -4096
  %7 = add nsw i32 %6, 4
  %8 = getelementptr inbounds nuw %"class.cv::Mat", ptr %3, i32 0, i32 0
  store i32 %7, ptr %8, align 8, !tbaa !145
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv6stereo8Matching15setMaxDisparityEi(ptr noundef nonnull align 8 dereferenceable(262448) %0, i32 noundef %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.5", align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !73
  store i32 %1, ptr %4, align 4, !tbaa !3
  %9 = load ptr, ptr %3, align 8
  br label %10

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4, !tbaa !3
  %12 = icmp sgt i32 %11, 10
  br i1 %12, label %13, label %14

13:                                               ; preds = %10
  br label %26

14:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %15 unwind label %17

15:                                               ; preds = %14
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef @__func__._ZN2cv6stereo8Matching15setMaxDisparityEi, ptr noundef @.str.2, i32 noundef 396) #22
          to label %16 unwind label %21

16:                                               ; preds = %15
  unreachable

17:                                               ; preds = %14
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %7, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %8, align 4
  br label %25

21:                                               ; preds = %15
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %7, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  br label %25

25:                                               ; preds = %21, %17
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #3
  br label %30

26:                                               ; preds = %13
  br label %27

27:                                               ; preds = %26
  %28 = load i32, ptr %4, align 4, !tbaa !3
  %29 = getelementptr inbounds nuw %"class.cv::stereo::Matching", ptr %9, i32 0, i32 0
  store i32 %28, ptr %29, align 8, !tbaa !146
  ret void

30:                                               ; preds = %25
  %31 = load ptr, ptr %7, align 8
  %32 = load i32, ptr %8, align 4
  %33 = insertvalue { ptr, i32 } poison, ptr %31, 0
  %34 = insertvalue { ptr, i32 } %33, i32 %32, 1
  resume { ptr, i32 } %34
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv6stereo8Matching17setScallingFactorEi(ptr noundef nonnull align 8 dereferenceable(262448) %0, i32 noundef %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.5", align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !73
  store i32 %1, ptr %4, align 4, !tbaa !3
  %9 = load ptr, ptr %3, align 8
  br label %10

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4, !tbaa !3
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %10
  br label %26

14:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %15 unwind label %17

15:                                               ; preds = %14
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef @__func__._ZN2cv6stereo8Matching17setScallingFactorEi, ptr noundef @.str.2, i32 noundef 407) #22
          to label %16 unwind label %21

16:                                               ; preds = %15
  unreachable

17:                                               ; preds = %14
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %7, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %8, align 4
  br label %25

21:                                               ; preds = %15
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %7, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  br label %25

25:                                               ; preds = %21, %17
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #3
  br label %30

26:                                               ; preds = %13
  br label %27

27:                                               ; preds = %26
  %28 = load i32, ptr %4, align 4, !tbaa !3
  %29 = getelementptr inbounds nuw %"class.cv::stereo::Matching", ptr %9, i32 0, i32 1
  store i32 %28, ptr %29, align 4, !tbaa !147
  ret void

30:                                               ; preds = %25
  %31 = load ptr, ptr %7, align 8
  %32 = load i32, ptr %8, align 4
  %33 = insertvalue { ptr, i32 } poison, ptr %31, 0
  %34 = insertvalue { ptr, i32 } %33, i32 %32, 1
  resume { ptr, i32 } %34
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv6stereo8Matching13setConfidenceEd(ptr noundef nonnull align 8 dereferenceable(262448) %0, double noundef %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.5", align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !73
  store double %1, ptr %4, align 8, !tbaa !148
  %9 = load ptr, ptr %3, align 8
  br label %10

10:                                               ; preds = %2
  %11 = load double, ptr %4, align 8, !tbaa !148
  %12 = fcmp oge double %11, 1.000000e+00
  br i1 %12, label %13, label %14

13:                                               ; preds = %10
  br label %26

14:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %15 unwind label %17

15:                                               ; preds = %14
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef @__func__._ZN2cv6stereo8Matching13setConfidenceEd, ptr noundef @.str.2, i32 noundef 418) #22
          to label %16 unwind label %21

16:                                               ; preds = %15
  unreachable

17:                                               ; preds = %14
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %7, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %8, align 4
  br label %25

21:                                               ; preds = %15
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %7, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  br label %25

25:                                               ; preds = %21, %17
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #3
  br label %30

26:                                               ; preds = %13
  br label %27

27:                                               ; preds = %26
  %28 = load double, ptr %4, align 8, !tbaa !148
  %29 = getelementptr inbounds nuw %"class.cv::stereo::Matching", ptr %9, i32 0, i32 2
  store double %28, ptr %29, align 8, !tbaa !149
  ret void

30:                                               ; preds = %25
  %31 = load ptr, ptr %7, align 8
  %32 = load i32, ptr %8, align 4
  %33 = insertvalue { ptr, i32 } poison, ptr %31, 0
  %34 = insertvalue { ptr, i32 } %33, i32 %32, 1
  resume { ptr, i32 } %34
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6stereo8Matching10hammingLutEv(ptr noundef nonnull align 8 dereferenceable(262448) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !73
  %6 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 0, ptr %3, align 4, !tbaa !3
  br label %7

7:                                                ; preds = %29, %1
  %8 = load i32, ptr %3, align 4, !tbaa !3
  %9 = icmp slt i32 %8, 65536
  br i1 %9, label %11, label %10

10:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  br label %32

11:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #3
  store i32 0, ptr %4, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %12 = load i32, ptr %3, align 4, !tbaa !3
  store i32 %12, ptr %5, align 4, !tbaa !3
  br label %13

13:                                               ; preds = %16, %11
  %14 = load i32, ptr %5, align 4, !tbaa !3
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %23

16:                                               ; preds = %13
  %17 = load i32, ptr %4, align 4, !tbaa !3
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %4, align 4, !tbaa !3
  %19 = load i32, ptr %5, align 4, !tbaa !3
  %20 = load i32, ptr %5, align 4, !tbaa !3
  %21 = sub nsw i32 %20, 1
  %22 = and i32 %19, %21
  store i32 %22, ptr %5, align 4, !tbaa !3
  br label %13, !llvm.loop !150

23:                                               ; preds = %13
  %24 = load i32, ptr %4, align 4, !tbaa !3
  %25 = getelementptr inbounds nuw %"class.cv::stereo::Matching", ptr %6, i32 0, i32 3
  %26 = load i32, ptr %3, align 4, !tbaa !3
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [65536 x i32], ptr %25, i64 0, i64 %27
  store i32 %24, ptr %28, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  br label %29

29:                                               ; preds = %23
  %30 = load i32, ptr %3, align 4, !tbaa !3
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %3, align 4, !tbaa !3
  br label %7, !llvm.loop !152

32:                                               ; preds = %10
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) #15

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #8 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !153
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
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
  store ptr %0, ptr %4, align 8, !tbaa !155
  store ptr %1, ptr %5, align 8, !tbaa !99
  store ptr %2, ptr %6, align 8, !tbaa !153
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %13 = load ptr, ptr %6, align 8, !tbaa !153
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !99
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.3) #22
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %23 = load ptr, ptr %5, align 8, !tbaa !99
  %24 = load ptr, ptr %5, align 8, !tbaa !99
  %25 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %24)
          to label %26 unwind label %31

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 %25
  store ptr %27, ptr %9, align 8, !tbaa !99
  %28 = load ptr, ptr %5, align 8, !tbaa !99
  %29 = load ptr, ptr %9, align 8, !tbaa !99
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %28, ptr noundef %29)
          to label %30 unwind label %31

30:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  ret void

31:                                               ; preds = %26, %22
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %7, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %35

35:                                               ; preds = %31, %18
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #3
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
  store ptr %0, ptr %2, align 8, !tbaa !155
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %4 unwind label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !157
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !157
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #8 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !155
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #8 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !159
  store ptr %1, ptr %5, align 8, !tbaa !99
  store ptr %2, ptr %6, align 8, !tbaa !153
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !153
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !99
  store ptr %10, ptr %9, align 8, !tbaa !161
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #15

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !99
  %3 = load ptr, ptr %2, align 8, !tbaa !99
  %4 = call i64 @strlen(ptr noundef %3) #3
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
  store ptr %0, ptr %4, align 8, !tbaa !155
  store ptr %1, ptr %5, align 8, !tbaa !99
  store ptr %2, ptr %6, align 8, !tbaa !99
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %12 = load ptr, ptr %5, align 8, !tbaa !99
  %13 = load ptr, ptr %6, align 8, !tbaa !99
  %14 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %7, align 8, !tbaa !61
  %15 = load i64, ptr %7, align 8, !tbaa !61
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %18)
  %19 = load i64, ptr %7, align 8, !tbaa !61
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %19)
  br label %22

20:                                               ; preds = %3
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  br label %22

22:                                               ; preds = %20, %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %11)
  %23 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %24 unwind label %30

24:                                               ; preds = %22
  %25 = load ptr, ptr %5, align 8, !tbaa !99
  %26 = load ptr, ptr %6, align 8, !tbaa !99
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %23, ptr noundef %25, ptr noundef %26) #3
  %27 = getelementptr inbounds nuw %struct._Guard, ptr %8, i32 0, i32 0
  store ptr null, ptr %27, align 8, !tbaa !163
  %28 = load i64, ptr %7, align 8, !tbaa !61
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %28)
          to label %29 unwind label %30

29:                                               ; preds = %24
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret void

30:                                               ; preds = %24, %22
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %9, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %10, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %34

34:                                               ; preds = %30
  %35 = load ptr, ptr %9, align 8
  %36 = load i32, ptr %10, align 4
  %37 = insertvalue { ptr, i32 } poison, ptr %35, 0
  %38 = insertvalue { ptr, i32 } %37, i32 %36, 1
  resume { ptr, i32 } %38
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !99
  %3 = load ptr, ptr %2, align 8, !tbaa !99
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #8 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !153
  store ptr %1, ptr %4, align 8, !tbaa !153
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !153
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !157
  store ptr %1, ptr %4, align 8, !tbaa !157
  ret void
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !99
  store ptr %1, ptr %4, align 8, !tbaa !99
  %5 = load ptr, ptr %3, align 8, !tbaa !99
  %6 = load ptr, ptr %4, align 8, !tbaa !99
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #8 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !155
  store ptr %1, ptr %4, align 8, !tbaa !99
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !99
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !165
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #8 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !155
  store i64 %1, ptr %4, align 8, !tbaa !61
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !61
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !31
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #13 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !155
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !167
  store ptr %1, ptr %4, align 8, !tbaa !155
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !155
  store ptr %7, ptr %6, align 8, !tbaa !163
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #8 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !99
  store ptr %1, ptr %5, align 8, !tbaa !99
  store ptr %2, ptr %6, align 8, !tbaa !99
  %7 = load ptr, ptr %4, align 8, !tbaa !99
  %8 = load ptr, ptr %5, align 8, !tbaa !99
  %9 = load ptr, ptr %6, align 8, !tbaa !99
  %10 = load ptr, ptr %5, align 8, !tbaa !99
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
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #8 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !155
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !165
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !155
  store i64 %1, ptr %4, align 8, !tbaa !61
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !61
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !61
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  store i8 0, ptr %5, align 1, !tbaa !31
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !167
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !163
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !163
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
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !99
  store ptr %1, ptr %4, align 8, !tbaa !99
  %5 = load ptr, ptr %4, align 8, !tbaa !99
  %6 = load ptr, ptr %3, align 8, !tbaa !99
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !169
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !99
  store ptr %1, ptr %5, align 8, !tbaa !99
  store i64 %2, ptr %6, align 8, !tbaa !61
  %7 = load i64, ptr %6, align 8, !tbaa !61
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !99
  %11 = load ptr, ptr %5, align 8, !tbaa !99
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !99
  %14 = load ptr, ptr %5, align 8, !tbaa !99
  %15 = load i64, ptr %6, align 8, !tbaa !61
  %16 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  br label %17

17:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !99
  store ptr %1, ptr %4, align 8, !tbaa !99
  %5 = load ptr, ptr %4, align 8, !tbaa !99
  %6 = load i8, ptr %5, align 1, !tbaa !31
  %7 = load ptr, ptr %3, align 8, !tbaa !99
  store i8 %6, ptr %7, align 1, !tbaa !31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !99
  store ptr %1, ptr %6, align 8, !tbaa !99
  store i64 %2, ptr %7, align 8, !tbaa !61
  %8 = load i64, ptr %7, align 8, !tbaa !61
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !99
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !99
  %14 = load ptr, ptr %6, align 8, !tbaa !99
  %15 = load i64, ptr %7, align 8, !tbaa !61
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
  store ptr %0, ptr %3, align 8, !tbaa !155
  store i64 %1, ptr %4, align 8, !tbaa !61
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !61
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !171
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !155
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !31
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #3
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !155
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !171
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
  store ptr %0, ptr %3, align 8, !tbaa !155
  store i64 %1, ptr %4, align 8, !tbaa !61
  %7 = load ptr, ptr %3, align 8
  %8 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %9 unwind label %14

9:                                                ; preds = %2
  %10 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %11 = load i64, ptr %4, align 8, !tbaa !61
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
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #8 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !155
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !99
  %3 = load ptr, ptr %2, align 8, !tbaa !99
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !153
  store ptr %1, ptr %5, align 8, !tbaa !99
  store i64 %2, ptr %6, align 8, !tbaa !61
  %7 = load ptr, ptr %4, align 8, !tbaa !153
  %8 = load ptr, ptr %5, align 8, !tbaa !99
  %9 = load i64, ptr %6, align 8, !tbaa !61
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #8 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !155
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
  store ptr %0, ptr %4, align 8, !tbaa !157
  store ptr %1, ptr %5, align 8, !tbaa !99
  store i64 %2, ptr %6, align 8, !tbaa !61
  %7 = load ptr, ptr %5, align 8, !tbaa !99
  call void @_ZdlPv(ptr noundef %7) #24
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #18

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsIiEERNS_11FileStorageES2_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #6 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator.5", align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !97
  store ptr %1, ptr %5, align 8, !tbaa !7
  %10 = load ptr, ptr %4, align 8, !tbaa !97
  %11 = load ptr, ptr %10, align 8, !tbaa !29
  %12 = getelementptr inbounds ptr, ptr %11, i64 3
  %13 = load ptr, ptr %12, align 8
  %14 = call noundef zeroext i1 %13(ptr noundef nonnull align 8 dereferenceable(64) %10)
  br i1 %14, label %17, label %15

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8, !tbaa !97
  store ptr %16, ptr %3, align 8
  br label %50

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8, !tbaa !97
  %19 = getelementptr inbounds nuw %"class.cv::FileStorage", ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 8, !tbaa !172
  %21 = icmp eq i32 %20, 6
  br i1 %21, label %22, label %34

22:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 32, ptr %6) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %23 unwind label %25

23:                                               ; preds = %22
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef @__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_, ptr noundef @.str.19, i32 noundef 1165) #22
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #3
  br label %33

33:                                               ; preds = %29, %25
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #3
  br label %52

34:                                               ; preds = %17
  %35 = load ptr, ptr %4, align 8, !tbaa !97
  %36 = load ptr, ptr %4, align 8, !tbaa !97
  %37 = getelementptr inbounds nuw %"class.cv::FileStorage", ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %5, align 8, !tbaa !7
  %39 = load i32, ptr %38, align 4, !tbaa !3
  call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64) %35, ptr noundef nonnull align 8 dereferenceable(32) %37, i32 noundef %39)
  %40 = load ptr, ptr %4, align 8, !tbaa !97
  %41 = getelementptr inbounds nuw %"class.cv::FileStorage", ptr %40, i32 0, i32 1
  %42 = load i32, ptr %41, align 8, !tbaa !172
  %43 = and i32 %42, 4
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %48

45:                                               ; preds = %34
  %46 = load ptr, ptr %4, align 8, !tbaa !97
  %47 = getelementptr inbounds nuw %"class.cv::FileStorage", ptr %46, i32 0, i32 1
  store i32 6, ptr %47, align 8, !tbaa !172
  br label %48

48:                                               ; preds = %45, %34
  %49 = load ptr, ptr %4, align 8, !tbaa !97
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
define internal noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageEPKc(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) #6 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.5", align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !97
  store ptr %1, ptr %4, align 8, !tbaa !99
  %9 = load ptr, ptr %3, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #3
  %10 = load ptr, ptr %4, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %11 unwind label %14

11:                                               ; preds = %2
  %12 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %13 unwind label %18

13:                                               ; preds = %11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #3
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  br label %22

22:                                               ; preds = %18, %14
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #3
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %7, align 8
  %25 = load i32, ptr %8, align 4
  %26 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

declare void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) #1

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32)) #1

declare void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind writable sret(%"class.cv::FileNode") align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) #1

declare noundef zeroext i1 @_ZNK2cv8FileNode8isStringEv(ptr noundef nonnull align 8 dereferenceable(24)) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !155
  store ptr %1, ptr %4, align 8, !tbaa !99
  %5 = load ptr, ptr %3, align 8, !tbaa !155
  %6 = load ptr, ptr %4, align 8, !tbaa !99
  %7 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %6) #3
  %8 = icmp eq i32 %7, 0
  ret i1 %8
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv8FileNodecvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !101
  %5 = load ptr, ptr %4, align 8
  call void @_ZNK2cv8FileNode6stringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %5)
  ret void
}

declare noundef i32 @_ZNK2cv8FileNodecviEv(ptr noundef nonnull align 8 dereferenceable(24)) #1

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #2

declare void @_ZNK2cv8FileNode6stringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(24)) #1

declare noundef zeroext i1 @_ZNK2cv12_OutputArray9fixedTypeEv(ptr noundef nonnull align 8 dereferenceable(24)) #1

declare noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) #1

declare i64 @_ZNK2cv11_InputArray4sizeEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) #1

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef zeroext i1 @_ZN2cvneIiEEbRKNS_5Size_IT_EES5_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !178
  store ptr %1, ptr %4, align 8, !tbaa !178
  %5 = load ptr, ptr %3, align 8, !tbaa !178
  %6 = load ptr, ptr %4, align 8, !tbaa !178
  %7 = call noundef zeroext i1 @_ZN2cveqIiEEbRKNS_5Size_IT_EES5_(ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %6)
  %8 = xor i1 %7, true
  ret i1 %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #7 comdat {
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

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind noalias writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !127
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
  %15 = load ptr, ptr %14, align 8, !tbaa !180
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %15)
  br label %18

16:                                               ; preds = %10, %3
  %17 = load i32, ptr %6, align 4, !tbaa !3
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef %17)
  br label %18

18:                                               ; preds = %16, %13
  ret void
}

declare noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96)) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv4Mat_IiE6createEii(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1, i32 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !143
  store i32 %1, ptr %5, align 4, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !3
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4, !tbaa !3
  %9 = load i32, ptr %6, align 4, !tbaa !3
  call void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %7, i32 noundef %8, i32 noundef %9, i32 noundef 4)
  ret void
}

declare void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef) #1

declare void @_ZN2cv3Mat6createENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96), i64, i32 noundef) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca %"class.cv::Size_", align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !183
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.cv::MatSize", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !185
  %7 = getelementptr inbounds i32, ptr %6, i64 1
  %8 = load i32, ptr %7, align 4, !tbaa !3
  %9 = getelementptr inbounds nuw %"struct.cv::MatSize", ptr %4, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !185
  %11 = getelementptr inbounds i32, ptr %10, i64 0
  %12 = load i32, ptr %11, align 4, !tbaa !3
  call void @_ZN2cv5Size_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %2, i32 noundef %8, i32 noundef %12)
  %13 = load i64, ptr %2, align 4
  ret i64 %13
}

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN2cv3Mat3ptrEi(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !186
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.cv::Mat", ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !188
  %8 = getelementptr inbounds nuw %"class.cv::Mat", ptr %5, i32 0, i32 11
  %9 = getelementptr inbounds nuw %"struct.cv::MatStep", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !189
  %11 = getelementptr inbounds i64, ptr %10, i64 0
  %12 = load i64, ptr %11, align 8, !tbaa !61
  %13 = load i32, ptr %4, align 4, !tbaa !3
  %14 = sext i32 %13 to i64
  %15 = mul i64 %12, %14
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 %15
  ret ptr %16
}

declare void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), double noundef) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5RangeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !190
  store i32 %1, ptr %5, align 4, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !3
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.cv::Range", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %5, align 4, !tbaa !3
  store i32 %9, ptr %8, align 4, !tbaa !192
  %10 = getelementptr inbounds nuw %"class.cv::Range", ptr %7, i32 0, i32 1
  %11 = load i32, ptr %6, align 4, !tbaa !3
  store i32 %11, ptr %10, align 4, !tbaa !194
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6stereo16PrefilterInvokerC2ERKNS_3MatES4_RS2_S5_PhS6_PNS0_20StereoBinaryBMParamsE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) unnamed_addr #8 comdat align 2 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !195
  store ptr %1, ptr %10, align 8, !tbaa !186
  store ptr %2, ptr %11, align 8, !tbaa !186
  store ptr %3, ptr %12, align 8, !tbaa !186
  store ptr %4, ptr %13, align 8, !tbaa !186
  store ptr %5, ptr %14, align 8, !tbaa !99
  store ptr %6, ptr %15, align 8, !tbaa !99
  store ptr %7, ptr %16, align 8, !tbaa !75
  %17 = load ptr, ptr %9, align 8
  call void @_ZN2cv16ParallelLoopBodyC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #3
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN2cv6stereo16PrefilterInvokerE, i32 0, i32 0, i32 2), ptr %17, align 8, !tbaa !29
  %18 = load ptr, ptr %10, align 8, !tbaa !186
  %19 = getelementptr inbounds nuw %"struct.cv::stereo::PrefilterInvoker", ptr %17, i32 0, i32 1
  %20 = getelementptr inbounds [2 x ptr], ptr %19, i64 0, i64 0
  store ptr %18, ptr %20, align 8, !tbaa !186
  %21 = load ptr, ptr %11, align 8, !tbaa !186
  %22 = getelementptr inbounds nuw %"struct.cv::stereo::PrefilterInvoker", ptr %17, i32 0, i32 1
  %23 = getelementptr inbounds [2 x ptr], ptr %22, i64 0, i64 1
  store ptr %21, ptr %23, align 8, !tbaa !186
  %24 = load ptr, ptr %12, align 8, !tbaa !186
  %25 = getelementptr inbounds nuw %"struct.cv::stereo::PrefilterInvoker", ptr %17, i32 0, i32 2
  %26 = getelementptr inbounds [2 x ptr], ptr %25, i64 0, i64 0
  store ptr %24, ptr %26, align 8, !tbaa !186
  %27 = load ptr, ptr %13, align 8, !tbaa !186
  %28 = getelementptr inbounds nuw %"struct.cv::stereo::PrefilterInvoker", ptr %17, i32 0, i32 2
  %29 = getelementptr inbounds [2 x ptr], ptr %28, i64 0, i64 1
  store ptr %27, ptr %29, align 8, !tbaa !186
  %30 = load ptr, ptr %14, align 8, !tbaa !99
  %31 = getelementptr inbounds nuw %"struct.cv::stereo::PrefilterInvoker", ptr %17, i32 0, i32 3
  %32 = getelementptr inbounds [2 x ptr], ptr %31, i64 0, i64 0
  store ptr %30, ptr %32, align 8, !tbaa !99
  %33 = load ptr, ptr %15, align 8, !tbaa !99
  %34 = getelementptr inbounds nuw %"struct.cv::stereo::PrefilterInvoker", ptr %17, i32 0, i32 3
  %35 = getelementptr inbounds [2 x ptr], ptr %34, i64 0, i64 1
  store ptr %33, ptr %35, align 8, !tbaa !99
  %36 = load ptr, ptr %16, align 8, !tbaa !75
  %37 = getelementptr inbounds nuw %"struct.cv::stereo::PrefilterInvoker", ptr %17, i32 0, i32 4
  store ptr %36, ptr %37, align 8, !tbaa !197
  ret void
}

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) #1

declare void @_ZN2cv6stereo15censusTransformERKNS_3MatES3_iRS1_S4_i(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), i32 noundef) #1

declare void @_ZN2cv6stereo23symetricCensusTransformERKNS_3MatES3_iRS1_S4_i(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), i32 noundef) #1

declare void @_ZN2cv6stereo23modifiedCensusTransformERKNS_3MatES3_iRS1_S4_iiS3_S3_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) #1

declare void @_ZN2cv4blurERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEENS_6Point_IiEEi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i64, i64, i32 noundef) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !127
  store ptr %1, ptr %4, align 8, !tbaa !186
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.cv::_InputArray", ptr %5, i32 0, i32 2
  call void @_ZN2cv5Size_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %6)
  %7 = load ptr, ptr %4, align 8, !tbaa !186
  call void @_ZN2cv11_InputArray4initEiPKv(ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef 16842752, ptr noundef %7)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !129
  store ptr %1, ptr %4, align 8, !tbaa !186
  %5 = load ptr, ptr %3, align 8
  call void @_ZN2cv11_InputArrayC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5)
  %6 = load ptr, ptr %4, align 8, !tbaa !186
  call void @_ZN2cv11_InputArray4initEiPKv(ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef 33619968, ptr noundef %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5Size_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !178
  store i32 %1, ptr %5, align 4, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !3
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.cv::Size_", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %5, align 4, !tbaa !3
  store i32 %9, ptr %8, align 4, !tbaa !200
  %10 = getelementptr inbounds nuw %"class.cv::Size_", ptr %7, i32 0, i32 1
  %11 = load i32, ptr %6, align 4, !tbaa !3
  store i32 %11, ptr %10, align 4, !tbaa !201
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6Point_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !202
  store i32 %1, ptr %5, align 4, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !3
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.cv::Point_", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %5, align 4, !tbaa !3
  store i32 %9, ptr %8, align 4, !tbaa !204
  %10 = getelementptr inbounds nuw %"class.cv::Point_", ptr %7, i32 0, i32 1
  %11 = load i32, ptr %6, align 4, !tbaa !3
  store i32 %11, ptr %10, align 4, !tbaa !206
  ret void
}

declare void @_ZN2cv6stereo19starCensusTransformERKNS_3MatES3_iRS1_S4_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv6stereo8Matching28hammingDistanceBlockMatchingERKNS_3MatES4_RS2_i(ptr noundef nonnull align 8 dereferenceable(262448) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(96) %3, i32 noundef %4) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator.5", align 1
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::allocator.5", align 1
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::allocator.5", align 1
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::allocator.5", align 1
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::allocator.5", align 1
  %23 = alloca ptr, align 8
  %24 = alloca %"class.cv::Range", align 4
  %25 = alloca %"class.cv::stereo::Matching::hammingDistance", align 8
  store ptr %0, ptr %6, align 8, !tbaa !73
  store ptr %1, ptr %7, align 8, !tbaa !186
  store ptr %2, ptr %8, align 8, !tbaa !186
  store ptr %3, ptr %9, align 8, !tbaa !186
  store i32 %4, ptr %10, align 4, !tbaa !3
  %26 = load ptr, ptr %6, align 8
  br label %27

27:                                               ; preds = %5
  %28 = load ptr, ptr %7, align 8, !tbaa !186
  %29 = getelementptr inbounds nuw %"class.cv::Mat", ptr %28, i32 0, i32 3
  %30 = load i32, ptr %29, align 4, !tbaa !132
  %31 = load ptr, ptr %8, align 8, !tbaa !186
  %32 = getelementptr inbounds nuw %"class.cv::Mat", ptr %31, i32 0, i32 3
  %33 = load i32, ptr %32, align 4, !tbaa !132
  %34 = icmp eq i32 %30, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %27
  br label %48

36:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef @.str.32, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %37 unwind label %39

37:                                               ; preds = %36
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef @__func__._ZN2cv6stereo8Matching28hammingDistanceBlockMatchingERKNS_3MatES4_RS2_i, ptr noundef @.str.2, i32 noundef 431) #22
          to label %38 unwind label %43

38:                                               ; preds = %37
  unreachable

39:                                               ; preds = %36
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %13, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %14, align 4
  br label %47

43:                                               ; preds = %37
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  store ptr %45, ptr %13, align 8
  %46 = extractvalue { ptr, i32 } %44, 1
  store i32 %46, ptr %14, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  br label %47

47:                                               ; preds = %43, %39
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #3
  br label %185

48:                                               ; preds = %35
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  %51 = load ptr, ptr %7, align 8, !tbaa !186
  %52 = getelementptr inbounds nuw %"class.cv::Mat", ptr %51, i32 0, i32 2
  %53 = load i32, ptr %52, align 8, !tbaa !133
  %54 = load ptr, ptr %8, align 8, !tbaa !186
  %55 = getelementptr inbounds nuw %"class.cv::Mat", ptr %54, i32 0, i32 2
  %56 = load i32, ptr %55, align 8, !tbaa !133
  %57 = icmp eq i32 %53, %56
  br i1 %57, label %58, label %59

58:                                               ; preds = %50
  br label %71

59:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 32, ptr %15) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef @.str.33, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %60 unwind label %62

60:                                               ; preds = %59
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef @__func__._ZN2cv6stereo8Matching28hammingDistanceBlockMatchingERKNS_3MatES4_RS2_i, ptr noundef @.str.2, i32 noundef 432) #22
          to label %61 unwind label %66

61:                                               ; preds = %60
  unreachable

62:                                               ; preds = %59
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = extractvalue { ptr, i32 } %63, 0
  store ptr %64, ptr %13, align 8
  %65 = extractvalue { ptr, i32 } %63, 1
  store i32 %65, ptr %14, align 4
  br label %70

66:                                               ; preds = %60
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = extractvalue { ptr, i32 } %67, 0
  store ptr %68, ptr %13, align 8
  %69 = extractvalue { ptr, i32 } %67, 1
  store i32 %69, ptr %14, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #3
  br label %70

70:                                               ; preds = %66, %62
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #3
  br label %185

71:                                               ; preds = %58
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  %74 = load i32, ptr %10, align 4, !tbaa !3
  %75 = srem i32 %74, 2
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %78

77:                                               ; preds = %73
  br label %90

78:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 32, ptr %17) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef @.str.34, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %79 unwind label %81

79:                                               ; preds = %78
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef @__func__._ZN2cv6stereo8Matching28hammingDistanceBlockMatchingERKNS_3MatES4_RS2_i, ptr noundef @.str.2, i32 noundef 433) #22
          to label %80 unwind label %85

80:                                               ; preds = %79
  unreachable

81:                                               ; preds = %78
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = extractvalue { ptr, i32 } %82, 0
  store ptr %83, ptr %13, align 8
  %84 = extractvalue { ptr, i32 } %82, 1
  store i32 %84, ptr %14, align 4
  br label %89

85:                                               ; preds = %79
  %86 = landingpad { ptr, i32 }
          cleanup
  %87 = extractvalue { ptr, i32 } %86, 0
  store ptr %87, ptr %13, align 8
  %88 = extractvalue { ptr, i32 } %86, 1
  store i32 %88, ptr %14, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #3
  br label %89

89:                                               ; preds = %85, %81
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #3
  br label %185

90:                                               ; preds = %77
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  %93 = load ptr, ptr %9, align 8, !tbaa !186
  %94 = getelementptr inbounds nuw %"class.cv::Mat", ptr %93, i32 0, i32 2
  %95 = load i32, ptr %94, align 8, !tbaa !133
  %96 = load ptr, ptr %7, align 8, !tbaa !186
  %97 = getelementptr inbounds nuw %"class.cv::Mat", ptr %96, i32 0, i32 2
  %98 = load i32, ptr %97, align 8, !tbaa !133
  %99 = icmp eq i32 %95, %98
  br i1 %99, label %100, label %101

100:                                              ; preds = %92
  br label %113

101:                                              ; preds = %92
  call void @llvm.lifetime.start.p0(i64 32, ptr %19) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef @.str.35, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %102 unwind label %104

102:                                              ; preds = %101
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef @__func__._ZN2cv6stereo8Matching28hammingDistanceBlockMatchingERKNS_3MatES4_RS2_i, ptr noundef @.str.2, i32 noundef 434) #22
          to label %103 unwind label %108

103:                                              ; preds = %102
  unreachable

104:                                              ; preds = %101
  %105 = landingpad { ptr, i32 }
          cleanup
  %106 = extractvalue { ptr, i32 } %105, 0
  store ptr %106, ptr %13, align 8
  %107 = extractvalue { ptr, i32 } %105, 1
  store i32 %107, ptr %14, align 4
  br label %112

108:                                              ; preds = %102
  %109 = landingpad { ptr, i32 }
          cleanup
  %110 = extractvalue { ptr, i32 } %109, 0
  store ptr %110, ptr %13, align 8
  %111 = extractvalue { ptr, i32 } %109, 1
  store i32 %111, ptr %14, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #3
  br label %112

112:                                              ; preds = %108, %104
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %19) #3
  br label %185

113:                                              ; preds = %100
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114
  %116 = load ptr, ptr %9, align 8, !tbaa !186
  %117 = getelementptr inbounds nuw %"class.cv::Mat", ptr %116, i32 0, i32 3
  %118 = load i32, ptr %117, align 4, !tbaa !132
  %119 = getelementptr inbounds nuw %"class.cv::stereo::Matching", ptr %26, i32 0, i32 0
  %120 = load i32, ptr %119, align 8, !tbaa !146
  %121 = add nsw i32 %120, 1
  %122 = sdiv i32 %118, %121
  %123 = load ptr, ptr %7, align 8, !tbaa !186
  %124 = getelementptr inbounds nuw %"class.cv::Mat", ptr %123, i32 0, i32 3
  %125 = load i32, ptr %124, align 4, !tbaa !132
  %126 = icmp eq i32 %122, %125
  br i1 %126, label %127, label %128

127:                                              ; preds = %115
  br label %140

128:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(i64 32, ptr %21) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef @.str.36, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %129 unwind label %131

129:                                              ; preds = %128
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef @__func__._ZN2cv6stereo8Matching28hammingDistanceBlockMatchingERKNS_3MatES4_RS2_i, ptr noundef @.str.2, i32 noundef 435) #22
          to label %130 unwind label %135

130:                                              ; preds = %129
  unreachable

131:                                              ; preds = %128
  %132 = landingpad { ptr, i32 }
          cleanup
  %133 = extractvalue { ptr, i32 } %132, 0
  store ptr %133, ptr %13, align 8
  %134 = extractvalue { ptr, i32 } %132, 1
  store i32 %134, ptr %14, align 4
  br label %139

135:                                              ; preds = %129
  %136 = landingpad { ptr, i32 }
          cleanup
  %137 = extractvalue { ptr, i32 } %136, 0
  store ptr %137, ptr %13, align 8
  %138 = extractvalue { ptr, i32 } %136, 1
  store i32 %138, ptr %14, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #3
  br label %139

139:                                              ; preds = %135, %131
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %21) #3
  br label %185

140:                                              ; preds = %127
  br label %141

141:                                              ; preds = %140
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #3
  %142 = load ptr, ptr %9, align 8, !tbaa !186
  %143 = getelementptr inbounds nuw %"class.cv::Mat", ptr %142, i32 0, i32 4
  %144 = load ptr, ptr %143, align 8, !tbaa !188
  store ptr %144, ptr %23, align 8, !tbaa !207
  %145 = load ptr, ptr %23, align 8, !tbaa !207
  %146 = load ptr, ptr %7, align 8, !tbaa !186
  %147 = getelementptr inbounds nuw %"class.cv::Mat", ptr %146, i32 0, i32 3
  %148 = load i32, ptr %147, align 4, !tbaa !132
  %149 = sext i32 %148 to i64
  %150 = mul i64 2, %149
  %151 = load ptr, ptr %7, align 8, !tbaa !186
  %152 = getelementptr inbounds nuw %"class.cv::Mat", ptr %151, i32 0, i32 2
  %153 = load i32, ptr %152, align 8, !tbaa !133
  %154 = sext i32 %153 to i64
  %155 = mul i64 %150, %154
  %156 = getelementptr inbounds nuw %"class.cv::stereo::Matching", ptr %26, i32 0, i32 0
  %157 = load i32, ptr %156, align 8, !tbaa !146
  %158 = add nsw i32 %157, 1
  %159 = sext i32 %158 to i64
  %160 = mul i64 %155, %159
  call void @llvm.memset.p0.i64(ptr align 2 %145, i8 0, i64 %160, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #3
  %161 = load i32, ptr %10, align 4, !tbaa !3
  %162 = sdiv i32 %161, 2
  %163 = load ptr, ptr %7, align 8, !tbaa !186
  %164 = getelementptr inbounds nuw %"class.cv::Mat", ptr %163, i32 0, i32 2
  %165 = load i32, ptr %164, align 8, !tbaa !133
  %166 = load i32, ptr %10, align 4, !tbaa !3
  %167 = sdiv i32 %166, 2
  %168 = sub nsw i32 %165, %167
  call void @_ZN2cv5RangeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %24, i32 noundef %162, i32 noundef %168)
  call void @llvm.lifetime.start.p0(i64 56, ptr %25) #3
  %169 = load ptr, ptr %7, align 8, !tbaa !186
  %170 = load ptr, ptr %8, align 8, !tbaa !186
  %171 = load ptr, ptr %9, align 8, !tbaa !186
  %172 = getelementptr inbounds nuw %"class.cv::Mat", ptr %171, i32 0, i32 4
  %173 = load ptr, ptr %172, align 8, !tbaa !188
  %174 = getelementptr inbounds nuw %"class.cv::stereo::Matching", ptr %26, i32 0, i32 0
  %175 = load i32, ptr %174, align 8, !tbaa !146
  %176 = load i32, ptr %10, align 4, !tbaa !3
  %177 = sdiv i32 %176, 2
  %178 = getelementptr inbounds nuw %"class.cv::stereo::Matching", ptr %26, i32 0, i32 3
  %179 = getelementptr inbounds [65536 x i32], ptr %178, i64 0, i64 0
  call void @_ZN2cv6stereo8Matching15hammingDistanceC2ERKNS_3MatES5_PsiiPi(ptr noundef nonnull align 8 dereferenceable(56) %25, ptr noundef nonnull align 8 dereferenceable(96) %169, ptr noundef nonnull align 8 dereferenceable(96) %170, ptr noundef %173, i32 noundef %175, i32 noundef %177, ptr noundef %179)
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %24, ptr noundef nonnull align 8 dereferenceable(8) %25, double noundef -1.000000e+00)
          to label %180 unwind label %181

180:                                              ; preds = %141
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %25) #3
  call void @llvm.lifetime.end.p0(i64 56, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  ret void

181:                                              ; preds = %141
  %182 = landingpad { ptr, i32 }
          cleanup
  %183 = extractvalue { ptr, i32 } %182, 0
  store ptr %183, ptr %13, align 8
  %184 = extractvalue { ptr, i32 } %182, 1
  store i32 %184, ptr %14, align 4
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %25) #3
  call void @llvm.lifetime.end.p0(i64 56, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  br label %185

185:                                              ; preds = %181, %139, %112, %89, %70, %47
  %186 = load ptr, ptr %13, align 8
  %187 = load i32, ptr %14, align 4
  %188 = insertvalue { ptr, i32 } poison, ptr %186, 0
  %189 = insertvalue { ptr, i32 } %188, i32 %187, 1
  resume { ptr, i32 } %189
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv6stereo8Matching13costGatheringERKNS_3MatERS2_(ptr noundef nonnull align 8 dereferenceable(262448) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator.5", align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator.5", align 1
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !73
  store ptr %1, ptr %5, align 8, !tbaa !186
  store ptr %2, ptr %6, align 8, !tbaa !186
  %32 = load ptr, ptr %4, align 8
  br label %33

33:                                               ; preds = %3
  %34 = load ptr, ptr %5, align 8, !tbaa !186
  %35 = call noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %34)
  %36 = icmp eq i32 %35, 3
  br i1 %36, label %37, label %38

37:                                               ; preds = %33
  br label %50

38:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef @.str.37, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %39 unwind label %41

39:                                               ; preds = %38
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef @__func__._ZN2cv6stereo8Matching13costGatheringERKNS_3MatERS2_, ptr noundef @.str.2, i32 noundef 443) #22
          to label %40 unwind label %45

40:                                               ; preds = %39
  unreachable

41:                                               ; preds = %38
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  store ptr %43, ptr %9, align 8
  %44 = extractvalue { ptr, i32 } %42, 1
  store i32 %44, ptr %10, align 4
  br label %49

45:                                               ; preds = %39
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  store ptr %47, ptr %9, align 8
  %48 = extractvalue { ptr, i32 } %46, 1
  store i32 %48, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  br label %49

49:                                               ; preds = %45, %41
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #3
  br label %249

50:                                               ; preds = %37
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  %53 = load ptr, ptr %6, align 8, !tbaa !186
  %54 = call noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %53)
  %55 = icmp eq i32 %54, 3
  br i1 %55, label %56, label %57

56:                                               ; preds = %52
  br label %69

57:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef @.str.38, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %58 unwind label %60

58:                                               ; preds = %57
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef @__func__._ZN2cv6stereo8Matching13costGatheringERKNS_3MatERS2_, ptr noundef @.str.2, i32 noundef 444) #22
          to label %59 unwind label %64

59:                                               ; preds = %58
  unreachable

60:                                               ; preds = %57
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = extractvalue { ptr, i32 } %61, 0
  store ptr %62, ptr %9, align 8
  %63 = extractvalue { ptr, i32 } %61, 1
  store i32 %63, ptr %10, align 4
  br label %68

64:                                               ; preds = %58
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = extractvalue { ptr, i32 } %65, 0
  store ptr %66, ptr %9, align 8
  %67 = extractvalue { ptr, i32 } %65, 1
  store i32 %67, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  br label %68

68:                                               ; preds = %64, %60
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #3
  br label %249

69:                                               ; preds = %56
  br label %70

70:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  %71 = getelementptr inbounds nuw %"class.cv::stereo::Matching", ptr %32, i32 0, i32 0
  %72 = load i32, ptr %71, align 8, !tbaa !146
  store i32 %72, ptr %13, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  %73 = load ptr, ptr %6, align 8, !tbaa !186
  %74 = getelementptr inbounds nuw %"class.cv::Mat", ptr %73, i32 0, i32 3
  %75 = load i32, ptr %74, align 4, !tbaa !132
  %76 = load i32, ptr %13, align 4, !tbaa !3
  %77 = add nsw i32 %76, 1
  %78 = sdiv i32 %75, %77
  %79 = sub nsw i32 %78, 1
  store i32 %79, ptr %14, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  %80 = load ptr, ptr %6, align 8, !tbaa !186
  %81 = getelementptr inbounds nuw %"class.cv::Mat", ptr %80, i32 0, i32 2
  %82 = load i32, ptr %81, align 8, !tbaa !133
  %83 = sub nsw i32 %82, 1
  store i32 %83, ptr %15, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %84 = load ptr, ptr %6, align 8, !tbaa !186
  %85 = getelementptr inbounds nuw %"class.cv::Mat", ptr %84, i32 0, i32 4
  %86 = load ptr, ptr %85, align 8, !tbaa !188
  store ptr %86, ptr %16, align 8, !tbaa !207
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  %87 = load ptr, ptr %5, align 8, !tbaa !186
  %88 = getelementptr inbounds nuw %"class.cv::Mat", ptr %87, i32 0, i32 4
  %89 = load ptr, ptr %88, align 8, !tbaa !188
  store ptr %89, ptr %17, align 8, !tbaa !207
  %90 = load ptr, ptr %16, align 8, !tbaa !207
  %91 = load i32, ptr %14, align 4, !tbaa !3
  %92 = add nsw i32 %91, 1
  %93 = sext i32 %92 to i64
  %94 = mul i64 2, %93
  %95 = load i32, ptr %15, align 4, !tbaa !3
  %96 = add nsw i32 %95, 1
  %97 = sext i32 %96 to i64
  %98 = mul i64 %94, %97
  %99 = load i32, ptr %13, align 4, !tbaa !3
  %100 = add nsw i32 %99, 1
  %101 = sext i32 %100 to i64
  %102 = mul i64 %98, %101
  call void @llvm.memset.p0.i64(ptr align 2 %90, i8 0, i64 %102, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #3
  store i32 1, ptr %18, align 4, !tbaa !3
  br label %103

103:                                              ; preds = %180, %70
  %104 = load i32, ptr %18, align 4, !tbaa !3
  %105 = load i32, ptr %15, align 4, !tbaa !3
  %106 = icmp slt i32 %104, %105
  br i1 %106, label %108, label %107

107:                                              ; preds = %103
  store i32 6, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  br label %183

108:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #3
  %109 = load i32, ptr %18, align 4, !tbaa !3
  %110 = load i32, ptr %14, align 4, !tbaa !3
  %111 = mul nsw i32 %109, %110
  store i32 %111, ptr %20, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #3
  %112 = load i32, ptr %18, align 4, !tbaa !3
  %113 = sub nsw i32 %112, 1
  %114 = load i32, ptr %14, align 4, !tbaa !3
  %115 = mul nsw i32 %113, %114
  store i32 %115, ptr %21, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #3
  store i32 1, ptr %22, align 4, !tbaa !3
  br label %116

116:                                              ; preds = %176, %108
  %117 = load i32, ptr %22, align 4, !tbaa !3
  %118 = load i32, ptr %14, align 4, !tbaa !3
  %119 = icmp slt i32 %117, %118
  br i1 %119, label %121, label %120

120:                                              ; preds = %116
  store i32 9, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #3
  br label %179

121:                                              ; preds = %116
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #3
  %122 = load i32, ptr %20, align 4, !tbaa !3
  %123 = load i32, ptr %22, align 4, !tbaa !3
  %124 = add nsw i32 %122, %123
  %125 = load i32, ptr %13, align 4, !tbaa !3
  %126 = add nsw i32 %125, 1
  %127 = mul nsw i32 %124, %126
  store i32 %127, ptr %23, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #3
  %128 = load i32, ptr %20, align 4, !tbaa !3
  %129 = load i32, ptr %22, align 4, !tbaa !3
  %130 = add nsw i32 %128, %129
  %131 = sub nsw i32 %130, 1
  %132 = load i32, ptr %13, align 4, !tbaa !3
  %133 = add nsw i32 %132, 1
  %134 = mul nsw i32 %131, %133
  store i32 %134, ptr %24, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #3
  %135 = load i32, ptr %21, align 4, !tbaa !3
  %136 = load i32, ptr %22, align 4, !tbaa !3
  %137 = add nsw i32 %135, %136
  %138 = sub nsw i32 %137, 1
  %139 = load i32, ptr %13, align 4, !tbaa !3
  %140 = add nsw i32 %139, 1
  %141 = mul nsw i32 %138, %140
  store i32 %141, ptr %25, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #3
  store i32 0, ptr %26, align 4, !tbaa !3
  br label %142

142:                                              ; preds = %172, %121
  %143 = load i32, ptr %26, align 4, !tbaa !3
  %144 = load i32, ptr %13, align 4, !tbaa !3
  %145 = icmp sle i32 %143, %144
  br i1 %145, label %147, label %146

146:                                              ; preds = %142
  store i32 12, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #3
  br label %175

147:                                              ; preds = %142
  %148 = load ptr, ptr %17, align 8, !tbaa !207
  %149 = load i32, ptr %25, align 4, !tbaa !3
  %150 = load i32, ptr %26, align 4, !tbaa !3
  %151 = add nsw i32 %149, %150
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds i16, ptr %148, i64 %152
  %154 = load i16, ptr %153, align 2, !tbaa !209
  %155 = sext i16 %154 to i32
  %156 = load ptr, ptr %16, align 8, !tbaa !207
  %157 = load i32, ptr %24, align 4, !tbaa !3
  %158 = load i32, ptr %26, align 4, !tbaa !3
  %159 = add nsw i32 %157, %158
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds i16, ptr %156, i64 %160
  %162 = load i16, ptr %161, align 2, !tbaa !209
  %163 = sext i16 %162 to i32
  %164 = add nsw i32 %155, %163
  %165 = trunc i32 %164 to i16
  %166 = load ptr, ptr %16, align 8, !tbaa !207
  %167 = load i32, ptr %23, align 4, !tbaa !3
  %168 = load i32, ptr %26, align 4, !tbaa !3
  %169 = add nsw i32 %167, %168
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds i16, ptr %166, i64 %170
  store i16 %165, ptr %171, align 2, !tbaa !209
  br label %172

172:                                              ; preds = %147
  %173 = load i32, ptr %26, align 4, !tbaa !3
  %174 = add nsw i32 %173, 1
  store i32 %174, ptr %26, align 4, !tbaa !3
  br label %142, !llvm.loop !211

175:                                              ; preds = %146
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #3
  br label %176

176:                                              ; preds = %175
  %177 = load i32, ptr %22, align 4, !tbaa !3
  %178 = add nsw i32 %177, 1
  store i32 %178, ptr %22, align 4, !tbaa !3
  br label %116, !llvm.loop !212

179:                                              ; preds = %120
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #3
  br label %180

180:                                              ; preds = %179
  %181 = load i32, ptr %18, align 4, !tbaa !3
  %182 = add nsw i32 %181, 1
  store i32 %182, ptr %18, align 4, !tbaa !3
  br label %103, !llvm.loop !213

183:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #3
  store i32 1, ptr %27, align 4, !tbaa !3
  br label %184

184:                                              ; preds = %245, %183
  %185 = load i32, ptr %27, align 4, !tbaa !3
  %186 = load i32, ptr %15, align 4, !tbaa !3
  %187 = icmp slt i32 %185, %186
  br i1 %187, label %189, label %188

188:                                              ; preds = %184
  store i32 15, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #3
  br label %248

189:                                              ; preds = %184
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #3
  store i32 1, ptr %28, align 4, !tbaa !3
  br label %190

190:                                              ; preds = %241, %189
  %191 = load i32, ptr %28, align 4, !tbaa !3
  %192 = load i32, ptr %14, align 4, !tbaa !3
  %193 = icmp slt i32 %191, %192
  br i1 %193, label %195, label %194

194:                                              ; preds = %190
  store i32 18, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #3
  br label %244

195:                                              ; preds = %190
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #3
  %196 = load i32, ptr %27, align 4, !tbaa !3
  %197 = load i32, ptr %14, align 4, !tbaa !3
  %198 = mul nsw i32 %196, %197
  %199 = load i32, ptr %28, align 4, !tbaa !3
  %200 = add nsw i32 %198, %199
  %201 = load i32, ptr %13, align 4, !tbaa !3
  %202 = add nsw i32 %201, 1
  %203 = mul nsw i32 %200, %202
  store i32 %203, ptr %29, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #3
  %204 = load i32, ptr %27, align 4, !tbaa !3
  %205 = sub nsw i32 %204, 1
  %206 = load i32, ptr %14, align 4, !tbaa !3
  %207 = mul nsw i32 %205, %206
  %208 = load i32, ptr %28, align 4, !tbaa !3
  %209 = add nsw i32 %207, %208
  %210 = load i32, ptr %13, align 4, !tbaa !3
  %211 = add nsw i32 %210, 1
  %212 = mul nsw i32 %209, %211
  store i32 %212, ptr %30, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #3
  store i32 0, ptr %31, align 4, !tbaa !3
  br label %213

213:                                              ; preds = %237, %195
  %214 = load i32, ptr %31, align 4, !tbaa !3
  %215 = load i32, ptr %13, align 4, !tbaa !3
  %216 = icmp sle i32 %214, %215
  br i1 %216, label %218, label %217

217:                                              ; preds = %213
  store i32 21, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #3
  br label %240

218:                                              ; preds = %213
  %219 = load ptr, ptr %16, align 8, !tbaa !207
  %220 = load i32, ptr %30, align 4, !tbaa !3
  %221 = load i32, ptr %31, align 4, !tbaa !3
  %222 = add nsw i32 %220, %221
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds i16, ptr %219, i64 %223
  %225 = load i16, ptr %224, align 2, !tbaa !209
  %226 = sext i16 %225 to i32
  %227 = load ptr, ptr %16, align 8, !tbaa !207
  %228 = load i32, ptr %29, align 4, !tbaa !3
  %229 = load i32, ptr %31, align 4, !tbaa !3
  %230 = add nsw i32 %228, %229
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds i16, ptr %227, i64 %231
  %233 = load i16, ptr %232, align 2, !tbaa !209
  %234 = sext i16 %233 to i32
  %235 = add nsw i32 %234, %226
  %236 = trunc i32 %235 to i16
  store i16 %236, ptr %232, align 2, !tbaa !209
  br label %237

237:                                              ; preds = %218
  %238 = load i32, ptr %31, align 4, !tbaa !3
  %239 = add nsw i32 %238, 1
  store i32 %239, ptr %31, align 4, !tbaa !3
  br label %213, !llvm.loop !214

240:                                              ; preds = %217
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #3
  br label %241

241:                                              ; preds = %240
  %242 = load i32, ptr %28, align 4, !tbaa !3
  %243 = add nsw i32 %242, 1
  store i32 %243, ptr %28, align 4, !tbaa !3
  br label %190, !llvm.loop !215

244:                                              ; preds = %194
  br label %245

245:                                              ; preds = %244
  %246 = load i32, ptr %27, align 4, !tbaa !3
  %247 = add nsw i32 %246, 1
  store i32 %247, ptr %27, align 4, !tbaa !3
  br label %184, !llvm.loop !216

248:                                              ; preds = %188
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  ret void

249:                                              ; preds = %68, %49
  %250 = load ptr, ptr %9, align 8
  %251 = load i32, ptr %10, align 4
  %252 = insertvalue { ptr, i32 } poison, ptr %250, 0
  %253 = insertvalue { ptr, i32 } %252, i32 %251, 1
  resume { ptr, i32 } %253
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv6stereo8Matching15blockAgregationERKNS_3MatEiRS2_(ptr noundef nonnull align 8 dereferenceable(262448) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(96) %3) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator.5", align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::allocator.5", align 1
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::allocator.5", align 1
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca %"class.cv::Range", align 4
  %22 = alloca %"class.cv::stereo::Matching::agregateCost", align 8
  store ptr %0, ptr %5, align 8, !tbaa !73
  store ptr %1, ptr %6, align 8, !tbaa !186
  store i32 %2, ptr %7, align 4, !tbaa !3
  store ptr %3, ptr %8, align 8, !tbaa !186
  %23 = load ptr, ptr %5, align 8
  br label %24

24:                                               ; preds = %4
  %25 = load i32, ptr %7, align 4, !tbaa !3
  %26 = srem i32 %25, 2
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %24
  br label %41

29:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.39, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %30 unwind label %32

30:                                               ; preds = %29
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @__func__._ZN2cv6stereo8Matching15blockAgregationERKNS_3MatEiRS2_, ptr noundef @.str.2, i32 noundef 482) #22
          to label %31 unwind label %36

31:                                               ; preds = %30
  unreachable

32:                                               ; preds = %29
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %11, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %12, align 4
  br label %40

36:                                               ; preds = %30
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %11, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  br label %40

40:                                               ; preds = %36, %32
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #3
  br label %126

41:                                               ; preds = %28
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  %44 = load ptr, ptr %6, align 8, !tbaa !186
  %45 = getelementptr inbounds nuw %"class.cv::Mat", ptr %44, i32 0, i32 2
  %46 = load i32, ptr %45, align 8, !tbaa !133
  %47 = load ptr, ptr %8, align 8, !tbaa !186
  %48 = getelementptr inbounds nuw %"class.cv::Mat", ptr %47, i32 0, i32 2
  %49 = load i32, ptr %48, align 8, !tbaa !133
  %50 = icmp eq i32 %46, %49
  br i1 %50, label %51, label %52

51:                                               ; preds = %43
  br label %64

52:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 32, ptr %13) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef @.str.40, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %53 unwind label %55

53:                                               ; preds = %52
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef @__func__._ZN2cv6stereo8Matching15blockAgregationERKNS_3MatEiRS2_, ptr noundef @.str.2, i32 noundef 483) #22
          to label %54 unwind label %59

54:                                               ; preds = %53
  unreachable

55:                                               ; preds = %52
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = extractvalue { ptr, i32 } %56, 0
  store ptr %57, ptr %11, align 8
  %58 = extractvalue { ptr, i32 } %56, 1
  store i32 %58, ptr %12, align 4
  br label %63

59:                                               ; preds = %53
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = extractvalue { ptr, i32 } %60, 0
  store ptr %61, ptr %11, align 8
  %62 = extractvalue { ptr, i32 } %60, 1
  store i32 %62, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #3
  br label %63

63:                                               ; preds = %59, %55
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #3
  br label %126

64:                                               ; preds = %51
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  %67 = load ptr, ptr %6, align 8, !tbaa !186
  %68 = getelementptr inbounds nuw %"class.cv::Mat", ptr %67, i32 0, i32 3
  %69 = load i32, ptr %68, align 4, !tbaa !132
  %70 = load ptr, ptr %8, align 8, !tbaa !186
  %71 = getelementptr inbounds nuw %"class.cv::Mat", ptr %70, i32 0, i32 3
  %72 = load i32, ptr %71, align 4, !tbaa !132
  %73 = icmp eq i32 %69, %72
  br i1 %73, label %74, label %75

74:                                               ; preds = %66
  br label %87

75:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 32, ptr %15) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef @.str.41, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %76 unwind label %78

76:                                               ; preds = %75
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef @__func__._ZN2cv6stereo8Matching15blockAgregationERKNS_3MatEiRS2_, ptr noundef @.str.2, i32 noundef 484) #22
          to label %77 unwind label %82

77:                                               ; preds = %76
  unreachable

78:                                               ; preds = %75
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = extractvalue { ptr, i32 } %79, 0
  store ptr %80, ptr %11, align 8
  %81 = extractvalue { ptr, i32 } %79, 1
  store i32 %81, ptr %12, align 4
  br label %86

82:                                               ; preds = %76
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = extractvalue { ptr, i32 } %83, 0
  store ptr %84, ptr %11, align 8
  %85 = extractvalue { ptr, i32 } %83, 1
  store i32 %85, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #3
  br label %86

86:                                               ; preds = %82, %78
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #3
  br label %126

87:                                               ; preds = %74
  br label %88

88:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  %89 = load ptr, ptr %8, align 8, !tbaa !186
  %90 = getelementptr inbounds nuw %"class.cv::Mat", ptr %89, i32 0, i32 4
  %91 = load ptr, ptr %90, align 8, !tbaa !188
  store ptr %91, ptr %17, align 8, !tbaa !207
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #3
  %92 = getelementptr inbounds nuw %"class.cv::stereo::Matching", ptr %23, i32 0, i32 0
  %93 = load i32, ptr %92, align 8, !tbaa !146
  store i32 %93, ptr %18, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #3
  %94 = load ptr, ptr %8, align 8, !tbaa !186
  %95 = getelementptr inbounds nuw %"class.cv::Mat", ptr %94, i32 0, i32 3
  %96 = load i32, ptr %95, align 4, !tbaa !132
  %97 = load i32, ptr %18, align 4, !tbaa !3
  %98 = add nsw i32 %97, 1
  %99 = sdiv i32 %96, %98
  %100 = sub nsw i32 %99, 1
  store i32 %100, ptr %19, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #3
  %101 = load ptr, ptr %8, align 8, !tbaa !186
  %102 = getelementptr inbounds nuw %"class.cv::Mat", ptr %101, i32 0, i32 2
  %103 = load i32, ptr %102, align 8, !tbaa !133
  %104 = sub nsw i32 %103, 1
  store i32 %104, ptr %20, align 4, !tbaa !3
  %105 = load ptr, ptr %17, align 8, !tbaa !207
  %106 = load i32, ptr %19, align 4, !tbaa !3
  %107 = sext i32 %106 to i64
  %108 = mul i64 2, %107
  %109 = load i32, ptr %20, align 4, !tbaa !3
  %110 = sext i32 %109 to i64
  %111 = mul i64 %108, %110
  %112 = load i32, ptr %18, align 4, !tbaa !3
  %113 = add nsw i32 %112, 1
  %114 = sext i32 %113 to i64
  %115 = mul i64 %111, %114
  call void @llvm.memset.p0.i64(ptr align 2 %105, i8 0, i64 %115, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #3
  %116 = load i32, ptr %20, align 4, !tbaa !3
  call void @_ZN2cv5RangeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %21, i32 noundef 0, i32 noundef %116)
  call void @llvm.lifetime.start.p0(i64 48, ptr %22) #3
  %117 = load ptr, ptr %6, align 8, !tbaa !186
  %118 = load i32, ptr %7, align 4, !tbaa !3
  %119 = load i32, ptr %18, align 4, !tbaa !3
  %120 = load ptr, ptr %8, align 8, !tbaa !186
  call void @_ZN2cv6stereo8Matching12agregateCostC2ERKNS_3MatEiiRS3_(ptr noundef nonnull align 8 dereferenceable(44) %22, ptr noundef nonnull align 8 dereferenceable(96) %117, i32 noundef %118, i32 noundef %119, ptr noundef nonnull align 8 dereferenceable(96) %120)
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(8) %22, double noundef -1.000000e+00)
          to label %121 unwind label %122

121:                                              ; preds = %88
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %22) #3
  call void @llvm.lifetime.end.p0(i64 48, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  ret void

122:                                              ; preds = %88
  %123 = landingpad { ptr, i32 }
          cleanup
  %124 = extractvalue { ptr, i32 } %123, 0
  store ptr %124, ptr %11, align 8
  %125 = extractvalue { ptr, i32 } %123, 1
  store i32 %125, ptr %12, align 4
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %22) #3
  call void @llvm.lifetime.end.p0(i64 48, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  br label %126

126:                                              ; preds = %122, %86, %63, %40
  %127 = load ptr, ptr %11, align 8
  %128 = load i32, ptr %12, align 4
  %129 = insertvalue { ptr, i32 } poison, ptr %127, 0
  %130 = insertvalue { ptr, i32 } %129, i32 %128, 1
  resume { ptr, i32 } %130
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv6stereo8Matching20dispartyMapFormationERKNS_3MatERS2_i(ptr noundef nonnull align 8 dereferenceable(262448) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, i32 noundef %3) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %"class.cv::Range", align 4
  %14 = alloca %"class.cv::stereo::Matching::makeMap", align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !73
  store ptr %1, ptr %6, align 8, !tbaa !186
  store ptr %2, ptr %7, align 8, !tbaa !186
  store i32 %3, ptr %8, align 4, !tbaa !3
  %17 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %18 = load ptr, ptr %7, align 8, !tbaa !186
  %19 = getelementptr inbounds nuw %"class.cv::Mat", ptr %18, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8, !tbaa !188
  store ptr %20, ptr %9, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  %21 = getelementptr inbounds nuw %"class.cv::stereo::Matching", ptr %17, i32 0, i32 0
  %22 = load i32, ptr %21, align 8, !tbaa !146
  store i32 %22, ptr %10, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  %23 = load ptr, ptr %6, align 8, !tbaa !186
  %24 = getelementptr inbounds nuw %"class.cv::Mat", ptr %23, i32 0, i32 3
  %25 = load i32, ptr %24, align 4, !tbaa !132
  %26 = load i32, ptr %10, align 4, !tbaa !3
  %27 = add nsw i32 %26, 1
  %28 = sdiv i32 %25, %27
  %29 = sub nsw i32 %28, 1
  store i32 %29, ptr %11, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  %30 = load ptr, ptr %6, align 8, !tbaa !186
  %31 = getelementptr inbounds nuw %"class.cv::Mat", ptr %30, i32 0, i32 2
  %32 = load i32, ptr %31, align 8, !tbaa !133
  %33 = sub nsw i32 %32, 1
  store i32 %33, ptr %12, align 4, !tbaa !3
  %34 = load ptr, ptr %9, align 8, !tbaa !99
  %35 = load i32, ptr %11, align 4, !tbaa !3
  %36 = sext i32 %35 to i64
  %37 = mul i64 1, %36
  %38 = load i32, ptr %12, align 4, !tbaa !3
  %39 = sext i32 %38 to i64
  %40 = mul i64 %37, %39
  call void @llvm.memset.p0.i64(ptr align 1 %34, i8 0, i64 %40, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %41 = load i32, ptr %12, align 4, !tbaa !3
  call void @_ZN2cv5RangeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %13, i32 noundef 0, i32 noundef %41)
  call void @llvm.lifetime.start.p0(i64 48, ptr %14) #3
  %42 = load ptr, ptr %6, align 8, !tbaa !186
  %43 = load i32, ptr %8, align 4, !tbaa !3
  %44 = load i32, ptr %10, align 4, !tbaa !3
  %45 = getelementptr inbounds nuw %"class.cv::stereo::Matching", ptr %17, i32 0, i32 2
  %46 = load double, ptr %45, align 8, !tbaa !149
  %47 = getelementptr inbounds nuw %"class.cv::stereo::Matching", ptr %17, i32 0, i32 1
  %48 = load i32, ptr %47, align 4, !tbaa !147
  %49 = load ptr, ptr %7, align 8, !tbaa !186
  call void @_ZN2cv6stereo8Matching7makeMapC2ERKNS_3MatEiidiRS3_(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef nonnull align 8 dereferenceable(96) %42, i32 noundef %43, i32 noundef %44, double noundef %46, i32 noundef %48, ptr noundef nonnull align 8 dereferenceable(96) %49)
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %14, double noundef -1.000000e+00)
          to label %50 unwind label %51

50:                                               ; preds = %4
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %14) #3
  call void @llvm.lifetime.end.p0(i64 48, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  ret void

51:                                               ; preds = %4
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  store ptr %53, ptr %15, align 8
  %54 = extractvalue { ptr, i32 } %52, 1
  store i32 %54, ptr %16, align 4
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %14) #3
  call void @llvm.lifetime.end.p0(i64 48, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %55

55:                                               ; preds = %51
  %56 = load ptr, ptr %15, align 8
  %57 = load i32, ptr %16, align 4
  %58 = insertvalue { ptr, i32 } poison, ptr %56, 0
  %59 = insertvalue { ptr, i32 } %58, i32 %57, 1
  resume { ptr, i32 } %59
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv6stereo8Matching15Median1x9FilterIhEEvRKNS_3MatERS3_(ptr noundef nonnull align 8 dereferenceable(262448) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator.5", align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator.5", align 1
  %13 = alloca %"class.cv::Range", align 4
  %14 = alloca %"class.cv::stereo::Matching::Median1x9", align 8
  store ptr %0, ptr %4, align 8, !tbaa !73
  store ptr %1, ptr %5, align 8, !tbaa !186
  store ptr %2, ptr %6, align 8, !tbaa !186
  br label %15

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8, !tbaa !186
  %17 = getelementptr inbounds nuw %"class.cv::Mat", ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 8, !tbaa !133
  %19 = load ptr, ptr %6, align 8, !tbaa !186
  %20 = getelementptr inbounds nuw %"class.cv::Mat", ptr %19, i32 0, i32 2
  %21 = load i32, ptr %20, align 8, !tbaa !133
  %22 = icmp eq i32 %18, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %15
  br label %36

24:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef @.str.42, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %25 unwind label %27

25:                                               ; preds = %24
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef @__func__._ZN2cv6stereo8Matching15Median1x9FilterIhEEvRKNS_3MatERS3_, ptr noundef @.str.2, i32 noundef 606) #22
          to label %26 unwind label %31

26:                                               ; preds = %25
  unreachable

27:                                               ; preds = %24
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %9, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %10, align 4
  br label %35

31:                                               ; preds = %25
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %9, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  br label %35

35:                                               ; preds = %31, %27
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #3
  br label %71

36:                                               ; preds = %23
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  %39 = load ptr, ptr %5, align 8, !tbaa !186
  %40 = getelementptr inbounds nuw %"class.cv::Mat", ptr %39, i32 0, i32 3
  %41 = load i32, ptr %40, align 4, !tbaa !132
  %42 = load ptr, ptr %6, align 8, !tbaa !186
  %43 = getelementptr inbounds nuw %"class.cv::Mat", ptr %42, i32 0, i32 3
  %44 = load i32, ptr %43, align 4, !tbaa !132
  %45 = icmp eq i32 %41, %44
  br i1 %45, label %46, label %47

46:                                               ; preds = %38
  br label %59

47:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef @.str.43, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %48 unwind label %50

48:                                               ; preds = %47
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef @__func__._ZN2cv6stereo8Matching15Median1x9FilterIhEEvRKNS_3MatERS3_, ptr noundef @.str.2, i32 noundef 607) #22
          to label %49 unwind label %54

49:                                               ; preds = %48
  unreachable

50:                                               ; preds = %47
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  store ptr %52, ptr %9, align 8
  %53 = extractvalue { ptr, i32 } %51, 1
  store i32 %53, ptr %10, align 4
  br label %58

54:                                               ; preds = %48
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = extractvalue { ptr, i32 } %55, 0
  store ptr %56, ptr %9, align 8
  %57 = extractvalue { ptr, i32 } %55, 1
  store i32 %57, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  br label %58

58:                                               ; preds = %54, %50
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #3
  br label %71

59:                                               ; preds = %46
  br label %60

60:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %61 = load ptr, ptr %5, align 8, !tbaa !186
  %62 = getelementptr inbounds nuw %"class.cv::Mat", ptr %61, i32 0, i32 2
  %63 = load i32, ptr %62, align 8, !tbaa !133
  call void @_ZN2cv5RangeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %13, i32 noundef 0, i32 noundef %63)
  call void @llvm.lifetime.start.p0(i64 32, ptr %14) #3
  %64 = load ptr, ptr %5, align 8, !tbaa !186
  %65 = load ptr, ptr %6, align 8, !tbaa !186
  call void @_ZN2cv6stereo8Matching9Median1x9IhEC2ERKNS_3MatERS4_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(96) %64, ptr noundef nonnull align 8 dereferenceable(96) %65)
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %14, double noundef -1.000000e+00)
          to label %66 unwind label %67

66:                                               ; preds = %60
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  ret void

67:                                               ; preds = %60
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = extractvalue { ptr, i32 } %68, 0
  store ptr %69, ptr %9, align 8
  %70 = extractvalue { ptr, i32 } %68, 1
  store i32 %70, ptr %10, align 4
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br label %71

71:                                               ; preds = %67, %58, %35
  %72 = load ptr, ptr %9, align 8
  %73 = load i32, ptr %10, align 4
  %74 = insertvalue { ptr, i32 } poison, ptr %72, 0
  %75 = insertvalue { ptr, i32 } %74, i32 %73, 1
  resume { ptr, i32 } %75
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv6stereo8Matching15Median9x1FilterIhEEvRKNS_3MatERS3_(ptr noundef nonnull align 8 dereferenceable(262448) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator.5", align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator.5", align 1
  %13 = alloca %"class.cv::Range", align 4
  %14 = alloca %"class.cv::stereo::Matching::Median9x1", align 8
  store ptr %0, ptr %4, align 8, !tbaa !73
  store ptr %1, ptr %5, align 8, !tbaa !186
  store ptr %2, ptr %6, align 8, !tbaa !186
  br label %15

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8, !tbaa !186
  %17 = getelementptr inbounds nuw %"class.cv::Mat", ptr %16, i32 0, i32 3
  %18 = load i32, ptr %17, align 4, !tbaa !132
  %19 = load ptr, ptr %6, align 8, !tbaa !186
  %20 = getelementptr inbounds nuw %"class.cv::Mat", ptr %19, i32 0, i32 3
  %21 = load i32, ptr %20, align 4, !tbaa !132
  %22 = icmp eq i32 %18, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %15
  br label %36

24:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef @.str.43, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %25 unwind label %27

25:                                               ; preds = %24
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef @__func__._ZN2cv6stereo8Matching15Median9x1FilterIhEEvRKNS_3MatERS3_, ptr noundef @.str.2, i32 noundef 614) #22
          to label %26 unwind label %31

26:                                               ; preds = %25
  unreachable

27:                                               ; preds = %24
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %9, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %10, align 4
  br label %35

31:                                               ; preds = %25
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %9, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  br label %35

35:                                               ; preds = %31, %27
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #3
  br label %71

36:                                               ; preds = %23
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  %39 = load ptr, ptr %5, align 8, !tbaa !186
  %40 = getelementptr inbounds nuw %"class.cv::Mat", ptr %39, i32 0, i32 3
  %41 = load i32, ptr %40, align 4, !tbaa !132
  %42 = load ptr, ptr %6, align 8, !tbaa !186
  %43 = getelementptr inbounds nuw %"class.cv::Mat", ptr %42, i32 0, i32 3
  %44 = load i32, ptr %43, align 4, !tbaa !132
  %45 = icmp eq i32 %41, %44
  br i1 %45, label %46, label %47

46:                                               ; preds = %38
  br label %59

47:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef @.str.43, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %48 unwind label %50

48:                                               ; preds = %47
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef @__func__._ZN2cv6stereo8Matching15Median9x1FilterIhEEvRKNS_3MatERS3_, ptr noundef @.str.2, i32 noundef 615) #22
          to label %49 unwind label %54

49:                                               ; preds = %48
  unreachable

50:                                               ; preds = %47
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  store ptr %52, ptr %9, align 8
  %53 = extractvalue { ptr, i32 } %51, 1
  store i32 %53, ptr %10, align 4
  br label %58

54:                                               ; preds = %48
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = extractvalue { ptr, i32 } %55, 0
  store ptr %56, ptr %9, align 8
  %57 = extractvalue { ptr, i32 } %55, 1
  store i32 %57, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  br label %58

58:                                               ; preds = %54, %50
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #3
  br label %71

59:                                               ; preds = %46
  br label %60

60:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %61 = load ptr, ptr %5, align 8, !tbaa !186
  %62 = getelementptr inbounds nuw %"class.cv::Mat", ptr %61, i32 0, i32 3
  %63 = load i32, ptr %62, align 4, !tbaa !132
  call void @_ZN2cv5RangeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %13, i32 noundef 0, i32 noundef %63)
  call void @llvm.lifetime.start.p0(i64 32, ptr %14) #3
  %64 = load ptr, ptr %5, align 8, !tbaa !186
  %65 = load ptr, ptr %6, align 8, !tbaa !186
  call void @_ZN2cv6stereo8Matching9Median9x1IhEC2ERKNS_3MatERS4_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(96) %64, ptr noundef nonnull align 8 dereferenceable(96) %65)
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %14, double noundef -1.000000e+00)
          to label %66 unwind label %67

66:                                               ; preds = %60
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  ret void

67:                                               ; preds = %60
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = extractvalue { ptr, i32 } %68, 0
  store ptr %69, ptr %9, align 8
  %70 = extractvalue { ptr, i32 } %68, 1
  store i32 %70, ptr %10, align 4
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br label %71

71:                                               ; preds = %67, %58, %35
  %72 = load ptr, ptr %9, align 8
  %73 = load i32, ptr %10, align 4
  %74 = insertvalue { ptr, i32 } poison, ptr %72, 0
  %75 = insertvalue { ptr, i32 } %74, i32 %73, 1
  resume { ptr, i32 } %75
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv6stereo8Matching18smallRegionRemovalIhEEvRKNS_3MatEiRS3_(ptr noundef nonnull align 8 dereferenceable(262448) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(96) %3) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator.5", align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::allocator.5", align 1
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::allocator.5", align 1
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::allocator.5", align 1
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::allocator.5", align 1
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca %"class.cv::_InputArray", align 8
  %24 = alloca %"class.cv::Scalar_", align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i8, align 1
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca [8 x i32], align 16
  %33 = alloca [8 x i32], align 16
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i8, align 1
  %40 = alloca i8, align 1
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i8, align 1
  %45 = alloca i8, align 1
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !73
  store ptr %1, ptr %6, align 8, !tbaa !186
  store i32 %2, ptr %7, align 4, !tbaa !3
  store ptr %3, ptr %8, align 8, !tbaa !186
  %48 = load ptr, ptr %5, align 8
  br label %49

49:                                               ; preds = %4
  %50 = load ptr, ptr %6, align 8, !tbaa !186
  %51 = getelementptr inbounds nuw %"class.cv::Mat", ptr %50, i32 0, i32 4
  %52 = load ptr, ptr %51, align 8, !tbaa !188
  %53 = load ptr, ptr %8, align 8, !tbaa !186
  %54 = getelementptr inbounds nuw %"class.cv::Mat", ptr %53, i32 0, i32 4
  %55 = load ptr, ptr %54, align 8, !tbaa !188
  %56 = icmp ne ptr %52, %55
  br i1 %56, label %57, label %58

57:                                               ; preds = %49
  br label %70

58:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.44, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %59 unwind label %61

59:                                               ; preds = %58
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @__func__._ZN2cv6stereo8Matching18smallRegionRemovalIhEEvRKNS_3MatEiRS3_, ptr noundef @.str.2, i32 noundef 496) #22
          to label %60 unwind label %65

60:                                               ; preds = %59
  unreachable

61:                                               ; preds = %58
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = extractvalue { ptr, i32 } %62, 0
  store ptr %63, ptr %11, align 8
  %64 = extractvalue { ptr, i32 } %62, 1
  store i32 %64, ptr %12, align 4
  br label %69

65:                                               ; preds = %59
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = extractvalue { ptr, i32 } %66, 0
  store ptr %67, ptr %11, align 8
  %68 = extractvalue { ptr, i32 } %66, 1
  store i32 %68, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  br label %69

69:                                               ; preds = %65, %61
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #3
  br label %492

70:                                               ; preds = %57
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  %73 = load ptr, ptr %6, align 8, !tbaa !186
  %74 = getelementptr inbounds nuw %"class.cv::Mat", ptr %73, i32 0, i32 3
  %75 = load i32, ptr %74, align 4, !tbaa !132
  %76 = load ptr, ptr %8, align 8, !tbaa !186
  %77 = getelementptr inbounds nuw %"class.cv::Mat", ptr %76, i32 0, i32 3
  %78 = load i32, ptr %77, align 4, !tbaa !132
  %79 = icmp eq i32 %75, %78
  br i1 %79, label %80, label %81

80:                                               ; preds = %72
  br label %93

81:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 32, ptr %13) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef @.str.45, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %82 unwind label %84

82:                                               ; preds = %81
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef @__func__._ZN2cv6stereo8Matching18smallRegionRemovalIhEEvRKNS_3MatEiRS3_, ptr noundef @.str.2, i32 noundef 497) #22
          to label %83 unwind label %88

83:                                               ; preds = %82
  unreachable

84:                                               ; preds = %81
  %85 = landingpad { ptr, i32 }
          cleanup
  %86 = extractvalue { ptr, i32 } %85, 0
  store ptr %86, ptr %11, align 8
  %87 = extractvalue { ptr, i32 } %85, 1
  store i32 %87, ptr %12, align 4
  br label %92

88:                                               ; preds = %82
  %89 = landingpad { ptr, i32 }
          cleanup
  %90 = extractvalue { ptr, i32 } %89, 0
  store ptr %90, ptr %11, align 8
  %91 = extractvalue { ptr, i32 } %89, 1
  store i32 %91, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #3
  br label %92

92:                                               ; preds = %88, %84
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #3
  br label %492

93:                                               ; preds = %80
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  %96 = load ptr, ptr %6, align 8, !tbaa !186
  %97 = getelementptr inbounds nuw %"class.cv::Mat", ptr %96, i32 0, i32 2
  %98 = load i32, ptr %97, align 8, !tbaa !133
  %99 = load ptr, ptr %8, align 8, !tbaa !186
  %100 = getelementptr inbounds nuw %"class.cv::Mat", ptr %99, i32 0, i32 2
  %101 = load i32, ptr %100, align 8, !tbaa !133
  %102 = icmp eq i32 %98, %101
  br i1 %102, label %103, label %104

103:                                              ; preds = %95
  br label %116

104:                                              ; preds = %95
  call void @llvm.lifetime.start.p0(i64 32, ptr %15) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef @.str.46, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %105 unwind label %107

105:                                              ; preds = %104
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef @__func__._ZN2cv6stereo8Matching18smallRegionRemovalIhEEvRKNS_3MatEiRS3_, ptr noundef @.str.2, i32 noundef 498) #22
          to label %106 unwind label %111

106:                                              ; preds = %105
  unreachable

107:                                              ; preds = %104
  %108 = landingpad { ptr, i32 }
          cleanup
  %109 = extractvalue { ptr, i32 } %108, 0
  store ptr %109, ptr %11, align 8
  %110 = extractvalue { ptr, i32 } %108, 1
  store i32 %110, ptr %12, align 4
  br label %115

111:                                              ; preds = %105
  %112 = landingpad { ptr, i32 }
          cleanup
  %113 = extractvalue { ptr, i32 } %112, 0
  store ptr %113, ptr %11, align 8
  %114 = extractvalue { ptr, i32 } %112, 1
  store i32 %114, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #3
  br label %115

115:                                              ; preds = %111, %107
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #3
  br label %492

116:                                              ; preds = %103
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117
  %119 = load i32, ptr %7, align 4, !tbaa !3
  %120 = icmp sge i32 %119, 0
  br i1 %120, label %121, label %122

121:                                              ; preds = %118
  br label %134

122:                                              ; preds = %118
  call void @llvm.lifetime.start.p0(i64 32, ptr %17) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef @.str.47, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %123 unwind label %125

123:                                              ; preds = %122
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef @__func__._ZN2cv6stereo8Matching18smallRegionRemovalIhEEvRKNS_3MatEiRS3_, ptr noundef @.str.2, i32 noundef 499) #22
          to label %124 unwind label %129

124:                                              ; preds = %123
  unreachable

125:                                              ; preds = %122
  %126 = landingpad { ptr, i32 }
          cleanup
  %127 = extractvalue { ptr, i32 } %126, 0
  store ptr %127, ptr %11, align 8
  %128 = extractvalue { ptr, i32 } %126, 1
  store i32 %128, ptr %12, align 4
  br label %133

129:                                              ; preds = %123
  %130 = landingpad { ptr, i32 }
          cleanup
  %131 = extractvalue { ptr, i32 } %130, 0
  store ptr %131, ptr %11, align 8
  %132 = extractvalue { ptr, i32 } %130, 1
  store i32 %132, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #3
  br label %133

133:                                              ; preds = %129, %125
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #3
  br label %492

134:                                              ; preds = %121
  br label %135

135:                                              ; preds = %134
  br label %136

136:                                              ; preds = %135
  %137 = getelementptr inbounds nuw %"class.cv::stereo::Matching", ptr %48, i32 0, i32 6
  %138 = call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %137)
  br i1 %138, label %140, label %139

139:                                              ; preds = %136
  br label %152

140:                                              ; preds = %136
  call void @llvm.lifetime.start.p0(i64 32, ptr %19) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef @.str.48, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %141 unwind label %143

141:                                              ; preds = %140
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef @__func__._ZN2cv6stereo8Matching18smallRegionRemovalIhEEvRKNS_3MatEiRS3_, ptr noundef @.str.2, i32 noundef 500) #22
          to label %142 unwind label %147

142:                                              ; preds = %141
  unreachable

143:                                              ; preds = %140
  %144 = landingpad { ptr, i32 }
          cleanup
  %145 = extractvalue { ptr, i32 } %144, 0
  store ptr %145, ptr %11, align 8
  %146 = extractvalue { ptr, i32 } %144, 1
  store i32 %146, ptr %12, align 4
  br label %151

147:                                              ; preds = %141
  %148 = landingpad { ptr, i32 }
          cleanup
  %149 = extractvalue { ptr, i32 } %148, 0
  store ptr %149, ptr %11, align 8
  %150 = extractvalue { ptr, i32 } %148, 1
  store i32 %150, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #3
  br label %151

151:                                              ; preds = %147, %143
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %19) #3
  br label %492

152:                                              ; preds = %139
  br label %153

153:                                              ; preds = %152
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #3
  %154 = getelementptr inbounds nuw %"class.cv::stereo::Matching", ptr %48, i32 0, i32 5
  %155 = getelementptr inbounds nuw %"class.cv::Mat", ptr %154, i32 0, i32 4
  %156 = load ptr, ptr %155, align 8, !tbaa !188
  store ptr %156, ptr %21, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #3
  %157 = getelementptr inbounds nuw %"class.cv::stereo::Matching", ptr %48, i32 0, i32 4
  %158 = getelementptr inbounds nuw %"class.cv::Mat", ptr %157, i32 0, i32 4
  %159 = load ptr, ptr %158, align 8, !tbaa !188
  store ptr %159, ptr %22, align 8, !tbaa !7
  %160 = getelementptr inbounds nuw %"class.cv::stereo::Matching", ptr %48, i32 0, i32 6
  call void @llvm.lifetime.start.p0(i64 24, ptr %23) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %24) #3
  call void @_ZN2cv7Scalar_IdE3allEd(ptr dead_on_unwind writable sret(%"class.cv::Scalar_") align 8 %24, double noundef 0.000000e+00)
  call void @_ZN2cv11_InputArrayC2IdLi4ELi1EEERKNS_4MatxIT_XT0_EXT1_EEE(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(32) %24)
  %161 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %162 unwind label %182

162:                                              ; preds = %153
  %163 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96) %160, ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %161)
          to label %164 unwind label %182

164:                                              ; preds = %162
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %23) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %24) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %23) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #3
  %165 = load ptr, ptr %6, align 8, !tbaa !186
  %166 = getelementptr inbounds nuw %"class.cv::Mat", ptr %165, i32 0, i32 4
  %167 = load ptr, ptr %166, align 8, !tbaa !188
  store ptr %167, ptr %25, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #3
  %168 = load ptr, ptr %8, align 8, !tbaa !186
  %169 = getelementptr inbounds nuw %"class.cv::Mat", ptr %168, i32 0, i32 4
  %170 = load ptr, ptr %169, align 8, !tbaa !188
  store ptr %170, ptr %26, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #3
  %171 = load ptr, ptr %6, align 8, !tbaa !186
  %172 = getelementptr inbounds nuw %"class.cv::Mat", ptr %171, i32 0, i32 2
  %173 = load i32, ptr %172, align 8, !tbaa !133
  store i32 %173, ptr %27, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #3
  %174 = load ptr, ptr %6, align 8, !tbaa !186
  %175 = getelementptr inbounds nuw %"class.cv::Mat", ptr %174, i32 0, i32 3
  %176 = load i32, ptr %175, align 4, !tbaa !132
  store i32 %176, ptr %28, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %29) #3
  store i8 1, ptr %29, align 1, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %32) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %32, ptr align 16 @__const._ZN2cv6stereo8Matching18smallRegionRemovalIhEEvRKNS_3MatEiRS3_.di, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr %33) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %33, ptr align 16 @__const._ZN2cv6stereo8Matching18smallRegionRemovalIhEEvRKNS_3MatEiRS3_.dj, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #3
  store i32 0, ptr %34, align 4, !tbaa !3
  store i32 0, ptr %30, align 4, !tbaa !3
  store i32 0, ptr %31, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #3
  store i32 0, ptr %35, align 4, !tbaa !3
  br label %177

177:                                              ; preds = %488, %164
  %178 = load i32, ptr %35, align 4, !tbaa !3
  %179 = load i32, ptr %27, align 4, !tbaa !3
  %180 = icmp slt i32 %178, %179
  br i1 %180, label %186, label %181

181:                                              ; preds = %177
  store i32 12, ptr %36, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #3
  br label %491

182:                                              ; preds = %162, %153
  %183 = landingpad { ptr, i32 }
          cleanup
  %184 = extractvalue { ptr, i32 } %183, 0
  store ptr %184, ptr %11, align 8
  %185 = extractvalue { ptr, i32 } %183, 1
  store i32 %185, ptr %12, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %23) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %24) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  br label %492

186:                                              ; preds = %177
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #3
  %187 = load i32, ptr %35, align 4, !tbaa !3
  %188 = load i32, ptr %28, align 4, !tbaa !3
  %189 = mul nsw i32 %187, %188
  store i32 %189, ptr %37, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #3
  store i32 0, ptr %38, align 4, !tbaa !3
  br label %190

190:                                              ; preds = %484, %186
  %191 = load i32, ptr %38, align 4, !tbaa !3
  %192 = load i32, ptr %28, align 4, !tbaa !3
  %193 = icmp slt i32 %191, %192
  br i1 %193, label %195, label %194

194:                                              ; preds = %190
  store i32 15, ptr %36, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #3
  br label %487

195:                                              ; preds = %190
  %196 = load i32, ptr %35, align 4, !tbaa !3
  %197 = icmp slt i32 %196, 1
  br i1 %197, label %211, label %198

198:                                              ; preds = %195
  %199 = load i32, ptr %35, align 4, !tbaa !3
  %200 = load i32, ptr %27, align 4, !tbaa !3
  %201 = sub nsw i32 %200, 1
  %202 = icmp sge i32 %199, %201
  br i1 %202, label %211, label %203

203:                                              ; preds = %198
  %204 = load i32, ptr %38, align 4, !tbaa !3
  %205 = icmp slt i32 %204, 1
  br i1 %205, label %211, label %206

206:                                              ; preds = %203
  %207 = load i32, ptr %38, align 4, !tbaa !3
  %208 = load i32, ptr %28, align 4, !tbaa !3
  %209 = sub nsw i32 %208, 1
  %210 = icmp sge i32 %207, %209
  br i1 %210, label %211, label %218

211:                                              ; preds = %206, %203, %198, %195
  %212 = load ptr, ptr %26, align 8, !tbaa !99
  %213 = load i32, ptr %37, align 4, !tbaa !3
  %214 = load i32, ptr %38, align 4, !tbaa !3
  %215 = add nsw i32 %213, %214
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds i8, ptr %212, i64 %216
  store i8 0, ptr %217, align 1, !tbaa !31
  br label %484

218:                                              ; preds = %206
  %219 = load ptr, ptr %25, align 8, !tbaa !99
  %220 = load i32, ptr %37, align 4, !tbaa !3
  %221 = load i32, ptr %38, align 4, !tbaa !3
  %222 = add nsw i32 %220, %221
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds i8, ptr %219, i64 %223
  %225 = load i8, ptr %224, align 1, !tbaa !31
  %226 = zext i8 %225 to i32
  %227 = icmp ne i32 %226, 0
  br i1 %227, label %228, label %242

228:                                              ; preds = %218
  %229 = load ptr, ptr %25, align 8, !tbaa !99
  %230 = load i32, ptr %37, align 4, !tbaa !3
  %231 = load i32, ptr %38, align 4, !tbaa !3
  %232 = add nsw i32 %230, %231
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds i8, ptr %229, i64 %233
  %235 = load i8, ptr %234, align 1, !tbaa !31
  %236 = load ptr, ptr %26, align 8, !tbaa !99
  %237 = load i32, ptr %37, align 4, !tbaa !3
  %238 = load i32, ptr %38, align 4, !tbaa !3
  %239 = add nsw i32 %237, %238
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds i8, ptr %236, i64 %240
  store i8 %235, ptr %241, align 1, !tbaa !31
  br label %483

242:                                              ; preds = %218
  call void @llvm.lifetime.start.p0(i64 1, ptr %39) #3
  store i8 1, ptr %39, align 1, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 1, ptr %40) #3
  store i8 0, ptr %40, align 1, !tbaa !31
  %243 = load i32, ptr %31, align 4, !tbaa !3
  store i32 %243, ptr %34, align 4, !tbaa !3
  %244 = load i32, ptr %35, align 4, !tbaa !3
  %245 = load ptr, ptr %21, align 8, !tbaa !7
  %246 = load i32, ptr %31, align 4, !tbaa !3
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds i32, ptr %245, i64 %247
  store i32 %244, ptr %248, align 4, !tbaa !3
  %249 = load i32, ptr %38, align 4, !tbaa !3
  %250 = load ptr, ptr %22, align 8, !tbaa !7
  %251 = load i32, ptr %31, align 4, !tbaa !3
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds i32, ptr %250, i64 %252
  store i32 %249, ptr %253, align 4, !tbaa !3
  %254 = getelementptr inbounds nuw %"class.cv::stereo::Matching", ptr %48, i32 0, i32 6
  %255 = load i32, ptr %35, align 4, !tbaa !3
  %256 = load i32, ptr %38, align 4, !tbaa !3
  %257 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv4Mat_IiEclEii(ptr noundef nonnull align 8 dereferenceable(96) %254, i32 noundef %255, i32 noundef %256)
  store i32 1, ptr %257, align 4, !tbaa !3
  %258 = load i32, ptr %31, align 4, !tbaa !3
  %259 = add nsw i32 %258, 1
  store i32 %259, ptr %31, align 4, !tbaa !3
  %260 = load i8, ptr %29, align 1, !tbaa !31
  %261 = load ptr, ptr %25, align 8, !tbaa !99
  %262 = load i32, ptr %37, align 4, !tbaa !3
  %263 = load i32, ptr %38, align 4, !tbaa !3
  %264 = add nsw i32 %262, %263
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds i8, ptr %261, i64 %265
  store i8 %260, ptr %266, align 1, !tbaa !31
  br label %267

267:                                              ; preds = %439, %242
  %268 = load i32, ptr %30, align 4, !tbaa !3
  %269 = load i32, ptr %31, align 4, !tbaa !3
  %270 = icmp slt i32 %268, %269
  br i1 %270, label %271, label %442

271:                                              ; preds = %267
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #3
  %272 = load ptr, ptr %21, align 8, !tbaa !7
  %273 = load i32, ptr %30, align 4, !tbaa !3
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds i32, ptr %272, i64 %274
  %276 = load i32, ptr %275, align 4, !tbaa !3
  store i32 %276, ptr %41, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #3
  %277 = load ptr, ptr %22, align 8, !tbaa !7
  %278 = load i32, ptr %30, align 4, !tbaa !3
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds i32, ptr %277, i64 %279
  %281 = load i32, ptr %280, align 4, !tbaa !3
  store i32 %281, ptr %42, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #3
  store i32 0, ptr %43, align 4, !tbaa !3
  br label %282

282:                                              ; preds = %436, %271
  %283 = load i32, ptr %43, align 4, !tbaa !3
  %284 = icmp slt i32 %283, 8
  br i1 %284, label %286, label %285

285:                                              ; preds = %282
  store i32 20, ptr %36, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #3
  br label %439

286:                                              ; preds = %282
  %287 = load i32, ptr %41, align 4, !tbaa !3
  %288 = load i32, ptr %43, align 4, !tbaa !3
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [8 x i32], ptr %32, i64 0, i64 %289
  %291 = load i32, ptr %290, align 4, !tbaa !3
  %292 = add nsw i32 %287, %291
  %293 = icmp sge i32 %292, 0
  br i1 %293, label %294, label %435

294:                                              ; preds = %286
  %295 = load i32, ptr %41, align 4, !tbaa !3
  %296 = load i32, ptr %43, align 4, !tbaa !3
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [8 x i32], ptr %32, i64 0, i64 %297
  %299 = load i32, ptr %298, align 4, !tbaa !3
  %300 = add nsw i32 %295, %299
  %301 = load i32, ptr %27, align 4, !tbaa !3
  %302 = icmp slt i32 %300, %301
  br i1 %302, label %303, label %435

303:                                              ; preds = %294
  %304 = load i32, ptr %42, align 4, !tbaa !3
  %305 = load i32, ptr %43, align 4, !tbaa !3
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [8 x i32], ptr %33, i64 0, i64 %306
  %308 = load i32, ptr %307, align 4, !tbaa !3
  %309 = add nsw i32 %304, %308
  %310 = icmp sge i32 %309, 0
  br i1 %310, label %311, label %435

311:                                              ; preds = %303
  %312 = load i32, ptr %42, align 4, !tbaa !3
  %313 = load i32, ptr %43, align 4, !tbaa !3
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [8 x i32], ptr %33, i64 0, i64 %314
  %316 = load i32, ptr %315, align 4, !tbaa !3
  %317 = add nsw i32 %312, %316
  %318 = load i32, ptr %28, align 4, !tbaa !3
  %319 = icmp slt i32 %317, %318
  br i1 %319, label %320, label %435

320:                                              ; preds = %311
  %321 = getelementptr inbounds nuw %"class.cv::stereo::Matching", ptr %48, i32 0, i32 6
  %322 = load i32, ptr %41, align 4, !tbaa !3
  %323 = load i32, ptr %43, align 4, !tbaa !3
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [8 x i32], ptr %32, i64 0, i64 %324
  %326 = load i32, ptr %325, align 4, !tbaa !3
  %327 = add nsw i32 %322, %326
  %328 = load i32, ptr %42, align 4, !tbaa !3
  %329 = load i32, ptr %43, align 4, !tbaa !3
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [8 x i32], ptr %33, i64 0, i64 %330
  %332 = load i32, ptr %331, align 4, !tbaa !3
  %333 = add nsw i32 %328, %332
  %334 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv4Mat_IiEclEii(ptr noundef nonnull align 8 dereferenceable(96) %321, i32 noundef %327, i32 noundef %333)
  %335 = load i32, ptr %334, align 4, !tbaa !3
  %336 = icmp eq i32 %335, 0
  br i1 %336, label %337, label %435

337:                                              ; preds = %320
  call void @llvm.lifetime.start.p0(i64 1, ptr %44) #3
  %338 = load ptr, ptr %25, align 8, !tbaa !99
  %339 = load i32, ptr %41, align 4, !tbaa !3
  %340 = load i32, ptr %43, align 4, !tbaa !3
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [8 x i32], ptr %32, i64 0, i64 %341
  %343 = load i32, ptr %342, align 4, !tbaa !3
  %344 = add nsw i32 %339, %343
  %345 = load i32, ptr %28, align 4, !tbaa !3
  %346 = mul nsw i32 %344, %345
  %347 = load i32, ptr %42, align 4, !tbaa !3
  %348 = add nsw i32 %346, %347
  %349 = load i32, ptr %43, align 4, !tbaa !3
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [8 x i32], ptr %33, i64 0, i64 %350
  %352 = load i32, ptr %351, align 4, !tbaa !3
  %353 = add nsw i32 %348, %352
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds i8, ptr %338, i64 %354
  %356 = load i8, ptr %355, align 1, !tbaa !31
  store i8 %356, ptr %44, align 1, !tbaa !31
  %357 = load i8, ptr %44, align 1, !tbaa !31
  %358 = zext i8 %357 to i32
  %359 = icmp eq i32 %358, 0
  br i1 %359, label %360, label %416

360:                                              ; preds = %337
  %361 = load i8, ptr %29, align 1, !tbaa !31
  %362 = load ptr, ptr %25, align 8, !tbaa !99
  %363 = load i32, ptr %41, align 4, !tbaa !3
  %364 = load i32, ptr %43, align 4, !tbaa !3
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [8 x i32], ptr %32, i64 0, i64 %365
  %367 = load i32, ptr %366, align 4, !tbaa !3
  %368 = add nsw i32 %363, %367
  %369 = load i32, ptr %28, align 4, !tbaa !3
  %370 = mul nsw i32 %368, %369
  %371 = load i32, ptr %42, align 4, !tbaa !3
  %372 = add nsw i32 %370, %371
  %373 = load i32, ptr %43, align 4, !tbaa !3
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [8 x i32], ptr %33, i64 0, i64 %374
  %376 = load i32, ptr %375, align 4, !tbaa !3
  %377 = add nsw i32 %372, %376
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds i8, ptr %362, i64 %378
  store i8 %361, ptr %379, align 1, !tbaa !31
  %380 = load i32, ptr %41, align 4, !tbaa !3
  %381 = load i32, ptr %43, align 4, !tbaa !3
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [8 x i32], ptr %32, i64 0, i64 %382
  %384 = load i32, ptr %383, align 4, !tbaa !3
  %385 = add nsw i32 %380, %384
  %386 = load ptr, ptr %21, align 8, !tbaa !7
  %387 = load i32, ptr %31, align 4, !tbaa !3
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds i32, ptr %386, i64 %388
  store i32 %385, ptr %389, align 4, !tbaa !3
  %390 = load i32, ptr %42, align 4, !tbaa !3
  %391 = load i32, ptr %43, align 4, !tbaa !3
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [8 x i32], ptr %33, i64 0, i64 %392
  %394 = load i32, ptr %393, align 4, !tbaa !3
  %395 = add nsw i32 %390, %394
  %396 = load ptr, ptr %22, align 8, !tbaa !7
  %397 = load i32, ptr %31, align 4, !tbaa !3
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds i32, ptr %396, i64 %398
  store i32 %395, ptr %399, align 4, !tbaa !3
  %400 = load i32, ptr %31, align 4, !tbaa !3
  %401 = add nsw i32 %400, 1
  store i32 %401, ptr %31, align 4, !tbaa !3
  %402 = getelementptr inbounds nuw %"class.cv::stereo::Matching", ptr %48, i32 0, i32 6
  %403 = load i32, ptr %41, align 4, !tbaa !3
  %404 = load i32, ptr %43, align 4, !tbaa !3
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds [8 x i32], ptr %32, i64 0, i64 %405
  %407 = load i32, ptr %406, align 4, !tbaa !3
  %408 = add nsw i32 %403, %407
  %409 = load i32, ptr %42, align 4, !tbaa !3
  %410 = load i32, ptr %43, align 4, !tbaa !3
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds [8 x i32], ptr %33, i64 0, i64 %411
  %413 = load i32, ptr %412, align 4, !tbaa !3
  %414 = add nsw i32 %409, %413
  %415 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv4Mat_IiEclEii(ptr noundef nonnull align 8 dereferenceable(96) %402, i32 noundef %408, i32 noundef %414)
  store i32 1, ptr %415, align 4, !tbaa !3
  br label %434

416:                                              ; preds = %337
  %417 = load i8, ptr %44, align 1, !tbaa !31
  %418 = zext i8 %417 to i32
  %419 = icmp sge i32 %418, 1
  br i1 %419, label %420, label %433

420:                                              ; preds = %416
  %421 = load i8, ptr %44, align 1, !tbaa !31
  %422 = zext i8 %421 to i32
  %423 = icmp slt i32 %422, 250
  br i1 %423, label %424, label %433

424:                                              ; preds = %420
  %425 = load i8, ptr %44, align 1, !tbaa !31
  %426 = zext i8 %425 to i32
  %427 = load i8, ptr %40, align 1, !tbaa !31
  %428 = zext i8 %427 to i32
  %429 = add nsw i32 %428, %426
  %430 = trunc i32 %429 to i8
  store i8 %430, ptr %40, align 1, !tbaa !31
  %431 = load i8, ptr %39, align 1, !tbaa !31
  %432 = add i8 %431, 1
  store i8 %432, ptr %39, align 1, !tbaa !31
  br label %433

433:                                              ; preds = %424, %420, %416
  br label %434

434:                                              ; preds = %433, %360
  call void @llvm.lifetime.end.p0(i64 1, ptr %44) #3
  br label %435

435:                                              ; preds = %434, %320, %311, %303, %294, %286
  br label %436

436:                                              ; preds = %435
  %437 = load i32, ptr %43, align 4, !tbaa !3
  %438 = add nsw i32 %437, 1
  store i32 %438, ptr %43, align 4, !tbaa !3
  br label %282, !llvm.loop !217

439:                                              ; preds = %285
  %440 = load i32, ptr %30, align 4, !tbaa !3
  %441 = add nsw i32 %440, 1
  store i32 %441, ptr %30, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #3
  br label %267, !llvm.loop !218

442:                                              ; preds = %267
  %443 = load i32, ptr %30, align 4, !tbaa !3
  %444 = load i32, ptr %34, align 4, !tbaa !3
  %445 = sub nsw i32 %443, %444
  %446 = load i32, ptr %7, align 4, !tbaa !3
  %447 = icmp sle i32 %445, %446
  br i1 %447, label %448, label %482

448:                                              ; preds = %442
  call void @llvm.lifetime.start.p0(i64 1, ptr %45) #3
  %449 = load i8, ptr %40, align 1, !tbaa !31
  %450 = zext i8 %449 to i32
  %451 = load i8, ptr %39, align 1, !tbaa !31
  %452 = zext i8 %451 to i32
  %453 = sdiv i32 %450, %452
  %454 = trunc i32 %453 to i8
  store i8 %454, ptr %45, align 1, !tbaa !31
  br label %455

455:                                              ; preds = %459, %448
  %456 = load i32, ptr %34, align 4, !tbaa !3
  %457 = load i32, ptr %30, align 4, !tbaa !3
  %458 = icmp slt i32 %456, %457
  br i1 %458, label %459, label %481

459:                                              ; preds = %455
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #3
  %460 = load ptr, ptr %21, align 8, !tbaa !7
  %461 = load i32, ptr %34, align 4, !tbaa !3
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds i32, ptr %460, i64 %462
  %464 = load i32, ptr %463, align 4, !tbaa !3
  store i32 %464, ptr %46, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #3
  %465 = load ptr, ptr %22, align 8, !tbaa !7
  %466 = load i32, ptr %34, align 4, !tbaa !3
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds i32, ptr %465, i64 %467
  %469 = load i32, ptr %468, align 4, !tbaa !3
  store i32 %469, ptr %47, align 4, !tbaa !3
  %470 = load i8, ptr %45, align 1, !tbaa !31
  %471 = load ptr, ptr %26, align 8, !tbaa !99
  %472 = load i32, ptr %46, align 4, !tbaa !3
  %473 = load i32, ptr %28, align 4, !tbaa !3
  %474 = mul nsw i32 %472, %473
  %475 = load i32, ptr %47, align 4, !tbaa !3
  %476 = add nsw i32 %474, %475
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds i8, ptr %471, i64 %477
  store i8 %470, ptr %478, align 1, !tbaa !31
  %479 = load i32, ptr %34, align 4, !tbaa !3
  %480 = add nsw i32 %479, 1
  store i32 %480, ptr %34, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #3
  br label %455, !llvm.loop !219

481:                                              ; preds = %455
  call void @llvm.lifetime.end.p0(i64 1, ptr %45) #3
  br label %482

482:                                              ; preds = %481, %442
  call void @llvm.lifetime.end.p0(i64 1, ptr %40) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %39) #3
  br label %483

483:                                              ; preds = %482, %228
  br label %484

484:                                              ; preds = %483, %211
  %485 = load i32, ptr %38, align 4, !tbaa !3
  %486 = add nsw i32 %485, 1
  store i32 %486, ptr %38, align 4, !tbaa !3
  br label %190, !llvm.loop !220

487:                                              ; preds = %194
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #3
  br label %488

488:                                              ; preds = %487
  %489 = load i32, ptr %35, align 4, !tbaa !3
  %490 = add nsw i32 %489, 1
  store i32 %490, ptr %35, align 4, !tbaa !3
  br label %177, !llvm.loop !221

491:                                              ; preds = %181
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %33) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %32) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  ret void

492:                                              ; preds = %182, %151, %133, %115, %92, %69
  %493 = load ptr, ptr %11, align 8
  %494 = load i32, ptr %12, align 4
  %495 = insertvalue { ptr, i32 } poison, ptr %493, 0
  %496 = insertvalue { ptr, i32 } %495, i32 %494, 1
  resume { ptr, i32 } %496
}

declare void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(96)) #1

declare void @_ZN2cv14filterSpecklesERKNS_17_InputOutputArrayEdidS2_(ptr noundef nonnull align 8 dereferenceable(24), double noundef, i32 noundef, double noundef, ptr noundef nonnull align 8 dereferenceable(24)) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv17_InputOutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !222
  store ptr %1, ptr %4, align 8, !tbaa !186
  %5 = load ptr, ptr %3, align 8
  call void @_ZN2cv12_OutputArrayC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5)
  %6 = load ptr, ptr %4, align 8, !tbaa !186
  call void @_ZN2cv11_InputArray4initEiPKv(ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef 50397184, ptr noundef %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !127
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN2cveqIiEEbRKNS_5Size_IT_EES5_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !178
  store ptr %1, ptr %4, align 8, !tbaa !178
  %5 = load ptr, ptr %3, align 8, !tbaa !178
  %6 = getelementptr inbounds nuw %"class.cv::Size_", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 4, !tbaa !200
  %8 = load ptr, ptr %4, align 8, !tbaa !178
  %9 = getelementptr inbounds nuw %"class.cv::Size_", ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 4, !tbaa !200
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %20

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !178
  %14 = getelementptr inbounds nuw %"class.cv::Size_", ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 4, !tbaa !201
  %16 = load ptr, ptr %4, align 8, !tbaa !178
  %17 = getelementptr inbounds nuw %"class.cv::Size_", ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 4, !tbaa !201
  %19 = icmp eq i32 %15, %18
  br label %20

20:                                               ; preds = %12, %2
  %21 = phi i1 [ false, %2 ], [ %19, %12 ]
  ret i1 %21
}

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) #1

declare void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv16ParallelLoopBodyC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !224
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN2cv16ParallelLoopBodyE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !29
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6stereo16PrefilterInvokerD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !195
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #3
  call void @_ZdlPv(ptr noundef %3) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv6stereo16PrefilterInvokerclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !195
  store ptr %1, ptr %4, align 8, !tbaa !190
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !190
  %8 = getelementptr inbounds nuw %"class.cv::Range", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 4, !tbaa !192
  store i32 %9, ptr %5, align 4, !tbaa !3
  br label %10

10:                                               ; preds = %63, %2
  %11 = load i32, ptr %5, align 4, !tbaa !3
  %12 = load ptr, ptr %4, align 8, !tbaa !190
  %13 = getelementptr inbounds nuw %"class.cv::Range", ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4, !tbaa !194
  %15 = icmp slt i32 %11, %14
  br i1 %15, label %17, label %16

16:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  br label %66

17:                                               ; preds = %10
  %18 = getelementptr inbounds nuw %"struct.cv::stereo::PrefilterInvoker", ptr %6, i32 0, i32 4
  %19 = load ptr, ptr %18, align 8, !tbaa !197
  %20 = getelementptr inbounds nuw %"struct.cv::stereo::StereoBinaryBMParams", ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 4, !tbaa !77
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %47

23:                                               ; preds = %17
  %24 = getelementptr inbounds nuw %"struct.cv::stereo::PrefilterInvoker", ptr %6, i32 0, i32 1
  %25 = load i32, ptr %5, align 4, !tbaa !3
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [2 x ptr], ptr %24, i64 0, i64 %26
  %28 = load ptr, ptr %27, align 8, !tbaa !186
  %29 = getelementptr inbounds nuw %"struct.cv::stereo::PrefilterInvoker", ptr %6, i32 0, i32 2
  %30 = load i32, ptr %5, align 4, !tbaa !3
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [2 x ptr], ptr %29, i64 0, i64 %31
  %33 = load ptr, ptr %32, align 8, !tbaa !186
  %34 = getelementptr inbounds nuw %"struct.cv::stereo::PrefilterInvoker", ptr %6, i32 0, i32 4
  %35 = load ptr, ptr %34, align 8, !tbaa !197
  %36 = getelementptr inbounds nuw %"struct.cv::stereo::StereoBinaryBMParams", ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 4, !tbaa !79
  %38 = getelementptr inbounds nuw %"struct.cv::stereo::PrefilterInvoker", ptr %6, i32 0, i32 4
  %39 = load ptr, ptr %38, align 8, !tbaa !197
  %40 = getelementptr inbounds nuw %"struct.cv::stereo::StereoBinaryBMParams", ptr %39, i32 0, i32 2
  %41 = load i32, ptr %40, align 4, !tbaa !80
  %42 = getelementptr inbounds nuw %"struct.cv::stereo::PrefilterInvoker", ptr %6, i32 0, i32 3
  %43 = load i32, ptr %5, align 4, !tbaa !3
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [2 x ptr], ptr %42, i64 0, i64 %44
  %46 = load ptr, ptr %45, align 8, !tbaa !99
  call void @_ZN2cv6stereoL13prefilterNormERKNS_3MatERS1_iiPh(ptr noundef nonnull align 8 dereferenceable(96) %28, ptr noundef nonnull align 8 dereferenceable(96) %33, i32 noundef %37, i32 noundef %41, ptr noundef %46)
  br label %62

47:                                               ; preds = %17
  %48 = getelementptr inbounds nuw %"struct.cv::stereo::PrefilterInvoker", ptr %6, i32 0, i32 1
  %49 = load i32, ptr %5, align 4, !tbaa !3
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [2 x ptr], ptr %48, i64 0, i64 %50
  %52 = load ptr, ptr %51, align 8, !tbaa !186
  %53 = getelementptr inbounds nuw %"struct.cv::stereo::PrefilterInvoker", ptr %6, i32 0, i32 2
  %54 = load i32, ptr %5, align 4, !tbaa !3
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [2 x ptr], ptr %53, i64 0, i64 %55
  %57 = load ptr, ptr %56, align 8, !tbaa !186
  %58 = getelementptr inbounds nuw %"struct.cv::stereo::PrefilterInvoker", ptr %6, i32 0, i32 4
  %59 = load ptr, ptr %58, align 8, !tbaa !197
  %60 = getelementptr inbounds nuw %"struct.cv::stereo::StereoBinaryBMParams", ptr %59, i32 0, i32 2
  %61 = load i32, ptr %60, align 4, !tbaa !80
  call void @_ZN2cv6stereoL15prefilterXSobelERKNS_3MatERS1_i(ptr noundef nonnull align 8 dereferenceable(96) %52, ptr noundef nonnull align 8 dereferenceable(96) %57, i32 noundef %61)
  br label %62

62:                                               ; preds = %47, %23
  br label %63

63:                                               ; preds = %62
  %64 = load i32, ptr %5, align 4, !tbaa !3
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %5, align 4, !tbaa !3
  br label %10, !llvm.loop !226

66:                                               ; preds = %16
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv16ParallelLoopBodyD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN2cv16ParallelLoopBodyD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cv6stereoL13prefilterNormERKNS_3MatERS1_iiPh(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #4 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca [2816 x i8], align 16
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca %"class.cv::Size_", align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !186
  store ptr %1, ptr %7, align 8, !tbaa !186
  store i32 %2, ptr %8, align 4, !tbaa !3
  store i32 %3, ptr %9, align 4, !tbaa !3
  store ptr %4, ptr %10, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  %31 = load i32, ptr %8, align 4, !tbaa !3
  %32 = sdiv i32 %31, 2
  store i32 %32, ptr %13, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %33 = load ptr, ptr %10, align 8, !tbaa !99
  %34 = load i32, ptr %13, align 4, !tbaa !3
  %35 = add nsw i32 %34, 1
  %36 = sext i32 %35 to i64
  %37 = mul i64 %36, 4
  %38 = getelementptr inbounds nuw i8, ptr %33, i64 %37
  %39 = call noundef ptr @_ZN2cvL8alignPtrIhEEPT_S2_i(ptr noundef %38, i32 noundef 32)
  store ptr %39, ptr %14, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  %40 = load i32, ptr %8, align 4, !tbaa !3
  %41 = load i32, ptr %8, align 4, !tbaa !3
  %42 = mul nsw i32 %40, %41
  %43 = sdiv i32 %42, 8
  store i32 %43, ptr %15, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  %44 = load i32, ptr %15, align 4, !tbaa !3
  %45 = add nsw i32 1024, %44
  %46 = load i32, ptr %15, align 4, !tbaa !3
  %47 = mul nsw i32 %46, 2
  %48 = sdiv i32 %45, %47
  store i32 %48, ptr %16, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #3
  store i32 1280, ptr %17, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #3
  store i32 2816, ptr %18, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 2816, ptr %19) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #3
  %49 = load ptr, ptr %6, align 8, !tbaa !186
  %50 = call noundef ptr @_ZNK2cv3Mat3ptrEi(ptr noundef nonnull align 8 dereferenceable(96) %49, i32 noundef 0)
  store ptr %50, ptr %20, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #3
  %51 = load ptr, ptr %6, align 8, !tbaa !186
  %52 = getelementptr inbounds nuw %"class.cv::Mat", ptr %51, i32 0, i32 11
  %53 = call noundef i64 @_ZNK2cv7MatStepcvmEv(ptr noundef nonnull align 8 dereferenceable(24) %52)
  %54 = trunc i64 %53 to i32
  store i32 %54, ptr %21, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #3
  %55 = load ptr, ptr %6, align 8, !tbaa !186
  %56 = getelementptr inbounds nuw %"class.cv::Mat", ptr %55, i32 0, i32 10
  %57 = call i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %56)
  store i64 %57, ptr %22, align 4
  %58 = load i32, ptr %16, align 4, !tbaa !3
  %59 = load i32, ptr %15, align 4, !tbaa !3
  %60 = mul nsw i32 %59, %58
  store i32 %60, ptr %15, align 4, !tbaa !3
  store i32 0, ptr %11, align 4, !tbaa !3
  br label %61

61:                                               ; preds = %92, %5
  %62 = load i32, ptr %11, align 4, !tbaa !3
  %63 = icmp slt i32 %62, 2816
  br i1 %63, label %64, label %95

64:                                               ; preds = %61
  %65 = load i32, ptr %11, align 4, !tbaa !3
  %66 = sub nsw i32 %65, 1280
  %67 = load i32, ptr %9, align 4, !tbaa !3
  %68 = sub nsw i32 0, %67
  %69 = icmp slt i32 %66, %68
  br i1 %69, label %70, label %71

70:                                               ; preds = %64
  br label %86

71:                                               ; preds = %64
  %72 = load i32, ptr %11, align 4, !tbaa !3
  %73 = sub nsw i32 %72, 1280
  %74 = load i32, ptr %9, align 4, !tbaa !3
  %75 = icmp sgt i32 %73, %74
  br i1 %75, label %76, label %79

76:                                               ; preds = %71
  %77 = load i32, ptr %9, align 4, !tbaa !3
  %78 = mul nsw i32 %77, 2
  br label %84

79:                                               ; preds = %71
  %80 = load i32, ptr %11, align 4, !tbaa !3
  %81 = sub nsw i32 %80, 1280
  %82 = load i32, ptr %9, align 4, !tbaa !3
  %83 = add nsw i32 %81, %82
  br label %84

84:                                               ; preds = %79, %76
  %85 = phi i32 [ %78, %76 ], [ %83, %79 ]
  br label %86

86:                                               ; preds = %84, %70
  %87 = phi i32 [ 0, %70 ], [ %85, %84 ]
  %88 = trunc i32 %87 to i8
  %89 = load i32, ptr %11, align 4, !tbaa !3
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [2816 x i8], ptr %19, i64 0, i64 %90
  store i8 %88, ptr %91, align 1, !tbaa !31
  br label %92

92:                                               ; preds = %86
  %93 = load i32, ptr %11, align 4, !tbaa !3
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %11, align 4, !tbaa !3
  br label %61, !llvm.loop !227

95:                                               ; preds = %61
  store i32 0, ptr %11, align 4, !tbaa !3
  br label %96

96:                                               ; preds = %117, %95
  %97 = load i32, ptr %11, align 4, !tbaa !3
  %98 = getelementptr inbounds nuw %"class.cv::Size_", ptr %22, i32 0, i32 0
  %99 = load i32, ptr %98, align 4, !tbaa !200
  %100 = icmp slt i32 %97, %99
  br i1 %100, label %101, label %120

101:                                              ; preds = %96
  %102 = load ptr, ptr %20, align 8, !tbaa !99
  %103 = load i32, ptr %11, align 4, !tbaa !3
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i8, ptr %102, i64 %104
  %106 = load i8, ptr %105, align 1, !tbaa !31
  %107 = zext i8 %106 to i32
  %108 = load i32, ptr %13, align 4, !tbaa !3
  %109 = add nsw i32 %108, 2
  %110 = mul nsw i32 %107, %109
  %111 = trunc i32 %110 to i16
  %112 = zext i16 %111 to i32
  %113 = load ptr, ptr %14, align 8, !tbaa !7
  %114 = load i32, ptr %11, align 4, !tbaa !3
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i32, ptr %113, i64 %115
  store i32 %112, ptr %116, align 4, !tbaa !3
  br label %117

117:                                              ; preds = %101
  %118 = load i32, ptr %11, align 4, !tbaa !3
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %11, align 4, !tbaa !3
  br label %96, !llvm.loop !228

120:                                              ; preds = %96
  store i32 1, ptr %12, align 4, !tbaa !3
  br label %121

121:                                              ; preds = %158, %120
  %122 = load i32, ptr %12, align 4, !tbaa !3
  %123 = load i32, ptr %13, align 4, !tbaa !3
  %124 = icmp slt i32 %122, %123
  br i1 %124, label %125, label %161

125:                                              ; preds = %121
  store i32 0, ptr %11, align 4, !tbaa !3
  br label %126

126:                                              ; preds = %154, %125
  %127 = load i32, ptr %11, align 4, !tbaa !3
  %128 = getelementptr inbounds nuw %"class.cv::Size_", ptr %22, i32 0, i32 0
  %129 = load i32, ptr %128, align 4, !tbaa !200
  %130 = icmp slt i32 %127, %129
  br i1 %130, label %131, label %157

131:                                              ; preds = %126
  %132 = load ptr, ptr %14, align 8, !tbaa !7
  %133 = load i32, ptr %11, align 4, !tbaa !3
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds i32, ptr %132, i64 %134
  %136 = load i32, ptr %135, align 4, !tbaa !3
  %137 = load ptr, ptr %20, align 8, !tbaa !99
  %138 = load i32, ptr %21, align 4, !tbaa !3
  %139 = load i32, ptr %12, align 4, !tbaa !3
  %140 = mul nsw i32 %138, %139
  %141 = load i32, ptr %11, align 4, !tbaa !3
  %142 = add nsw i32 %140, %141
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds i8, ptr %137, i64 %143
  %145 = load i8, ptr %144, align 1, !tbaa !31
  %146 = zext i8 %145 to i32
  %147 = add nsw i32 %136, %146
  %148 = trunc i32 %147 to i16
  %149 = zext i16 %148 to i32
  %150 = load ptr, ptr %14, align 8, !tbaa !7
  %151 = load i32, ptr %11, align 4, !tbaa !3
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds i32, ptr %150, i64 %152
  store i32 %149, ptr %153, align 4, !tbaa !3
  br label %154

154:                                              ; preds = %131
  %155 = load i32, ptr %11, align 4, !tbaa !3
  %156 = add nsw i32 %155, 1
  store i32 %156, ptr %11, align 4, !tbaa !3
  br label %126, !llvm.loop !229

157:                                              ; preds = %126
  br label %158

158:                                              ; preds = %157
  %159 = load i32, ptr %12, align 4, !tbaa !3
  %160 = add nsw i32 %159, 1
  store i32 %160, ptr %12, align 4, !tbaa !3
  br label %121, !llvm.loop !230

161:                                              ; preds = %121
  store i32 0, ptr %12, align 4, !tbaa !3
  br label %162

162:                                              ; preds = %519, %161
  %163 = load i32, ptr %12, align 4, !tbaa !3
  %164 = getelementptr inbounds nuw %"class.cv::Size_", ptr %22, i32 0, i32 1
  %165 = load i32, ptr %164, align 4, !tbaa !201
  %166 = icmp slt i32 %163, %165
  br i1 %166, label %167, label %522

167:                                              ; preds = %162
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #3
  %168 = load ptr, ptr %20, align 8, !tbaa !99
  %169 = load i32, ptr %21, align 4, !tbaa !3
  %170 = load i32, ptr %12, align 4, !tbaa !3
  %171 = load i32, ptr %13, align 4, !tbaa !3
  %172 = sub nsw i32 %170, %171
  %173 = sub nsw i32 %172, 1
  %174 = icmp slt i32 %173, 0
  br i1 %174, label %175, label %176

175:                                              ; preds = %167
  br label %181

176:                                              ; preds = %167
  %177 = load i32, ptr %12, align 4, !tbaa !3
  %178 = load i32, ptr %13, align 4, !tbaa !3
  %179 = sub nsw i32 %177, %178
  %180 = sub nsw i32 %179, 1
  br label %181

181:                                              ; preds = %176, %175
  %182 = phi i32 [ 0, %175 ], [ %180, %176 ]
  %183 = mul nsw i32 %169, %182
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds i8, ptr %168, i64 %184
  store ptr %185, ptr %23, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #3
  %186 = load ptr, ptr %20, align 8, !tbaa !99
  %187 = load i32, ptr %21, align 4, !tbaa !3
  %188 = load i32, ptr %12, align 4, !tbaa !3
  %189 = load i32, ptr %13, align 4, !tbaa !3
  %190 = add nsw i32 %188, %189
  %191 = getelementptr inbounds nuw %"class.cv::Size_", ptr %22, i32 0, i32 1
  %192 = load i32, ptr %191, align 4, !tbaa !201
  %193 = sub nsw i32 %192, 1
  %194 = icmp sgt i32 %190, %193
  br i1 %194, label %195, label %199

195:                                              ; preds = %181
  %196 = getelementptr inbounds nuw %"class.cv::Size_", ptr %22, i32 0, i32 1
  %197 = load i32, ptr %196, align 4, !tbaa !201
  %198 = sub nsw i32 %197, 1
  br label %203

199:                                              ; preds = %181
  %200 = load i32, ptr %12, align 4, !tbaa !3
  %201 = load i32, ptr %13, align 4, !tbaa !3
  %202 = add nsw i32 %200, %201
  br label %203

203:                                              ; preds = %199, %195
  %204 = phi i32 [ %198, %195 ], [ %202, %199 ]
  %205 = mul nsw i32 %187, %204
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds i8, ptr %186, i64 %206
  store ptr %207, ptr %24, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #3
  %208 = load ptr, ptr %20, align 8, !tbaa !99
  %209 = load i32, ptr %21, align 4, !tbaa !3
  %210 = load i32, ptr %12, align 4, !tbaa !3
  %211 = sub nsw i32 %210, 1
  %212 = icmp slt i32 %211, 0
  br i1 %212, label %213, label %214

213:                                              ; preds = %203
  br label %217

214:                                              ; preds = %203
  %215 = load i32, ptr %12, align 4, !tbaa !3
  %216 = sub nsw i32 %215, 1
  br label %217

217:                                              ; preds = %214, %213
  %218 = phi i32 [ 0, %213 ], [ %216, %214 ]
  %219 = mul nsw i32 %209, %218
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds i8, ptr %208, i64 %220
  store ptr %221, ptr %25, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #3
  %222 = load ptr, ptr %20, align 8, !tbaa !99
  %223 = load i32, ptr %21, align 4, !tbaa !3
  %224 = load i32, ptr %12, align 4, !tbaa !3
  %225 = mul nsw i32 %223, %224
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds i8, ptr %222, i64 %226
  store ptr %227, ptr %26, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #3
  %228 = load ptr, ptr %20, align 8, !tbaa !99
  %229 = load i32, ptr %21, align 4, !tbaa !3
  %230 = load i32, ptr %12, align 4, !tbaa !3
  %231 = add nsw i32 %230, 1
  %232 = getelementptr inbounds nuw %"class.cv::Size_", ptr %22, i32 0, i32 1
  %233 = load i32, ptr %232, align 4, !tbaa !201
  %234 = sub nsw i32 %233, 1
  %235 = icmp sgt i32 %231, %234
  br i1 %235, label %236, label %240

236:                                              ; preds = %217
  %237 = getelementptr inbounds nuw %"class.cv::Size_", ptr %22, i32 0, i32 1
  %238 = load i32, ptr %237, align 4, !tbaa !201
  %239 = sub nsw i32 %238, 1
  br label %243

240:                                              ; preds = %217
  %241 = load i32, ptr %12, align 4, !tbaa !3
  %242 = add nsw i32 %241, 1
  br label %243

243:                                              ; preds = %240, %236
  %244 = phi i32 [ %239, %236 ], [ %242, %240 ]
  %245 = mul nsw i32 %229, %244
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds i8, ptr %228, i64 %246
  store ptr %247, ptr %27, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #3
  %248 = load ptr, ptr %7, align 8, !tbaa !186
  %249 = load i32, ptr %12, align 4, !tbaa !3
  %250 = call noundef ptr @_ZN2cv3Mat3ptrIhEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %248, i32 noundef %249)
  store ptr %250, ptr %28, align 8, !tbaa !99
  store i32 0, ptr %11, align 4, !tbaa !3
  br label %251

251:                                              ; preds = %282, %243
  %252 = load i32, ptr %11, align 4, !tbaa !3
  %253 = getelementptr inbounds nuw %"class.cv::Size_", ptr %22, i32 0, i32 0
  %254 = load i32, ptr %253, align 4, !tbaa !200
  %255 = icmp slt i32 %252, %254
  br i1 %255, label %256, label %285

256:                                              ; preds = %251
  %257 = load ptr, ptr %14, align 8, !tbaa !7
  %258 = load i32, ptr %11, align 4, !tbaa !3
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds i32, ptr %257, i64 %259
  %261 = load i32, ptr %260, align 4, !tbaa !3
  %262 = load ptr, ptr %24, align 8, !tbaa !99
  %263 = load i32, ptr %11, align 4, !tbaa !3
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds i8, ptr %262, i64 %264
  %266 = load i8, ptr %265, align 1, !tbaa !31
  %267 = zext i8 %266 to i32
  %268 = add nsw i32 %261, %267
  %269 = load ptr, ptr %23, align 8, !tbaa !99
  %270 = load i32, ptr %11, align 4, !tbaa !3
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds i8, ptr %269, i64 %271
  %273 = load i8, ptr %272, align 1, !tbaa !31
  %274 = zext i8 %273 to i32
  %275 = sub nsw i32 %268, %274
  %276 = trunc i32 %275 to i16
  %277 = zext i16 %276 to i32
  %278 = load ptr, ptr %14, align 8, !tbaa !7
  %279 = load i32, ptr %11, align 4, !tbaa !3
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds i32, ptr %278, i64 %280
  store i32 %277, ptr %281, align 4, !tbaa !3
  br label %282

282:                                              ; preds = %256
  %283 = load i32, ptr %11, align 4, !tbaa !3
  %284 = add nsw i32 %283, 1
  store i32 %284, ptr %11, align 4, !tbaa !3
  br label %251, !llvm.loop !231

285:                                              ; preds = %251
  store i32 0, ptr %11, align 4, !tbaa !3
  br label %286

286:                                              ; preds = %314, %285
  %287 = load i32, ptr %11, align 4, !tbaa !3
  %288 = load i32, ptr %13, align 4, !tbaa !3
  %289 = icmp sle i32 %287, %288
  br i1 %289, label %290, label %317

290:                                              ; preds = %286
  %291 = load ptr, ptr %14, align 8, !tbaa !7
  %292 = getelementptr inbounds i32, ptr %291, i64 0
  %293 = load i32, ptr %292, align 4, !tbaa !3
  %294 = load ptr, ptr %14, align 8, !tbaa !7
  %295 = load i32, ptr %11, align 4, !tbaa !3
  %296 = sub nsw i32 0, %295
  %297 = sub nsw i32 %296, 1
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds i32, ptr %294, i64 %298
  store i32 %293, ptr %299, align 4, !tbaa !3
  %300 = load ptr, ptr %14, align 8, !tbaa !7
  %301 = getelementptr inbounds nuw %"class.cv::Size_", ptr %22, i32 0, i32 0
  %302 = load i32, ptr %301, align 4, !tbaa !200
  %303 = sub nsw i32 %302, 1
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds i32, ptr %300, i64 %304
  %306 = load i32, ptr %305, align 4, !tbaa !3
  %307 = load ptr, ptr %14, align 8, !tbaa !7
  %308 = getelementptr inbounds nuw %"class.cv::Size_", ptr %22, i32 0, i32 0
  %309 = load i32, ptr %308, align 4, !tbaa !200
  %310 = load i32, ptr %11, align 4, !tbaa !3
  %311 = add nsw i32 %309, %310
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds i32, ptr %307, i64 %312
  store i32 %306, ptr %313, align 4, !tbaa !3
  br label %314

314:                                              ; preds = %290
  %315 = load i32, ptr %11, align 4, !tbaa !3
  %316 = add nsw i32 %315, 1
  store i32 %316, ptr %11, align 4, !tbaa !3
  br label %286, !llvm.loop !232

317:                                              ; preds = %286
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #3
  %318 = load ptr, ptr %14, align 8, !tbaa !7
  %319 = getelementptr inbounds i32, ptr %318, i64 0
  %320 = load i32, ptr %319, align 4, !tbaa !3
  %321 = load i32, ptr %13, align 4, !tbaa !3
  %322 = add nsw i32 %321, 1
  %323 = mul nsw i32 %320, %322
  store i32 %323, ptr %29, align 4, !tbaa !3
  store i32 1, ptr %11, align 4, !tbaa !3
  br label %324

324:                                              ; preds = %336, %317
  %325 = load i32, ptr %11, align 4, !tbaa !3
  %326 = load i32, ptr %13, align 4, !tbaa !3
  %327 = icmp sle i32 %325, %326
  br i1 %327, label %328, label %339

328:                                              ; preds = %324
  %329 = load ptr, ptr %14, align 8, !tbaa !7
  %330 = load i32, ptr %11, align 4, !tbaa !3
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds i32, ptr %329, i64 %331
  %333 = load i32, ptr %332, align 4, !tbaa !3
  %334 = load i32, ptr %29, align 4, !tbaa !3
  %335 = add nsw i32 %334, %333
  store i32 %335, ptr %29, align 4, !tbaa !3
  br label %336

336:                                              ; preds = %328
  %337 = load i32, ptr %11, align 4, !tbaa !3
  %338 = add nsw i32 %337, 1
  store i32 %338, ptr %11, align 4, !tbaa !3
  br label %324, !llvm.loop !233

339:                                              ; preds = %324
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #3
  %340 = load ptr, ptr %26, align 8, !tbaa !99
  %341 = getelementptr inbounds i8, ptr %340, i64 0
  %342 = load i8, ptr %341, align 1, !tbaa !31
  %343 = zext i8 %342 to i32
  %344 = mul nsw i32 %343, 5
  %345 = load ptr, ptr %26, align 8, !tbaa !99
  %346 = getelementptr inbounds i8, ptr %345, i64 1
  %347 = load i8, ptr %346, align 1, !tbaa !31
  %348 = zext i8 %347 to i32
  %349 = add nsw i32 %344, %348
  %350 = load ptr, ptr %25, align 8, !tbaa !99
  %351 = getelementptr inbounds i8, ptr %350, i64 0
  %352 = load i8, ptr %351, align 1, !tbaa !31
  %353 = zext i8 %352 to i32
  %354 = add nsw i32 %349, %353
  %355 = load ptr, ptr %27, align 8, !tbaa !99
  %356 = getelementptr inbounds i8, ptr %355, i64 0
  %357 = load i8, ptr %356, align 1, !tbaa !31
  %358 = zext i8 %357 to i32
  %359 = add nsw i32 %354, %358
  %360 = load i32, ptr %15, align 4, !tbaa !3
  %361 = mul nsw i32 %359, %360
  %362 = load i32, ptr %29, align 4, !tbaa !3
  %363 = load i32, ptr %16, align 4, !tbaa !3
  %364 = mul nsw i32 %362, %363
  %365 = sub nsw i32 %361, %364
  %366 = ashr i32 %365, 10
  store i32 %366, ptr %30, align 4, !tbaa !3
  %367 = load i32, ptr %30, align 4, !tbaa !3
  %368 = add nsw i32 %367, 1280
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [2816 x i8], ptr %19, i64 0, i64 %369
  %371 = load i8, ptr %370, align 1, !tbaa !31
  %372 = load ptr, ptr %28, align 8, !tbaa !99
  %373 = getelementptr inbounds i8, ptr %372, i64 0
  store i8 %371, ptr %373, align 1, !tbaa !31
  store i32 1, ptr %11, align 4, !tbaa !3
  br label %374

374:                                              ; preds = %452, %339
  %375 = load i32, ptr %11, align 4, !tbaa !3
  %376 = getelementptr inbounds nuw %"class.cv::Size_", ptr %22, i32 0, i32 0
  %377 = load i32, ptr %376, align 4, !tbaa !200
  %378 = sub nsw i32 %377, 1
  %379 = icmp slt i32 %375, %378
  br i1 %379, label %380, label %455

380:                                              ; preds = %374
  %381 = load ptr, ptr %14, align 8, !tbaa !7
  %382 = load i32, ptr %11, align 4, !tbaa !3
  %383 = load i32, ptr %13, align 4, !tbaa !3
  %384 = add nsw i32 %382, %383
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds i32, ptr %381, i64 %385
  %387 = load i32, ptr %386, align 4, !tbaa !3
  %388 = load ptr, ptr %14, align 8, !tbaa !7
  %389 = load i32, ptr %11, align 4, !tbaa !3
  %390 = load i32, ptr %13, align 4, !tbaa !3
  %391 = sub nsw i32 %389, %390
  %392 = sub nsw i32 %391, 1
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds i32, ptr %388, i64 %393
  %395 = load i32, ptr %394, align 4, !tbaa !3
  %396 = sub nsw i32 %387, %395
  %397 = load i32, ptr %29, align 4, !tbaa !3
  %398 = add nsw i32 %397, %396
  store i32 %398, ptr %29, align 4, !tbaa !3
  %399 = load ptr, ptr %26, align 8, !tbaa !99
  %400 = load i32, ptr %11, align 4, !tbaa !3
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds i8, ptr %399, i64 %401
  %403 = load i8, ptr %402, align 1, !tbaa !31
  %404 = zext i8 %403 to i32
  %405 = mul nsw i32 %404, 4
  %406 = load ptr, ptr %26, align 8, !tbaa !99
  %407 = load i32, ptr %11, align 4, !tbaa !3
  %408 = sub nsw i32 %407, 1
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds i8, ptr %406, i64 %409
  %411 = load i8, ptr %410, align 1, !tbaa !31
  %412 = zext i8 %411 to i32
  %413 = add nsw i32 %405, %412
  %414 = load ptr, ptr %26, align 8, !tbaa !99
  %415 = load i32, ptr %11, align 4, !tbaa !3
  %416 = add nsw i32 %415, 1
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds i8, ptr %414, i64 %417
  %419 = load i8, ptr %418, align 1, !tbaa !31
  %420 = zext i8 %419 to i32
  %421 = add nsw i32 %413, %420
  %422 = load ptr, ptr %25, align 8, !tbaa !99
  %423 = load i32, ptr %11, align 4, !tbaa !3
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds i8, ptr %422, i64 %424
  %426 = load i8, ptr %425, align 1, !tbaa !31
  %427 = zext i8 %426 to i32
  %428 = add nsw i32 %421, %427
  %429 = load ptr, ptr %27, align 8, !tbaa !99
  %430 = load i32, ptr %11, align 4, !tbaa !3
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds i8, ptr %429, i64 %431
  %433 = load i8, ptr %432, align 1, !tbaa !31
  %434 = zext i8 %433 to i32
  %435 = add nsw i32 %428, %434
  %436 = load i32, ptr %15, align 4, !tbaa !3
  %437 = mul nsw i32 %435, %436
  %438 = load i32, ptr %29, align 4, !tbaa !3
  %439 = load i32, ptr %16, align 4, !tbaa !3
  %440 = mul nsw i32 %438, %439
  %441 = sub nsw i32 %437, %440
  %442 = ashr i32 %441, 10
  store i32 %442, ptr %30, align 4, !tbaa !3
  %443 = load i32, ptr %30, align 4, !tbaa !3
  %444 = add nsw i32 %443, 1280
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds [2816 x i8], ptr %19, i64 0, i64 %445
  %447 = load i8, ptr %446, align 1, !tbaa !31
  %448 = load ptr, ptr %28, align 8, !tbaa !99
  %449 = load i32, ptr %11, align 4, !tbaa !3
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds i8, ptr %448, i64 %450
  store i8 %447, ptr %451, align 1, !tbaa !31
  br label %452

452:                                              ; preds = %380
  %453 = load i32, ptr %11, align 4, !tbaa !3
  %454 = add nsw i32 %453, 1
  store i32 %454, ptr %11, align 4, !tbaa !3
  br label %374, !llvm.loop !234

455:                                              ; preds = %374
  %456 = load ptr, ptr %14, align 8, !tbaa !7
  %457 = load i32, ptr %11, align 4, !tbaa !3
  %458 = load i32, ptr %13, align 4, !tbaa !3
  %459 = add nsw i32 %457, %458
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds i32, ptr %456, i64 %460
  %462 = load i32, ptr %461, align 4, !tbaa !3
  %463 = load ptr, ptr %14, align 8, !tbaa !7
  %464 = load i32, ptr %11, align 4, !tbaa !3
  %465 = load i32, ptr %13, align 4, !tbaa !3
  %466 = sub nsw i32 %464, %465
  %467 = sub nsw i32 %466, 1
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds i32, ptr %463, i64 %468
  %470 = load i32, ptr %469, align 4, !tbaa !3
  %471 = sub nsw i32 %462, %470
  %472 = load i32, ptr %29, align 4, !tbaa !3
  %473 = add nsw i32 %472, %471
  store i32 %473, ptr %29, align 4, !tbaa !3
  %474 = load ptr, ptr %26, align 8, !tbaa !99
  %475 = load i32, ptr %11, align 4, !tbaa !3
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds i8, ptr %474, i64 %476
  %478 = load i8, ptr %477, align 1, !tbaa !31
  %479 = zext i8 %478 to i32
  %480 = mul nsw i32 %479, 5
  %481 = load ptr, ptr %26, align 8, !tbaa !99
  %482 = load i32, ptr %11, align 4, !tbaa !3
  %483 = sub nsw i32 %482, 1
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds i8, ptr %481, i64 %484
  %486 = load i8, ptr %485, align 1, !tbaa !31
  %487 = zext i8 %486 to i32
  %488 = add nsw i32 %480, %487
  %489 = load ptr, ptr %25, align 8, !tbaa !99
  %490 = load i32, ptr %11, align 4, !tbaa !3
  %491 = sext i32 %490 to i64
  %492 = getelementptr inbounds i8, ptr %489, i64 %491
  %493 = load i8, ptr %492, align 1, !tbaa !31
  %494 = zext i8 %493 to i32
  %495 = add nsw i32 %488, %494
  %496 = load ptr, ptr %27, align 8, !tbaa !99
  %497 = load i32, ptr %11, align 4, !tbaa !3
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds i8, ptr %496, i64 %498
  %500 = load i8, ptr %499, align 1, !tbaa !31
  %501 = zext i8 %500 to i32
  %502 = add nsw i32 %495, %501
  %503 = load i32, ptr %15, align 4, !tbaa !3
  %504 = mul nsw i32 %502, %503
  %505 = load i32, ptr %29, align 4, !tbaa !3
  %506 = load i32, ptr %16, align 4, !tbaa !3
  %507 = mul nsw i32 %505, %506
  %508 = sub nsw i32 %504, %507
  %509 = ashr i32 %508, 10
  store i32 %509, ptr %30, align 4, !tbaa !3
  %510 = load i32, ptr %30, align 4, !tbaa !3
  %511 = add nsw i32 %510, 1280
  %512 = sext i32 %511 to i64
  %513 = getelementptr inbounds [2816 x i8], ptr %19, i64 0, i64 %512
  %514 = load i8, ptr %513, align 1, !tbaa !31
  %515 = load ptr, ptr %28, align 8, !tbaa !99
  %516 = load i32, ptr %11, align 4, !tbaa !3
  %517 = sext i32 %516 to i64
  %518 = getelementptr inbounds i8, ptr %515, i64 %517
  store i8 %514, ptr %518, align 1, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  br label %519

519:                                              ; preds = %455
  %520 = load i32, ptr %12, align 4, !tbaa !3
  %521 = add nsw i32 %520, 1
  store i32 %521, ptr %12, align 4, !tbaa !3
  br label %162, !llvm.loop !235

522:                                              ; preds = %162
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 2816, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cv6stereoL15prefilterXSobelERKNS_3MatERS1_i(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [2304 x i8], align 16
  %12 = alloca %"class.cv::Size_", align 4
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !186
  store ptr %1, ptr %5, align 8, !tbaa !186
  store i32 %2, ptr %6, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  store i32 1024, ptr %9, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  store i32 2304, ptr %10, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 2304, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %27 = load ptr, ptr %4, align 8, !tbaa !186
  %28 = getelementptr inbounds nuw %"class.cv::Mat", ptr %27, i32 0, i32 10
  %29 = call i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %28)
  store i64 %29, ptr %12, align 4
  store i32 0, ptr %7, align 4, !tbaa !3
  br label %30

30:                                               ; preds = %61, %3
  %31 = load i32, ptr %7, align 4, !tbaa !3
  %32 = icmp slt i32 %31, 2304
  br i1 %32, label %33, label %64

33:                                               ; preds = %30
  %34 = load i32, ptr %7, align 4, !tbaa !3
  %35 = sub nsw i32 %34, 1024
  %36 = load i32, ptr %6, align 4, !tbaa !3
  %37 = sub nsw i32 0, %36
  %38 = icmp slt i32 %35, %37
  br i1 %38, label %39, label %40

39:                                               ; preds = %33
  br label %55

40:                                               ; preds = %33
  %41 = load i32, ptr %7, align 4, !tbaa !3
  %42 = sub nsw i32 %41, 1024
  %43 = load i32, ptr %6, align 4, !tbaa !3
  %44 = icmp sgt i32 %42, %43
  br i1 %44, label %45, label %48

45:                                               ; preds = %40
  %46 = load i32, ptr %6, align 4, !tbaa !3
  %47 = mul nsw i32 %46, 2
  br label %53

48:                                               ; preds = %40
  %49 = load i32, ptr %7, align 4, !tbaa !3
  %50 = sub nsw i32 %49, 1024
  %51 = load i32, ptr %6, align 4, !tbaa !3
  %52 = add nsw i32 %50, %51
  br label %53

53:                                               ; preds = %48, %45
  %54 = phi i32 [ %47, %45 ], [ %52, %48 ]
  br label %55

55:                                               ; preds = %53, %39
  %56 = phi i32 [ 0, %39 ], [ %54, %53 ]
  %57 = trunc i32 %56 to i8
  %58 = load i32, ptr %7, align 4, !tbaa !3
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [2304 x i8], ptr %11, i64 0, i64 %59
  store i8 %57, ptr %60, align 1, !tbaa !31
  br label %61

61:                                               ; preds = %55
  %62 = load i32, ptr %7, align 4, !tbaa !3
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %7, align 4, !tbaa !3
  br label %30, !llvm.loop !236

64:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #3
  %65 = getelementptr inbounds [2304 x i8], ptr %11, i64 0, i64 1024
  %66 = load i8, ptr %65, align 16, !tbaa !31
  store i8 %66, ptr %13, align 1, !tbaa !31
  store i32 0, ptr %8, align 4, !tbaa !3
  br label %67

67:                                               ; preds = %276, %64
  %68 = load i32, ptr %8, align 4, !tbaa !3
  %69 = getelementptr inbounds nuw %"class.cv::Size_", ptr %12, i32 0, i32 1
  %70 = load i32, ptr %69, align 4, !tbaa !201
  %71 = sub nsw i32 %70, 1
  %72 = icmp slt i32 %68, %71
  br i1 %72, label %73, label %279

73:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %74 = load ptr, ptr %4, align 8, !tbaa !186
  %75 = load i32, ptr %8, align 4, !tbaa !3
  %76 = call noundef ptr @_ZNK2cv3Mat3ptrIhEEPKT_i(ptr noundef nonnull align 8 dereferenceable(96) %74, i32 noundef %75)
  store ptr %76, ptr %14, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %77 = load i32, ptr %8, align 4, !tbaa !3
  %78 = icmp sgt i32 %77, 0
  br i1 %78, label %79, label %86

79:                                               ; preds = %73
  %80 = load ptr, ptr %14, align 8, !tbaa !99
  %81 = load ptr, ptr %4, align 8, !tbaa !186
  %82 = getelementptr inbounds nuw %"class.cv::Mat", ptr %81, i32 0, i32 11
  %83 = call noundef i64 @_ZNK2cv7MatStepcvmEv(ptr noundef nonnull align 8 dereferenceable(24) %82)
  %84 = sub i64 0, %83
  %85 = getelementptr inbounds i8, ptr %80, i64 %84
  br label %100

86:                                               ; preds = %73
  %87 = getelementptr inbounds nuw %"class.cv::Size_", ptr %12, i32 0, i32 1
  %88 = load i32, ptr %87, align 4, !tbaa !201
  %89 = icmp sgt i32 %88, 1
  br i1 %89, label %90, label %96

90:                                               ; preds = %86
  %91 = load ptr, ptr %14, align 8, !tbaa !99
  %92 = load ptr, ptr %4, align 8, !tbaa !186
  %93 = getelementptr inbounds nuw %"class.cv::Mat", ptr %92, i32 0, i32 11
  %94 = call noundef i64 @_ZNK2cv7MatStepcvmEv(ptr noundef nonnull align 8 dereferenceable(24) %93)
  %95 = getelementptr inbounds nuw i8, ptr %91, i64 %94
  br label %98

96:                                               ; preds = %86
  %97 = load ptr, ptr %14, align 8, !tbaa !99
  br label %98

98:                                               ; preds = %96, %90
  %99 = phi ptr [ %95, %90 ], [ %97, %96 ]
  br label %100

100:                                              ; preds = %98, %79
  %101 = phi ptr [ %85, %79 ], [ %99, %98 ]
  store ptr %101, ptr %15, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %102 = load i32, ptr %8, align 4, !tbaa !3
  %103 = getelementptr inbounds nuw %"class.cv::Size_", ptr %12, i32 0, i32 1
  %104 = load i32, ptr %103, align 4, !tbaa !201
  %105 = sub nsw i32 %104, 1
  %106 = icmp slt i32 %102, %105
  br i1 %106, label %107, label %113

107:                                              ; preds = %100
  %108 = load ptr, ptr %14, align 8, !tbaa !99
  %109 = load ptr, ptr %4, align 8, !tbaa !186
  %110 = getelementptr inbounds nuw %"class.cv::Mat", ptr %109, i32 0, i32 11
  %111 = call noundef i64 @_ZNK2cv7MatStepcvmEv(ptr noundef nonnull align 8 dereferenceable(24) %110)
  %112 = getelementptr inbounds nuw i8, ptr %108, i64 %111
  br label %128

113:                                              ; preds = %100
  %114 = getelementptr inbounds nuw %"class.cv::Size_", ptr %12, i32 0, i32 1
  %115 = load i32, ptr %114, align 4, !tbaa !201
  %116 = icmp sgt i32 %115, 1
  br i1 %116, label %117, label %124

117:                                              ; preds = %113
  %118 = load ptr, ptr %14, align 8, !tbaa !99
  %119 = load ptr, ptr %4, align 8, !tbaa !186
  %120 = getelementptr inbounds nuw %"class.cv::Mat", ptr %119, i32 0, i32 11
  %121 = call noundef i64 @_ZNK2cv7MatStepcvmEv(ptr noundef nonnull align 8 dereferenceable(24) %120)
  %122 = sub i64 0, %121
  %123 = getelementptr inbounds i8, ptr %118, i64 %122
  br label %126

124:                                              ; preds = %113
  %125 = load ptr, ptr %14, align 8, !tbaa !99
  br label %126

126:                                              ; preds = %124, %117
  %127 = phi ptr [ %123, %117 ], [ %125, %124 ]
  br label %128

128:                                              ; preds = %126, %107
  %129 = phi ptr [ %112, %107 ], [ %127, %126 ]
  store ptr %129, ptr %16, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  %130 = load i32, ptr %8, align 4, !tbaa !3
  %131 = getelementptr inbounds nuw %"class.cv::Size_", ptr %12, i32 0, i32 1
  %132 = load i32, ptr %131, align 4, !tbaa !201
  %133 = sub nsw i32 %132, 2
  %134 = icmp slt i32 %130, %133
  br i1 %134, label %135, label %142

135:                                              ; preds = %128
  %136 = load ptr, ptr %14, align 8, !tbaa !99
  %137 = load ptr, ptr %4, align 8, !tbaa !186
  %138 = getelementptr inbounds nuw %"class.cv::Mat", ptr %137, i32 0, i32 11
  %139 = call noundef i64 @_ZNK2cv7MatStepcvmEv(ptr noundef nonnull align 8 dereferenceable(24) %138)
  %140 = mul i64 %139, 2
  %141 = getelementptr inbounds nuw i8, ptr %136, i64 %140
  br label %144

142:                                              ; preds = %128
  %143 = load ptr, ptr %14, align 8, !tbaa !99
  br label %144

144:                                              ; preds = %142, %135
  %145 = phi ptr [ %141, %135 ], [ %143, %142 ]
  store ptr %145, ptr %17, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  %146 = load ptr, ptr %5, align 8, !tbaa !186
  %147 = load i32, ptr %8, align 4, !tbaa !3
  %148 = call noundef ptr @_ZN2cv3Mat3ptrIhEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %146, i32 noundef %147)
  store ptr %148, ptr %18, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #3
  %149 = load ptr, ptr %18, align 8, !tbaa !99
  %150 = load ptr, ptr %5, align 8, !tbaa !186
  %151 = getelementptr inbounds nuw %"class.cv::Mat", ptr %150, i32 0, i32 11
  %152 = call noundef i64 @_ZNK2cv7MatStepcvmEv(ptr noundef nonnull align 8 dereferenceable(24) %151)
  %153 = getelementptr inbounds nuw i8, ptr %149, i64 %152
  store ptr %153, ptr %19, align 8, !tbaa !99
  %154 = load i8, ptr %13, align 1, !tbaa !31
  %155 = load ptr, ptr %19, align 8, !tbaa !99
  %156 = getelementptr inbounds nuw %"class.cv::Size_", ptr %12, i32 0, i32 0
  %157 = load i32, ptr %156, align 4, !tbaa !200
  %158 = sub nsw i32 %157, 1
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds i8, ptr %155, i64 %159
  store i8 %154, ptr %160, align 1, !tbaa !31
  %161 = load ptr, ptr %19, align 8, !tbaa !99
  %162 = getelementptr inbounds i8, ptr %161, i64 0
  store i8 %154, ptr %162, align 1, !tbaa !31
  %163 = load ptr, ptr %18, align 8, !tbaa !99
  %164 = getelementptr inbounds nuw %"class.cv::Size_", ptr %12, i32 0, i32 0
  %165 = load i32, ptr %164, align 4, !tbaa !200
  %166 = sub nsw i32 %165, 1
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds i8, ptr %163, i64 %167
  store i8 %154, ptr %168, align 1, !tbaa !31
  %169 = load ptr, ptr %18, align 8, !tbaa !99
  %170 = getelementptr inbounds i8, ptr %169, i64 0
  store i8 %154, ptr %170, align 1, !tbaa !31
  store i32 1, ptr %7, align 4, !tbaa !3
  br label %171

171:                                              ; preds = %272, %144
  %172 = load i32, ptr %7, align 4, !tbaa !3
  %173 = getelementptr inbounds nuw %"class.cv::Size_", ptr %12, i32 0, i32 0
  %174 = load i32, ptr %173, align 4, !tbaa !200
  %175 = sub nsw i32 %174, 1
  %176 = icmp slt i32 %172, %175
  br i1 %176, label %177, label %275

177:                                              ; preds = %171
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #3
  %178 = load ptr, ptr %15, align 8, !tbaa !99
  %179 = load i32, ptr %7, align 4, !tbaa !3
  %180 = add nsw i32 %179, 1
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds i8, ptr %178, i64 %181
  %183 = load i8, ptr %182, align 1, !tbaa !31
  %184 = zext i8 %183 to i32
  %185 = load ptr, ptr %15, align 8, !tbaa !99
  %186 = load i32, ptr %7, align 4, !tbaa !3
  %187 = sub nsw i32 %186, 1
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds i8, ptr %185, i64 %188
  %190 = load i8, ptr %189, align 1, !tbaa !31
  %191 = zext i8 %190 to i32
  %192 = sub nsw i32 %184, %191
  store i32 %192, ptr %20, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #3
  %193 = load ptr, ptr %14, align 8, !tbaa !99
  %194 = load i32, ptr %7, align 4, !tbaa !3
  %195 = add nsw i32 %194, 1
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds i8, ptr %193, i64 %196
  %198 = load i8, ptr %197, align 1, !tbaa !31
  %199 = zext i8 %198 to i32
  %200 = load ptr, ptr %14, align 8, !tbaa !99
  %201 = load i32, ptr %7, align 4, !tbaa !3
  %202 = sub nsw i32 %201, 1
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds i8, ptr %200, i64 %203
  %205 = load i8, ptr %204, align 1, !tbaa !31
  %206 = zext i8 %205 to i32
  %207 = sub nsw i32 %199, %206
  store i32 %207, ptr %21, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #3
  %208 = load ptr, ptr %16, align 8, !tbaa !99
  %209 = load i32, ptr %7, align 4, !tbaa !3
  %210 = add nsw i32 %209, 1
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds i8, ptr %208, i64 %211
  %213 = load i8, ptr %212, align 1, !tbaa !31
  %214 = zext i8 %213 to i32
  %215 = load ptr, ptr %16, align 8, !tbaa !99
  %216 = load i32, ptr %7, align 4, !tbaa !3
  %217 = sub nsw i32 %216, 1
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds i8, ptr %215, i64 %218
  %220 = load i8, ptr %219, align 1, !tbaa !31
  %221 = zext i8 %220 to i32
  %222 = sub nsw i32 %214, %221
  store i32 %222, ptr %22, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #3
  %223 = load ptr, ptr %17, align 8, !tbaa !99
  %224 = load i32, ptr %7, align 4, !tbaa !3
  %225 = add nsw i32 %224, 1
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds i8, ptr %223, i64 %226
  %228 = load i8, ptr %227, align 1, !tbaa !31
  %229 = zext i8 %228 to i32
  %230 = load ptr, ptr %17, align 8, !tbaa !99
  %231 = load i32, ptr %7, align 4, !tbaa !3
  %232 = sub nsw i32 %231, 1
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds i8, ptr %230, i64 %233
  %235 = load i8, ptr %234, align 1, !tbaa !31
  %236 = zext i8 %235 to i32
  %237 = sub nsw i32 %229, %236
  store i32 %237, ptr %23, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #3
  %238 = load i32, ptr %20, align 4, !tbaa !3
  %239 = load i32, ptr %21, align 4, !tbaa !3
  %240 = mul nsw i32 %239, 2
  %241 = add nsw i32 %238, %240
  %242 = load i32, ptr %22, align 4, !tbaa !3
  %243 = add nsw i32 %241, %242
  %244 = add nsw i32 %243, 1024
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [2304 x i8], ptr %11, i64 0, i64 %245
  %247 = load i8, ptr %246, align 1, !tbaa !31
  %248 = zext i8 %247 to i32
  store i32 %248, ptr %24, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #3
  %249 = load i32, ptr %21, align 4, !tbaa !3
  %250 = load i32, ptr %22, align 4, !tbaa !3
  %251 = mul nsw i32 %250, 2
  %252 = add nsw i32 %249, %251
  %253 = load i32, ptr %23, align 4, !tbaa !3
  %254 = add nsw i32 %252, %253
  %255 = add nsw i32 %254, 1024
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [2304 x i8], ptr %11, i64 0, i64 %256
  %258 = load i8, ptr %257, align 1, !tbaa !31
  %259 = zext i8 %258 to i32
  store i32 %259, ptr %25, align 4, !tbaa !3
  %260 = load i32, ptr %24, align 4, !tbaa !3
  %261 = trunc i32 %260 to i8
  %262 = load ptr, ptr %18, align 8, !tbaa !99
  %263 = load i32, ptr %7, align 4, !tbaa !3
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds i8, ptr %262, i64 %264
  store i8 %261, ptr %265, align 1, !tbaa !31
  %266 = load i32, ptr %25, align 4, !tbaa !3
  %267 = trunc i32 %266 to i8
  %268 = load ptr, ptr %19, align 8, !tbaa !99
  %269 = load i32, ptr %7, align 4, !tbaa !3
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds i8, ptr %268, i64 %270
  store i8 %267, ptr %271, align 1, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #3
  br label %272

272:                                              ; preds = %177
  %273 = load i32, ptr %7, align 4, !tbaa !3
  %274 = add nsw i32 %273, 1
  store i32 %274, ptr %7, align 4, !tbaa !3
  br label %171, !llvm.loop !237

275:                                              ; preds = %171
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  br label %276

276:                                              ; preds = %275
  %277 = load i32, ptr %8, align 4, !tbaa !3
  %278 = add nsw i32 %277, 2
  store i32 %278, ptr %8, align 4, !tbaa !3
  br label %67, !llvm.loop !238

279:                                              ; preds = %67
  br label %280

280:                                              ; preds = %304, %279
  %281 = load i32, ptr %8, align 4, !tbaa !3
  %282 = getelementptr inbounds nuw %"class.cv::Size_", ptr %12, i32 0, i32 1
  %283 = load i32, ptr %282, align 4, !tbaa !201
  %284 = icmp slt i32 %281, %283
  br i1 %284, label %285, label %307

285:                                              ; preds = %280
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #3
  %286 = load ptr, ptr %5, align 8, !tbaa !186
  %287 = load i32, ptr %8, align 4, !tbaa !3
  %288 = call noundef ptr @_ZN2cv3Mat3ptrIhEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %286, i32 noundef %287)
  store ptr %288, ptr %26, align 8, !tbaa !99
  store i32 0, ptr %7, align 4, !tbaa !3
  br label %289

289:                                              ; preds = %300, %285
  %290 = load i32, ptr %7, align 4, !tbaa !3
  %291 = getelementptr inbounds nuw %"class.cv::Size_", ptr %12, i32 0, i32 0
  %292 = load i32, ptr %291, align 4, !tbaa !200
  %293 = icmp slt i32 %290, %292
  br i1 %293, label %294, label %303

294:                                              ; preds = %289
  %295 = load i8, ptr %13, align 1, !tbaa !31
  %296 = load ptr, ptr %26, align 8, !tbaa !99
  %297 = load i32, ptr %7, align 4, !tbaa !3
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds i8, ptr %296, i64 %298
  store i8 %295, ptr %299, align 1, !tbaa !31
  br label %300

300:                                              ; preds = %294
  %301 = load i32, ptr %7, align 4, !tbaa !3
  %302 = add nsw i32 %301, 1
  store i32 %302, ptr %7, align 4, !tbaa !3
  br label %289, !llvm.loop !239

303:                                              ; preds = %289
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #3
  br label %304

304:                                              ; preds = %303
  %305 = load i32, ptr %8, align 4, !tbaa !3
  %306 = add nsw i32 %305, 1
  store i32 %306, ptr %8, align 4, !tbaa !3
  br label %280, !llvm.loop !240

307:                                              ; preds = %280
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 2304, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef ptr @_ZN2cvL8alignPtrIhEEPT_S2_i(ptr noundef %0, i32 noundef %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !99
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !99
  %6 = ptrtoint ptr %5 to i64
  %7 = load i32, ptr %4, align 4, !tbaa !3
  %8 = sext i32 %7 to i64
  %9 = add i64 %6, %8
  %10 = sub i64 %9, 1
  %11 = load i32, ptr %4, align 4, !tbaa !3
  %12 = sub nsw i32 0, %11
  %13 = sext i32 %12 to i64
  %14 = and i64 %10, %13
  %15 = inttoptr i64 %14 to ptr
  ret ptr %15
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK2cv3Mat3ptrEi(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !186
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.cv::Mat", ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !188
  %8 = getelementptr inbounds nuw %"class.cv::Mat", ptr %5, i32 0, i32 11
  %9 = getelementptr inbounds nuw %"struct.cv::MatStep", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !189
  %11 = getelementptr inbounds i64, ptr %10, i64 0
  %12 = load i64, ptr %11, align 8, !tbaa !61
  %13 = load i32, ptr %4, align 4, !tbaa !3
  %14 = sext i32 %13 to i64
  %15 = mul i64 %12, %14
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 %15
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK2cv7MatStepcvmEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !241
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.cv::MatStep", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds [2 x i64], ptr %4, i64 0, i64 0
  %6 = load i64, ptr %5, align 8, !tbaa !61
  ret i64 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN2cv3Mat3ptrIhEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !186
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.cv::Mat", ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !188
  %8 = getelementptr inbounds nuw %"class.cv::Mat", ptr %5, i32 0, i32 11
  %9 = getelementptr inbounds nuw %"struct.cv::MatStep", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !189
  %11 = getelementptr inbounds i64, ptr %10, i64 0
  %12 = load i64, ptr %11, align 8, !tbaa !61
  %13 = load i32, ptr %4, align 4, !tbaa !3
  %14 = sext i32 %13 to i64
  %15 = mul i64 %12, %14
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 %15
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK2cv3Mat3ptrIhEEPKT_i(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !186
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.cv::Mat", ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !188
  %8 = getelementptr inbounds nuw %"class.cv::Mat", ptr %5, i32 0, i32 11
  %9 = getelementptr inbounds nuw %"struct.cv::MatStep", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !189
  %11 = getelementptr inbounds i64, ptr %10, i64 0
  %12 = load i64, ptr %11, align 8, !tbaa !61
  %13 = load i32, ptr %4, align 4, !tbaa !3
  %14 = sext i32 %13 to i64
  %15 = mul i64 %12, %14
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 %15
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5Size_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !178
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::Size_", ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 4, !tbaa !200
  %5 = getelementptr inbounds nuw %"class.cv::Size_", ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 4, !tbaa !201
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArray4initEiPKv(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, ptr noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !127
  store i32 %1, ptr %5, align 4, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !63
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4, !tbaa !3
  %9 = getelementptr inbounds nuw %"class.cv::_InputArray", ptr %7, i32 0, i32 0
  store i32 %8, ptr %9, align 8, !tbaa !243
  %10 = load ptr, ptr %6, align 8, !tbaa !63
  %11 = getelementptr inbounds nuw %"class.cv::_InputArray", ptr %7, i32 0, i32 1
  store ptr %10, ptr %11, align 8, !tbaa !180
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArrayC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !127
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::_InputArray", ptr %3, i32 0, i32 2
  call void @_ZN2cv5Size_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %4)
  call void @_ZN2cv11_InputArray4initEiPKv(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef 0, ptr noundef null)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #19

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6stereo8Matching15hammingDistanceC2ERKNS_3MatES5_PsiiPi(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6) unnamed_addr #8 comdat align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !244
  store ptr %1, ptr %9, align 8, !tbaa !186
  store ptr %2, ptr %10, align 8, !tbaa !186
  store ptr %3, ptr %11, align 8, !tbaa !207
  store i32 %4, ptr %12, align 4, !tbaa !3
  store i32 %5, ptr %13, align 4, !tbaa !3
  store ptr %6, ptr %14, align 8, !tbaa !7
  %15 = load ptr, ptr %8, align 8
  call void @_ZN2cv16ParallelLoopBodyC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #3
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN2cv6stereo8Matching15hammingDistanceE, i32 0, i32 0, i32 2), ptr %15, align 8, !tbaa !29
  %16 = getelementptr inbounds nuw %"class.cv::stereo::Matching::hammingDistance", ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %9, align 8, !tbaa !186
  %18 = getelementptr inbounds nuw %"class.cv::Mat", ptr %17, i32 0, i32 4
  %19 = load ptr, ptr %18, align 8, !tbaa !188
  store ptr %19, ptr %16, align 8, !tbaa !246
  %20 = getelementptr inbounds nuw %"class.cv::stereo::Matching::hammingDistance", ptr %15, i32 0, i32 2
  %21 = load ptr, ptr %10, align 8, !tbaa !186
  %22 = getelementptr inbounds nuw %"class.cv::Mat", ptr %21, i32 0, i32 4
  %23 = load ptr, ptr %22, align 8, !tbaa !188
  store ptr %23, ptr %20, align 8, !tbaa !248
  %24 = getelementptr inbounds nuw %"class.cv::stereo::Matching::hammingDistance", ptr %15, i32 0, i32 3
  %25 = load ptr, ptr %11, align 8, !tbaa !207
  store ptr %25, ptr %24, align 8, !tbaa !249
  %26 = getelementptr inbounds nuw %"class.cv::stereo::Matching::hammingDistance", ptr %15, i32 0, i32 4
  %27 = load i32, ptr %12, align 4, !tbaa !3
  store i32 %27, ptr %26, align 8, !tbaa !250
  %28 = getelementptr inbounds nuw %"class.cv::stereo::Matching::hammingDistance", ptr %15, i32 0, i32 5
  %29 = load i32, ptr %13, align 4, !tbaa !3
  store i32 %29, ptr %28, align 4, !tbaa !251
  %30 = getelementptr inbounds nuw %"class.cv::stereo::Matching::hammingDistance", ptr %15, i32 0, i32 6
  %31 = load ptr, ptr %9, align 8, !tbaa !186
  %32 = getelementptr inbounds nuw %"class.cv::Mat", ptr %31, i32 0, i32 3
  %33 = load i32, ptr %32, align 4, !tbaa !132
  store i32 %33, ptr %30, align 8, !tbaa !252
  %34 = getelementptr inbounds nuw %"class.cv::stereo::Matching::hammingDistance", ptr %15, i32 0, i32 7
  store i32 65535, ptr %34, align 4, !tbaa !253
  %35 = getelementptr inbounds nuw %"class.cv::stereo::Matching::hammingDistance", ptr %15, i32 0, i32 8
  %36 = load ptr, ptr %14, align 8, !tbaa !7
  store ptr %36, ptr %35, align 8, !tbaa !254
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6stereo8Matching15hammingDistanceD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !244
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #3
  call void @_ZdlPv(ptr noundef %3) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv6stereo8Matching15hammingDistanceclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !244
  store ptr %1, ptr %4, align 8, !tbaa !190
  %15 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %16 = load ptr, ptr %4, align 8, !tbaa !190
  %17 = getelementptr inbounds nuw %"class.cv::Range", ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 4, !tbaa !192
  store i32 %18, ptr %5, align 4, !tbaa !3
  br label %19

19:                                               ; preds = %113, %2
  %20 = load i32, ptr %5, align 4, !tbaa !3
  %21 = load ptr, ptr %4, align 8, !tbaa !190
  %22 = getelementptr inbounds nuw %"class.cv::Range", ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 4, !tbaa !194
  %24 = icmp slt i32 %20, %23
  br i1 %24, label %26, label %25

25:                                               ; preds = %19
  store i32 2, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  br label %116

26:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %27 = load i32, ptr %5, align 4, !tbaa !3
  %28 = getelementptr inbounds nuw %"class.cv::stereo::Matching::hammingDistance", ptr %15, i32 0, i32 6
  %29 = load i32, ptr %28, align 8, !tbaa !252
  %30 = mul nsw i32 %27, %29
  store i32 %30, ptr %7, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %31 = getelementptr inbounds nuw %"class.cv::stereo::Matching::hammingDistance", ptr %15, i32 0, i32 5
  %32 = load i32, ptr %31, align 4, !tbaa !251
  store i32 %32, ptr %8, align 4, !tbaa !3
  br label %33

33:                                               ; preds = %109, %26
  %34 = load i32, ptr %8, align 4, !tbaa !3
  %35 = getelementptr inbounds nuw %"class.cv::stereo::Matching::hammingDistance", ptr %15, i32 0, i32 6
  %36 = load i32, ptr %35, align 8, !tbaa !252
  %37 = getelementptr inbounds nuw %"class.cv::stereo::Matching::hammingDistance", ptr %15, i32 0, i32 5
  %38 = load i32, ptr %37, align 4, !tbaa !251
  %39 = sub nsw i32 %36, %38
  %40 = icmp slt i32 %34, %39
  br i1 %40, label %42, label %41

41:                                               ; preds = %33
  store i32 5, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  br label %112

42:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %43 = load i32, ptr %7, align 4, !tbaa !3
  %44 = load i32, ptr %8, align 4, !tbaa !3
  %45 = add nsw i32 %43, %44
  store i32 %45, ptr %9, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  store i32 0, ptr %10, align 4, !tbaa !3
  br label %46

46:                                               ; preds = %105, %42
  %47 = load i32, ptr %10, align 4, !tbaa !3
  %48 = getelementptr inbounds nuw %"class.cv::stereo::Matching::hammingDistance", ptr %15, i32 0, i32 4
  %49 = load i32, ptr %48, align 8, !tbaa !250
  %50 = icmp sle i32 %47, %49
  br i1 %50, label %52, label %51

51:                                               ; preds = %46
  store i32 8, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  br label %108

52:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  store i32 0, ptr %12, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  %53 = load i32, ptr %8, align 4, !tbaa !3
  %54 = load i32, ptr %10, align 4, !tbaa !3
  %55 = sub nsw i32 %53, %54
  store i32 %55, ptr %13, align 4, !tbaa !3
  %56 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 4 dereferenceable(4) %13)
  %57 = load i32, ptr %56, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  store i32 %57, ptr %11, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  %58 = getelementptr inbounds nuw %"class.cv::stereo::Matching::hammingDistance", ptr %15, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8, !tbaa !246
  %60 = load i32, ptr %9, align 4, !tbaa !3
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i32, ptr %59, i64 %61
  %63 = load i32, ptr %62, align 4, !tbaa !3
  %64 = getelementptr inbounds nuw %"class.cv::stereo::Matching::hammingDistance", ptr %15, i32 0, i32 2
  %65 = load ptr, ptr %64, align 8, !tbaa !248
  %66 = load i32, ptr %7, align 4, !tbaa !3
  %67 = load i32, ptr %11, align 4, !tbaa !3
  %68 = add nsw i32 %66, %67
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i32, ptr %65, i64 %69
  %71 = load i32, ptr %70, align 4, !tbaa !3
  %72 = xor i32 %63, %71
  store i32 %72, ptr %14, align 4, !tbaa !3
  %73 = getelementptr inbounds nuw %"class.cv::stereo::Matching::hammingDistance", ptr %15, i32 0, i32 8
  %74 = load ptr, ptr %73, align 8, !tbaa !254
  %75 = load i32, ptr %14, align 4, !tbaa !3
  %76 = getelementptr inbounds nuw %"class.cv::stereo::Matching::hammingDistance", ptr %15, i32 0, i32 7
  %77 = load i32, ptr %76, align 4, !tbaa !253
  %78 = and i32 %75, %77
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i32, ptr %74, i64 %79
  %81 = load i32, ptr %80, align 4, !tbaa !3
  %82 = getelementptr inbounds nuw %"class.cv::stereo::Matching::hammingDistance", ptr %15, i32 0, i32 8
  %83 = load ptr, ptr %82, align 8, !tbaa !254
  %84 = load i32, ptr %14, align 4, !tbaa !3
  %85 = ashr i32 %84, 16
  %86 = getelementptr inbounds nuw %"class.cv::stereo::Matching::hammingDistance", ptr %15, i32 0, i32 7
  %87 = load i32, ptr %86, align 4, !tbaa !253
  %88 = and i32 %85, %87
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i32, ptr %83, i64 %89
  %91 = load i32, ptr %90, align 4, !tbaa !3
  %92 = add nsw i32 %81, %91
  %93 = trunc i32 %92 to i16
  %94 = getelementptr inbounds nuw %"class.cv::stereo::Matching::hammingDistance", ptr %15, i32 0, i32 3
  %95 = load ptr, ptr %94, align 8, !tbaa !249
  %96 = load i32, ptr %9, align 4, !tbaa !3
  %97 = getelementptr inbounds nuw %"class.cv::stereo::Matching::hammingDistance", ptr %15, i32 0, i32 4
  %98 = load i32, ptr %97, align 8, !tbaa !250
  %99 = add nsw i32 %98, 1
  %100 = mul nsw i32 %96, %99
  %101 = load i32, ptr %10, align 4, !tbaa !3
  %102 = add nsw i32 %100, %101
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i16, ptr %95, i64 %103
  store i16 %93, ptr %104, align 2, !tbaa !209
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  br label %105

105:                                              ; preds = %52
  %106 = load i32, ptr %10, align 4, !tbaa !3
  %107 = add nsw i32 %106, 1
  store i32 %107, ptr %10, align 4, !tbaa !3
  br label %46, !llvm.loop !255

108:                                              ; preds = %51
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  br label %109

109:                                              ; preds = %108
  %110 = load i32, ptr %8, align 4, !tbaa !3
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %8, align 4, !tbaa !3
  br label %33, !llvm.loop !256

112:                                              ; preds = %41
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  br label %113

113:                                              ; preds = %112
  %114 = load i32, ptr %5, align 4, !tbaa !3
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr %5, align 4, !tbaa !3
  br label %19, !llvm.loop !257

116:                                              ; preds = %25
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !7
  store ptr %1, ptr %5, align 8, !tbaa !7
  %6 = load ptr, ptr %4, align 8, !tbaa !7
  %7 = load i32, ptr %6, align 4, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !7
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
define linkonce_odr hidden noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !186
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::Mat", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !145
  %6 = and i32 %5, 4095
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6stereo8Matching12agregateCostC2ERKNS_3MatEiiRS3_(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(96) %4) unnamed_addr #8 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !258
  store ptr %1, ptr %7, align 8, !tbaa !186
  store i32 %2, ptr %8, align 4, !tbaa !3
  store i32 %3, ptr %9, align 4, !tbaa !3
  store ptr %4, ptr %10, align 8, !tbaa !186
  %11 = load ptr, ptr %6, align 8
  call void @_ZN2cv16ParallelLoopBodyC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN2cv6stereo8Matching12agregateCostE, i32 0, i32 0, i32 2), ptr %11, align 8, !tbaa !29
  %12 = load i32, ptr %8, align 4, !tbaa !3
  %13 = sdiv i32 %12, 2
  %14 = getelementptr inbounds nuw %"class.cv::stereo::Matching::agregateCost", ptr %11, i32 0, i32 1
  store i32 %13, ptr %14, align 8, !tbaa !260
  %15 = load ptr, ptr %10, align 8, !tbaa !186
  %16 = getelementptr inbounds nuw %"class.cv::Mat", ptr %15, i32 0, i32 4
  %17 = load ptr, ptr %16, align 8, !tbaa !188
  %18 = getelementptr inbounds nuw %"class.cv::stereo::Matching::agregateCost", ptr %11, i32 0, i32 3
  store ptr %17, ptr %18, align 8, !tbaa !262
  %19 = load i32, ptr %9, align 4, !tbaa !3
  %20 = getelementptr inbounds nuw %"class.cv::stereo::Matching::agregateCost", ptr %11, i32 0, i32 5
  store i32 %19, ptr %20, align 8, !tbaa !263
  %21 = load ptr, ptr %10, align 8, !tbaa !186
  %22 = getelementptr inbounds nuw %"class.cv::Mat", ptr %21, i32 0, i32 3
  %23 = load i32, ptr %22, align 4, !tbaa !132
  %24 = getelementptr inbounds nuw %"class.cv::stereo::Matching::agregateCost", ptr %11, i32 0, i32 5
  %25 = load i32, ptr %24, align 8, !tbaa !263
  %26 = add nsw i32 %25, 1
  %27 = sdiv i32 %23, %26
  %28 = sub nsw i32 %27, 1
  %29 = getelementptr inbounds nuw %"class.cv::stereo::Matching::agregateCost", ptr %11, i32 0, i32 6
  store i32 %28, ptr %29, align 4, !tbaa !264
  %30 = load ptr, ptr %10, align 8, !tbaa !186
  %31 = getelementptr inbounds nuw %"class.cv::Mat", ptr %30, i32 0, i32 2
  %32 = load i32, ptr %31, align 8, !tbaa !133
  %33 = sub nsw i32 %32, 1
  %34 = getelementptr inbounds nuw %"class.cv::stereo::Matching::agregateCost", ptr %11, i32 0, i32 7
  store i32 %33, ptr %34, align 8, !tbaa !265
  %35 = load ptr, ptr %7, align 8, !tbaa !186
  %36 = getelementptr inbounds nuw %"class.cv::Mat", ptr %35, i32 0, i32 4
  %37 = load ptr, ptr %36, align 8, !tbaa !188
  %38 = getelementptr inbounds nuw %"class.cv::stereo::Matching::agregateCost", ptr %11, i32 0, i32 4
  store ptr %37, ptr %38, align 8, !tbaa !266
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6stereo8Matching12agregateCostD0Ev(ptr noundef nonnull align 8 dereferenceable(44) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !258
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %3) #3
  call void @_ZdlPv(ptr noundef %3) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK2cv6stereo8Matching12agregateCostclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !258
  store ptr %1, ptr %4, align 8, !tbaa !190
  %16 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %17 = load ptr, ptr %4, align 8, !tbaa !190
  %18 = getelementptr inbounds nuw %"class.cv::Range", ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 4, !tbaa !192
  store i32 %19, ptr %5, align 4, !tbaa !3
  br label %20

20:                                               ; preds = %228, %2
  %21 = load i32, ptr %5, align 4, !tbaa !3
  %22 = load ptr, ptr %4, align 8, !tbaa !190
  %23 = getelementptr inbounds nuw %"class.cv::Range", ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 4, !tbaa !194
  %25 = icmp slt i32 %21, %24
  br i1 %25, label %27, label %26

26:                                               ; preds = %20
  store i32 2, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  br label %231

27:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %28 = load i32, ptr %5, align 4, !tbaa !3
  %29 = getelementptr inbounds nuw %"class.cv::stereo::Matching::agregateCost", ptr %16, i32 0, i32 6
  %30 = load i32, ptr %29, align 4, !tbaa !264
  %31 = mul nsw i32 %28, %30
  store i32 %31, ptr %7, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  store i32 0, ptr %8, align 4, !tbaa !3
  br label %32

32:                                               ; preds = %224, %27
  %33 = load i32, ptr %8, align 4, !tbaa !3
  %34 = getelementptr inbounds nuw %"class.cv::stereo::Matching::agregateCost", ptr %16, i32 0, i32 6
  %35 = load i32, ptr %34, align 4, !tbaa !264
  %36 = icmp sle i32 %33, %35
  br i1 %36, label %38, label %37

37:                                               ; preds = %32
  store i32 5, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  br label %227

38:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %39 = load i32, ptr %7, align 4, !tbaa !3
  %40 = load i32, ptr %8, align 4, !tbaa !3
  %41 = add nsw i32 %39, %40
  %42 = getelementptr inbounds nuw %"class.cv::stereo::Matching::agregateCost", ptr %16, i32 0, i32 5
  %43 = load i32, ptr %42, align 8, !tbaa !263
  %44 = add nsw i32 %43, 1
  %45 = mul nsw i32 %41, %44
  store i32 %45, ptr %9, align 4, !tbaa !3
  %46 = load i32, ptr %5, align 4, !tbaa !3
  %47 = getelementptr inbounds nuw %"class.cv::stereo::Matching::agregateCost", ptr %16, i32 0, i32 1
  %48 = load i32, ptr %47, align 8, !tbaa !260
  %49 = add nsw i32 %48, 1
  %50 = icmp slt i32 %46, %49
  br i1 %50, label %75, label %51

51:                                               ; preds = %38
  %52 = load i32, ptr %5, align 4, !tbaa !3
  %53 = getelementptr inbounds nuw %"class.cv::stereo::Matching::agregateCost", ptr %16, i32 0, i32 7
  %54 = load i32, ptr %53, align 8, !tbaa !265
  %55 = getelementptr inbounds nuw %"class.cv::stereo::Matching::agregateCost", ptr %16, i32 0, i32 1
  %56 = load i32, ptr %55, align 8, !tbaa !260
  %57 = sub nsw i32 %54, %56
  %58 = sub nsw i32 %57, 1
  %59 = icmp sge i32 %52, %58
  br i1 %59, label %75, label %60

60:                                               ; preds = %51
  %61 = load i32, ptr %8, align 4, !tbaa !3
  %62 = getelementptr inbounds nuw %"class.cv::stereo::Matching::agregateCost", ptr %16, i32 0, i32 1
  %63 = load i32, ptr %62, align 8, !tbaa !260
  %64 = add nsw i32 %63, 1
  %65 = icmp slt i32 %61, %64
  br i1 %65, label %75, label %66

66:                                               ; preds = %60
  %67 = load i32, ptr %8, align 4, !tbaa !3
  %68 = getelementptr inbounds nuw %"class.cv::stereo::Matching::agregateCost", ptr %16, i32 0, i32 6
  %69 = load i32, ptr %68, align 4, !tbaa !264
  %70 = getelementptr inbounds nuw %"class.cv::stereo::Matching::agregateCost", ptr %16, i32 0, i32 1
  %71 = load i32, ptr %70, align 8, !tbaa !260
  %72 = sub nsw i32 %69, %71
  %73 = sub nsw i32 %72, 1
  %74 = icmp sge i32 %67, %73
  br i1 %74, label %75, label %94

75:                                               ; preds = %66, %60, %51, %38
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  store i32 0, ptr %10, align 4, !tbaa !3
  br label %76

76:                                               ; preds = %90, %75
  %77 = load i32, ptr %10, align 4, !tbaa !3
  %78 = getelementptr inbounds nuw %"class.cv::stereo::Matching::agregateCost", ptr %16, i32 0, i32 5
  %79 = load i32, ptr %78, align 8, !tbaa !263
  %80 = icmp sle i32 %77, %79
  br i1 %80, label %82, label %81

81:                                               ; preds = %76
  store i32 8, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  br label %93

82:                                               ; preds = %76
  %83 = getelementptr inbounds nuw %"class.cv::stereo::Matching::agregateCost", ptr %16, i32 0, i32 3
  %84 = load ptr, ptr %83, align 8, !tbaa !262
  %85 = load i32, ptr %9, align 4, !tbaa !3
  %86 = load i32, ptr %10, align 4, !tbaa !3
  %87 = add nsw i32 %85, %86
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i16, ptr %84, i64 %88
  store i16 0, ptr %89, align 2, !tbaa !209
  br label %90

90:                                               ; preds = %82
  %91 = load i32, ptr %10, align 4, !tbaa !3
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %10, align 4, !tbaa !3
  br label %76, !llvm.loop !267

93:                                               ; preds = %81
  store i32 7, ptr %6, align 4
  br label %221

94:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  %95 = load i32, ptr %5, align 4, !tbaa !3
  %96 = getelementptr inbounds nuw %"class.cv::stereo::Matching::agregateCost", ptr %16, i32 0, i32 1
  %97 = load i32, ptr %96, align 8, !tbaa !260
  %98 = add nsw i32 %95, %97
  %99 = add nsw i32 %98, 1
  %100 = getelementptr inbounds nuw %"class.cv::stereo::Matching::agregateCost", ptr %16, i32 0, i32 6
  %101 = load i32, ptr %100, align 4, !tbaa !264
  %102 = mul nsw i32 %99, %101
  %103 = load i32, ptr %8, align 4, !tbaa !3
  %104 = add nsw i32 %102, %103
  %105 = getelementptr inbounds nuw %"class.cv::stereo::Matching::agregateCost", ptr %16, i32 0, i32 1
  %106 = load i32, ptr %105, align 8, !tbaa !260
  %107 = add nsw i32 %104, %106
  %108 = getelementptr inbounds nuw %"class.cv::stereo::Matching::agregateCost", ptr %16, i32 0, i32 5
  %109 = load i32, ptr %108, align 8, !tbaa !263
  %110 = add nsw i32 %109, 1
  %111 = mul nsw i32 %107, %110
  store i32 %111, ptr %11, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  %112 = load i32, ptr %5, align 4, !tbaa !3
  %113 = getelementptr inbounds nuw %"class.cv::stereo::Matching::agregateCost", ptr %16, i32 0, i32 1
  %114 = load i32, ptr %113, align 8, !tbaa !260
  %115 = sub nsw i32 %112, %114
  %116 = getelementptr inbounds nuw %"class.cv::stereo::Matching::agregateCost", ptr %16, i32 0, i32 6
  %117 = load i32, ptr %116, align 4, !tbaa !264
  %118 = mul nsw i32 %115, %117
  %119 = load i32, ptr %8, align 4, !tbaa !3
  %120 = add nsw i32 %118, %119
  %121 = getelementptr inbounds nuw %"class.cv::stereo::Matching::agregateCost", ptr %16, i32 0, i32 1
  %122 = load i32, ptr %121, align 8, !tbaa !260
  %123 = sub nsw i32 %120, %122
  %124 = sub nsw i32 %123, 1
  %125 = getelementptr inbounds nuw %"class.cv::stereo::Matching::agregateCost", ptr %16, i32 0, i32 5
  %126 = load i32, ptr %125, align 8, !tbaa !263
  %127 = add nsw i32 %126, 1
  %128 = mul nsw i32 %124, %127
  store i32 %128, ptr %12, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  %129 = load i32, ptr %5, align 4, !tbaa !3
  %130 = getelementptr inbounds nuw %"class.cv::stereo::Matching::agregateCost", ptr %16, i32 0, i32 1
  %131 = load i32, ptr %130, align 8, !tbaa !260
  %132 = add nsw i32 %129, %131
  %133 = add nsw i32 %132, 1
  %134 = getelementptr inbounds nuw %"class.cv::stereo::Matching::agregateCost", ptr %16, i32 0, i32 6
  %135 = load i32, ptr %134, align 4, !tbaa !264
  %136 = mul nsw i32 %133, %135
  %137 = load i32, ptr %8, align 4, !tbaa !3
  %138 = add nsw i32 %136, %137
  %139 = getelementptr inbounds nuw %"class.cv::stereo::Matching::agregateCost", ptr %16, i32 0, i32 1
  %140 = load i32, ptr %139, align 8, !tbaa !260
  %141 = sub nsw i32 %138, %140
  %142 = sub nsw i32 %141, 1
  %143 = getelementptr inbounds nuw %"class.cv::stereo::Matching::agregateCost", ptr %16, i32 0, i32 5
  %144 = load i32, ptr %143, align 8, !tbaa !263
  %145 = add nsw i32 %144, 1
  %146 = mul nsw i32 %142, %145
  store i32 %146, ptr %13, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  %147 = load i32, ptr %5, align 4, !tbaa !3
  %148 = getelementptr inbounds nuw %"class.cv::stereo::Matching::agregateCost", ptr %16, i32 0, i32 1
  %149 = load i32, ptr %148, align 8, !tbaa !260
  %150 = sub nsw i32 %147, %149
  %151 = getelementptr inbounds nuw %"class.cv::stereo::Matching::agregateCost", ptr %16, i32 0, i32 6
  %152 = load i32, ptr %151, align 4, !tbaa !264
  %153 = mul nsw i32 %150, %152
  %154 = load i32, ptr %8, align 4, !tbaa !3
  %155 = add nsw i32 %153, %154
  %156 = getelementptr inbounds nuw %"class.cv::stereo::Matching::agregateCost", ptr %16, i32 0, i32 1
  %157 = load i32, ptr %156, align 8, !tbaa !260
  %158 = add nsw i32 %155, %157
  %159 = getelementptr inbounds nuw %"class.cv::stereo::Matching::agregateCost", ptr %16, i32 0, i32 5
  %160 = load i32, ptr %159, align 8, !tbaa !263
  %161 = add nsw i32 %160, 1
  %162 = mul nsw i32 %158, %161
  store i32 %162, ptr %14, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  store i32 0, ptr %15, align 4, !tbaa !3
  br label %163

163:                                              ; preds = %217, %94
  %164 = load i32, ptr %15, align 4, !tbaa !3
  %165 = getelementptr inbounds nuw %"class.cv::stereo::Matching::agregateCost", ptr %16, i32 0, i32 5
  %166 = load i32, ptr %165, align 8, !tbaa !263
  %167 = icmp sle i32 %164, %166
  br i1 %167, label %169, label %168

168:                                              ; preds = %163
  store i32 11, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  br label %220

169:                                              ; preds = %163
  %170 = getelementptr inbounds nuw %"class.cv::stereo::Matching::agregateCost", ptr %16, i32 0, i32 4
  %171 = load ptr, ptr %170, align 8, !tbaa !266
  %172 = load i32, ptr %11, align 4, !tbaa !3
  %173 = load i32, ptr %15, align 4, !tbaa !3
  %174 = add nsw i32 %172, %173
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds i16, ptr %171, i64 %175
  %177 = load i16, ptr %176, align 2, !tbaa !209
  %178 = sext i16 %177 to i32
  %179 = getelementptr inbounds nuw %"class.cv::stereo::Matching::agregateCost", ptr %16, i32 0, i32 4
  %180 = load ptr, ptr %179, align 8, !tbaa !266
  %181 = load i32, ptr %12, align 4, !tbaa !3
  %182 = load i32, ptr %15, align 4, !tbaa !3
  %183 = add nsw i32 %181, %182
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds i16, ptr %180, i64 %184
  %186 = load i16, ptr %185, align 2, !tbaa !209
  %187 = sext i16 %186 to i32
  %188 = add nsw i32 %178, %187
  %189 = getelementptr inbounds nuw %"class.cv::stereo::Matching::agregateCost", ptr %16, i32 0, i32 4
  %190 = load ptr, ptr %189, align 8, !tbaa !266
  %191 = load i32, ptr %13, align 4, !tbaa !3
  %192 = load i32, ptr %15, align 4, !tbaa !3
  %193 = add nsw i32 %191, %192
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds i16, ptr %190, i64 %194
  %196 = load i16, ptr %195, align 2, !tbaa !209
  %197 = sext i16 %196 to i32
  %198 = sub nsw i32 %188, %197
  %199 = getelementptr inbounds nuw %"class.cv::stereo::Matching::agregateCost", ptr %16, i32 0, i32 4
  %200 = load ptr, ptr %199, align 8, !tbaa !266
  %201 = load i32, ptr %14, align 4, !tbaa !3
  %202 = load i32, ptr %15, align 4, !tbaa !3
  %203 = add nsw i32 %201, %202
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds i16, ptr %200, i64 %204
  %206 = load i16, ptr %205, align 2, !tbaa !209
  %207 = sext i16 %206 to i32
  %208 = sub nsw i32 %198, %207
  %209 = trunc i32 %208 to i16
  %210 = getelementptr inbounds nuw %"class.cv::stereo::Matching::agregateCost", ptr %16, i32 0, i32 3
  %211 = load ptr, ptr %210, align 8, !tbaa !262
  %212 = load i32, ptr %9, align 4, !tbaa !3
  %213 = load i32, ptr %15, align 4, !tbaa !3
  %214 = add nsw i32 %212, %213
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds i16, ptr %211, i64 %215
  store i16 %209, ptr %216, align 2, !tbaa !209
  br label %217

217:                                              ; preds = %169
  %218 = load i32, ptr %15, align 4, !tbaa !3
  %219 = add nsw i32 %218, 1
  store i32 %219, ptr %15, align 4, !tbaa !3
  br label %163, !llvm.loop !268

220:                                              ; preds = %168
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  store i32 0, ptr %6, align 4
  br label %221

221:                                              ; preds = %220, %93
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  %222 = load i32, ptr %6, align 4
  switch i32 %222, label %232 [
    i32 0, label %223
    i32 7, label %224
  ]

223:                                              ; preds = %221
  br label %224

224:                                              ; preds = %223, %221
  %225 = load i32, ptr %8, align 4, !tbaa !3
  %226 = add nsw i32 %225, 1
  store i32 %226, ptr %8, align 4, !tbaa !3
  br label %32, !llvm.loop !269

227:                                              ; preds = %37
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  br label %228

228:                                              ; preds = %227
  %229 = load i32, ptr %5, align 4, !tbaa !3
  %230 = add nsw i32 %229, 1
  store i32 %230, ptr %5, align 4, !tbaa !3
  br label %20, !llvm.loop !270

231:                                              ; preds = %26
  ret void

232:                                              ; preds = %221
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6stereo8Matching7makeMapC2ERKNS_3MatEiidiRS3_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef %2, i32 noundef %3, double noundef %4, i32 noundef %5, ptr noundef nonnull align 8 dereferenceable(96) %6) unnamed_addr #8 comdat align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca double, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !271
  store ptr %1, ptr %9, align 8, !tbaa !186
  store i32 %2, ptr %10, align 4, !tbaa !3
  store i32 %3, ptr %11, align 4, !tbaa !3
  store double %4, ptr %12, align 8, !tbaa !148
  store i32 %5, ptr %13, align 4, !tbaa !3
  store ptr %6, ptr %14, align 8, !tbaa !186
  %15 = load ptr, ptr %8, align 8
  call void @_ZN2cv16ParallelLoopBodyC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #3
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN2cv6stereo8Matching7makeMapE, i32 0, i32 0, i32 2), ptr %15, align 8, !tbaa !29
  %16 = load ptr, ptr %9, align 8, !tbaa !186
  %17 = getelementptr inbounds nuw %"class.cv::Mat", ptr %16, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8, !tbaa !188
  %19 = getelementptr inbounds nuw %"class.cv::stereo::Matching::makeMap", ptr %15, i32 0, i32 7
  store ptr %18, ptr %19, align 8, !tbaa !273
  %20 = load ptr, ptr %14, align 8, !tbaa !186
  %21 = getelementptr inbounds nuw %"class.cv::Mat", ptr %20, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !188
  %23 = getelementptr inbounds nuw %"class.cv::stereo::Matching::makeMap", ptr %15, i32 0, i32 6
  store ptr %22, ptr %23, align 8, !tbaa !275
  %24 = load i32, ptr %11, align 4, !tbaa !3
  %25 = getelementptr inbounds nuw %"class.cv::stereo::Matching::makeMap", ptr %15, i32 0, i32 2
  store i32 %24, ptr %25, align 4, !tbaa !276
  %26 = load ptr, ptr %9, align 8, !tbaa !186
  %27 = getelementptr inbounds nuw %"class.cv::Mat", ptr %26, i32 0, i32 3
  %28 = load i32, ptr %27, align 4, !tbaa !132
  %29 = getelementptr inbounds nuw %"class.cv::stereo::Matching::makeMap", ptr %15, i32 0, i32 2
  %30 = load i32, ptr %29, align 4, !tbaa !276
  %31 = add nsw i32 %30, 1
  %32 = sdiv i32 %28, %31
  %33 = sub nsw i32 %32, 1
  %34 = getelementptr inbounds nuw %"class.cv::stereo::Matching::makeMap", ptr %15, i32 0, i32 1
  store i32 %33, ptr %34, align 8, !tbaa !277
  %35 = load i32, ptr %10, align 4, !tbaa !3
  %36 = getelementptr inbounds nuw %"class.cv::stereo::Matching::makeMap", ptr %15, i32 0, i32 4
  store i32 %35, ptr %36, align 4, !tbaa !278
  %37 = load i32, ptr %13, align 4, !tbaa !3
  %38 = getelementptr inbounds nuw %"class.cv::stereo::Matching::makeMap", ptr %15, i32 0, i32 3
  store i32 %37, ptr %38, align 8, !tbaa !279
  %39 = load double, ptr %12, align 8, !tbaa !148
  %40 = getelementptr inbounds nuw %"class.cv::stereo::Matching::makeMap", ptr %15, i32 0, i32 5
  store double %39, ptr %40, align 8, !tbaa !280
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6stereo8Matching7makeMapD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !271
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #3
  call void @_ZdlPv(ptr noundef %3) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv6stereo8Matching7makeMapclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !271
  store ptr %1, ptr %4, align 8, !tbaa !190
  %13 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %14 = load ptr, ptr %4, align 8, !tbaa !190
  %15 = getelementptr inbounds nuw %"class.cv::Range", ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 4, !tbaa !192
  store i32 %16, ptr %5, align 4, !tbaa !3
  br label %17

17:                                               ; preds = %166, %2
  %18 = load i32, ptr %5, align 4, !tbaa !3
  %19 = load ptr, ptr %4, align 8, !tbaa !190
  %20 = getelementptr inbounds nuw %"class.cv::Range", ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 4, !tbaa !194
  %22 = icmp slt i32 %18, %21
  br i1 %22, label %24, label %23

23:                                               ; preds = %17
  store i32 2, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  br label %169

24:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  store i32 -1, ptr %8, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  %25 = load i32, ptr %5, align 4, !tbaa !3
  %26 = getelementptr inbounds nuw %"class.cv::stereo::Matching::makeMap", ptr %13, i32 0, i32 1
  %27 = load i32, ptr %26, align 8, !tbaa !277
  %28 = mul nsw i32 %25, %27
  store i32 %28, ptr %11, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  store i32 0, ptr %12, align 4, !tbaa !3
  br label %29

29:                                               ; preds = %162, %24
  %30 = load i32, ptr %12, align 4, !tbaa !3
  %31 = getelementptr inbounds nuw %"class.cv::stereo::Matching::makeMap", ptr %13, i32 0, i32 1
  %32 = load i32, ptr %31, align 8, !tbaa !277
  %33 = icmp slt i32 %30, %32
  br i1 %33, label %35, label %34

34:                                               ; preds = %29
  store i32 5, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  br label %165

35:                                               ; preds = %29
  %36 = getelementptr inbounds nuw %"class.cv::stereo::Matching::makeMap", ptr %13, i32 0, i32 7
  %37 = load ptr, ptr %36, align 8, !tbaa !273
  %38 = load i32, ptr %11, align 4, !tbaa !3
  %39 = load i32, ptr %12, align 4, !tbaa !3
  %40 = add nsw i32 %38, %39
  %41 = getelementptr inbounds nuw %"class.cv::stereo::Matching::makeMap", ptr %13, i32 0, i32 2
  %42 = load i32, ptr %41, align 4, !tbaa !276
  %43 = add nsw i32 %42, 1
  %44 = getelementptr inbounds nuw %"class.cv::stereo::Matching::makeMap", ptr %13, i32 0, i32 5
  %45 = load double, ptr %44, align 8, !tbaa !280
  %46 = call noundef i32 @_ZN2cv6stereo8Matching5minimEPsiidi(ptr noundef %37, i32 noundef %40, i32 noundef %43, double noundef %45, i32 noundef 0)
  store i32 %46, ptr %7, align 4, !tbaa !3
  %47 = load i32, ptr %7, align 4, !tbaa !3
  %48 = icmp ne i32 %47, -1
  br i1 %48, label %49, label %153

49:                                               ; preds = %35
  %50 = getelementptr inbounds nuw %"class.cv::stereo::Matching::makeMap", ptr %13, i32 0, i32 7
  %51 = load ptr, ptr %50, align 8, !tbaa !273
  %52 = load i32, ptr %11, align 4, !tbaa !3
  %53 = load i32, ptr %12, align 4, !tbaa !3
  %54 = add nsw i32 %52, %53
  %55 = load i32, ptr %7, align 4, !tbaa !3
  %56 = sub nsw i32 %54, %55
  %57 = getelementptr inbounds nuw %"class.cv::stereo::Matching::makeMap", ptr %13, i32 0, i32 2
  %58 = load i32, ptr %57, align 4, !tbaa !276
  %59 = add nsw i32 %58, 1
  %60 = getelementptr inbounds nuw %"class.cv::stereo::Matching::makeMap", ptr %13, i32 0, i32 5
  %61 = load double, ptr %60, align 8, !tbaa !280
  %62 = call noundef i32 @_ZN2cv6stereo8Matching5minimEPsiidi(ptr noundef %51, i32 noundef %56, i32 noundef %59, double noundef %61, i32 noundef 1)
  store i32 %62, ptr %8, align 4, !tbaa !3
  %63 = load i32, ptr %8, align 4, !tbaa !3
  %64 = icmp ne i32 %63, -1
  br i1 %64, label %65, label %119

65:                                               ; preds = %49
  %66 = getelementptr inbounds nuw %"class.cv::stereo::Matching::makeMap", ptr %13, i32 0, i32 7
  %67 = load ptr, ptr %66, align 8, !tbaa !273
  %68 = load i32, ptr %11, align 4, !tbaa !3
  %69 = load i32, ptr %12, align 4, !tbaa !3
  %70 = add nsw i32 %68, %69
  %71 = load i32, ptr %7, align 4, !tbaa !3
  %72 = sub nsw i32 %70, %71
  %73 = getelementptr inbounds nuw %"class.cv::stereo::Matching::makeMap", ptr %13, i32 0, i32 2
  %74 = load i32, ptr %73, align 4, !tbaa !276
  %75 = add nsw i32 %74, 1
  %76 = load i32, ptr %8, align 4, !tbaa !3
  %77 = call noundef double @_ZN2cv6stereo8Matching22symetricVInterpolationEPsiiii(ptr noundef %67, i32 noundef %72, i32 noundef %75, i32 noundef %76, i32 noundef 1)
  store double %77, ptr %9, align 8, !tbaa !148
  %78 = getelementptr inbounds nuw %"class.cv::stereo::Matching::makeMap", ptr %13, i32 0, i32 7
  %79 = load ptr, ptr %78, align 8, !tbaa !273
  %80 = load i32, ptr %11, align 4, !tbaa !3
  %81 = load i32, ptr %12, align 4, !tbaa !3
  %82 = add nsw i32 %80, %81
  %83 = getelementptr inbounds nuw %"class.cv::stereo::Matching::makeMap", ptr %13, i32 0, i32 2
  %84 = load i32, ptr %83, align 4, !tbaa !276
  %85 = add nsw i32 %84, 1
  %86 = load i32, ptr %7, align 4, !tbaa !3
  %87 = call noundef double @_ZN2cv6stereo8Matching22symetricVInterpolationEPsiiii(ptr noundef %79, i32 noundef %82, i32 noundef %85, i32 noundef %86, i32 noundef 0)
  store double %87, ptr %10, align 8, !tbaa !148
  %88 = load double, ptr %9, align 8, !tbaa !148
  %89 = load double, ptr %10, align 8, !tbaa !148
  %90 = fsub double %88, %89
  %91 = call noundef double @_ZSt3absd(double noundef %90)
  %92 = getelementptr inbounds nuw %"class.cv::stereo::Matching::makeMap", ptr %13, i32 0, i32 4
  %93 = load i32, ptr %92, align 4, !tbaa !278
  %94 = sitofp i32 %93 to double
  %95 = fcmp ole double %91, %94
  br i1 %95, label %96, label %110

96:                                               ; preds = %65
  %97 = load double, ptr %10, align 8, !tbaa !148
  %98 = getelementptr inbounds nuw %"class.cv::stereo::Matching::makeMap", ptr %13, i32 0, i32 3
  %99 = load i32, ptr %98, align 8, !tbaa !279
  %100 = sitofp i32 %99 to double
  %101 = fmul double %97, %100
  %102 = fptoui double %101 to i8
  %103 = getelementptr inbounds nuw %"class.cv::stereo::Matching::makeMap", ptr %13, i32 0, i32 6
  %104 = load ptr, ptr %103, align 8, !tbaa !275
  %105 = load i32, ptr %11, align 4, !tbaa !3
  %106 = load i32, ptr %12, align 4, !tbaa !3
  %107 = add nsw i32 %105, %106
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i8, ptr %104, i64 %108
  store i8 %102, ptr %109, align 1, !tbaa !31
  br label %118

110:                                              ; preds = %65
  %111 = getelementptr inbounds nuw %"class.cv::stereo::Matching::makeMap", ptr %13, i32 0, i32 6
  %112 = load ptr, ptr %111, align 8, !tbaa !275
  %113 = load i32, ptr %11, align 4, !tbaa !3
  %114 = load i32, ptr %12, align 4, !tbaa !3
  %115 = add nsw i32 %113, %114
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i8, ptr %112, i64 %116
  store i8 0, ptr %117, align 1, !tbaa !31
  br label %118

118:                                              ; preds = %110, %96
  br label %152

119:                                              ; preds = %49
  %120 = getelementptr inbounds nuw %"class.cv::stereo::Matching::makeMap", ptr %13, i32 0, i32 1
  %121 = load i32, ptr %120, align 8, !tbaa !277
  %122 = load i32, ptr %12, align 4, !tbaa !3
  %123 = sub nsw i32 %121, %122
  %124 = getelementptr inbounds nuw %"class.cv::stereo::Matching::makeMap", ptr %13, i32 0, i32 2
  %125 = load i32, ptr %124, align 4, !tbaa !276
  %126 = icmp sle i32 %123, %125
  br i1 %126, label %127, label %151

127:                                              ; preds = %119
  %128 = getelementptr inbounds nuw %"class.cv::stereo::Matching::makeMap", ptr %13, i32 0, i32 7
  %129 = load ptr, ptr %128, align 8, !tbaa !273
  %130 = load i32, ptr %11, align 4, !tbaa !3
  %131 = load i32, ptr %12, align 4, !tbaa !3
  %132 = add nsw i32 %130, %131
  %133 = getelementptr inbounds nuw %"class.cv::stereo::Matching::makeMap", ptr %13, i32 0, i32 2
  %134 = load i32, ptr %133, align 4, !tbaa !276
  %135 = add nsw i32 %134, 1
  %136 = load i32, ptr %7, align 4, !tbaa !3
  %137 = call noundef double @_ZN2cv6stereo8Matching22symetricVInterpolationEPsiiii(ptr noundef %129, i32 noundef %132, i32 noundef %135, i32 noundef %136, i32 noundef 0)
  store double %137, ptr %10, align 8, !tbaa !148
  %138 = load double, ptr %10, align 8, !tbaa !148
  %139 = getelementptr inbounds nuw %"class.cv::stereo::Matching::makeMap", ptr %13, i32 0, i32 3
  %140 = load i32, ptr %139, align 8, !tbaa !279
  %141 = sitofp i32 %140 to double
  %142 = fmul double %138, %141
  %143 = fptoui double %142 to i8
  %144 = getelementptr inbounds nuw %"class.cv::stereo::Matching::makeMap", ptr %13, i32 0, i32 6
  %145 = load ptr, ptr %144, align 8, !tbaa !275
  %146 = load i32, ptr %11, align 4, !tbaa !3
  %147 = load i32, ptr %12, align 4, !tbaa !3
  %148 = add nsw i32 %146, %147
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds i8, ptr %145, i64 %149
  store i8 %143, ptr %150, align 1, !tbaa !31
  br label %151

151:                                              ; preds = %127, %119
  br label %152

152:                                              ; preds = %151, %118
  br label %161

153:                                              ; preds = %35
  %154 = getelementptr inbounds nuw %"class.cv::stereo::Matching::makeMap", ptr %13, i32 0, i32 6
  %155 = load ptr, ptr %154, align 8, !tbaa !275
  %156 = load i32, ptr %11, align 4, !tbaa !3
  %157 = load i32, ptr %12, align 4, !tbaa !3
  %158 = add nsw i32 %156, %157
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds i8, ptr %155, i64 %159
  store i8 0, ptr %160, align 1, !tbaa !31
  br label %161

161:                                              ; preds = %153, %152
  br label %162

162:                                              ; preds = %161
  %163 = load i32, ptr %12, align 4, !tbaa !3
  %164 = add nsw i32 %163, 1
  store i32 %164, ptr %12, align 4, !tbaa !3
  br label %29, !llvm.loop !281

165:                                              ; preds = %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  br label %166

166:                                              ; preds = %165
  %167 = load i32, ptr %5, align 4, !tbaa !3
  %168 = add nsw i32 %167, 1
  store i32 %168, ptr %5, align 4, !tbaa !3
  br label %17, !llvm.loop !282

169:                                              ; preds = %23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN2cv6stereo8Matching5minimEPsiidi(ptr noundef %0, i32 noundef %1, i32 noundef %2, double noundef %3, i32 noundef %4) #8 comdat align 2 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca double, align 8
  %11 = alloca i32, align 4
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !207
  store i32 %1, ptr %8, align 4, !tbaa !3
  store i32 %2, ptr %9, align 4, !tbaa !3
  store double %3, ptr %10, align 8, !tbaa !148
  store i32 %4, ptr %11, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  store double 0x7FEFFFFFFFFFFFFF, ptr %14, align 8, !tbaa !148
  store double 0x7FEFFFFFFFFFFFFF, ptr %13, align 8, !tbaa !148
  store double 0x7FEFFFFFFFFFFFFF, ptr %12, align 8, !tbaa !148
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  store i32 0, ptr %15, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  %20 = load i32, ptr %8, align 4, !tbaa !3
  store i32 %20, ptr %16, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #3
  %21 = load i32, ptr %9, align 4, !tbaa !3
  store i32 %21, ptr %17, align 4, !tbaa !3
  %22 = load i32, ptr %9, align 4, !tbaa !3
  %23 = sub nsw i32 %22, 1
  store i32 %23, ptr %9, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #3
  store i32 0, ptr %18, align 4, !tbaa !3
  br label %24

24:                                               ; preds = %135, %5
  %25 = load i32, ptr %18, align 4, !tbaa !3
  %26 = load i32, ptr %9, align 4, !tbaa !3
  %27 = icmp sle i32 %25, %26
  br i1 %27, label %29, label %28

28:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  br label %138

29:                                               ; preds = %24
  %30 = load ptr, ptr %7, align 8, !tbaa !207
  %31 = load i32, ptr %16, align 4, !tbaa !3
  %32 = load i32, ptr %18, align 4, !tbaa !3
  %33 = load i32, ptr %11, align 4, !tbaa !3
  %34 = mul nsw i32 %32, %33
  %35 = add nsw i32 %31, %34
  %36 = load i32, ptr %17, align 4, !tbaa !3
  %37 = mul nsw i32 %35, %36
  %38 = load i32, ptr %18, align 4, !tbaa !3
  %39 = add nsw i32 %37, %38
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i16, ptr %30, i64 %40
  %42 = load i16, ptr %41, align 2, !tbaa !209
  %43 = sext i16 %42 to i32
  %44 = sitofp i32 %43 to double
  %45 = load double, ptr %12, align 8, !tbaa !148
  %46 = fcmp olt double %44, %45
  br i1 %46, label %47, label %65

47:                                               ; preds = %29
  %48 = load double, ptr %13, align 8, !tbaa !148
  store double %48, ptr %14, align 8, !tbaa !148
  %49 = load double, ptr %12, align 8, !tbaa !148
  store double %49, ptr %13, align 8, !tbaa !148
  %50 = load ptr, ptr %7, align 8, !tbaa !207
  %51 = load i32, ptr %16, align 4, !tbaa !3
  %52 = load i32, ptr %18, align 4, !tbaa !3
  %53 = load i32, ptr %11, align 4, !tbaa !3
  %54 = mul nsw i32 %52, %53
  %55 = add nsw i32 %51, %54
  %56 = load i32, ptr %17, align 4, !tbaa !3
  %57 = mul nsw i32 %55, %56
  %58 = load i32, ptr %18, align 4, !tbaa !3
  %59 = add nsw i32 %57, %58
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i16, ptr %50, i64 %60
  %62 = load i16, ptr %61, align 2, !tbaa !209
  %63 = sitofp i16 %62 to double
  store double %63, ptr %12, align 8, !tbaa !148
  %64 = load i32, ptr %18, align 4, !tbaa !3
  store i32 %64, ptr %15, align 4, !tbaa !3
  br label %134

65:                                               ; preds = %29
  %66 = load ptr, ptr %7, align 8, !tbaa !207
  %67 = load i32, ptr %16, align 4, !tbaa !3
  %68 = load i32, ptr %18, align 4, !tbaa !3
  %69 = load i32, ptr %11, align 4, !tbaa !3
  %70 = mul nsw i32 %68, %69
  %71 = add nsw i32 %67, %70
  %72 = load i32, ptr %17, align 4, !tbaa !3
  %73 = mul nsw i32 %71, %72
  %74 = load i32, ptr %18, align 4, !tbaa !3
  %75 = add nsw i32 %73, %74
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i16, ptr %66, i64 %76
  %78 = load i16, ptr %77, align 2, !tbaa !209
  %79 = sext i16 %78 to i32
  %80 = sitofp i32 %79 to double
  %81 = load double, ptr %13, align 8, !tbaa !148
  %82 = fcmp olt double %80, %81
  br i1 %82, label %83, label %99

83:                                               ; preds = %65
  %84 = load double, ptr %13, align 8, !tbaa !148
  store double %84, ptr %14, align 8, !tbaa !148
  %85 = load ptr, ptr %7, align 8, !tbaa !207
  %86 = load i32, ptr %16, align 4, !tbaa !3
  %87 = load i32, ptr %18, align 4, !tbaa !3
  %88 = load i32, ptr %11, align 4, !tbaa !3
  %89 = mul nsw i32 %87, %88
  %90 = add nsw i32 %86, %89
  %91 = load i32, ptr %17, align 4, !tbaa !3
  %92 = mul nsw i32 %90, %91
  %93 = load i32, ptr %18, align 4, !tbaa !3
  %94 = add nsw i32 %92, %93
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i16, ptr %85, i64 %95
  %97 = load i16, ptr %96, align 2, !tbaa !209
  %98 = sitofp i16 %97 to double
  store double %98, ptr %13, align 8, !tbaa !148
  br label %133

99:                                               ; preds = %65
  %100 = load ptr, ptr %7, align 8, !tbaa !207
  %101 = load i32, ptr %16, align 4, !tbaa !3
  %102 = load i32, ptr %18, align 4, !tbaa !3
  %103 = load i32, ptr %11, align 4, !tbaa !3
  %104 = mul nsw i32 %102, %103
  %105 = add nsw i32 %101, %104
  %106 = load i32, ptr %17, align 4, !tbaa !3
  %107 = mul nsw i32 %105, %106
  %108 = load i32, ptr %18, align 4, !tbaa !3
  %109 = add nsw i32 %107, %108
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i16, ptr %100, i64 %110
  %112 = load i16, ptr %111, align 2, !tbaa !209
  %113 = sext i16 %112 to i32
  %114 = sitofp i32 %113 to double
  %115 = load double, ptr %14, align 8, !tbaa !148
  %116 = fcmp olt double %114, %115
  br i1 %116, label %117, label %132

117:                                              ; preds = %99
  %118 = load ptr, ptr %7, align 8, !tbaa !207
  %119 = load i32, ptr %16, align 4, !tbaa !3
  %120 = load i32, ptr %18, align 4, !tbaa !3
  %121 = load i32, ptr %11, align 4, !tbaa !3
  %122 = mul nsw i32 %120, %121
  %123 = add nsw i32 %119, %122
  %124 = load i32, ptr %17, align 4, !tbaa !3
  %125 = mul nsw i32 %123, %124
  %126 = load i32, ptr %18, align 4, !tbaa !3
  %127 = add nsw i32 %125, %126
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i16, ptr %118, i64 %128
  %130 = load i16, ptr %129, align 2, !tbaa !209
  %131 = sitofp i16 %130 to double
  store double %131, ptr %14, align 8, !tbaa !148
  br label %132

132:                                              ; preds = %117, %99
  br label %133

133:                                              ; preds = %132, %83
  br label %134

134:                                              ; preds = %133, %47
  br label %135

135:                                              ; preds = %134
  %136 = load i32, ptr %18, align 4, !tbaa !3
  %137 = add nsw i32 %136, 1
  store i32 %137, ptr %18, align 4, !tbaa !3
  br label %24, !llvm.loop !283

138:                                              ; preds = %28
  %139 = load double, ptr %12, align 8, !tbaa !148
  %140 = fcmp une double %139, 0.000000e+00
  br i1 %140, label %141, label %150

141:                                              ; preds = %138
  %142 = load double, ptr %14, align 8, !tbaa !148
  %143 = load double, ptr %12, align 8, !tbaa !148
  %144 = fdiv double %142, %143
  %145 = load double, ptr %10, align 8, !tbaa !148
  %146 = fcmp ole double %144, %145
  br i1 %146, label %147, label %149

147:                                              ; preds = %141
  %148 = load i32, ptr %15, align 4, !tbaa !3
  store i32 %148, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %151

149:                                              ; preds = %141
  br label %150

150:                                              ; preds = %149, %138
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %151

151:                                              ; preds = %150, %147
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  %152 = load i32, ptr %6, align 4
  ret i32 %152
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef double @_ZN2cv6stereo8Matching22symetricVInterpolationEPsiiii(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #8 comdat align 2 {
  %6 = alloca double, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca i32, align 4
  %18 = alloca double, align 8
  store ptr %0, ptr %7, align 8, !tbaa !207
  store i32 %1, ptr %8, align 4, !tbaa !3
  store i32 %2, ptr %9, align 4, !tbaa !3
  store i32 %3, ptr %10, align 4, !tbaa !3
  store i32 %4, ptr %11, align 4, !tbaa !3
  %19 = load i32, ptr %10, align 4, !tbaa !3
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %26, label %21

21:                                               ; preds = %5
  %22 = load i32, ptr %10, align 4, !tbaa !3
  %23 = load i32, ptr %9, align 4, !tbaa !3
  %24 = sub nsw i32 %23, 1
  %25 = icmp eq i32 %22, %24
  br i1 %25, label %26, label %29

26:                                               ; preds = %21, %5
  %27 = load i32, ptr %10, align 4, !tbaa !3
  %28 = sitofp i32 %27 to double
  store double %28, ptr %6, align 8
  br label %135

29:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %30 = load ptr, ptr %7, align 8, !tbaa !207
  %31 = load i32, ptr %8, align 4, !tbaa !3
  %32 = load i32, ptr %10, align 4, !tbaa !3
  %33 = sub nsw i32 %32, 1
  %34 = load i32, ptr %11, align 4, !tbaa !3
  %35 = mul nsw i32 %33, %34
  %36 = add nsw i32 %31, %35
  %37 = load i32, ptr %9, align 4, !tbaa !3
  %38 = mul nsw i32 %36, %37
  %39 = load i32, ptr %10, align 4, !tbaa !3
  %40 = add nsw i32 %38, %39
  %41 = sub nsw i32 %40, 1
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i16, ptr %30, i64 %42
  %44 = load i16, ptr %43, align 2, !tbaa !209
  %45 = sitofp i16 %44 to double
  store double %45, ptr %15, align 8, !tbaa !148
  %46 = load ptr, ptr %7, align 8, !tbaa !207
  %47 = load i32, ptr %8, align 4, !tbaa !3
  %48 = load i32, ptr %10, align 4, !tbaa !3
  %49 = add nsw i32 %48, 1
  %50 = load i32, ptr %11, align 4, !tbaa !3
  %51 = mul nsw i32 %49, %50
  %52 = add nsw i32 %47, %51
  %53 = load i32, ptr %9, align 4, !tbaa !3
  %54 = mul nsw i32 %52, %53
  %55 = load i32, ptr %10, align 4, !tbaa !3
  %56 = add nsw i32 %54, %55
  %57 = add nsw i32 %56, 1
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i16, ptr %46, i64 %58
  %60 = load i16, ptr %59, align 2, !tbaa !209
  %61 = sitofp i16 %60 to double
  store double %61, ptr %14, align 8, !tbaa !148
  %62 = load ptr, ptr %7, align 8, !tbaa !207
  %63 = load i32, ptr %8, align 4, !tbaa !3
  %64 = load i32, ptr %10, align 4, !tbaa !3
  %65 = load i32, ptr %11, align 4, !tbaa !3
  %66 = mul nsw i32 %64, %65
  %67 = add nsw i32 %63, %66
  %68 = load i32, ptr %9, align 4, !tbaa !3
  %69 = mul nsw i32 %67, %68
  %70 = load i32, ptr %10, align 4, !tbaa !3
  %71 = add nsw i32 %69, %70
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i16, ptr %62, i64 %72
  %74 = load i16, ptr %73, align 2, !tbaa !209
  %75 = sitofp i16 %74 to double
  store double %75, ptr %16, align 8, !tbaa !148
  %76 = load double, ptr %15, align 8, !tbaa !148
  %77 = load double, ptr %16, align 8, !tbaa !148
  %78 = fsub double %76, %77
  store double %78, ptr %12, align 8, !tbaa !148
  %79 = load double, ptr %14, align 8, !tbaa !148
  %80 = load double, ptr %16, align 8, !tbaa !148
  %81 = fsub double %79, %80
  store double %81, ptr %13, align 8, !tbaa !148
  %82 = load double, ptr %12, align 8, !tbaa !148
  %83 = fcmp oeq double %82, 0.000000e+00
  br i1 %83, label %87, label %84

84:                                               ; preds = %29
  %85 = load double, ptr %13, align 8, !tbaa !148
  %86 = fcmp oeq double %85, 0.000000e+00
  br i1 %86, label %87, label %90

87:                                               ; preds = %84, %29
  %88 = load i32, ptr %10, align 4, !tbaa !3
  %89 = sitofp i32 %88 to double
  store double %89, ptr %6, align 8
  store i32 1, ptr %17, align 4
  br label %134

90:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  store double 0.000000e+00, ptr %18, align 8, !tbaa !148
  %91 = load double, ptr %15, align 8, !tbaa !148
  %92 = load double, ptr %14, align 8, !tbaa !148
  %93 = fcmp ogt double %91, %92
  br i1 %93, label %94, label %107

94:                                               ; preds = %90
  %95 = load double, ptr %13, align 8, !tbaa !148
  %96 = load double, ptr %13, align 8, !tbaa !148
  %97 = fmul double %95, %96
  %98 = load double, ptr %12, align 8, !tbaa !148
  %99 = load double, ptr %12, align 8, !tbaa !148
  %100 = fmul double %98, %99
  %101 = fdiv double %97, %100
  %102 = load double, ptr %13, align 8, !tbaa !148
  %103 = load double, ptr %12, align 8, !tbaa !148
  %104 = fdiv double %102, %103
  %105 = fadd double %101, %104
  %106 = call double @llvm.fmuladd.f64(double -2.500000e-01, double %105, double 5.000000e-01)
  store double %106, ptr %18, align 8, !tbaa !148
  br label %121

107:                                              ; preds = %90
  %108 = load double, ptr %12, align 8, !tbaa !148
  %109 = load double, ptr %12, align 8, !tbaa !148
  %110 = fmul double %108, %109
  %111 = load double, ptr %13, align 8, !tbaa !148
  %112 = load double, ptr %13, align 8, !tbaa !148
  %113 = fmul double %111, %112
  %114 = fdiv double %110, %113
  %115 = load double, ptr %12, align 8, !tbaa !148
  %116 = load double, ptr %13, align 8, !tbaa !148
  %117 = fdiv double %115, %116
  %118 = fadd double %114, %117
  %119 = call double @llvm.fmuladd.f64(double -2.500000e-01, double %118, double 5.000000e-01)
  %120 = fmul double -1.000000e+00, %119
  store double %120, ptr %18, align 8, !tbaa !148
  br label %121

121:                                              ; preds = %107, %94
  %122 = load double, ptr %18, align 8, !tbaa !148
  %123 = fcmp oge double %122, -5.000000e-01
  br i1 %123, label %124, label %132

124:                                              ; preds = %121
  %125 = load double, ptr %18, align 8, !tbaa !148
  %126 = fcmp ole double %125, 5.000000e-01
  br i1 %126, label %127, label %132

127:                                              ; preds = %124
  %128 = load i32, ptr %10, align 4, !tbaa !3
  %129 = sitofp i32 %128 to double
  %130 = load double, ptr %18, align 8, !tbaa !148
  %131 = fadd double %129, %130
  store double %131, ptr %18, align 8, !tbaa !148
  br label %132

132:                                              ; preds = %127, %124, %121
  %133 = load double, ptr %18, align 8, !tbaa !148
  store double %133, ptr %6, align 8
  store i32 1, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  br label %134

134:                                              ; preds = %132, %87
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %135

135:                                              ; preds = %134, %26
  %136 = load double, ptr %6, align 8
  ret double %136
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZSt3absd(double noundef %0) #7 comdat {
  %2 = alloca double, align 8
  store double %0, ptr %2, align 8, !tbaa !148
  %3 = load double, ptr %2, align 8, !tbaa !148
  %4 = call double @llvm.fabs.f64(double %3)
  ret double %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #20

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6stereo8Matching9Median1x9IhEC2ERKNS_3MatERS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2) unnamed_addr #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !284
  store ptr %1, ptr %5, align 8, !tbaa !186
  store ptr %2, ptr %6, align 8, !tbaa !186
  %7 = load ptr, ptr %4, align 8
  call void @_ZN2cv16ParallelLoopBodyC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN2cv6stereo8Matching9Median1x9IhEE, i32 0, i32 0, i32 2), ptr %7, align 8, !tbaa !29
  %8 = load ptr, ptr %5, align 8, !tbaa !186
  %9 = getelementptr inbounds nuw %"class.cv::Mat", ptr %8, i32 0, i32 4
  %10 = load ptr, ptr %9, align 8, !tbaa !188
  %11 = getelementptr inbounds nuw %"class.cv::stereo::Matching::Median1x9", ptr %7, i32 0, i32 1
  store ptr %10, ptr %11, align 8, !tbaa !286
  %12 = load ptr, ptr %6, align 8, !tbaa !186
  %13 = getelementptr inbounds nuw %"class.cv::Mat", ptr %12, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8, !tbaa !188
  %15 = getelementptr inbounds nuw %"class.cv::stereo::Matching::Median1x9", ptr %7, i32 0, i32 2
  store ptr %14, ptr %15, align 8, !tbaa !288
  %16 = load ptr, ptr %5, align 8, !tbaa !186
  %17 = getelementptr inbounds nuw %"class.cv::Mat", ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 8, !tbaa !133
  %19 = getelementptr inbounds nuw %"class.cv::stereo::Matching::Median1x9", ptr %7, i32 0, i32 3
  store i32 %18, ptr %19, align 8, !tbaa !289
  %20 = load ptr, ptr %5, align 8, !tbaa !186
  %21 = getelementptr inbounds nuw %"class.cv::Mat", ptr %20, i32 0, i32 3
  %22 = load i32, ptr %21, align 4, !tbaa !132
  %23 = getelementptr inbounds nuw %"class.cv::stereo::Matching::Median1x9", ptr %7, i32 0, i32 4
  store i32 %22, ptr %23, align 4, !tbaa !290
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6stereo8Matching9Median1x9IhED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !284
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #3
  call void @_ZdlPv(ptr noundef %3) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK2cv6stereo8Matching9Median1x9IhEclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [9 x i8], align 1
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !284
  store ptr %1, ptr %4, align 8, !tbaa !190
  %15 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %16 = load ptr, ptr %4, align 8, !tbaa !190
  %17 = getelementptr inbounds nuw %"class.cv::Range", ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 4, !tbaa !192
  store i32 %18, ptr %5, align 4, !tbaa !3
  br label %19

19:                                               ; preds = %168, %2
  %20 = load i32, ptr %5, align 4, !tbaa !3
  %21 = load ptr, ptr %4, align 8, !tbaa !190
  %22 = getelementptr inbounds nuw %"class.cv::Range", ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 4, !tbaa !194
  %24 = icmp slt i32 %20, %23
  br i1 %24, label %26, label %25

25:                                               ; preds = %19
  store i32 2, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  br label %171

26:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  store i32 0, ptr %7, align 4, !tbaa !3
  br label %27

27:                                               ; preds = %164, %26
  %28 = load i32, ptr %7, align 4, !tbaa !3
  %29 = getelementptr inbounds nuw %"class.cv::stereo::Matching::Median1x9", ptr %15, i32 0, i32 4
  %30 = load i32, ptr %29, align 4, !tbaa !290
  %31 = icmp slt i32 %28, %30
  br i1 %31, label %33, label %32

32:                                               ; preds = %27
  store i32 5, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  br label %167

33:                                               ; preds = %27
  %34 = load i32, ptr %5, align 4, !tbaa !3
  %35 = icmp slt i32 %34, 1
  br i1 %35, label %51, label %36

36:                                               ; preds = %33
  %37 = load i32, ptr %5, align 4, !tbaa !3
  %38 = getelementptr inbounds nuw %"class.cv::stereo::Matching::Median1x9", ptr %15, i32 0, i32 3
  %39 = load i32, ptr %38, align 8, !tbaa !289
  %40 = sub nsw i32 %39, 1
  %41 = icmp sge i32 %37, %40
  br i1 %41, label %51, label %42

42:                                               ; preds = %36
  %43 = load i32, ptr %7, align 4, !tbaa !3
  %44 = icmp slt i32 %43, 4
  br i1 %44, label %51, label %45

45:                                               ; preds = %42
  %46 = load i32, ptr %7, align 4, !tbaa !3
  %47 = getelementptr inbounds nuw %"class.cv::stereo::Matching::Median1x9", ptr %15, i32 0, i32 4
  %48 = load i32, ptr %47, align 4, !tbaa !290
  %49 = sub nsw i32 %48, 4
  %50 = icmp sge i32 %46, %49
  br i1 %50, label %51, label %73

51:                                               ; preds = %45, %42, %36, %33
  %52 = getelementptr inbounds nuw %"class.cv::stereo::Matching::Median1x9", ptr %15, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8, !tbaa !286
  %54 = load i32, ptr %5, align 4, !tbaa !3
  %55 = getelementptr inbounds nuw %"class.cv::stereo::Matching::Median1x9", ptr %15, i32 0, i32 4
  %56 = load i32, ptr %55, align 4, !tbaa !290
  %57 = mul nsw i32 %54, %56
  %58 = load i32, ptr %7, align 4, !tbaa !3
  %59 = add nsw i32 %57, %58
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i8, ptr %53, i64 %60
  %62 = load i8, ptr %61, align 1, !tbaa !31
  %63 = getelementptr inbounds nuw %"class.cv::stereo::Matching::Median1x9", ptr %15, i32 0, i32 2
  %64 = load ptr, ptr %63, align 8, !tbaa !288
  %65 = load i32, ptr %5, align 4, !tbaa !3
  %66 = getelementptr inbounds nuw %"class.cv::stereo::Matching::Median1x9", ptr %15, i32 0, i32 4
  %67 = load i32, ptr %66, align 4, !tbaa !290
  %68 = mul nsw i32 %65, %67
  %69 = load i32, ptr %7, align 4, !tbaa !3
  %70 = add nsw i32 %68, %69
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i8, ptr %64, i64 %71
  store i8 %62, ptr %72, align 1, !tbaa !31
  br label %164

73:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  store i32 0, ptr %8, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 9, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  %74 = load i32, ptr %7, align 4, !tbaa !3
  %75 = sub nsw i32 %74, 4
  store i32 %75, ptr %10, align 4, !tbaa !3
  br label %76

76:                                               ; preds = %98, %73
  %77 = load i32, ptr %10, align 4, !tbaa !3
  %78 = load i32, ptr %7, align 4, !tbaa !3
  %79 = add nsw i32 %78, 4
  %80 = icmp sle i32 %77, %79
  br i1 %80, label %82, label %81

81:                                               ; preds = %76
  store i32 8, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  br label %101

82:                                               ; preds = %76
  %83 = getelementptr inbounds nuw %"class.cv::stereo::Matching::Median1x9", ptr %15, i32 0, i32 1
  %84 = load ptr, ptr %83, align 8, !tbaa !286
  %85 = load i32, ptr %5, align 4, !tbaa !3
  %86 = getelementptr inbounds nuw %"class.cv::stereo::Matching::Median1x9", ptr %15, i32 0, i32 4
  %87 = load i32, ptr %86, align 4, !tbaa !290
  %88 = mul nsw i32 %85, %87
  %89 = load i32, ptr %10, align 4, !tbaa !3
  %90 = add nsw i32 %88, %89
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i8, ptr %84, i64 %91
  %93 = load i8, ptr %92, align 1, !tbaa !31
  %94 = load i32, ptr %8, align 4, !tbaa !3
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %8, align 4, !tbaa !3
  %96 = sext i32 %94 to i64
  %97 = getelementptr inbounds [9 x i8], ptr %9, i64 0, i64 %96
  store i8 %93, ptr %97, align 1, !tbaa !31
  br label %98

98:                                               ; preds = %82
  %99 = load i32, ptr %10, align 4, !tbaa !3
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %10, align 4, !tbaa !3
  br label %76, !llvm.loop !291

101:                                              ; preds = %81
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  store i32 0, ptr %11, align 4, !tbaa !3
  br label %102

102:                                              ; preds = %148, %101
  %103 = load i32, ptr %11, align 4, !tbaa !3
  %104 = icmp slt i32 %103, 5
  br i1 %104, label %106, label %105

105:                                              ; preds = %102
  store i32 11, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  br label %151

106:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  %107 = load i32, ptr %11, align 4, !tbaa !3
  store i32 %107, ptr %12, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  %108 = load i32, ptr %11, align 4, !tbaa !3
  %109 = add nsw i32 %108, 1
  store i32 %109, ptr %13, align 4, !tbaa !3
  br label %110

110:                                              ; preds = %129, %106
  %111 = load i32, ptr %13, align 4, !tbaa !3
  %112 = icmp slt i32 %111, 9
  br i1 %112, label %114, label %113

113:                                              ; preds = %110
  store i32 14, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  br label %132

114:                                              ; preds = %110
  %115 = load i32, ptr %13, align 4, !tbaa !3
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [9 x i8], ptr %9, i64 0, i64 %116
  %118 = load i8, ptr %117, align 1, !tbaa !31
  %119 = zext i8 %118 to i32
  %120 = load i32, ptr %12, align 4, !tbaa !3
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [9 x i8], ptr %9, i64 0, i64 %121
  %123 = load i8, ptr %122, align 1, !tbaa !31
  %124 = zext i8 %123 to i32
  %125 = icmp slt i32 %119, %124
  br i1 %125, label %126, label %128

126:                                              ; preds = %114
  %127 = load i32, ptr %13, align 4, !tbaa !3
  store i32 %127, ptr %12, align 4, !tbaa !3
  br label %128

128:                                              ; preds = %126, %114
  br label %129

129:                                              ; preds = %128
  %130 = load i32, ptr %13, align 4, !tbaa !3
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr %13, align 4, !tbaa !3
  br label %110, !llvm.loop !292

132:                                              ; preds = %113
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #3
  %133 = load i32, ptr %11, align 4, !tbaa !3
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [9 x i8], ptr %9, i64 0, i64 %134
  %136 = load i8, ptr %135, align 1, !tbaa !31
  store i8 %136, ptr %14, align 1, !tbaa !31
  %137 = load i32, ptr %12, align 4, !tbaa !3
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [9 x i8], ptr %9, i64 0, i64 %138
  %140 = load i8, ptr %139, align 1, !tbaa !31
  %141 = load i32, ptr %11, align 4, !tbaa !3
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [9 x i8], ptr %9, i64 0, i64 %142
  store i8 %140, ptr %143, align 1, !tbaa !31
  %144 = load i8, ptr %14, align 1, !tbaa !31
  %145 = load i32, ptr %12, align 4, !tbaa !3
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [9 x i8], ptr %9, i64 0, i64 %146
  store i8 %144, ptr %147, align 1, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  br label %148

148:                                              ; preds = %132
  %149 = load i32, ptr %11, align 4, !tbaa !3
  %150 = add nsw i32 %149, 1
  store i32 %150, ptr %11, align 4, !tbaa !3
  br label %102, !llvm.loop !293

151:                                              ; preds = %105
  %152 = getelementptr inbounds [9 x i8], ptr %9, i64 0, i64 4
  %153 = load i8, ptr %152, align 1, !tbaa !31
  %154 = getelementptr inbounds nuw %"class.cv::stereo::Matching::Median1x9", ptr %15, i32 0, i32 2
  %155 = load ptr, ptr %154, align 8, !tbaa !288
  %156 = load i32, ptr %5, align 4, !tbaa !3
  %157 = getelementptr inbounds nuw %"class.cv::stereo::Matching::Median1x9", ptr %15, i32 0, i32 4
  %158 = load i32, ptr %157, align 4, !tbaa !290
  %159 = mul nsw i32 %156, %158
  %160 = load i32, ptr %7, align 4, !tbaa !3
  %161 = add nsw i32 %159, %160
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds i8, ptr %155, i64 %162
  store i8 %153, ptr %163, align 1, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 9, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  br label %164

164:                                              ; preds = %151, %51
  %165 = load i32, ptr %7, align 4, !tbaa !3
  %166 = add nsw i32 %165, 1
  store i32 %166, ptr %7, align 4, !tbaa !3
  br label %27, !llvm.loop !294

167:                                              ; preds = %32
  br label %168

168:                                              ; preds = %167
  %169 = load i32, ptr %5, align 4, !tbaa !3
  %170 = add nsw i32 %169, 1
  store i32 %170, ptr %5, align 4, !tbaa !3
  br label %19, !llvm.loop !295

171:                                              ; preds = %25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6stereo8Matching9Median9x1IhEC2ERKNS_3MatERS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2) unnamed_addr #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !296
  store ptr %1, ptr %5, align 8, !tbaa !186
  store ptr %2, ptr %6, align 8, !tbaa !186
  %7 = load ptr, ptr %4, align 8
  call void @_ZN2cv16ParallelLoopBodyC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN2cv6stereo8Matching9Median9x1IhEE, i32 0, i32 0, i32 2), ptr %7, align 8, !tbaa !29
  %8 = load ptr, ptr %5, align 8, !tbaa !186
  %9 = getelementptr inbounds nuw %"class.cv::Mat", ptr %8, i32 0, i32 4
  %10 = load ptr, ptr %9, align 8, !tbaa !188
  %11 = getelementptr inbounds nuw %"class.cv::stereo::Matching::Median9x1", ptr %7, i32 0, i32 1
  store ptr %10, ptr %11, align 8, !tbaa !298
  %12 = load ptr, ptr %6, align 8, !tbaa !186
  %13 = getelementptr inbounds nuw %"class.cv::Mat", ptr %12, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8, !tbaa !188
  %15 = getelementptr inbounds nuw %"class.cv::stereo::Matching::Median9x1", ptr %7, i32 0, i32 2
  store ptr %14, ptr %15, align 8, !tbaa !300
  %16 = load ptr, ptr %5, align 8, !tbaa !186
  %17 = getelementptr inbounds nuw %"class.cv::Mat", ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 8, !tbaa !133
  %19 = getelementptr inbounds nuw %"class.cv::stereo::Matching::Median9x1", ptr %7, i32 0, i32 3
  store i32 %18, ptr %19, align 8, !tbaa !301
  %20 = load ptr, ptr %5, align 8, !tbaa !186
  %21 = getelementptr inbounds nuw %"class.cv::Mat", ptr %20, i32 0, i32 3
  %22 = load i32, ptr %21, align 4, !tbaa !132
  %23 = getelementptr inbounds nuw %"class.cv::stereo::Matching::Median9x1", ptr %7, i32 0, i32 4
  store i32 %22, ptr %23, align 4, !tbaa !302
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6stereo8Matching9Median9x1IhED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !296
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #3
  call void @_ZdlPv(ptr noundef %3) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK2cv6stereo8Matching9Median9x1IhEclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [9 x i8], align 1
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !296
  store ptr %1, ptr %4, align 8, !tbaa !190
  %15 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %16 = load ptr, ptr %4, align 8, !tbaa !190
  %17 = getelementptr inbounds nuw %"class.cv::Range", ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 4, !tbaa !192
  store i32 %18, ptr %5, align 4, !tbaa !3
  br label %19

19:                                               ; preds = %169, %2
  %20 = load i32, ptr %5, align 4, !tbaa !3
  %21 = load ptr, ptr %4, align 8, !tbaa !190
  %22 = getelementptr inbounds nuw %"class.cv::Range", ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 4, !tbaa !194
  %24 = icmp slt i32 %20, %23
  br i1 %24, label %26, label %25

25:                                               ; preds = %19
  store i32 2, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  br label %172

26:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  store i32 4, ptr %7, align 4, !tbaa !3
  br label %27

27:                                               ; preds = %165, %26
  %28 = load i32, ptr %7, align 4, !tbaa !3
  %29 = getelementptr inbounds nuw %"class.cv::stereo::Matching::Median9x1", ptr %15, i32 0, i32 3
  %30 = load i32, ptr %29, align 8, !tbaa !301
  %31 = sub nsw i32 %30, 4
  %32 = icmp slt i32 %28, %31
  br i1 %32, label %34, label %33

33:                                               ; preds = %27
  store i32 5, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  br label %168

34:                                               ; preds = %27
  %35 = load i32, ptr %7, align 4, !tbaa !3
  %36 = icmp slt i32 %35, 4
  br i1 %36, label %52, label %37

37:                                               ; preds = %34
  %38 = load i32, ptr %7, align 4, !tbaa !3
  %39 = getelementptr inbounds nuw %"class.cv::stereo::Matching::Median9x1", ptr %15, i32 0, i32 3
  %40 = load i32, ptr %39, align 8, !tbaa !301
  %41 = sub nsw i32 %40, 4
  %42 = icmp sge i32 %38, %41
  br i1 %42, label %52, label %43

43:                                               ; preds = %37
  %44 = load i32, ptr %5, align 4, !tbaa !3
  %45 = icmp slt i32 %44, 1
  br i1 %45, label %52, label %46

46:                                               ; preds = %43
  %47 = load i32, ptr %5, align 4, !tbaa !3
  %48 = getelementptr inbounds nuw %"class.cv::stereo::Matching::Median9x1", ptr %15, i32 0, i32 4
  %49 = load i32, ptr %48, align 4, !tbaa !302
  %50 = sub nsw i32 %49, 1
  %51 = icmp sge i32 %47, %50
  br i1 %51, label %52, label %74

52:                                               ; preds = %46, %43, %37, %34
  %53 = getelementptr inbounds nuw %"class.cv::stereo::Matching::Median9x1", ptr %15, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8, !tbaa !298
  %55 = load i32, ptr %7, align 4, !tbaa !3
  %56 = getelementptr inbounds nuw %"class.cv::stereo::Matching::Median9x1", ptr %15, i32 0, i32 4
  %57 = load i32, ptr %56, align 4, !tbaa !302
  %58 = mul nsw i32 %55, %57
  %59 = load i32, ptr %5, align 4, !tbaa !3
  %60 = add nsw i32 %58, %59
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i8, ptr %54, i64 %61
  %63 = load i8, ptr %62, align 1, !tbaa !31
  %64 = getelementptr inbounds nuw %"class.cv::stereo::Matching::Median9x1", ptr %15, i32 0, i32 2
  %65 = load ptr, ptr %64, align 8, !tbaa !300
  %66 = load i32, ptr %7, align 4, !tbaa !3
  %67 = getelementptr inbounds nuw %"class.cv::stereo::Matching::Median9x1", ptr %15, i32 0, i32 4
  %68 = load i32, ptr %67, align 4, !tbaa !302
  %69 = mul nsw i32 %66, %68
  %70 = load i32, ptr %5, align 4, !tbaa !3
  %71 = add nsw i32 %69, %70
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i8, ptr %65, i64 %72
  store i8 %63, ptr %73, align 1, !tbaa !31
  br label %165

74:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  store i32 0, ptr %8, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 9, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  %75 = load i32, ptr %7, align 4, !tbaa !3
  %76 = sub nsw i32 %75, 4
  store i32 %76, ptr %10, align 4, !tbaa !3
  br label %77

77:                                               ; preds = %99, %74
  %78 = load i32, ptr %10, align 4, !tbaa !3
  %79 = load i32, ptr %7, align 4, !tbaa !3
  %80 = add nsw i32 %79, 4
  %81 = icmp sle i32 %78, %80
  br i1 %81, label %83, label %82

82:                                               ; preds = %77
  store i32 8, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  br label %102

83:                                               ; preds = %77
  %84 = getelementptr inbounds nuw %"class.cv::stereo::Matching::Median9x1", ptr %15, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8, !tbaa !298
  %86 = load i32, ptr %10, align 4, !tbaa !3
  %87 = getelementptr inbounds nuw %"class.cv::stereo::Matching::Median9x1", ptr %15, i32 0, i32 4
  %88 = load i32, ptr %87, align 4, !tbaa !302
  %89 = mul nsw i32 %86, %88
  %90 = load i32, ptr %5, align 4, !tbaa !3
  %91 = add nsw i32 %89, %90
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i8, ptr %85, i64 %92
  %94 = load i8, ptr %93, align 1, !tbaa !31
  %95 = load i32, ptr %8, align 4, !tbaa !3
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %8, align 4, !tbaa !3
  %97 = sext i32 %95 to i64
  %98 = getelementptr inbounds [9 x i8], ptr %9, i64 0, i64 %97
  store i8 %94, ptr %98, align 1, !tbaa !31
  br label %99

99:                                               ; preds = %83
  %100 = load i32, ptr %10, align 4, !tbaa !3
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %10, align 4, !tbaa !3
  br label %77, !llvm.loop !303

102:                                              ; preds = %82
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  store i32 0, ptr %11, align 4, !tbaa !3
  br label %103

103:                                              ; preds = %149, %102
  %104 = load i32, ptr %11, align 4, !tbaa !3
  %105 = icmp slt i32 %104, 5
  br i1 %105, label %107, label %106

106:                                              ; preds = %103
  store i32 11, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  br label %152

107:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  %108 = load i32, ptr %11, align 4, !tbaa !3
  store i32 %108, ptr %12, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  %109 = load i32, ptr %11, align 4, !tbaa !3
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %13, align 4, !tbaa !3
  br label %111

111:                                              ; preds = %130, %107
  %112 = load i32, ptr %13, align 4, !tbaa !3
  %113 = icmp slt i32 %112, 9
  br i1 %113, label %115, label %114

114:                                              ; preds = %111
  store i32 14, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  br label %133

115:                                              ; preds = %111
  %116 = load i32, ptr %13, align 4, !tbaa !3
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [9 x i8], ptr %9, i64 0, i64 %117
  %119 = load i8, ptr %118, align 1, !tbaa !31
  %120 = zext i8 %119 to i32
  %121 = load i32, ptr %12, align 4, !tbaa !3
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [9 x i8], ptr %9, i64 0, i64 %122
  %124 = load i8, ptr %123, align 1, !tbaa !31
  %125 = zext i8 %124 to i32
  %126 = icmp slt i32 %120, %125
  br i1 %126, label %127, label %129

127:                                              ; preds = %115
  %128 = load i32, ptr %13, align 4, !tbaa !3
  store i32 %128, ptr %12, align 4, !tbaa !3
  br label %129

129:                                              ; preds = %127, %115
  br label %130

130:                                              ; preds = %129
  %131 = load i32, ptr %13, align 4, !tbaa !3
  %132 = add nsw i32 %131, 1
  store i32 %132, ptr %13, align 4, !tbaa !3
  br label %111, !llvm.loop !304

133:                                              ; preds = %114
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #3
  %134 = load i32, ptr %11, align 4, !tbaa !3
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [9 x i8], ptr %9, i64 0, i64 %135
  %137 = load i8, ptr %136, align 1, !tbaa !31
  store i8 %137, ptr %14, align 1, !tbaa !31
  %138 = load i32, ptr %12, align 4, !tbaa !3
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [9 x i8], ptr %9, i64 0, i64 %139
  %141 = load i8, ptr %140, align 1, !tbaa !31
  %142 = load i32, ptr %11, align 4, !tbaa !3
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [9 x i8], ptr %9, i64 0, i64 %143
  store i8 %141, ptr %144, align 1, !tbaa !31
  %145 = load i8, ptr %14, align 1, !tbaa !31
  %146 = load i32, ptr %12, align 4, !tbaa !3
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [9 x i8], ptr %9, i64 0, i64 %147
  store i8 %145, ptr %148, align 1, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  br label %149

149:                                              ; preds = %133
  %150 = load i32, ptr %11, align 4, !tbaa !3
  %151 = add nsw i32 %150, 1
  store i32 %151, ptr %11, align 4, !tbaa !3
  br label %103, !llvm.loop !305

152:                                              ; preds = %106
  %153 = getelementptr inbounds [9 x i8], ptr %9, i64 0, i64 4
  %154 = load i8, ptr %153, align 1, !tbaa !31
  %155 = getelementptr inbounds nuw %"class.cv::stereo::Matching::Median9x1", ptr %15, i32 0, i32 2
  %156 = load ptr, ptr %155, align 8, !tbaa !300
  %157 = load i32, ptr %7, align 4, !tbaa !3
  %158 = getelementptr inbounds nuw %"class.cv::stereo::Matching::Median9x1", ptr %15, i32 0, i32 4
  %159 = load i32, ptr %158, align 4, !tbaa !302
  %160 = mul nsw i32 %157, %159
  %161 = load i32, ptr %5, align 4, !tbaa !3
  %162 = add nsw i32 %160, %161
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds i8, ptr %156, i64 %163
  store i8 %154, ptr %164, align 1, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 9, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  br label %165

165:                                              ; preds = %152, %52
  %166 = load i32, ptr %7, align 4, !tbaa !3
  %167 = add nsw i32 %166, 1
  store i32 %167, ptr %7, align 4, !tbaa !3
  br label %27, !llvm.loop !306

168:                                              ; preds = %33
  br label %169

169:                                              ; preds = %168
  %170 = load i32, ptr %5, align 4, !tbaa !3
  %171 = add nsw i32 %170, 1
  store i32 %171, ptr %5, align 4, !tbaa !3
  br label %19, !llvm.loop !307

172:                                              ; preds = %25
  ret void
}

declare noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96)) #1

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv7Scalar_IdE3allEd(ptr dead_on_unwind noalias writable sret(%"class.cv::Scalar_") align 8 %0, double noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %3, align 8
  store double %1, ptr %4, align 8, !tbaa !148
  %5 = load double, ptr %4, align 8, !tbaa !148
  %6 = load double, ptr %4, align 8, !tbaa !148
  %7 = load double, ptr %4, align 8, !tbaa !148
  %8 = load double, ptr %4, align 8, !tbaa !148
  call void @_ZN2cv7Scalar_IdEC2Edddd(ptr noundef nonnull align 8 dereferenceable(32) %0, double noundef %5, double noundef %6, double noundef %7, double noundef %8)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArrayC2IdLi4ELi1EEERKNS_4MatxIT_XT0_EXT1_EEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.cv::Size_", align 4
  store ptr %0, ptr %3, align 8, !tbaa !127
  store ptr %1, ptr %4, align 8, !tbaa !308
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.cv::_InputArray", ptr %6, i32 0, i32 2
  call void @_ZN2cv5Size_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %7)
  %8 = load ptr, ptr %4, align 8, !tbaa !308
  call void @_ZN2cv5Size_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %5, i32 noundef 1, i32 noundef 4)
  %9 = load i64, ptr %5, align 4
  call void @_ZN2cv11_InputArray4initEiPKvNS_5Size_IiEE(ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef -1056833530, ptr noundef %8, i64 %9)
  ret void
}

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv() #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv4Mat_IiEclEii(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1, i32 noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !143
  store i32 %1, ptr %5, align 4, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !3
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.cv::Mat", ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8, !tbaa !188
  %10 = getelementptr inbounds nuw %"class.cv::Mat", ptr %7, i32 0, i32 11
  %11 = getelementptr inbounds nuw %"struct.cv::MatStep", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !189
  %13 = getelementptr inbounds i64, ptr %12, i64 0
  %14 = load i64, ptr %13, align 8, !tbaa !61
  %15 = load i32, ptr %5, align 4, !tbaa !3
  %16 = sext i32 %15 to i64
  %17 = mul i64 %14, %16
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 %17
  %19 = load i32, ptr %6, align 4, !tbaa !3
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, ptr %18, i64 %20
  ret ptr %21
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv7Scalar_IdEC2Edddd(ptr noundef nonnull align 8 dereferenceable(32) %0, double noundef %1, double noundef %2, double noundef %3, double noundef %4) unnamed_addr #6 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  store ptr %0, ptr %6, align 8, !tbaa !310
  store double %1, ptr %7, align 8, !tbaa !148
  store double %2, ptr %8, align 8, !tbaa !148
  store double %3, ptr %9, align 8, !tbaa !148
  store double %4, ptr %10, align 8, !tbaa !148
  %11 = load ptr, ptr %6, align 8
  call void @_ZN2cv3VecIdLi4EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %12 = load double, ptr %7, align 8, !tbaa !148
  %13 = getelementptr inbounds nuw %"class.cv::Matx", ptr %11, i32 0, i32 0
  %14 = getelementptr inbounds [4 x double], ptr %13, i64 0, i64 0
  store double %12, ptr %14, align 8, !tbaa !148
  %15 = load double, ptr %8, align 8, !tbaa !148
  %16 = getelementptr inbounds nuw %"class.cv::Matx", ptr %11, i32 0, i32 0
  %17 = getelementptr inbounds [4 x double], ptr %16, i64 0, i64 1
  store double %15, ptr %17, align 8, !tbaa !148
  %18 = load double, ptr %9, align 8, !tbaa !148
  %19 = getelementptr inbounds nuw %"class.cv::Matx", ptr %11, i32 0, i32 0
  %20 = getelementptr inbounds [4 x double], ptr %19, i64 0, i64 2
  store double %18, ptr %20, align 8, !tbaa !148
  %21 = load double, ptr %10, align 8, !tbaa !148
  %22 = getelementptr inbounds nuw %"class.cv::Matx", ptr %11, i32 0, i32 0
  %23 = getelementptr inbounds [4 x double], ptr %22, i64 0, i64 3
  store double %21, ptr %23, align 8, !tbaa !148
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv3VecIdLi4EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !312
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv4MatxIdLi4ELi1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4MatxIdLi4ELi1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !308
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 0, ptr %3, align 4, !tbaa !3
  br label %5

5:                                                ; preds = %14, %1
  %6 = load i32, ptr %3, align 4, !tbaa !3
  %7 = icmp slt i32 %6, 4
  br i1 %7, label %9, label %8

8:                                                ; preds = %5
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  br label %17

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw %"class.cv::Matx", ptr %4, i32 0, i32 0
  %11 = load i32, ptr %3, align 4, !tbaa !3
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [4 x double], ptr %10, i64 0, i64 %12
  store double 0.000000e+00, ptr %13, align 8, !tbaa !148
  br label %14

14:                                               ; preds = %9
  %15 = load i32, ptr %3, align 4, !tbaa !3
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %3, align 4, !tbaa !3
  br label %5, !llvm.loop !314

17:                                               ; preds = %8
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArray4initEiPKvNS_5Size_IiEE(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, ptr noundef %2, i64 %3) #7 comdat align 2 {
  %5 = alloca %"class.cv::Size_", align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store i64 %3, ptr %5, align 4
  store ptr %0, ptr %6, align 8, !tbaa !127
  store i32 %1, ptr %7, align 4, !tbaa !3
  store ptr %2, ptr %8, align 8, !tbaa !63
  %9 = load ptr, ptr %6, align 8
  %10 = load i32, ptr %7, align 4, !tbaa !3
  %11 = getelementptr inbounds nuw %"class.cv::_InputArray", ptr %9, i32 0, i32 0
  store i32 %10, ptr %11, align 8, !tbaa !243
  %12 = load ptr, ptr %8, align 8, !tbaa !63
  %13 = getelementptr inbounds nuw %"class.cv::_InputArray", ptr %9, i32 0, i32 1
  store ptr %12, ptr %13, align 8, !tbaa !180
  %14 = getelementptr inbounds nuw %"class.cv::_InputArray", ptr %9, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 4 %5, i64 8, i1 false), !tbaa.struct !315
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv12_OutputArrayC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !129
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv11_InputArrayC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3)
  call void @_ZN2cv11_InputArray4initEiPKv(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef 33554432, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIvEE7destroyIN2cv6stereo18StereoBinaryBMImplEEEvRS0_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !32
  store ptr %1, ptr %4, align 8, !tbaa !49
  %5 = load ptr, ptr %4, align 8, !tbaa !49
  invoke void @_ZSt8_DestroyIN2cv6stereo18StereoBinaryBMImplEEvPT_(ptr noundef %5)
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
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6stereo18StereoBinaryBMImplESaIvELN9__gnu_cxx12_Lock_policyE2EE5_Impl8_M_allocEv(ptr noundef nonnull align 8 dereferenceable(263584) %0) #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !64
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
define linkonce_odr hidden void @_ZSt8_DestroyIN2cv6stereo18StereoBinaryBMImplEEvPT_(ptr noundef %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8, !tbaa !49
  call void @_ZN2cv6stereo18StereoBinaryBMImplD2Ev(ptr noundef nonnull align 8 dereferenceable(263584) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt14_Sp_ebo_helperILi0ESaIvELb1EE6_S_getERS1_(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !68
  %3 = load ptr, ptr %2, align 8, !tbaa !68
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt19_Sp_make_shared_tag5_S_tiEv() #8 comdat align 2 {
  ret ptr @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt9type_infoeqERKS_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #7 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !66
  store ptr %1, ptr %5, align 8, !tbaa !66
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.std::type_info", ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !316
  %9 = load ptr, ptr %5, align 8, !tbaa !66
  %10 = getelementptr inbounds nuw %"class.std::type_info", ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !316
  %12 = icmp eq ptr %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i1 true, ptr %3, align 1
  br label %30

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"class.std::type_info", ptr %6, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !316
  %17 = getelementptr inbounds i8, ptr %16, i64 0
  %18 = load i8, ptr %17, align 1, !tbaa !31
  %19 = sext i8 %18 to i32
  %20 = icmp ne i32 %19, 42
  br i1 %20, label %21, label %28

21:                                               ; preds = %14
  %22 = getelementptr inbounds nuw %"class.std::type_info", ptr %6, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !316
  %24 = load ptr, ptr %5, align 8, !tbaa !66
  %25 = call noundef ptr @_ZNKSt9type_info4nameEv(ptr noundef nonnull align 8 dereferenceable(16) %24) #3
  %26 = call i32 @strcmp(ptr noundef %23, ptr noundef %25) #3
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
define linkonce_odr hidden noundef ptr @_ZNKSt9type_info4nameEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !66
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::type_info", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !316
  %6 = getelementptr inbounds i8, ptr %5, i64 0
  %7 = load i8, ptr %6, align 1, !tbaa !31
  %8 = sext i8 %7 to i32
  %9 = icmp eq i32 %8, 42
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw %"class.std::type_info", ptr %3, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !316
  %13 = getelementptr inbounds i8, ptr %12, i64 1
  br label %17

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw %"class.std::type_info", ptr %3, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !316
  br label %17

17:                                               ; preds = %14, %10
  %18 = phi ptr [ %13, %10 ], [ %16, %14 ]
  ret ptr %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9__gnu_cxx16__aligned_bufferIN2cv6stereo18StereoBinaryBMImplEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(263584) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !318
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN9__gnu_cxx16__aligned_bufferIN2cv6stereo18StereoBinaryBMImplEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(263584) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9__gnu_cxx16__aligned_bufferIN2cv6stereo18StereoBinaryBMImplEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(263584) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !318
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.__gnu_cxx::__aligned_buffer", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceIN2cv6stereo18StereoBinaryBMImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEE10deallocateERS8_PS7_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !50
  store ptr %1, ptr %5, align 8, !tbaa !47
  store i64 %2, ptr %6, align 8, !tbaa !61
  %7 = load ptr, ptr %4, align 8, !tbaa !50
  %8 = load ptr, ptr %5, align 8, !tbaa !47
  %9 = load i64, ptr %6, align 8, !tbaa !61
  call void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv6stereo18StereoBinaryBMImplESaIvELN9__gnu_cxx12_Lock_policyE2EEE10deallocateEPS7_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv6stereo18StereoBinaryBMImplESaIvELN9__gnu_cxx12_Lock_policyE2EEE10deallocateEPS7_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !59
  store ptr %1, ptr %5, align 8, !tbaa !47
  store i64 %2, ptr %6, align 8, !tbaa !61
  %7 = load ptr, ptr %5, align 8, !tbaa !47
  call void @_ZdlPv(ptr noundef %7) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIN2cv6stereo18StereoBinaryBMImplEEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !34
  store ptr %1, ptr %4, align 8, !tbaa !34
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !34
  call void @_ZNSt12__shared_ptrIN2cv6stereo18StereoBinaryBMImplELN9__gnu_cxx12_Lock_policyE2EEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv6stereo18StereoBinaryBMImplELN9__gnu_cxx12_Lock_policyE2EEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !36
  store ptr %1, ptr %4, align 8, !tbaa !36
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__shared_ptr.2", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !36
  %8 = getelementptr inbounds nuw %"class.std::__shared_ptr.2", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !39
  store ptr %9, ptr %6, align 8, !tbaa !39
  %10 = getelementptr inbounds nuw %"class.std::__shared_ptr.2", ptr %5, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  %11 = getelementptr inbounds nuw %"class.std::__shared_ptr.2", ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %4, align 8, !tbaa !36
  %13 = getelementptr inbounds nuw %"class.std::__shared_ptr.2", ptr %12, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  %14 = load ptr, ptr %4, align 8, !tbaa !36
  %15 = getelementptr inbounds nuw %"class.std::__shared_ptr.2", ptr %14, i32 0, i32 0
  store ptr null, ptr %15, align 8, !tbaa !39
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  store ptr %1, ptr %4, align 8, !tbaa !14
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !14
  %8 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !16
  store ptr %9, ptr %5, align 8, !tbaa !19
  %10 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %6, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !16
  %12 = load ptr, ptr %4, align 8, !tbaa !14
  %13 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %12, i32 0, i32 0
  store ptr %11, ptr %13, align 8, !tbaa !16
  %14 = load ptr, ptr %5, align 8, !tbaa !19
  %15 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %6, i32 0, i32 0
  store ptr %14, ptr %15, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIN2cv6stereo14StereoBinaryBMEEC2INS1_18StereoBinaryBMImplEvEEOS_IT_E(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !320
  store ptr %1, ptr %4, align 8, !tbaa !34
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !34
  call void @_ZNSt12__shared_ptrIN2cv6stereo14StereoBinaryBMELN9__gnu_cxx12_Lock_policyE2EEC2INS1_18StereoBinaryBMImplEvEEOS_IT_LS4_2EE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv6stereo14StereoBinaryBMELN9__gnu_cxx12_Lock_policyE2EEC2INS1_18StereoBinaryBMImplEvEEOS_IT_LS4_2EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !322
  store ptr %1, ptr %4, align 8, !tbaa !36
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !36
  %8 = getelementptr inbounds nuw %"class.std::__shared_ptr.2", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !39
  store ptr %9, ptr %6, align 8, !tbaa !324
  %10 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %5, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  %11 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %4, align 8, !tbaa !36
  %13 = getelementptr inbounds nuw %"class.std::__shared_ptr.2", ptr %12, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  %14 = load ptr, ptr %4, align 8, !tbaa !36
  %15 = getelementptr inbounds nuw %"class.std::__shared_ptr.2", ptr %14, i32 0, i32 0
  store ptr null, ptr %15, align 8, !tbaa !39
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_stereo_binary_bm.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { alwaysinline mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #12 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #16 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #17 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #18 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #19 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #20 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { noreturn nounwind }
attributes #22 = { noreturn }
attributes #23 = { builtin allocsize(0) }
attributes #24 = { builtin nounwind }

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
!11 = !{!"p1 _ZTSN2cv3PtrINS_6stereo14StereoBinaryBMEEE", !9, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTSN2cv3PtrINS_6stereo18StereoBinaryBMImplEEE", !9, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !9, i64 0}
!16 = !{!17, !18, i64 0}
!17 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !18, i64 0}
!18 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !9, i64 0}
!19 = !{!18, !18, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"bool", !5, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"long long", !5, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 long long", !9, i64 0}
!26 = !{!27, !4, i64 8}
!27 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !4, i64 8, !4, i64 12}
!28 = !{!27, !4, i64 12}
!29 = !{!30, !30, i64 0}
!30 = !{!"vtable pointer", !6, i64 0}
!31 = !{!5, !5, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTSSaIvE", !9, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTSSt10shared_ptrIN2cv6stereo18StereoBinaryBMImplEE", !9, i64 0}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 _ZTSSt12__shared_ptrIN2cv6stereo18StereoBinaryBMImplELN9__gnu_cxx12_Lock_policyE2EE", !9, i64 0}
!38 = !{i64 0, i64 8, !32}
!39 = !{!40, !41, i64 0}
!40 = !{!"_ZTSSt12__shared_ptrIN2cv6stereo18StereoBinaryBMImplELN9__gnu_cxx12_Lock_policyE2EE", !41, i64 0, !17, i64 8}
!41 = !{!"p1 _ZTSN2cv6stereo18StereoBinaryBMImplE", !9, i64 0}
!42 = !{!43, !43, i64 0}
!43 = !{!"p2 _ZTSN2cv6stereo18StereoBinaryBMImplE", !44, i64 0}
!44 = !{!"any p2 pointer", !9, i64 0}
!45 = !{!46, !33, i64 0}
!46 = !{!"_ZTSSt20_Sp_alloc_shared_tagISaIvEE", !33, i64 0}
!47 = !{!48, !48, i64 0}
!48 = !{!"p1 _ZTSSt23_Sp_counted_ptr_inplaceIN2cv6stereo18StereoBinaryBMImplESaIvELN9__gnu_cxx12_Lock_policyE2EE", !9, i64 0}
!49 = !{!41, !41, i64 0}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 _ZTSSaISt23_Sp_counted_ptr_inplaceIN2cv6stereo18StereoBinaryBMImplESaIvELN9__gnu_cxx12_Lock_policyE2EEE", !9, i64 0}
!52 = !{!53, !53, i64 0}
!53 = !{!"p1 _ZTSSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv6stereo18StereoBinaryBMImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEE", !9, i64 0}
!54 = !{!55, !48, i64 8}
!55 = !{!"_ZTSSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv6stereo18StereoBinaryBMImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEE", !51, i64 0, !48, i64 8}
!56 = !{!57, !57, i64 0}
!57 = !{!"std::nullptr_t", !5, i64 0}
!58 = !{!55, !51, i64 0}
!59 = !{!60, !60, i64 0}
!60 = !{!"p1 _ZTSSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv6stereo18StereoBinaryBMImplESaIvELN9__gnu_cxx12_Lock_policyE2EEE", !9, i64 0}
!61 = !{!62, !62, i64 0}
!62 = !{!"long", !5, i64 0}
!63 = !{!9, !9, i64 0}
!64 = !{!65, !65, i64 0}
!65 = !{!"p1 _ZTSNSt23_Sp_counted_ptr_inplaceIN2cv6stereo18StereoBinaryBMImplESaIvELN9__gnu_cxx12_Lock_policyE2EE5_ImplE", !9, i64 0}
!66 = !{!67, !67, i64 0}
!67 = !{!"p1 _ZTSSt9type_info", !9, i64 0}
!68 = !{!69, !69, i64 0}
!69 = !{!"p1 _ZTSSt14_Sp_ebo_helperILi0ESaIvELb1EE", !9, i64 0}
!70 = !{i64 0, i64 4, !3, i64 4, i64 4, !3, i64 8, i64 4, !3, i64 12, i64 4, !3, i64 16, i64 4, !3, i64 20, i64 4, !3, i64 24, i64 4, !3, i64 28, i64 4, !3, i64 32, i64 4, !3, i64 36, i64 4, !3, i64 40, i64 4, !3, i64 44, i64 4, !3, i64 48, i64 4, !3, i64 52, i64 1, !20, i64 56, i64 4, !3, i64 60, i64 4, !3, i64 64, i64 4, !3}
!71 = !{!72, !72, i64 0}
!72 = !{!"p1 _ZTSN2cv6stereo14StereoBinaryBME", !9, i64 0}
!73 = !{!74, !74, i64 0}
!74 = !{!"p1 _ZTSN2cv6stereo8MatchingE", !9, i64 0}
!75 = !{!76, !76, i64 0}
!76 = !{!"p1 _ZTSN2cv6stereo20StereoBinaryBMParamsE", !9, i64 0}
!77 = !{!78, !4, i64 0}
!78 = !{!"_ZTSN2cv6stereo20StereoBinaryBMParamsE", !4, i64 0, !4, i64 4, !4, i64 8, !4, i64 12, !4, i64 16, !4, i64 20, !4, i64 24, !4, i64 28, !4, i64 32, !4, i64 36, !4, i64 40, !4, i64 44, !4, i64 48, !21, i64 52, !4, i64 56, !4, i64 60, !4, i64 64}
!79 = !{!78, !4, i64 4}
!80 = !{!78, !4, i64 8}
!81 = !{!78, !4, i64 12}
!82 = !{!78, !4, i64 16}
!83 = !{!78, !4, i64 20}
!84 = !{!78, !4, i64 24}
!85 = !{!78, !4, i64 28}
!86 = !{!78, !4, i64 36}
!87 = !{!78, !4, i64 32}
!88 = !{!78, !4, i64 40}
!89 = !{!78, !4, i64 44}
!90 = !{!78, !21, i64 52}
!91 = !{!78, !4, i64 56}
!92 = !{!78, !4, i64 48}
!93 = !{!78, !4, i64 60}
!94 = !{!78, !4, i64 64}
!95 = !{!96, !96, i64 0}
!96 = !{!"p1 _ZTSN2cv9AlgorithmE", !9, i64 0}
!97 = !{!98, !98, i64 0}
!98 = !{!"p1 _ZTSN2cv11FileStorageE", !9, i64 0}
!99 = !{!100, !100, i64 0}
!100 = !{!"p1 omnipotent char", !9, i64 0}
!101 = !{!102, !102, i64 0}
!102 = !{!"p1 _ZTSN2cv8FileNodeE", !9, i64 0}
!103 = !{!104, !4, i64 262472}
!104 = !{!"_ZTSN2cv6stereo18StereoBinaryBMImplE", !105, i64 0, !108, i64 8, !78, i64 262456, !111, i64 262528, !111, i64 262624, !111, i64 262720, !111, i64 262816, !111, i64 262912, !5, i64 263008, !111, i64 263200, !111, i64 263296, !111, i64 263392, !111, i64 263488}
!105 = !{!"_ZTSN2cv6stereo14StereoBinaryBME", !106, i64 0}
!106 = !{!"_ZTSN2cv6stereo13StereoMatcherE", !107, i64 0}
!107 = !{!"_ZTSN2cv9AlgorithmE"}
!108 = !{!"_ZTSN2cv6stereo8MatchingE", !4, i64 0, !4, i64 4, !109, i64 8, !5, i64 16, !110, i64 262160, !110, i64 262256, !110, i64 262352}
!109 = !{!"double", !5, i64 0}
!110 = !{!"_ZTSN2cv4Mat_IiEE", !111, i64 0}
!111 = !{!"_ZTSN2cv3MatE", !4, i64 0, !4, i64 4, !4, i64 8, !4, i64 12, !100, i64 16, !100, i64 24, !100, i64 32, !100, i64 40, !112, i64 48, !113, i64 56, !114, i64 64, !115, i64 72}
!112 = !{!"p1 _ZTSN2cv12MatAllocatorE", !9, i64 0}
!113 = !{!"p1 _ZTSN2cv8UMatDataE", !9, i64 0}
!114 = !{!"_ZTSN2cv7MatSizeE", !8, i64 0}
!115 = !{!"_ZTSN2cv7MatStepE", !116, i64 0, !5, i64 8}
!116 = !{!"p1 long", !9, i64 0}
!117 = !{!104, !4, i64 262476}
!118 = !{!104, !4, i64 262468}
!119 = !{!104, !4, i64 262492}
!120 = !{!104, !4, i64 262488}
!121 = !{!104, !4, i64 262496}
!122 = !{!104, !4, i64 262456}
!123 = !{!104, !4, i64 262460}
!124 = !{!104, !4, i64 262464}
!125 = !{!104, !4, i64 262480}
!126 = !{!104, !4, i64 262484}
!127 = !{!128, !128, i64 0}
!128 = !{!"p1 _ZTSN2cv11_InputArrayE", !9, i64 0}
!129 = !{!130, !130, i64 0}
!130 = !{!"p1 _ZTSN2cv12_OutputArrayE", !9, i64 0}
!131 = !{!104, !4, i64 262500}
!132 = !{!111, !4, i64 12}
!133 = !{!111, !4, i64 8}
!134 = !{!104, !21, i64 262508}
!135 = !{i8 0, i8 2}
!136 = !{}
!137 = !{!104, !4, i64 262516}
!138 = !{!104, !4, i64 262520}
!139 = !{!104, !4, i64 262512}
!140 = !{!104, !4, i64 262504}
!141 = !{!142, !142, i64 0}
!142 = !{!"p1 _ZTSN2cv6stereo13StereoMatcherE", !9, i64 0}
!143 = !{!144, !144, i64 0}
!144 = !{!"p1 _ZTSN2cv4Mat_IiEE", !9, i64 0}
!145 = !{!111, !4, i64 0}
!146 = !{!108, !4, i64 0}
!147 = !{!108, !4, i64 4}
!148 = !{!109, !109, i64 0}
!149 = !{!108, !109, i64 8}
!150 = distinct !{!150, !151}
!151 = !{!"llvm.loop.mustprogress"}
!152 = distinct !{!152, !151}
!153 = !{!154, !154, i64 0}
!154 = !{!"p1 _ZTSSaIcE", !9, i64 0}
!155 = !{!156, !156, i64 0}
!156 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !9, i64 0}
!157 = !{!158, !158, i64 0}
!158 = !{!"p1 _ZTSSt15__new_allocatorIcE", !9, i64 0}
!159 = !{!160, !160, i64 0}
!160 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !9, i64 0}
!161 = !{!162, !100, i64 0}
!162 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !100, i64 0}
!163 = !{!164, !156, i64 0}
!164 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !156, i64 0}
!165 = !{!166, !100, i64 0}
!166 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !162, i64 0, !62, i64 8, !5, i64 16}
!167 = !{!168, !168, i64 0}
!168 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !9, i64 0}
!169 = !{!170, !170, i64 0}
!170 = !{!"p2 omnipotent char", !44, i64 0}
!171 = !{!166, !62, i64 8}
!172 = !{!173, !4, i64 8}
!173 = !{!"_ZTSN2cv11FileStorageE", !4, i64 8, !166, i64 16, !174, i64 48}
!174 = !{!"_ZTSN2cv3PtrINS_11FileStorage4ImplEEE", !175, i64 0}
!175 = !{!"_ZTSSt10shared_ptrIN2cv11FileStorage4ImplEE", !176, i64 0}
!176 = !{!"_ZTSSt12__shared_ptrIN2cv11FileStorage4ImplELN9__gnu_cxx12_Lock_policyE2EE", !177, i64 0, !17, i64 8}
!177 = !{!"p1 _ZTSN2cv11FileStorage4ImplE", !9, i64 0}
!178 = !{!179, !179, i64 0}
!179 = !{!"p1 _ZTSN2cv5Size_IiEE", !9, i64 0}
!180 = !{!181, !9, i64 8}
!181 = !{!"_ZTSN2cv11_InputArrayE", !4, i64 0, !9, i64 8, !182, i64 16}
!182 = !{!"_ZTSN2cv5Size_IiEE", !4, i64 0, !4, i64 4}
!183 = !{!184, !184, i64 0}
!184 = !{!"p1 _ZTSN2cv7MatSizeE", !9, i64 0}
!185 = !{!114, !8, i64 0}
!186 = !{!187, !187, i64 0}
!187 = !{!"p1 _ZTSN2cv3MatE", !9, i64 0}
!188 = !{!111, !100, i64 16}
!189 = !{!111, !116, i64 72}
!190 = !{!191, !191, i64 0}
!191 = !{!"p1 _ZTSN2cv5RangeE", !9, i64 0}
!192 = !{!193, !4, i64 0}
!193 = !{!"_ZTSN2cv5RangeE", !4, i64 0, !4, i64 4}
!194 = !{!193, !4, i64 4}
!195 = !{!196, !196, i64 0}
!196 = !{!"p1 _ZTSN2cv6stereo16PrefilterInvokerE", !9, i64 0}
!197 = !{!198, !76, i64 56}
!198 = !{!"_ZTSN2cv6stereo16PrefilterInvokerE", !199, i64 0, !5, i64 8, !5, i64 24, !5, i64 40, !76, i64 56}
!199 = !{!"_ZTSN2cv16ParallelLoopBodyE"}
!200 = !{!182, !4, i64 0}
!201 = !{!182, !4, i64 4}
!202 = !{!203, !203, i64 0}
!203 = !{!"p1 _ZTSN2cv6Point_IiEE", !9, i64 0}
!204 = !{!205, !4, i64 0}
!205 = !{!"_ZTSN2cv6Point_IiEE", !4, i64 0, !4, i64 4}
!206 = !{!205, !4, i64 4}
!207 = !{!208, !208, i64 0}
!208 = !{!"p1 short", !9, i64 0}
!209 = !{!210, !210, i64 0}
!210 = !{!"short", !5, i64 0}
!211 = distinct !{!211, !151}
!212 = distinct !{!212, !151}
!213 = distinct !{!213, !151}
!214 = distinct !{!214, !151}
!215 = distinct !{!215, !151}
!216 = distinct !{!216, !151}
!217 = distinct !{!217, !151}
!218 = distinct !{!218, !151}
!219 = distinct !{!219, !151}
!220 = distinct !{!220, !151}
!221 = distinct !{!221, !151}
!222 = !{!223, !223, i64 0}
!223 = !{!"p1 _ZTSN2cv17_InputOutputArrayE", !9, i64 0}
!224 = !{!225, !225, i64 0}
!225 = !{!"p1 _ZTSN2cv16ParallelLoopBodyE", !9, i64 0}
!226 = distinct !{!226, !151}
!227 = distinct !{!227, !151}
!228 = distinct !{!228, !151}
!229 = distinct !{!229, !151}
!230 = distinct !{!230, !151}
!231 = distinct !{!231, !151}
!232 = distinct !{!232, !151}
!233 = distinct !{!233, !151}
!234 = distinct !{!234, !151}
!235 = distinct !{!235, !151}
!236 = distinct !{!236, !151}
!237 = distinct !{!237, !151}
!238 = distinct !{!238, !151}
!239 = distinct !{!239, !151}
!240 = distinct !{!240, !151}
!241 = !{!242, !242, i64 0}
!242 = !{!"p1 _ZTSN2cv7MatStepE", !9, i64 0}
!243 = !{!181, !4, i64 0}
!244 = !{!245, !245, i64 0}
!245 = !{!"p1 _ZTSN2cv6stereo8Matching15hammingDistanceE", !9, i64 0}
!246 = !{!247, !8, i64 8}
!247 = !{!"_ZTSN2cv6stereo8Matching15hammingDistanceE", !199, i64 0, !8, i64 8, !8, i64 16, !208, i64 24, !4, i64 32, !4, i64 36, !4, i64 40, !4, i64 44, !8, i64 48}
!248 = !{!247, !8, i64 16}
!249 = !{!247, !208, i64 24}
!250 = !{!247, !4, i64 32}
!251 = !{!247, !4, i64 36}
!252 = !{!247, !4, i64 40}
!253 = !{!247, !4, i64 44}
!254 = !{!247, !8, i64 48}
!255 = distinct !{!255, !151}
!256 = distinct !{!256, !151}
!257 = distinct !{!257, !151}
!258 = !{!259, !259, i64 0}
!259 = !{!"p1 _ZTSN2cv6stereo8Matching12agregateCostE", !9, i64 0}
!260 = !{!261, !4, i64 8}
!261 = !{!"_ZTSN2cv6stereo8Matching12agregateCostE", !199, i64 0, !4, i64 8, !208, i64 16, !208, i64 24, !4, i64 32, !4, i64 36, !4, i64 40}
!262 = !{!261, !208, i64 16}
!263 = !{!261, !4, i64 32}
!264 = !{!261, !4, i64 36}
!265 = !{!261, !4, i64 40}
!266 = !{!261, !208, i64 24}
!267 = distinct !{!267, !151}
!268 = distinct !{!268, !151}
!269 = distinct !{!269, !151}
!270 = distinct !{!270, !151}
!271 = !{!272, !272, i64 0}
!272 = !{!"p1 _ZTSN2cv6stereo8Matching7makeMapE", !9, i64 0}
!273 = !{!274, !208, i64 40}
!274 = !{!"_ZTSN2cv6stereo8Matching7makeMapE", !199, i64 0, !4, i64 8, !4, i64 12, !4, i64 16, !4, i64 20, !109, i64 24, !100, i64 32, !208, i64 40}
!275 = !{!274, !100, i64 32}
!276 = !{!274, !4, i64 12}
!277 = !{!274, !4, i64 8}
!278 = !{!274, !4, i64 20}
!279 = !{!274, !4, i64 16}
!280 = !{!274, !109, i64 24}
!281 = distinct !{!281, !151}
!282 = distinct !{!282, !151}
!283 = distinct !{!283, !151}
!284 = !{!285, !285, i64 0}
!285 = !{!"p1 _ZTSN2cv6stereo8Matching9Median1x9IhEE", !9, i64 0}
!286 = !{!287, !100, i64 8}
!287 = !{!"_ZTSN2cv6stereo8Matching9Median1x9IhEE", !199, i64 0, !100, i64 8, !100, i64 16, !4, i64 24, !4, i64 28}
!288 = !{!287, !100, i64 16}
!289 = !{!287, !4, i64 24}
!290 = !{!287, !4, i64 28}
!291 = distinct !{!291, !151}
!292 = distinct !{!292, !151}
!293 = distinct !{!293, !151}
!294 = distinct !{!294, !151}
!295 = distinct !{!295, !151}
!296 = !{!297, !297, i64 0}
!297 = !{!"p1 _ZTSN2cv6stereo8Matching9Median9x1IhEE", !9, i64 0}
!298 = !{!299, !100, i64 8}
!299 = !{!"_ZTSN2cv6stereo8Matching9Median9x1IhEE", !199, i64 0, !100, i64 8, !100, i64 16, !4, i64 24, !4, i64 28}
!300 = !{!299, !100, i64 16}
!301 = !{!299, !4, i64 24}
!302 = !{!299, !4, i64 28}
!303 = distinct !{!303, !151}
!304 = distinct !{!304, !151}
!305 = distinct !{!305, !151}
!306 = distinct !{!306, !151}
!307 = distinct !{!307, !151}
!308 = !{!309, !309, i64 0}
!309 = !{!"p1 _ZTSN2cv4MatxIdLi4ELi1EEE", !9, i64 0}
!310 = !{!311, !311, i64 0}
!311 = !{!"p1 _ZTSN2cv7Scalar_IdEE", !9, i64 0}
!312 = !{!313, !313, i64 0}
!313 = !{!"p1 _ZTSN2cv3VecIdLi4EEE", !9, i64 0}
!314 = distinct !{!314, !151}
!315 = !{i64 0, i64 4, !3, i64 4, i64 4, !3}
!316 = !{!317, !100, i64 8}
!317 = !{!"_ZTSSt9type_info", !100, i64 8}
!318 = !{!319, !319, i64 0}
!319 = !{!"p1 _ZTSN9__gnu_cxx16__aligned_bufferIN2cv6stereo18StereoBinaryBMImplEEE", !9, i64 0}
!320 = !{!321, !321, i64 0}
!321 = !{!"p1 _ZTSSt10shared_ptrIN2cv6stereo14StereoBinaryBMEE", !9, i64 0}
!322 = !{!323, !323, i64 0}
!323 = !{!"p1 _ZTSSt12__shared_ptrIN2cv6stereo14StereoBinaryBMELN9__gnu_cxx12_Lock_policyE2EE", !9, i64 0}
!324 = !{!325, !72, i64 0}
!325 = !{!"_ZTSSt12__shared_ptrIN2cv6stereo14StereoBinaryBMELN9__gnu_cxx12_Lock_policyE2EE", !72, i64 0, !17, i64 8}

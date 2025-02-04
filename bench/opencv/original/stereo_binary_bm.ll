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

$_ZN2cv3PtrINS_6stereo18StereoBinaryBMImplEED2Ev = comdat any

$_ZNSt12__shared_ptrIN2cv6stereo18StereoBinaryBMImplELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv = comdat any

$__clang_call_terminate = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv = comdat any

$_ZSt11make_sharedIN2cv6stereo18StereoBinaryBMImplEJRKiS4_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES7_E4typeEEDpOT0_ = comdat any

$_ZN2cv3PtrINS_6stereo18StereoBinaryBMImplEEC2EOSt10shared_ptrIS2_E = comdat any

$_ZNSt10shared_ptrIN2cv6stereo18StereoBinaryBMImplEED2Ev = comdat any

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

$_ZNSaISt23_Sp_counted_ptr_inplaceIN2cv6stereo18StereoBinaryBMImplESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev = comdat any

$_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv6stereo18StereoBinaryBMImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2Ev = comdat any

$_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceIN2cv6stereo18StereoBinaryBMImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERS8_m = comdat any

$_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv6stereo18StereoBinaryBMImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEEC2ERS8_PS7_ = comdat any

$_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv6stereo18StereoBinaryBMImplESaIvELN9__gnu_cxx12_Lock_policyE2EEE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv6stereo18StereoBinaryBMImplESaIvELN9__gnu_cxx12_Lock_policyE2EEE11_M_max_sizeEv = comdat any

$_ZSt12__to_addressISt23_Sp_counted_ptr_inplaceIN2cv6stereo18StereoBinaryBMImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEPT_S9_ = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EEC2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv6stereo18StereoBinaryBMImplESaIvELN9__gnu_cxx12_Lock_policyE2EE5_ImplC2ES3_ = comdat any

$_ZNSt16allocator_traitsISaIvEE9constructIN2cv6stereo18StereoBinaryBMImplEJRKiS7_EEEvRS0_PT_DpOT0_ = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv6stereo18StereoBinaryBMImplESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv6stereo18StereoBinaryBMImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv6stereo18StereoBinaryBMImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv6stereo18StereoBinaryBMImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv6stereo18StereoBinaryBMImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

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

$_ZN2cv6stereo14StereoBinaryBMD2Ev = comdat any

$_ZN2cv6stereo14StereoBinaryBMD0Ev = comdat any

$_ZNK2cv9Algorithm5writeERNS_11FileStorageE = comdat any

$_ZN2cv9Algorithm4readERKNS_8FileNodeE = comdat any

$_ZN2cv6stereo13StereoMatcherD2Ev = comdat any

$_ZN2cv6stereo13StereoMatcherD0Ev = comdat any

$_ZN2cv4Mat_IiEC2Ev = comdat any

$_ZN2cv6stereo8Matching15setMaxDisparityEi = comdat any

$_ZN2cv6stereo8Matching17setScallingFactorEi = comdat any

$_ZN2cv6stereo8Matching13setConfidenceEd = comdat any

$_ZN2cv6stereo8Matching10hammingLutEv = comdat any

$_ZN2cv4Mat_IiED2Ev = comdat any

$_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_ = comdat any

$_ZNK2cv8FileNodecvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZNK2cv11_InputArray6getMatEi = comdat any

$_ZN2cv4Mat_IiE6createEii = comdat any

$_ZNK2cv7MatSizeclEv = comdat any

$_ZN2cv3Mat3ptrEi = comdat any

$_ZN2cv5RangeC2Eii = comdat any

$_ZN2cv6stereo16PrefilterInvokerC2ERKNS_3MatES4_RS2_S5_PhS6_PNS0_20StereoBinaryBMParamsE = comdat any

$_ZN2cv6stereo16PrefilterInvokerD2Ev = comdat any

$_ZN2cv11_InputArrayC2ERKNS_3MatE = comdat any

$_ZN2cv12_OutputArrayC2ERNS_3MatE = comdat any

$_ZN2cv5Size_IiEC2Eii = comdat any

$_ZN2cv6Point_IiEC2Eii = comdat any

$_ZN2cv12_OutputArrayD2Ev = comdat any

$_ZN2cv11_InputArrayD2Ev = comdat any

$_ZN2cv6stereo8Matching28hammingDistanceBlockMatchingERKNS_3MatES4_RS2_i = comdat any

$_ZN2cv6stereo8Matching13costGatheringERKNS_3MatERS2_ = comdat any

$_ZN2cv6stereo8Matching15blockAgregationERKNS_3MatEiRS2_ = comdat any

$_ZN2cv6stereo8Matching20dispartyMapFormationERKNS_3MatERS2_i = comdat any

$_ZN2cv6stereo8Matching15Median1x9FilterIhEEvRKNS_3MatERS3_ = comdat any

$_ZN2cv6stereo8Matching15Median9x1FilterIhEEvRKNS_3MatERS3_ = comdat any

$_ZN2cv6stereo8Matching18smallRegionRemovalIhEEvRKNS_3MatEiRS3_ = comdat any

$_ZN2cv17_InputOutputArrayC2ERNS_3MatE = comdat any

$_ZN2cv17_InputOutputArrayD2Ev = comdat any

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

$_ZN2cv6stereo8Matching15hammingDistanceD2Ev = comdat any

$_ZN2cv6stereo8Matching15hammingDistanceD0Ev = comdat any

$_ZNK2cv6stereo8Matching15hammingDistanceclERKNS_5RangeE = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZNK2cv3Mat4typeEv = comdat any

$_ZN2cv6stereo8Matching12agregateCostC2ERKNS_3MatEiiRS3_ = comdat any

$_ZN2cv6stereo8Matching12agregateCostD2Ev = comdat any

$_ZN2cv6stereo8Matching12agregateCostD0Ev = comdat any

$_ZNK2cv6stereo8Matching12agregateCostclERKNS_5RangeE = comdat any

$_ZN2cv6stereo8Matching7makeMapC2ERKNS_3MatEiidiRS3_ = comdat any

$_ZN2cv6stereo8Matching7makeMapD2Ev = comdat any

$_ZN2cv6stereo8Matching7makeMapD0Ev = comdat any

$_ZNK2cv6stereo8Matching7makeMapclERKNS_5RangeE = comdat any

$_ZN2cv6stereo8Matching5minimEPsiidi = comdat any

$_ZN2cv6stereo8Matching22symetricVInterpolationEPsiiii = comdat any

$_ZSt3absd = comdat any

$_ZN2cv6stereo8Matching9Median1x9IhEC2ERKNS_3MatERS4_ = comdat any

$_ZN2cv6stereo8Matching9Median1x9IhED2Ev = comdat any

$_ZN2cv6stereo8Matching9Median1x9IhED0Ev = comdat any

$_ZNK2cv6stereo8Matching9Median1x9IhEclERKNS_5RangeE = comdat any

$_ZN2cv6stereo8Matching9Median9x1IhEC2ERKNS_3MatERS4_ = comdat any

$_ZN2cv6stereo8Matching9Median9x1IhED2Ev = comdat any

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

$_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv6stereo18StereoBinaryBMImplESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev = comdat any

$_ZNSt10shared_ptrIN2cv6stereo18StereoBinaryBMImplEEC2EOS3_ = comdat any

$_ZNSt12__shared_ptrIN2cv6stereo18StereoBinaryBMImplELN9__gnu_cxx12_Lock_policyE2EEC2EOS5_ = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_ = comdat any

$_ZNSt10shared_ptrIN2cv6stereo14StereoBinaryBMEEC2INS1_18StereoBinaryBMImplEvEEOS_IT_E = comdat any

$_ZNSt12__shared_ptrIN2cv6stereo14StereoBinaryBMELN9__gnu_cxx12_Lock_policyE2EEC2INS1_18StereoBinaryBMImplEvEEOS_IT_LS4_2EE = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN2cv6stereo18StereoBinaryBMImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN2cv6stereo18StereoBinaryBMImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN2cv6stereo18StereoBinaryBMImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVN2cv6stereo18StereoBinaryBMImplE = comdat any

$_ZTSN2cv6stereo18StereoBinaryBMImplE = comdat any

$_ZTSN2cv6stereo14StereoBinaryBME = comdat any

$_ZTSN2cv6stereo13StereoMatcherE = comdat any

$_ZTIN2cv6stereo13StereoMatcherE = comdat any

$_ZTIN2cv6stereo14StereoBinaryBME = comdat any

$_ZTSN2cv6stereo8MatchingE = comdat any

$_ZTIN2cv6stereo8MatchingE = comdat any

$_ZTIN2cv6stereo18StereoBinaryBMImplE = comdat any

$_ZTVN2cv6stereo14StereoBinaryBME = comdat any

$_ZTVN2cv6stereo13StereoMatcherE = comdat any

$_ZTVN2cv6stereo16PrefilterInvokerE = comdat any

$_ZTSN2cv6stereo16PrefilterInvokerE = comdat any

$_ZTIN2cv6stereo16PrefilterInvokerE = comdat any

$_ZTVN2cv6stereo8Matching15hammingDistanceE = comdat any

$_ZTSN2cv6stereo8Matching15hammingDistanceE = comdat any

$_ZTIN2cv6stereo8Matching15hammingDistanceE = comdat any

$_ZTVN2cv6stereo8Matching12agregateCostE = comdat any

$_ZTSN2cv6stereo8Matching12agregateCostE = comdat any

$_ZTIN2cv6stereo8Matching12agregateCostE = comdat any

$_ZTVN2cv6stereo8Matching7makeMapE = comdat any

$_ZTSN2cv6stereo8Matching7makeMapE = comdat any

$_ZTIN2cv6stereo8Matching7makeMapE = comdat any

$_ZTVN2cv6stereo8Matching9Median1x9IhEE = comdat any

$_ZTSN2cv6stereo8Matching9Median1x9IhEE = comdat any

$_ZTIN2cv6stereo8Matching9Median1x9IhEE = comdat any

$_ZTVN2cv6stereo8Matching9Median9x1IhEE = comdat any

$_ZTSN2cv6stereo8Matching9Median9x1IhEE = comdat any

$_ZTIN2cv6stereo8Matching9Median9x1IhEE = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZTISt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [23 x i8] c"StereoBinaryMatcher.BM\00", align 1
@_ZN2cv6stereo18StereoBinaryBMImpl5name_E = hidden global ptr @.str, align 8
@__libc_single_threaded = external global i8, align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN2cv6stereo18StereoBinaryBMImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN2cv6stereo18StereoBinaryBMImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6stereo18StereoBinaryBMImplESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6stereo18StereoBinaryBMImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6stereo18StereoBinaryBMImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6stereo18StereoBinaryBMImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6stereo18StereoBinaryBMImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSSt23_Sp_counted_ptr_inplaceIN2cv6stereo18StereoBinaryBMImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [96 x i8] c"St23_Sp_counted_ptr_inplaceIN2cv6stereo18StereoBinaryBMImplESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN2cv6stereo18StereoBinaryBMImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN2cv6stereo18StereoBinaryBMImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @__cxa_pure_virtual, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTVN2cv6stereo18StereoBinaryBMImplE = linkonce_odr hidden unnamed_addr constant { [45 x ptr] } { [45 x ptr] [ptr null, ptr @_ZTIN2cv6stereo18StereoBinaryBMImplE, ptr @_ZN2cv6stereo18StereoBinaryBMImplD2Ev, ptr @_ZN2cv6stereo18StereoBinaryBMImplD0Ev, ptr @_ZN2cv9Algorithm5clearEv, ptr @_ZNK2cv6stereo18StereoBinaryBMImpl5writeERNS_11FileStorageE, ptr @_ZN2cv6stereo18StereoBinaryBMImpl4readERKNS_8FileNodeE, ptr @_ZNK2cv9Algorithm5emptyEv, ptr @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK2cv9Algorithm14getDefaultNameB5cxx11Ev, ptr @_ZN2cv6stereo18StereoBinaryBMImpl7computeERKNS_11_InputArrayES4_RKNS_12_OutputArrayE, ptr @_ZNK2cv6stereo18StereoBinaryBMImpl15getMinDisparityEv, ptr @_ZN2cv6stereo18StereoBinaryBMImpl15setMinDisparityEi, ptr @_ZNK2cv6stereo18StereoBinaryBMImpl17getNumDisparitiesEv, ptr @_ZN2cv6stereo18StereoBinaryBMImpl17setNumDisparitiesEi, ptr @_ZNK2cv6stereo18StereoBinaryBMImpl12getBlockSizeEv, ptr @_ZN2cv6stereo18StereoBinaryBMImpl12setBlockSizeEi, ptr @_ZNK2cv6stereo18StereoBinaryBMImpl20getSpeckleWindowSizeEv, ptr @_ZN2cv6stereo18StereoBinaryBMImpl20setSpeckleWindowSizeEi, ptr @_ZNK2cv6stereo18StereoBinaryBMImpl15getSpeckleRangeEv, ptr @_ZN2cv6stereo18StereoBinaryBMImpl15setSpeckleRangeEi, ptr @_ZNK2cv6stereo18StereoBinaryBMImpl16getDisp12MaxDiffEv, ptr @_ZN2cv6stereo18StereoBinaryBMImpl16setDisp12MaxDiffEi, ptr @_ZNK2cv6stereo18StereoBinaryBMImpl16getPreFilterTypeEv, ptr @_ZN2cv6stereo18StereoBinaryBMImpl16setPreFilterTypeEi, ptr @_ZNK2cv6stereo18StereoBinaryBMImpl16getPreFilterSizeEv, ptr @_ZN2cv6stereo18StereoBinaryBMImpl16setPreFilterSizeEi, ptr @_ZNK2cv6stereo18StereoBinaryBMImpl15getPreFilterCapEv, ptr @_ZN2cv6stereo18StereoBinaryBMImpl15setPreFilterCapEi, ptr @_ZNK2cv6stereo18StereoBinaryBMImpl19getTextureThresholdEv, ptr @_ZN2cv6stereo18StereoBinaryBMImpl19setTextureThresholdEi, ptr @_ZNK2cv6stereo18StereoBinaryBMImpl18getUniquenessRatioEv, ptr @_ZN2cv6stereo18StereoBinaryBMImpl18setUniquenessRatioEi, ptr @_ZNK2cv6stereo18StereoBinaryBMImpl19getSmallerBlockSizeEv, ptr @_ZN2cv6stereo18StereoBinaryBMImpl19setSmallerBlockSizeEi, ptr @_ZNK2cv6stereo18StereoBinaryBMImpl15getScalleFactorEv, ptr @_ZN2cv6stereo18StereoBinaryBMImpl15setScalleFactorEi, ptr @_ZNK2cv6stereo18StereoBinaryBMImpl25getSpekleRemovalTechniqueEv, ptr @_ZN2cv6stereo18StereoBinaryBMImpl25setSpekleRemovalTechniqueEi, ptr @_ZNK2cv6stereo18StereoBinaryBMImpl15getUsePrefilterEv, ptr @_ZN2cv6stereo18StereoBinaryBMImpl15setUsePrefilterEb, ptr @_ZNK2cv6stereo18StereoBinaryBMImpl19getBinaryKernelTypeEv, ptr @_ZN2cv6stereo18StereoBinaryBMImpl19setBinaryKernelTypeEi, ptr @_ZNK2cv6stereo18StereoBinaryBMImpl23getAgregationWindowSizeEv, ptr @_ZN2cv6stereo18StereoBinaryBMImpl23setAgregationWindowSizeEi] }, comdat, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN2cv6stereo18StereoBinaryBMImplE = linkonce_odr hidden constant [33 x i8] c"N2cv6stereo18StereoBinaryBMImplE\00", comdat, align 1
@_ZTSN2cv6stereo14StereoBinaryBME = linkonce_odr hidden constant [29 x i8] c"N2cv6stereo14StereoBinaryBME\00", comdat, align 1
@_ZTSN2cv6stereo13StereoMatcherE = linkonce_odr hidden constant [28 x i8] c"N2cv6stereo13StereoMatcherE\00", comdat, align 1
@_ZTIN2cv9AlgorithmE = external constant ptr
@_ZTIN2cv6stereo13StereoMatcherE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv6stereo13StereoMatcherE, ptr @_ZTIN2cv9AlgorithmE }, comdat, align 8
@_ZTIN2cv6stereo14StereoBinaryBME = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv6stereo14StereoBinaryBME, ptr @_ZTIN2cv6stereo13StereoMatcherE }, comdat, align 8
@_ZTSN2cv6stereo8MatchingE = linkonce_odr hidden constant [22 x i8] c"N2cv6stereo8MatchingE\00", comdat, align 1
@_ZTIN2cv6stereo8MatchingE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN2cv6stereo8MatchingE }, comdat, align 8
@_ZTIN2cv6stereo18StereoBinaryBMImplE = linkonce_odr hidden constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN2cv6stereo18StereoBinaryBMImplE, i32 0, i32 2, ptr @_ZTIN2cv6stereo14StereoBinaryBME, i64 2, ptr @_ZTIN2cv6stereo8MatchingE, i64 2050 }, comdat, align 8
@_ZTVN2cv6stereo14StereoBinaryBME = linkonce_odr hidden unnamed_addr constant { [45 x ptr] } { [45 x ptr] [ptr null, ptr @_ZTIN2cv6stereo14StereoBinaryBME, ptr @_ZN2cv6stereo14StereoBinaryBMD2Ev, ptr @_ZN2cv6stereo14StereoBinaryBMD0Ev, ptr @_ZN2cv9Algorithm5clearEv, ptr @_ZNK2cv9Algorithm5writeERNS_11FileStorageE, ptr @_ZN2cv9Algorithm4readERKNS_8FileNodeE, ptr @_ZNK2cv9Algorithm5emptyEv, ptr @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK2cv9Algorithm14getDefaultNameB5cxx11Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTVN2cv6stereo13StereoMatcherE = linkonce_odr hidden unnamed_addr constant { [23 x ptr] } { [23 x ptr] [ptr null, ptr @_ZTIN2cv6stereo13StereoMatcherE, ptr @_ZN2cv6stereo13StereoMatcherD2Ev, ptr @_ZN2cv6stereo13StereoMatcherD0Ev, ptr @_ZN2cv9Algorithm5clearEv, ptr @_ZNK2cv9Algorithm5writeERNS_11FileStorageE, ptr @_ZN2cv9Algorithm4readERKNS_8FileNodeE, ptr @_ZNK2cv9Algorithm5emptyEv, ptr @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK2cv9Algorithm14getDefaultNameB5cxx11Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@.str.1 = private unnamed_addr constant [9 x i8] c"val > 10\00", align 1
@__func__._ZN2cv6stereo8Matching15setMaxDisparityEi = private unnamed_addr constant [16 x i8] c"setMaxDisparity\00", align 1
@.str.2 = private unnamed_addr constant [139 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/contrib/opencv_contrib/modules/stereo/src/matching.hpp\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"val > 0\00", align 1
@__func__._ZN2cv6stereo8Matching17setScallingFactorEi = private unnamed_addr constant [18 x i8] c"setScallingFactor\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"val >= 1\00", align 1
@__func__._ZN2cv6stereo8Matching13setConfidenceEd = private unnamed_addr constant [14 x i8] c"setConfidence\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.6 = private unnamed_addr constant [13 x i8] c"minDisparity\00", align 1
@.str.7 = private unnamed_addr constant [15 x i8] c"numDisparities\00", align 1
@.str.8 = private unnamed_addr constant [10 x i8] c"blockSize\00", align 1
@.str.9 = private unnamed_addr constant [18 x i8] c"speckleWindowSize\00", align 1
@.str.10 = private unnamed_addr constant [13 x i8] c"speckleRange\00", align 1
@.str.11 = private unnamed_addr constant [14 x i8] c"disp12MaxDiff\00", align 1
@.str.12 = private unnamed_addr constant [14 x i8] c"preFilterType\00", align 1
@.str.13 = private unnamed_addr constant [14 x i8] c"preFilterSize\00", align 1
@.str.14 = private unnamed_addr constant [13 x i8] c"preFilterCap\00", align 1
@.str.15 = private unnamed_addr constant [17 x i8] c"textureThreshold\00", align 1
@.str.16 = private unnamed_addr constant [16 x i8] c"uniquenessRatio\00", align 1
@.str.17 = private unnamed_addr constant [31 x i8] c"No element name has been given\00", align 1
@__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_ = private unnamed_addr constant [11 x i8] c"operator<<\00", align 1
@.str.18 = private unnamed_addr constant [141 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/core/include/opencv2/core/persistence.hpp\00", align 1
@.str.19 = private unnamed_addr constant [35 x i8] c"n.isString() && String(n) == name_\00", align 1
@__func__._ZN2cv6stereo18StereoBinaryBMImpl4readERKNS_8FileNodeE = private unnamed_addr constant [5 x i8] c"read\00", align 1
@.str.20 = private unnamed_addr constant [147 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/contrib/opencv_contrib/modules/stereo/src/stereo_binary_bm.cpp\00", align 1
@.str.21 = private unnamed_addr constant [39 x i8] c"All the images must have the same size\00", align 1
@__func__._ZN2cv6stereo18StereoBinaryBMImpl7computeERKNS_11_InputArrayES4_RKNS_12_OutputArrayE = private unnamed_addr constant [8 x i8] c"compute\00", align 1
@.str.22 = private unnamed_addr constant [36 x i8] c"Both input images must have CV_8UC1\00", align 1
@.str.23 = private unnamed_addr constant [54 x i8] c"Disparity image must have CV_16SC1 or CV_32FC1 format\00", align 1
@.str.24 = private unnamed_addr constant [57 x i8] c"preFilterType must be = CV_STEREO_BM_NORMALIZED_RESPONSE\00", align 1
@.str.25 = private unnamed_addr constant [47 x i8] c"preFilterSize must be odd and be within 5..255\00", align 1
@.str.26 = private unnamed_addr constant [34 x i8] c"preFilterCap must be within 1..63\00", align 1
@.str.27 = private unnamed_addr constant [86 x i8] c"kernelSize must be odd, be within 5..255 and be not larger than image width or height\00", align 1
@.str.28 = private unnamed_addr constant [51 x i8] c"numDisparities must be positive and divisble by 16\00", align 1
@.str.29 = private unnamed_addr constant [39 x i8] c"texture threshold must be non-negative\00", align 1
@.str.30 = private unnamed_addr constant [38 x i8] c"uniqueness ratio must be non-negative\00", align 1
@_ZTVN2cv6stereo16PrefilterInvokerE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv6stereo16PrefilterInvokerE, ptr @_ZN2cv6stereo16PrefilterInvokerD2Ev, ptr @_ZN2cv6stereo16PrefilterInvokerD0Ev, ptr @_ZNK2cv6stereo16PrefilterInvokerclERKNS_5RangeE] }, comdat, align 8
@_ZTSN2cv6stereo16PrefilterInvokerE = linkonce_odr hidden constant [31 x i8] c"N2cv6stereo16PrefilterInvokerE\00", comdat, align 1
@_ZTIN2cv16ParallelLoopBodyE = external constant ptr
@_ZTIN2cv6stereo16PrefilterInvokerE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv6stereo16PrefilterInvokerE, ptr @_ZTIN2cv16ParallelLoopBodyE }, comdat, align 8
@_ZTVN2cv16ParallelLoopBodyE = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.31 = private unnamed_addr constant [34 x i8] c"leftImage.cols == rightImage.cols\00", align 1
@__func__._ZN2cv6stereo8Matching28hammingDistanceBlockMatchingERKNS_3MatES4_RS2_i = private unnamed_addr constant [29 x i8] c"hammingDistanceBlockMatching\00", align 1
@.str.32 = private unnamed_addr constant [34 x i8] c"leftImage.rows == rightImage.rows\00", align 1
@.str.33 = private unnamed_addr constant [20 x i8] c"kernelSize % 2 != 0\00", align 1
@.str.34 = private unnamed_addr constant [28 x i8] c"cost.rows == leftImage.rows\00", align 1
@.str.35 = private unnamed_addr constant [49 x i8] c"cost.cols / (maxDisparity + 1) == leftImage.cols\00", align 1
@_ZTVN2cv6stereo8Matching15hammingDistanceE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv6stereo8Matching15hammingDistanceE, ptr @_ZN2cv6stereo8Matching15hammingDistanceD2Ev, ptr @_ZN2cv6stereo8Matching15hammingDistanceD0Ev, ptr @_ZNK2cv6stereo8Matching15hammingDistanceclERKNS_5RangeE] }, comdat, align 8
@_ZTSN2cv6stereo8Matching15hammingDistanceE = linkonce_odr hidden constant [39 x i8] c"N2cv6stereo8Matching15hammingDistanceE\00", comdat, align 1
@_ZTIN2cv6stereo8Matching15hammingDistanceE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv6stereo8Matching15hammingDistanceE, ptr @_ZTIN2cv16ParallelLoopBodyE }, comdat, align 8
@.str.36 = private unnamed_addr constant [37 x i8] c"hammingDistanceCost.type() == CV_16S\00", align 1
@__func__._ZN2cv6stereo8Matching13costGatheringERKNS_3MatERS2_ = private unnamed_addr constant [14 x i8] c"costGathering\00", align 1
@.str.37 = private unnamed_addr constant [22 x i8] c"cost.type() == CV_16S\00", align 1
@.str.38 = private unnamed_addr constant [20 x i8] c"windowSize % 2 != 0\00", align 1
@__func__._ZN2cv6stereo8Matching15blockAgregationERKNS_3MatEiRS2_ = private unnamed_addr constant [16 x i8] c"blockAgregation\00", align 1
@.str.39 = private unnamed_addr constant [30 x i8] c"partialSums.rows == cost.rows\00", align 1
@.str.40 = private unnamed_addr constant [30 x i8] c"partialSums.cols == cost.cols\00", align 1
@_ZTVN2cv6stereo8Matching12agregateCostE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv6stereo8Matching12agregateCostE, ptr @_ZN2cv6stereo8Matching12agregateCostD2Ev, ptr @_ZN2cv6stereo8Matching12agregateCostD0Ev, ptr @_ZNK2cv6stereo8Matching12agregateCostclERKNS_5RangeE] }, comdat, align 8
@_ZTSN2cv6stereo8Matching12agregateCostE = linkonce_odr hidden constant [36 x i8] c"N2cv6stereo8Matching12agregateCostE\00", comdat, align 1
@_ZTIN2cv6stereo8Matching12agregateCostE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv6stereo8Matching12agregateCostE, ptr @_ZTIN2cv16ParallelLoopBodyE }, comdat, align 8
@_ZTVN2cv6stereo8Matching7makeMapE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv6stereo8Matching7makeMapE, ptr @_ZN2cv6stereo8Matching7makeMapD2Ev, ptr @_ZN2cv6stereo8Matching7makeMapD0Ev, ptr @_ZNK2cv6stereo8Matching7makeMapclERKNS_5RangeE] }, comdat, align 8
@_ZTSN2cv6stereo8Matching7makeMapE = linkonce_odr hidden constant [30 x i8] c"N2cv6stereo8Matching7makeMapE\00", comdat, align 1
@_ZTIN2cv6stereo8Matching7makeMapE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv6stereo8Matching7makeMapE, ptr @_ZTIN2cv16ParallelLoopBodyE }, comdat, align 8
@.str.41 = private unnamed_addr constant [41 x i8] c"originalImage.rows == filteredImage.rows\00", align 1
@__func__._ZN2cv6stereo8Matching15Median1x9FilterIhEEvRKNS_3MatERS3_ = private unnamed_addr constant [16 x i8] c"Median1x9Filter\00", align 1
@.str.42 = private unnamed_addr constant [41 x i8] c"originalImage.cols == filteredImage.cols\00", align 1
@_ZTVN2cv6stereo8Matching9Median1x9IhEE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv6stereo8Matching9Median1x9IhEE, ptr @_ZN2cv6stereo8Matching9Median1x9IhED2Ev, ptr @_ZN2cv6stereo8Matching9Median1x9IhED0Ev, ptr @_ZNK2cv6stereo8Matching9Median1x9IhEclERKNS_5RangeE] }, comdat, align 8
@_ZTSN2cv6stereo8Matching9Median1x9IhEE = linkonce_odr hidden constant [35 x i8] c"N2cv6stereo8Matching9Median1x9IhEE\00", comdat, align 1
@_ZTIN2cv6stereo8Matching9Median1x9IhEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv6stereo8Matching9Median1x9IhEE, ptr @_ZTIN2cv16ParallelLoopBodyE }, comdat, align 8
@__func__._ZN2cv6stereo8Matching15Median9x1FilterIhEEvRKNS_3MatERS3_ = private unnamed_addr constant [16 x i8] c"Median9x1Filter\00", align 1
@_ZTVN2cv6stereo8Matching9Median9x1IhEE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv6stereo8Matching9Median9x1IhEE, ptr @_ZN2cv6stereo8Matching9Median9x1IhED2Ev, ptr @_ZN2cv6stereo8Matching9Median9x1IhED0Ev, ptr @_ZNK2cv6stereo8Matching9Median9x1IhEclERKNS_5RangeE] }, comdat, align 8
@_ZTSN2cv6stereo8Matching9Median9x1IhEE = linkonce_odr hidden constant [35 x i8] c"N2cv6stereo8Matching9Median9x1IhEE\00", comdat, align 1
@_ZTIN2cv6stereo8Matching9Median9x1IhEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv6stereo8Matching9Median9x1IhEE, ptr @_ZTIN2cv16ParallelLoopBodyE }, comdat, align 8
@.str.43 = private unnamed_addr constant [58 x i8] c"currentMap.data != out.data && \22inplace is not supported\22\00", align 1
@__func__._ZN2cv6stereo8Matching18smallRegionRemovalIhEEvRKNS_3MatEiRS3_ = private unnamed_addr constant [19 x i8] c"smallRegionRemoval\00", align 1
@.str.44 = private unnamed_addr constant [28 x i8] c"currentMap.cols == out.cols\00", align 1
@.str.45 = private unnamed_addr constant [28 x i8] c"currentMap.rows == out.rows\00", align 1
@.str.46 = private unnamed_addr constant [7 x i8] c"t >= 0\00", align 1
@.str.47 = private unnamed_addr constant [14 x i8] c"!puss.empty()\00", align 1
@__const._ZN2cv6stereo8Matching18smallRegionRemovalIhEEvRKNS_3MatEiRS3_.di = private unnamed_addr constant [8 x i32] [i32 -1, i32 -1, i32 -1, i32 0, i32 1, i32 1, i32 1, i32 0], align 16
@__const._ZN2cv6stereo8Matching18smallRegionRemovalIhEEvRKNS_3MatEiRS3_.dj = private unnamed_addr constant [8 x i32] [i32 -1, i32 0, i32 1, i32 1, i32 1, i32 0, i32 -1, i32 -1], align 16
@.str.48 = private unnamed_addr constant [18 x i8] c"minDisparity >= 0\00", align 1
@__func__._ZN2cv6stereo18StereoBinaryBMImpl15setMinDisparityEi = private unnamed_addr constant [16 x i8] c"setMinDisparity\00", align 1
@.str.49 = private unnamed_addr constant [19 x i8] c"numDisparities > 0\00", align 1
@__func__._ZN2cv6stereo18StereoBinaryBMImpl17setNumDisparitiesEi = private unnamed_addr constant [18 x i8] c"setNumDisparities\00", align 1
@.str.50 = private unnamed_addr constant [19 x i8] c"blockSize % 2 != 0\00", align 1
@__func__._ZN2cv6stereo18StereoBinaryBMImpl12setBlockSizeEi = private unnamed_addr constant [13 x i8] c"setBlockSize\00", align 1
@.str.51 = private unnamed_addr constant [23 x i8] c"speckleWindowSize >= 0\00", align 1
@__func__._ZN2cv6stereo18StereoBinaryBMImpl20setSpeckleWindowSizeEi = private unnamed_addr constant [21 x i8] c"setSpeckleWindowSize\00", align 1
@.str.52 = private unnamed_addr constant [18 x i8] c"speckleRange >= 0\00", align 1
@__func__._ZN2cv6stereo18StereoBinaryBMImpl15setSpeckleRangeEi = private unnamed_addr constant [16 x i8] c"setSpeckleRange\00", align 1
@.str.53 = private unnamed_addr constant [19 x i8] c"disp12MaxDiff >= 0\00", align 1
@__func__._ZN2cv6stereo18StereoBinaryBMImpl16setDisp12MaxDiffEi = private unnamed_addr constant [17 x i8] c"setDisp12MaxDiff\00", align 1
@.str.54 = private unnamed_addr constant [19 x i8] c"preFilterType >= 0\00", align 1
@__func__._ZN2cv6stereo18StereoBinaryBMImpl16setPreFilterTypeEi = private unnamed_addr constant [17 x i8] c"setPreFilterType\00", align 1
@.str.55 = private unnamed_addr constant [19 x i8] c"preFilterSize >= 0\00", align 1
@__func__._ZN2cv6stereo18StereoBinaryBMImpl16setPreFilterSizeEi = private unnamed_addr constant [17 x i8] c"setPreFilterSize\00", align 1
@.str.56 = private unnamed_addr constant [18 x i8] c"preFilterCap >= 0\00", align 1
@__func__._ZN2cv6stereo18StereoBinaryBMImpl15setPreFilterCapEi = private unnamed_addr constant [16 x i8] c"setPreFilterCap\00", align 1
@.str.57 = private unnamed_addr constant [22 x i8] c"textureThreshold >= 0\00", align 1
@__func__._ZN2cv6stereo18StereoBinaryBMImpl19setTextureThresholdEi = private unnamed_addr constant [20 x i8] c"setTextureThreshold\00", align 1
@.str.58 = private unnamed_addr constant [21 x i8] c"uniquenessRatio >= 0\00", align 1
@__func__._ZN2cv6stereo18StereoBinaryBMImpl18setUniquenessRatioEi = private unnamed_addr constant [19 x i8] c"setUniquenessRatio\00", align 1
@.str.59 = private unnamed_addr constant [11 x i8] c"factor > 0\00", align 1
@__func__._ZN2cv6stereo18StereoBinaryBMImpl15setScalleFactorEi = private unnamed_addr constant [16 x i8] c"setScalleFactor\00", align 1
@.str.60 = private unnamed_addr constant [11 x i8] c"factor < 2\00", align 1
@__func__._ZN2cv6stereo18StereoBinaryBMImpl25setSpekleRemovalTechniqueEi = private unnamed_addr constant [26 x i8] c"setSpekleRemovalTechnique\00", align 1
@.str.61 = private unnamed_addr constant [10 x i8] c"value < 7\00", align 1
@__func__._ZN2cv6stereo18StereoBinaryBMImpl19setBinaryKernelTypeEi = private unnamed_addr constant [20 x i8] c"setBinaryKernelType\00", align 1
@.str.62 = private unnamed_addr constant [15 x i8] c"value % 2 != 0\00", align 1
@__func__._ZN2cv6stereo18StereoBinaryBMImpl23setAgregationWindowSizeEi = private unnamed_addr constant [24 x i8] c"setAgregationWindowSize\00", align 1
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZTISt19_Sp_make_shared_tag = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt19_Sp_make_shared_tag }, comdat, align 8
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
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  call void @_ZN2cvL7makePtrINS_6stereo18StereoBinaryBMImplEJiiEEENS_3PtrIT_EEDpRKT0_(ptr dead_on_unwind writable sret(%"struct.cv::Ptr.0") align 8 %7, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  call void @_ZN2cv3PtrINS_6stereo14StereoBinaryBMEEC2INS1_18StereoBinaryBMImplEEEONS0_IT_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %7) #3
  call void @_ZN2cv3PtrINS_6stereo18StereoBinaryBMImplEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cvL7makePtrINS_6stereo18StereoBinaryBMImplEJiiEEENS_3PtrIT_EEDpRKT0_(ptr dead_on_unwind noalias writable sret(%"struct.cv::Ptr.0") align 8 %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::shared_ptr.1", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZSt11make_sharedIN2cv6stereo18StereoBinaryBMImplEJRKiS4_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES7_E4typeEEDpOT0_(ptr dead_on_unwind writable sret(%"class.std::shared_ptr.1") align 8 %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  call void @_ZN2cv3PtrINS_6stereo18StereoBinaryBMImplEEC2EOSt10shared_ptrIS2_E(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %7) #3
  call void @_ZNSt10shared_ptrIN2cv6stereo18StereoBinaryBMImplEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_6stereo14StereoBinaryBMEEC2INS1_18StereoBinaryBMImplEEEONS0_IT_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt10shared_ptrIN2cv6stereo14StereoBinaryBMEEC2INS1_18StereoBinaryBMImplEvEEOS_IT_E(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_6stereo18StereoBinaryBMImplEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10shared_ptrIN2cv6stereo18StereoBinaryBMImplEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv6stereo18StereoBinaryBMImplELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__shared_ptr.2", ptr %3, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
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
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #3
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
  call void %32(ptr noundef nonnull align 8 dereferenceable(16) %21) #3
  %33 = load ptr, ptr %21, align 8
  %34 = getelementptr inbounds ptr, ptr %33, i64 3
  %35 = load ptr, ptr %34, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(16) %21) #3
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
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %21) #3
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

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #6 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
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
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
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
  call void %16(ptr noundef nonnull align 8 dereferenceable(16) %13) #3
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
  call void %45(ptr noundef nonnull align 8 dereferenceable(16) %13) #3
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt11make_sharedIN2cv6stereo18StereoBinaryBMImplEJRKiS4_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES7_E4typeEEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.std::shared_ptr.1") align 8 %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %"struct.std::_Sp_alloc_shared_tag", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = getelementptr inbounds %"struct.std::_Sp_alloc_shared_tag", ptr %8, i32 0, i32 0
  store ptr %7, ptr %9, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %"struct.std::_Sp_alloc_shared_tag", ptr %8, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  call void @_ZNSt10shared_ptrIN2cv6stereo18StereoBinaryBMImplEEC2ISaIvEJRKiS7_EEESt20_Sp_alloc_shared_tagIT_EDpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %13, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 4 dereferenceable(4) %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_6stereo18StereoBinaryBMImplEEC2EOSt10shared_ptrIS2_E(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt10shared_ptrIN2cv6stereo18StereoBinaryBMImplEEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIN2cv6stereo18StereoBinaryBMImplEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12__shared_ptrIN2cv6stereo18StereoBinaryBMImplELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIN2cv6stereo18StereoBinaryBMImplEEC2ISaIvEJRKiS7_EEESt20_Sp_alloc_shared_tagIT_EDpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) unnamed_addr #4 comdat align 2 {
  %5 = alloca %"struct.std::_Sp_alloc_shared_tag", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.std::_Sp_alloc_shared_tag", align 8
  %10 = getelementptr inbounds %"struct.std::_Sp_alloc_shared_tag", ptr %5, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  store ptr %0, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %11 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false)
  %12 = load ptr, ptr %7, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = getelementptr inbounds %"struct.std::_Sp_alloc_shared_tag", ptr %9, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  call void @_ZNSt12__shared_ptrIN2cv6stereo18StereoBinaryBMImplELN9__gnu_cxx12_Lock_policyE2EEC2ISaIvEJRKiS9_EEESt20_Sp_alloc_shared_tagIT_EDpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr %15, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 4 dereferenceable(4) %13)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv6stereo18StereoBinaryBMImplELN9__gnu_cxx12_Lock_policyE2EEC2ISaIvEJRKiS9_EEESt20_Sp_alloc_shared_tagIT_EDpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) unnamed_addr #4 comdat align 2 {
  %5 = alloca %"struct.std::_Sp_alloc_shared_tag", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.std::_Sp_alloc_shared_tag", align 8
  %10 = getelementptr inbounds %"struct.std::_Sp_alloc_shared_tag", ptr %5, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  store ptr %0, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %"class.std::__shared_ptr.2", ptr %11, i32 0, i32 0
  store ptr null, ptr %12, align 8
  %13 = getelementptr inbounds %"class.std::__shared_ptr.2", ptr %11, i32 0, i32 1
  %14 = getelementptr inbounds %"class.std::__shared_ptr.2", ptr %11, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false)
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds %"struct.std::_Sp_alloc_shared_tag", ptr %9, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN2cv6stereo18StereoBinaryBMImplESaIvEJRKiS9_EEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr %18, ptr noundef nonnull align 4 dereferenceable(4) %15, ptr noundef nonnull align 4 dereferenceable(4) %16)
  %19 = getelementptr inbounds %"class.std::__shared_ptr.2", ptr %11, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
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
  %17 = getelementptr inbounds %"struct.std::_Sp_alloc_shared_tag", ptr %6, i32 0, i32 0
  store ptr %2, ptr %17, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds %"struct.std::_Sp_alloc_shared_tag", ptr %6, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  call void @_ZNSaISt23_Sp_counted_ptr_inplaceIN2cv6stereo18StereoBinaryBMImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2IvEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 1 dereferenceable(1) %20) #3
  invoke void @_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN2cv6stereo18StereoBinaryBMImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERSA_(ptr dead_on_unwind writable sret(%"struct.std::__allocated_ptr") align 8 %12, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %21 unwind label %34

21:                                               ; preds = %5
  %22 = invoke noundef ptr @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv6stereo18StereoBinaryBMImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %23 unwind label %38

23:                                               ; preds = %21
  store ptr %22, ptr %15, align 8
  %24 = load ptr, ptr %15, align 8
  %25 = load ptr, ptr %9, align 8
  %26 = load ptr, ptr %10, align 8
  invoke void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6stereo18StereoBinaryBMImplESaIvELN9__gnu_cxx12_Lock_policyE2EEC2IJRKiS9_EEES3_DpOT_(ptr noundef nonnull align 8 dereferenceable(263600) %24, ptr noundef nonnull align 4 dereferenceable(4) %25, ptr noundef nonnull align 4 dereferenceable(4) %26)
          to label %27 unwind label %38

27:                                               ; preds = %23
  store ptr %24, ptr %16, align 8
  %28 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv6stereo18StereoBinaryBMImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEEaSEDn(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr null) #3
  %29 = load ptr, ptr %16, align 8
  %30 = getelementptr inbounds %"class.std::__shared_count", ptr %18, i32 0, i32 0
  store ptr %29, ptr %30, align 8
  %31 = load ptr, ptr %16, align 8
  %32 = call noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6stereo18StereoBinaryBMImplESaIvELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(263600) %31) #3
  %33 = load ptr, ptr %8, align 8
  store ptr %32, ptr %33, align 8
  call void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv6stereo18StereoBinaryBMImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #3
  call void @_ZNSaISt23_Sp_counted_ptr_inplaceIN2cv6stereo18StereoBinaryBMImplESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  ret void

34:                                               ; preds = %5
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %13, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %14, align 4
  br label %42

38:                                               ; preds = %23, %21
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %13, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %14, align 4
  call void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv6stereo18StereoBinaryBMImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #3
  br label %42

42:                                               ; preds = %38, %34
  call void @_ZNSaISt23_Sp_counted_ptr_inplaceIN2cv6stereo18StereoBinaryBMImplESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  br label %43

43:                                               ; preds = %42
  %44 = load ptr, ptr %13, align 8
  %45 = load i32, ptr %14, align 4
  %46 = insertvalue { ptr, i32 } poison, ptr %44, 0
  %47 = insertvalue { ptr, i32 } %46, i32 %45, 1
  resume { ptr, i32 } %47
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv6stereo18StereoBinaryBMImplELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS2_S2_EENSt9enable_ifIXntsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaISt23_Sp_counted_ptr_inplaceIN2cv6stereo18StereoBinaryBMImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2IvEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv6stereo18StereoBinaryBMImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN2cv6stereo18StereoBinaryBMImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERSA_(ptr dead_on_unwind noalias writable sret(%"struct.std::__allocated_ptr") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceIN2cv6stereo18StereoBinaryBMImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERS8_m(ptr noundef nonnull align 1 dereferenceable(1) %6, i64 noundef 1)
  call void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv6stereo18StereoBinaryBMImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEEC2ERS8_PS7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv6stereo18StereoBinaryBMImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::__allocated_ptr", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
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
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %10 = load ptr, ptr %5, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #3
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv6stereo18StereoBinaryBMImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, i32 0, i32 0, i32 2), ptr %10, align 8
  %11 = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %10, i32 0, i32 1
  call void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6stereo18StereoBinaryBMImplESaIvELN9__gnu_cxx12_Lock_policyE2EE5_ImplC2ES3_(ptr noundef nonnull align 8 dereferenceable(263584) %11) #3
  %12 = call noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6stereo18StereoBinaryBMImplESaIvELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(263600) %10) #3
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %7, align 8
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
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv6stereo18StereoBinaryBMImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEEaSEDn(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1) #5 comdat align 2 {
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
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6stereo18StereoBinaryBMImplESaIvELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(263600) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace<cv::stereo::StereoBinaryBMImpl, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl", ptr %4, i32 0, i32 0
  %6 = call noundef ptr @_ZN9__gnu_cxx16__aligned_bufferIN2cv6stereo18StereoBinaryBMImplEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(263584) %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv6stereo18StereoBinaryBMImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @__clang_call_terminate(ptr %16) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaISt23_Sp_counted_ptr_inplaceIN2cv6stereo18StereoBinaryBMImplESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv6stereo18StereoBinaryBMImplESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv6stereo18StereoBinaryBMImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceIN2cv6stereo18StereoBinaryBMImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERS8_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv6stereo18StereoBinaryBMImplESaIvELN9__gnu_cxx12_Lock_policyE2EEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv6stereo18StereoBinaryBMImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEEC2ERS8_PS7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef %2) unnamed_addr #5 comdat align 2 {
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
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv6stereo18StereoBinaryBMImplESaIvELN9__gnu_cxx12_Lock_policyE2EEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZNKSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv6stereo18StereoBinaryBMImplESaIvELN9__gnu_cxx12_Lock_policyE2EEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = load i64, ptr %5, align 8
  %13 = icmp ugt i64 %12, 69980060977653
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void @_ZSt28__throw_bad_array_new_lengthv() #15
  unreachable

15:                                               ; preds = %11
  call void @_ZSt17__throw_bad_allocv() #15
  unreachable

16:                                               ; preds = %3
  %17 = load i64, ptr %5, align 8
  %18 = mul i64 %17, 263600
  %19 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #16
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv6stereo18StereoBinaryBMImplESaIvELN9__gnu_cxx12_Lock_policyE2EEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 34990030488826
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #8

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt12__to_addressISt23_Sp_counted_ptr_inplaceIN2cv6stereo18StereoBinaryBMImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEPT_S9_(ptr noundef %0) #5 comdat {
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
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6stereo18StereoBinaryBMImplESaIvELN9__gnu_cxx12_Lock_policyE2EE5_ImplC2ES3_(ptr noundef nonnull align 8 dereferenceable(263584) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::allocator", align 1
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
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIvEE9constructIN2cv6stereo18StereoBinaryBMImplEJRKiS7_EEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = load ptr, ptr %8, align 8
  call void @_ZSt10_ConstructIN2cv6stereo18StereoBinaryBMImplEJRKiS4_EEvPT_DpOT0_(ptr noundef %9, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 4 dereferenceable(4) %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6stereo18StereoBinaryBMImplESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(263600) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6stereo18StereoBinaryBMImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(263600) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6stereo18StereoBinaryBMImplESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(263600) %3) #3
  call void @_ZdlPv(ptr noundef %3) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6stereo18StereoBinaryBMImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(263600) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %3, i32 0, i32 1
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6stereo18StereoBinaryBMImplESaIvELN9__gnu_cxx12_Lock_policyE2EE5_Impl8_M_allocEv(ptr noundef nonnull align 8 dereferenceable(263584) %4) #3
  %6 = call noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6stereo18StereoBinaryBMImplESaIvELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(263600) %3) #3
  call void @_ZNSt16allocator_traitsISaIvEE7destroyIN2cv6stereo18StereoBinaryBMImplEEEvRS0_PT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6stereo18StereoBinaryBMImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(263600) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::allocator.4", align 1
  %4 = alloca %"struct.std::__allocated_ptr", align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %5, i32 0, i32 1
  %7 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6stereo18StereoBinaryBMImplESaIvELN9__gnu_cxx12_Lock_policyE2EE5_Impl8_M_allocEv(ptr noundef nonnull align 8 dereferenceable(263584) %6) #3
  call void @_ZNSaISt23_Sp_counted_ptr_inplaceIN2cv6stereo18StereoBinaryBMImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2IvEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  call void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv6stereo18StereoBinaryBMImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEEC2ERS8_PS7_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %5) #3
  call void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6stereo18StereoBinaryBMImplESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(263600) %5) #3
  call void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv6stereo18StereoBinaryBMImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  call void @_ZNSaISt23_Sp_counted_ptr_inplaceIN2cv6stereo18StereoBinaryBMImplESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6stereo18StereoBinaryBMImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(263600) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6stereo18StereoBinaryBMImplESaIvELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(263600) %7) #3
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt19_Sp_make_shared_tag5_S_tiEv() #3
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %15, label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8
  %14 = call noundef zeroext i1 @_ZNKSt9type_infoeqERKS_(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(16) @_ZTISt19_Sp_make_shared_tag) #3
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
  call void %8(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
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
define linkonce_odr hidden void @_ZSt10_ConstructIN2cv6stereo18StereoBinaryBMImplEJRKiS4_EEvPT_DpOT0_(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %8, align 4
  %10 = load ptr, ptr %6, align 8
  %11 = load i32, ptr %10, align 4
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
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %10 = load ptr, ptr %4, align 8
  call void @_ZN2cv6stereo14StereoBinaryBMC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10)
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  %12 = load i32, ptr %5, align 4
  invoke void @_ZN2cv6stereo8MatchingC2Eiii(ptr noundef nonnull align 8 dereferenceable(262448) %11, i32 noundef %12, i32 noundef 4, i32 noundef 6)
          to label %13 unwind label %37

13:                                               ; preds = %3
  store ptr getelementptr inbounds inrange(-16, 344) ({ [45 x ptr] }, ptr @_ZTVN2cv6stereo18StereoBinaryBMImplE, i32 0, i32 0, i32 2), ptr %10, align 8
  %14 = getelementptr inbounds %"class.cv::stereo::StereoBinaryBMImpl", ptr %10, i32 0, i32 2
  invoke void @_ZN2cv6stereo20StereoBinaryBMParamsC2Eii(ptr noundef nonnull align 4 dereferenceable(68) %14, i32 noundef 64, i32 noundef 9)
          to label %15 unwind label %41

15:                                               ; preds = %13
  %16 = getelementptr inbounds %"class.cv::stereo::StereoBinaryBMImpl", ptr %10, i32 0, i32 3
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #3
  %17 = getelementptr inbounds %"class.cv::stereo::StereoBinaryBMImpl", ptr %10, i32 0, i32 4
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #3
  %18 = getelementptr inbounds %"class.cv::stereo::StereoBinaryBMImpl", ptr %10, i32 0, i32 5
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #3
  %19 = getelementptr inbounds %"class.cv::stereo::StereoBinaryBMImpl", ptr %10, i32 0, i32 6
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #3
  %20 = getelementptr inbounds %"class.cv::stereo::StereoBinaryBMImpl", ptr %10, i32 0, i32 7
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #3
  %21 = getelementptr inbounds %"class.cv::stereo::StereoBinaryBMImpl", ptr %10, i32 0, i32 8
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
  %29 = getelementptr inbounds %"class.cv::stereo::StereoBinaryBMImpl", ptr %10, i32 0, i32 9
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #3
  %30 = getelementptr inbounds %"class.cv::stereo::StereoBinaryBMImpl", ptr %10, i32 0, i32 10
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #3
  %31 = getelementptr inbounds %"class.cv::stereo::StereoBinaryBMImpl", ptr %10, i32 0, i32 11
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #3
  %32 = getelementptr inbounds %"class.cv::stereo::StereoBinaryBMImpl", ptr %10, i32 0, i32 12
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #3
  %33 = load i32, ptr %5, align 4
  %34 = load i32, ptr %6, align 4
  invoke void @_ZN2cv6stereo20StereoBinaryBMParamsC2Eii(ptr noundef nonnull align 4 dereferenceable(68) %9, i32 noundef %33, i32 noundef %34)
          to label %35 unwind label %45

35:                                               ; preds = %28
  %36 = getelementptr inbounds %"class.cv::stereo::StereoBinaryBMImpl", ptr %10, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %36, ptr align 4 %9, i64 68, i1 false)
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
  call void @_ZN2cv6stereo14StereoBinaryBMD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  br label %59

59:                                               ; preds = %58
  %60 = load ptr, ptr %7, align 8
  %61 = load i32, ptr %8, align 4
  %62 = insertvalue { ptr, i32 } poison, ptr %60, 0
  %63 = insertvalue { ptr, i32 } %62, i32 %61, 1
  resume { ptr, i32 } %63
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv6stereo14StereoBinaryBMC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv6stereo13StereoMatcherC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  store ptr getelementptr inbounds inrange(-16, 344) ({ [45 x ptr] }, ptr @_ZTVN2cv6stereo14StereoBinaryBME, i32 0, i32 0, i32 2), ptr %3, align 8
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
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %"class.cv::stereo::Matching", ptr %11, i32 0, i32 4
  call void @_ZN2cv4Mat_IiEC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #3
  %13 = getelementptr inbounds %"class.cv::stereo::Matching", ptr %11, i32 0, i32 5
  call void @_ZN2cv4Mat_IiEC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #3
  %14 = getelementptr inbounds %"class.cv::stereo::Matching", ptr %11, i32 0, i32 6
  call void @_ZN2cv4Mat_IiEC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #3
  %15 = load i32, ptr %6, align 4
  invoke void @_ZN2cv6stereo8Matching15setMaxDisparityEi(ptr noundef nonnull align 8 dereferenceable(262448) %11, i32 noundef %15)
          to label %16 unwind label %23

16:                                               ; preds = %4
  %17 = load i32, ptr %7, align 4
  invoke void @_ZN2cv6stereo8Matching17setScallingFactorEi(ptr noundef nonnull align 8 dereferenceable(262448) %11, i32 noundef %17)
          to label %18 unwind label %23

18:                                               ; preds = %16
  %19 = load i32, ptr %8, align 4
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
  call void @_ZN2cv4Mat_IiED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #3
  call void @_ZN2cv4Mat_IiED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #3
  call void @_ZN2cv4Mat_IiED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #3
  br label %27

27:                                               ; preds = %23
  %28 = load ptr, ptr %9, align 8
  %29 = load i32, ptr %10, align 4
  %30 = insertvalue { ptr, i32 } poison, ptr %28, 0
  %31 = insertvalue { ptr, i32 } %30, i32 %29, 1
  resume { ptr, i32 } %31
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6stereo20StereoBinaryBMParamsC2Eii(ptr noundef nonnull align 4 dereferenceable(68) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.cv::stereo::StereoBinaryBMParams", ptr %7, i32 0, i32 0
  store i32 1, ptr %8, align 4
  %9 = getelementptr inbounds %"struct.cv::stereo::StereoBinaryBMParams", ptr %7, i32 0, i32 1
  store i32 9, ptr %9, align 4
  %10 = getelementptr inbounds %"struct.cv::stereo::StereoBinaryBMParams", ptr %7, i32 0, i32 2
  store i32 31, ptr %10, align 4
  %11 = load i32, ptr %6, align 4
  %12 = getelementptr inbounds %"struct.cv::stereo::StereoBinaryBMParams", ptr %7, i32 0, i32 3
  store i32 %11, ptr %12, align 4
  %13 = getelementptr inbounds %"struct.cv::stereo::StereoBinaryBMParams", ptr %7, i32 0, i32 4
  store i32 0, ptr %13, align 4
  %14 = load i32, ptr %5, align 4
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %3
  %17 = load i32, ptr %5, align 4
  br label %19

18:                                               ; preds = %3
  br label %19

19:                                               ; preds = %18, %16
  %20 = phi i32 [ %17, %16 ], [ 64, %18 ]
  %21 = getelementptr inbounds %"struct.cv::stereo::StereoBinaryBMParams", ptr %7, i32 0, i32 5
  store i32 %20, ptr %21, align 4
  %22 = getelementptr inbounds %"struct.cv::stereo::StereoBinaryBMParams", ptr %7, i32 0, i32 6
  store i32 10, ptr %22, align 4
  %23 = getelementptr inbounds %"struct.cv::stereo::StereoBinaryBMParams", ptr %7, i32 0, i32 7
  store i32 15, ptr %23, align 4
  %24 = getelementptr inbounds %"struct.cv::stereo::StereoBinaryBMParams", ptr %7, i32 0, i32 9
  store i32 0, ptr %24, align 4
  %25 = getelementptr inbounds %"struct.cv::stereo::StereoBinaryBMParams", ptr %7, i32 0, i32 8
  store i32 0, ptr %25, align 4
  %26 = getelementptr inbounds %"struct.cv::stereo::StereoBinaryBMParams", ptr %7, i32 0, i32 10
  store i32 -1, ptr %26, align 4
  %27 = getelementptr inbounds %"struct.cv::stereo::StereoBinaryBMParams", ptr %7, i32 0, i32 11
  store i32 3, ptr %27, align 4
  %28 = getelementptr inbounds %"struct.cv::stereo::StereoBinaryBMParams", ptr %7, i32 0, i32 13
  store i8 0, ptr %28, align 4
  %29 = getelementptr inbounds %"struct.cv::stereo::StereoBinaryBMParams", ptr %7, i32 0, i32 14
  store i32 1, ptr %29, align 4
  %30 = getelementptr inbounds %"struct.cv::stereo::StereoBinaryBMParams", ptr %7, i32 0, i32 12
  store i32 4, ptr %30, align 4
  %31 = getelementptr inbounds %"struct.cv::stereo::StereoBinaryBMParams", ptr %7, i32 0, i32 15
  store i32 4, ptr %31, align 4
  %32 = getelementptr inbounds %"struct.cv::stereo::StereoBinaryBMParams", ptr %7, i32 0, i32 16
  store i32 9, ptr %32, align 4
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6stereo8MatchingD2Ev(ptr noundef nonnull align 8 dereferenceable(262448) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::stereo::Matching", ptr %3, i32 0, i32 6
  call void @_ZN2cv4Mat_IiED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #3
  %5 = getelementptr inbounds %"class.cv::stereo::Matching", ptr %3, i32 0, i32 5
  call void @_ZN2cv4Mat_IiED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #3
  %6 = getelementptr inbounds %"class.cv::stereo::Matching", ptr %3, i32 0, i32 4
  call void @_ZN2cv4Mat_IiED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6stereo18StereoBinaryBMImplD2Ev(ptr noundef nonnull align 8 dereferenceable(263584) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::stereo::StereoBinaryBMImpl", ptr %3, i32 0, i32 12
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #3
  %5 = getelementptr inbounds %"class.cv::stereo::StereoBinaryBMImpl", ptr %3, i32 0, i32 11
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #3
  %6 = getelementptr inbounds %"class.cv::stereo::StereoBinaryBMImpl", ptr %3, i32 0, i32 10
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #3
  %7 = getelementptr inbounds %"class.cv::stereo::StereoBinaryBMImpl", ptr %3, i32 0, i32 9
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #3
  %8 = getelementptr inbounds %"class.cv::stereo::StereoBinaryBMImpl", ptr %3, i32 0, i32 8
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
  %16 = getelementptr inbounds %"class.cv::stereo::StereoBinaryBMImpl", ptr %3, i32 0, i32 7
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #3
  %17 = getelementptr inbounds %"class.cv::stereo::StereoBinaryBMImpl", ptr %3, i32 0, i32 6
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #3
  %18 = getelementptr inbounds %"class.cv::stereo::StereoBinaryBMImpl", ptr %3, i32 0, i32 5
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #3
  %19 = getelementptr inbounds %"class.cv::stereo::StereoBinaryBMImpl", ptr %3, i32 0, i32 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #3
  %20 = getelementptr inbounds %"class.cv::stereo::StereoBinaryBMImpl", ptr %3, i32 0, i32 3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #3
  %21 = getelementptr inbounds i8, ptr %3, i64 8
  call void @_ZN2cv6stereo8MatchingD2Ev(ptr noundef nonnull align 8 dereferenceable(262448) %21) #3
  call void @_ZN2cv6stereo14StereoBinaryBMD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6stereo18StereoBinaryBMImplD0Ev(ptr noundef nonnull align 8 dereferenceable(263584) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv6stereo18StereoBinaryBMImplD2Ev(ptr noundef nonnull align 8 dereferenceable(263584) %3) #3
  call void @_ZdlPv(ptr noundef %3) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv9Algorithm5clearEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv6stereo18StereoBinaryBMImpl5writeERNS_11FileStorageE(ptr noundef nonnull align 8 dereferenceable(263584) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageEPKc(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef @.str.5)
  %8 = load ptr, ptr @_ZN2cv6stereo18StereoBinaryBMImpl5name_E, align 8
  %9 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageEPKc(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef %8)
  %10 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageEPKc(ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef @.str.6)
  %11 = getelementptr inbounds %"class.cv::stereo::StereoBinaryBMImpl", ptr %5, i32 0, i32 2
  %12 = getelementptr inbounds %"struct.cv::stereo::StereoBinaryBMParams", ptr %11, i32 0, i32 4
  %13 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsIiEERNS_11FileStorageES2_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef nonnull align 4 dereferenceable(4) %12)
  %14 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageEPKc(ptr noundef nonnull align 8 dereferenceable(64) %13, ptr noundef @.str.7)
  %15 = getelementptr inbounds %"class.cv::stereo::StereoBinaryBMImpl", ptr %5, i32 0, i32 2
  %16 = getelementptr inbounds %"struct.cv::stereo::StereoBinaryBMParams", ptr %15, i32 0, i32 5
  %17 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsIiEERNS_11FileStorageES2_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %14, ptr noundef nonnull align 4 dereferenceable(4) %16)
  %18 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageEPKc(ptr noundef nonnull align 8 dereferenceable(64) %17, ptr noundef @.str.8)
  %19 = getelementptr inbounds %"class.cv::stereo::StereoBinaryBMImpl", ptr %5, i32 0, i32 2
  %20 = getelementptr inbounds %"struct.cv::stereo::StereoBinaryBMParams", ptr %19, i32 0, i32 3
  %21 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsIiEERNS_11FileStorageES2_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %18, ptr noundef nonnull align 4 dereferenceable(4) %20)
  %22 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageEPKc(ptr noundef nonnull align 8 dereferenceable(64) %21, ptr noundef @.str.9)
  %23 = getelementptr inbounds %"class.cv::stereo::StereoBinaryBMImpl", ptr %5, i32 0, i32 2
  %24 = getelementptr inbounds %"struct.cv::stereo::StereoBinaryBMParams", ptr %23, i32 0, i32 9
  %25 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsIiEERNS_11FileStorageES2_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %22, ptr noundef nonnull align 4 dereferenceable(4) %24)
  %26 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageEPKc(ptr noundef nonnull align 8 dereferenceable(64) %25, ptr noundef @.str.10)
  %27 = getelementptr inbounds %"class.cv::stereo::StereoBinaryBMImpl", ptr %5, i32 0, i32 2
  %28 = getelementptr inbounds %"struct.cv::stereo::StereoBinaryBMParams", ptr %27, i32 0, i32 8
  %29 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsIiEERNS_11FileStorageES2_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %26, ptr noundef nonnull align 4 dereferenceable(4) %28)
  %30 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageEPKc(ptr noundef nonnull align 8 dereferenceable(64) %29, ptr noundef @.str.11)
  %31 = getelementptr inbounds %"class.cv::stereo::StereoBinaryBMImpl", ptr %5, i32 0, i32 2
  %32 = getelementptr inbounds %"struct.cv::stereo::StereoBinaryBMParams", ptr %31, i32 0, i32 10
  %33 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsIiEERNS_11FileStorageES2_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %30, ptr noundef nonnull align 4 dereferenceable(4) %32)
  %34 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageEPKc(ptr noundef nonnull align 8 dereferenceable(64) %33, ptr noundef @.str.12)
  %35 = getelementptr inbounds %"class.cv::stereo::StereoBinaryBMImpl", ptr %5, i32 0, i32 2
  %36 = getelementptr inbounds %"struct.cv::stereo::StereoBinaryBMParams", ptr %35, i32 0, i32 0
  %37 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsIiEERNS_11FileStorageES2_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %34, ptr noundef nonnull align 4 dereferenceable(4) %36)
  %38 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageEPKc(ptr noundef nonnull align 8 dereferenceable(64) %37, ptr noundef @.str.13)
  %39 = getelementptr inbounds %"class.cv::stereo::StereoBinaryBMImpl", ptr %5, i32 0, i32 2
  %40 = getelementptr inbounds %"struct.cv::stereo::StereoBinaryBMParams", ptr %39, i32 0, i32 1
  %41 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsIiEERNS_11FileStorageES2_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %38, ptr noundef nonnull align 4 dereferenceable(4) %40)
  %42 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageEPKc(ptr noundef nonnull align 8 dereferenceable(64) %41, ptr noundef @.str.14)
  %43 = getelementptr inbounds %"class.cv::stereo::StereoBinaryBMImpl", ptr %5, i32 0, i32 2
  %44 = getelementptr inbounds %"struct.cv::stereo::StereoBinaryBMParams", ptr %43, i32 0, i32 2
  %45 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsIiEERNS_11FileStorageES2_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %42, ptr noundef nonnull align 4 dereferenceable(4) %44)
  %46 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageEPKc(ptr noundef nonnull align 8 dereferenceable(64) %45, ptr noundef @.str.15)
  %47 = getelementptr inbounds %"class.cv::stereo::StereoBinaryBMImpl", ptr %5, i32 0, i32 2
  %48 = getelementptr inbounds %"struct.cv::stereo::StereoBinaryBMParams", ptr %47, i32 0, i32 6
  %49 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsIiEERNS_11FileStorageES2_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %46, ptr noundef nonnull align 4 dereferenceable(4) %48)
  %50 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageEPKc(ptr noundef nonnull align 8 dereferenceable(64) %49, ptr noundef @.str.16)
  %51 = getelementptr inbounds %"class.cv::stereo::StereoBinaryBMImpl", ptr %5, i32 0, i32 2
  %52 = getelementptr inbounds %"struct.cv::stereo::StereoBinaryBMParams", ptr %51, i32 0, i32 7
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
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator.5", align 1
  %12 = alloca %"class.cv::FileNode", align 8
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
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = load ptr, ptr %4, align 8
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind writable sret(%"class.cv::FileNode") align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef @.str.5)
  br label %25

25:                                               ; preds = %2
  %26 = call noundef zeroext i1 @_ZNK2cv8FileNode8isStringEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  store i1 false, ptr %7, align 1
  br i1 %26, label %27, label %31

27:                                               ; preds = %25
  call void @_ZNK2cv8FileNodecvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %5)
  store i1 true, ptr %7, align 1
  %28 = load ptr, ptr @_ZN2cv6stereo18StereoBinaryBMImpl5name_E, align 8
  %29 = invoke noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %28)
          to label %30 unwind label %39

30:                                               ; preds = %27
  br label %31

31:                                               ; preds = %30, %25
  %32 = phi i1 [ false, %25 ], [ %29, %30 ]
  %33 = xor i1 %32, true
  %34 = xor i1 %33, true
  %35 = load i1, ptr %7, align 1
  br i1 %35, label %36, label %37

36:                                               ; preds = %31
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #3
  br label %37

37:                                               ; preds = %36, %31
  br i1 %34, label %38, label %46

38:                                               ; preds = %37
  br label %58

39:                                               ; preds = %27
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %8, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %9, align 4
  %43 = load i1, ptr %7, align 1
  br i1 %43, label %44, label %45

44:                                               ; preds = %39
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #3
  br label %45

45:                                               ; preds = %44, %39
  br label %104

46:                                               ; preds = %37
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %47 unwind label %49

47:                                               ; preds = %46
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef @__func__._ZN2cv6stereo18StereoBinaryBMImpl4readERKNS_8FileNodeE, ptr noundef @.str.20, i32 noundef 474) #15
          to label %48 unwind label %53

48:                                               ; preds = %47
  unreachable

49:                                               ; preds = %46
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = extractvalue { ptr, i32 } %50, 0
  store ptr %51, ptr %8, align 8
  %52 = extractvalue { ptr, i32 } %50, 1
  store i32 %52, ptr %9, align 4
  br label %57

53:                                               ; preds = %47
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = extractvalue { ptr, i32 } %54, 0
  store ptr %55, ptr %8, align 8
  %56 = extractvalue { ptr, i32 } %54, 1
  store i32 %56, ptr %9, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #3
  br label %57

57:                                               ; preds = %53, %49
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  br label %104

58:                                               ; preds = %38
  br label %59

59:                                               ; preds = %58
  %60 = load ptr, ptr %4, align 8
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind writable sret(%"class.cv::FileNode") align 8 %12, ptr noundef nonnull align 8 dereferenceable(24) %60, ptr noundef @.str.6)
  %61 = call noundef i32 @_ZNK2cv8FileNodecviEv(ptr noundef nonnull align 8 dereferenceable(24) %12)
  %62 = getelementptr inbounds %"class.cv::stereo::StereoBinaryBMImpl", ptr %23, i32 0, i32 2
  %63 = getelementptr inbounds %"struct.cv::stereo::StereoBinaryBMParams", ptr %62, i32 0, i32 4
  store i32 %61, ptr %63, align 8
  %64 = load ptr, ptr %4, align 8
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind writable sret(%"class.cv::FileNode") align 8 %13, ptr noundef nonnull align 8 dereferenceable(24) %64, ptr noundef @.str.7)
  %65 = call noundef i32 @_ZNK2cv8FileNodecviEv(ptr noundef nonnull align 8 dereferenceable(24) %13)
  %66 = getelementptr inbounds %"class.cv::stereo::StereoBinaryBMImpl", ptr %23, i32 0, i32 2
  %67 = getelementptr inbounds %"struct.cv::stereo::StereoBinaryBMParams", ptr %66, i32 0, i32 5
  store i32 %65, ptr %67, align 4
  %68 = load ptr, ptr %4, align 8
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind writable sret(%"class.cv::FileNode") align 8 %14, ptr noundef nonnull align 8 dereferenceable(24) %68, ptr noundef @.str.8)
  %69 = call noundef i32 @_ZNK2cv8FileNodecviEv(ptr noundef nonnull align 8 dereferenceable(24) %14)
  %70 = getelementptr inbounds %"class.cv::stereo::StereoBinaryBMImpl", ptr %23, i32 0, i32 2
  %71 = getelementptr inbounds %"struct.cv::stereo::StereoBinaryBMParams", ptr %70, i32 0, i32 3
  store i32 %69, ptr %71, align 4
  %72 = load ptr, ptr %4, align 8
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind writable sret(%"class.cv::FileNode") align 8 %15, ptr noundef nonnull align 8 dereferenceable(24) %72, ptr noundef @.str.9)
  %73 = call noundef i32 @_ZNK2cv8FileNodecviEv(ptr noundef nonnull align 8 dereferenceable(24) %15)
  %74 = getelementptr inbounds %"class.cv::stereo::StereoBinaryBMImpl", ptr %23, i32 0, i32 2
  %75 = getelementptr inbounds %"struct.cv::stereo::StereoBinaryBMParams", ptr %74, i32 0, i32 9
  store i32 %73, ptr %75, align 4
  %76 = load ptr, ptr %4, align 8
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind writable sret(%"class.cv::FileNode") align 8 %16, ptr noundef nonnull align 8 dereferenceable(24) %76, ptr noundef @.str.10)
  %77 = call noundef i32 @_ZNK2cv8FileNodecviEv(ptr noundef nonnull align 8 dereferenceable(24) %16)
  %78 = getelementptr inbounds %"class.cv::stereo::StereoBinaryBMImpl", ptr %23, i32 0, i32 2
  %79 = getelementptr inbounds %"struct.cv::stereo::StereoBinaryBMParams", ptr %78, i32 0, i32 8
  store i32 %77, ptr %79, align 8
  %80 = load ptr, ptr %4, align 8
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind writable sret(%"class.cv::FileNode") align 8 %17, ptr noundef nonnull align 8 dereferenceable(24) %80, ptr noundef @.str.11)
  %81 = call noundef i32 @_ZNK2cv8FileNodecviEv(ptr noundef nonnull align 8 dereferenceable(24) %17)
  %82 = getelementptr inbounds %"class.cv::stereo::StereoBinaryBMImpl", ptr %23, i32 0, i32 2
  %83 = getelementptr inbounds %"struct.cv::stereo::StereoBinaryBMParams", ptr %82, i32 0, i32 10
  store i32 %81, ptr %83, align 8
  %84 = load ptr, ptr %4, align 8
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind writable sret(%"class.cv::FileNode") align 8 %18, ptr noundef nonnull align 8 dereferenceable(24) %84, ptr noundef @.str.12)
  %85 = call noundef i32 @_ZNK2cv8FileNodecviEv(ptr noundef nonnull align 8 dereferenceable(24) %18)
  %86 = getelementptr inbounds %"class.cv::stereo::StereoBinaryBMImpl", ptr %23, i32 0, i32 2
  %87 = getelementptr inbounds %"struct.cv::stereo::StereoBinaryBMParams", ptr %86, i32 0, i32 0
  store i32 %85, ptr %87, align 8
  %88 = load ptr, ptr %4, align 8
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind writable sret(%"class.cv::FileNode") align 8 %19, ptr noundef nonnull align 8 dereferenceable(24) %88, ptr noundef @.str.13)
  %89 = call noundef i32 @_ZNK2cv8FileNodecviEv(ptr noundef nonnull align 8 dereferenceable(24) %19)
  %90 = getelementptr inbounds %"class.cv::stereo::StereoBinaryBMImpl", ptr %23, i32 0, i32 2
  %91 = getelementptr inbounds %"struct.cv::stereo::StereoBinaryBMParams", ptr %90, i32 0, i32 1
  store i32 %89, ptr %91, align 4
  %92 = load ptr, ptr %4, align 8
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind writable sret(%"class.cv::FileNode") align 8 %20, ptr noundef nonnull align 8 dereferenceable(24) %92, ptr noundef @.str.14)
  %93 = call noundef i32 @_ZNK2cv8FileNodecviEv(ptr noundef nonnull align 8 dereferenceable(24) %20)
  %94 = getelementptr inbounds %"class.cv::stereo::StereoBinaryBMImpl", ptr %23, i32 0, i32 2
  %95 = getelementptr inbounds %"struct.cv::stereo::StereoBinaryBMParams", ptr %94, i32 0, i32 2
  store i32 %93, ptr %95, align 8
  %96 = load ptr, ptr %4, align 8
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind writable sret(%"class.cv::FileNode") align 8 %21, ptr noundef nonnull align 8 dereferenceable(24) %96, ptr noundef @.str.15)
  %97 = call noundef i32 @_ZNK2cv8FileNodecviEv(ptr noundef nonnull align 8 dereferenceable(24) %21)
  %98 = getelementptr inbounds %"class.cv::stereo::StereoBinaryBMImpl", ptr %23, i32 0, i32 2
  %99 = getelementptr inbounds %"struct.cv::stereo::StereoBinaryBMParams", ptr %98, i32 0, i32 6
  store i32 %97, ptr %99, align 8
  %100 = load ptr, ptr %4, align 8
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind writable sret(%"class.cv::FileNode") align 8 %22, ptr noundef nonnull align 8 dereferenceable(24) %100, ptr noundef @.str.16)
  %101 = call noundef i32 @_ZNK2cv8FileNodecviEv(ptr noundef nonnull align 8 dereferenceable(24) %22)
  %102 = getelementptr inbounds %"class.cv::stereo::StereoBinaryBMImpl", ptr %23, i32 0, i32 2
  %103 = getelementptr inbounds %"struct.cv::stereo::StereoBinaryBMParams", ptr %102, i32 0, i32 7
  store i32 %101, ptr %103, align 4
  ret void

104:                                              ; preds = %57, %45
  %105 = load ptr, ptr %8, align 8
  %106 = load i32, ptr %9, align 4
  %107 = insertvalue { ptr, i32 } poison, ptr %105, 0
  %108 = insertvalue { ptr, i32 } %107, i32 %106, 1
  resume { ptr, i32 } %108
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2cv9Algorithm5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
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
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %64 = load ptr, ptr %5, align 8
  %65 = load ptr, ptr %8, align 8
  %66 = call noundef zeroext i1 @_ZNK2cv12_OutputArray9fixedTypeEv(ptr noundef nonnull align 8 dereferenceable(24) %65)
  br i1 %66, label %67, label %70

67:                                               ; preds = %4
  %68 = load ptr, ptr %8, align 8
  %69 = call noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %68, i32 noundef -1)
  br label %74

70:                                               ; preds = %4
  %71 = getelementptr inbounds %"class.cv::stereo::StereoBinaryBMImpl", ptr %64, i32 0, i32 2
  %72 = getelementptr inbounds %"struct.cv::stereo::StereoBinaryBMParams", ptr %71, i32 0, i32 11
  %73 = load i32, ptr %72, align 4
  br label %74

74:                                               ; preds = %70, %67
  %75 = phi i32 [ %69, %67 ], [ %73, %70 ]
  store i32 %75, ptr %9, align 4
  %76 = load ptr, ptr %6, align 8
  %77 = call i64 @_ZNK2cv11_InputArray4sizeEi(ptr noundef nonnull align 8 dereferenceable(24) %76, i32 noundef -1)
  store i64 %77, ptr %10, align 4
  %78 = load ptr, ptr %6, align 8
  %79 = call i64 @_ZNK2cv11_InputArray4sizeEi(ptr noundef nonnull align 8 dereferenceable(24) %78, i32 noundef -1)
  store i64 %79, ptr %11, align 4
  %80 = load ptr, ptr %7, align 8
  %81 = call i64 @_ZNK2cv11_InputArray4sizeEi(ptr noundef nonnull align 8 dereferenceable(24) %80, i32 noundef -1)
  store i64 %81, ptr %12, align 4
  %82 = call noundef zeroext i1 @_ZN2cvneIiEEbRKNS_5Size_IT_EES5_(ptr noundef nonnull align 4 dereferenceable(8) %11, ptr noundef nonnull align 4 dereferenceable(8) %12)
  br i1 %82, label %83, label %95

83:                                               ; preds = %74
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %84 unwind label %86

84:                                               ; preds = %83
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -209, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef @__func__._ZN2cv6stereo18StereoBinaryBMImpl7computeERKNS_11_InputArrayES4_RKNS_12_OutputArrayE, ptr noundef @.str.20, i32 noundef 286) #15
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #3
  br label %94

94:                                               ; preds = %90, %86
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #3
  br label %732

95:                                               ; preds = %74
  %96 = load ptr, ptr %6, align 8
  %97 = call noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %96, i32 noundef -1)
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %103, label %99

99:                                               ; preds = %95
  %100 = load ptr, ptr %7, align 8
  %101 = call noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %100, i32 noundef -1)
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %115

103:                                              ; preds = %99, %95
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef @.str.22, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %104 unwind label %106

104:                                              ; preds = %103
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -210, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef @__func__._ZN2cv6stereo18StereoBinaryBMImpl7computeERKNS_11_InputArrayES4_RKNS_12_OutputArrayE, ptr noundef @.str.20, i32 noundef 289) #15
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #3
  br label %114

114:                                              ; preds = %110, %106
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #3
  br label %732

115:                                              ; preds = %99
  %116 = load i32, ptr %9, align 4
  %117 = icmp ne i32 %116, 3
  br i1 %117, label %118, label %133

118:                                              ; preds = %115
  %119 = load i32, ptr %9, align 4
  %120 = icmp ne i32 %119, 5
  br i1 %120, label %121, label %133

121:                                              ; preds = %118
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef @.str.23, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %122 unwind label %124

122:                                              ; preds = %121
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -210, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef @__func__._ZN2cv6stereo18StereoBinaryBMImpl7computeERKNS_11_InputArrayES4_RKNS_12_OutputArrayE, ptr noundef @.str.20, i32 noundef 292) #15
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #3
  br label %132

132:                                              ; preds = %128, %124
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #3
  br label %732

133:                                              ; preds = %118, %115
  %134 = getelementptr inbounds %"class.cv::stereo::StereoBinaryBMImpl", ptr %64, i32 0, i32 2
  %135 = getelementptr inbounds %"struct.cv::stereo::StereoBinaryBMParams", ptr %134, i32 0, i32 0
  %136 = load i32, ptr %135, align 8
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %138, label %155

138:                                              ; preds = %133
  %139 = getelementptr inbounds %"class.cv::stereo::StereoBinaryBMImpl", ptr %64, i32 0, i32 2
  %140 = getelementptr inbounds %"struct.cv::stereo::StereoBinaryBMParams", ptr %139, i32 0, i32 0
  %141 = load i32, ptr %140, align 8
  %142 = icmp ne i32 %141, 1
  br i1 %142, label %143, label %155

143:                                              ; preds = %138
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef @.str.24, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %144 unwind label %146

144:                                              ; preds = %143
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -211, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef @__func__._ZN2cv6stereo18StereoBinaryBMImpl7computeERKNS_11_InputArrayES4_RKNS_12_OutputArrayE, ptr noundef @.str.20, i32 noundef 296) #15
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #3
  br label %154

154:                                              ; preds = %150, %146
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #3
  br label %732

155:                                              ; preds = %138, %133
  %156 = getelementptr inbounds %"class.cv::stereo::StereoBinaryBMImpl", ptr %64, i32 0, i32 2
  %157 = getelementptr inbounds %"struct.cv::stereo::StereoBinaryBMParams", ptr %156, i32 0, i32 1
  %158 = load i32, ptr %157, align 4
  %159 = icmp slt i32 %158, 5
  br i1 %159, label %171, label %160

160:                                              ; preds = %155
  %161 = getelementptr inbounds %"class.cv::stereo::StereoBinaryBMImpl", ptr %64, i32 0, i32 2
  %162 = getelementptr inbounds %"struct.cv::stereo::StereoBinaryBMParams", ptr %161, i32 0, i32 1
  %163 = load i32, ptr %162, align 4
  %164 = icmp sgt i32 %163, 255
  br i1 %164, label %171, label %165

165:                                              ; preds = %160
  %166 = getelementptr inbounds %"class.cv::stereo::StereoBinaryBMImpl", ptr %64, i32 0, i32 2
  %167 = getelementptr inbounds %"struct.cv::stereo::StereoBinaryBMParams", ptr %166, i32 0, i32 1
  %168 = load i32, ptr %167, align 4
  %169 = srem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %171, label %183

171:                                              ; preds = %165, %160, %155
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef @.str.25, ptr noundef nonnull align 1 dereferenceable(1) %24)
          to label %172 unwind label %174

172:                                              ; preds = %171
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -211, ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef @__func__._ZN2cv6stereo18StereoBinaryBMImpl7computeERKNS_11_InputArrayES4_RKNS_12_OutputArrayE, ptr noundef @.str.20, i32 noundef 299) #15
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #3
  br label %182

182:                                              ; preds = %178, %174
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #3
  br label %732

183:                                              ; preds = %165
  %184 = getelementptr inbounds %"class.cv::stereo::StereoBinaryBMImpl", ptr %64, i32 0, i32 2
  %185 = getelementptr inbounds %"struct.cv::stereo::StereoBinaryBMParams", ptr %184, i32 0, i32 2
  %186 = load i32, ptr %185, align 8
  %187 = icmp slt i32 %186, 1
  br i1 %187, label %193, label %188

188:                                              ; preds = %183
  %189 = getelementptr inbounds %"class.cv::stereo::StereoBinaryBMImpl", ptr %64, i32 0, i32 2
  %190 = getelementptr inbounds %"struct.cv::stereo::StereoBinaryBMParams", ptr %189, i32 0, i32 2
  %191 = load i32, ptr %190, align 8
  %192 = icmp sgt i32 %191, 63
  br i1 %192, label %193, label %205

193:                                              ; preds = %188, %183
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef @.str.26, ptr noundef nonnull align 1 dereferenceable(1) %26)
          to label %194 unwind label %196

194:                                              ; preds = %193
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -211, ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef @__func__._ZN2cv6stereo18StereoBinaryBMImpl7computeERKNS_11_InputArrayES4_RKNS_12_OutputArrayE, ptr noundef @.str.20, i32 noundef 302) #15
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #3
  br label %204

204:                                              ; preds = %200, %196
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #3
  br label %732

205:                                              ; preds = %188
  %206 = getelementptr inbounds %"class.cv::stereo::StereoBinaryBMImpl", ptr %64, i32 0, i32 2
  %207 = getelementptr inbounds %"struct.cv::stereo::StereoBinaryBMParams", ptr %206, i32 0, i32 3
  %208 = load i32, ptr %207, align 4
  %209 = icmp slt i32 %208, 5
  br i1 %209, label %230, label %210

210:                                              ; preds = %205
  %211 = getelementptr inbounds %"class.cv::stereo::StereoBinaryBMImpl", ptr %64, i32 0, i32 2
  %212 = getelementptr inbounds %"struct.cv::stereo::StereoBinaryBMParams", ptr %211, i32 0, i32 3
  %213 = load i32, ptr %212, align 4
  %214 = icmp sgt i32 %213, 255
  br i1 %214, label %230, label %215

215:                                              ; preds = %210
  %216 = getelementptr inbounds %"class.cv::stereo::StereoBinaryBMImpl", ptr %64, i32 0, i32 2
  %217 = getelementptr inbounds %"struct.cv::stereo::StereoBinaryBMParams", ptr %216, i32 0, i32 3
  %218 = load i32, ptr %217, align 4
  %219 = srem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  br i1 %220, label %230, label %221

221:                                              ; preds = %215
  %222 = getelementptr inbounds %"class.cv::stereo::StereoBinaryBMImpl", ptr %64, i32 0, i32 2
  %223 = getelementptr inbounds %"struct.cv::stereo::StereoBinaryBMParams", ptr %222, i32 0, i32 3
  %224 = load i32, ptr %223, align 4
  %225 = getelementptr inbounds %"class.cv::Size_", ptr %10, i32 0, i32 0
  %226 = getelementptr inbounds %"class.cv::Size_", ptr %10, i32 0, i32 1
  %227 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %225, ptr noundef nonnull align 4 dereferenceable(4) %226)
  %228 = load i32, ptr %227, align 4
  %229 = icmp sge i32 %224, %228
  br i1 %229, label %230, label %242

230:                                              ; preds = %221, %215, %210, %205
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef @.str.27, ptr noundef nonnull align 1 dereferenceable(1) %28)
          to label %231 unwind label %233

231:                                              ; preds = %230
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -211, ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef @__func__._ZN2cv6stereo18StereoBinaryBMImpl7computeERKNS_11_InputArrayES4_RKNS_12_OutputArrayE, ptr noundef @.str.20, i32 noundef 306) #15
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #3
  br label %241

241:                                              ; preds = %237, %233
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #3
  br label %732

242:                                              ; preds = %221
  %243 = getelementptr inbounds %"class.cv::stereo::StereoBinaryBMImpl", ptr %64, i32 0, i32 2
  %244 = getelementptr inbounds %"struct.cv::stereo::StereoBinaryBMParams", ptr %243, i32 0, i32 5
  %245 = load i32, ptr %244, align 4
  %246 = icmp sle i32 %245, 0
  br i1 %246, label %253, label %247

247:                                              ; preds = %242
  %248 = getelementptr inbounds %"class.cv::stereo::StereoBinaryBMImpl", ptr %64, i32 0, i32 2
  %249 = getelementptr inbounds %"struct.cv::stereo::StereoBinaryBMParams", ptr %248, i32 0, i32 5
  %250 = load i32, ptr %249, align 4
  %251 = srem i32 %250, 16
  %252 = icmp ne i32 %251, 0
  br i1 %252, label %253, label %265

253:                                              ; preds = %247, %242
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef @.str.28, ptr noundef nonnull align 1 dereferenceable(1) %30)
          to label %254 unwind label %256

254:                                              ; preds = %253
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -211, ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef @__func__._ZN2cv6stereo18StereoBinaryBMImpl7computeERKNS_11_InputArrayES4_RKNS_12_OutputArrayE, ptr noundef @.str.20, i32 noundef 309) #15
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #3
  br label %264

264:                                              ; preds = %260, %256
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #3
  br label %732

265:                                              ; preds = %247
  %266 = getelementptr inbounds %"class.cv::stereo::StereoBinaryBMImpl", ptr %64, i32 0, i32 2
  %267 = getelementptr inbounds %"struct.cv::stereo::StereoBinaryBMParams", ptr %266, i32 0, i32 6
  %268 = load i32, ptr %267, align 8
  %269 = icmp slt i32 %268, 0
  br i1 %269, label %270, label %282

270:                                              ; preds = %265
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef @.str.29, ptr noundef nonnull align 1 dereferenceable(1) %32)
          to label %271 unwind label %273

271:                                              ; preds = %270
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -211, ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef @__func__._ZN2cv6stereo18StereoBinaryBMImpl7computeERKNS_11_InputArrayES4_RKNS_12_OutputArrayE, ptr noundef @.str.20, i32 noundef 312) #15
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #3
  br label %281

281:                                              ; preds = %277, %273
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #3
  br label %732

282:                                              ; preds = %265
  %283 = getelementptr inbounds %"class.cv::stereo::StereoBinaryBMImpl", ptr %64, i32 0, i32 2
  %284 = getelementptr inbounds %"struct.cv::stereo::StereoBinaryBMParams", ptr %283, i32 0, i32 7
  %285 = load i32, ptr %284, align 4
  %286 = icmp slt i32 %285, 0
  br i1 %286, label %287, label %299

287:                                              ; preds = %282
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef @.str.30, ptr noundef nonnull align 1 dereferenceable(1) %34)
          to label %288 unwind label %290

288:                                              ; preds = %287
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -211, ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef @__func__._ZN2cv6stereo18StereoBinaryBMImpl7computeERKNS_11_InputArrayES4_RKNS_12_OutputArrayE, ptr noundef @.str.20, i32 noundef 315) #15
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #3
  br label %298

298:                                              ; preds = %294, %290
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #3
  br label %732

299:                                              ; preds = %282
  %300 = getelementptr inbounds %"class.cv::stereo::StereoBinaryBMImpl", ptr %64, i32 0, i32 2
  %301 = getelementptr inbounds %"struct.cv::stereo::StereoBinaryBMParams", ptr %300, i32 0, i32 4
  %302 = load i32, ptr %301, align 8
  %303 = sub nsw i32 %302, 1
  %304 = shl i32 %303, 4
  store i32 %304, ptr %35, align 4
  %305 = load ptr, ptr %6, align 8
  call void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %36, ptr noundef nonnull align 8 dereferenceable(24) %305, i32 noundef -1)
  %306 = load ptr, ptr %7, align 8
  invoke void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %37, ptr noundef nonnull align 8 dereferenceable(24) %306, i32 noundef -1)
          to label %307 unwind label %407

307:                                              ; preds = %299
  %308 = load ptr, ptr %8, align 8
  invoke void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %38, ptr noundef nonnull align 8 dereferenceable(24) %308, i32 noundef -1)
          to label %309 unwind label %411

309:                                              ; preds = %307
  %310 = getelementptr inbounds %"class.cv::Mat", ptr %36, i32 0, i32 3
  %311 = load i32, ptr %310, align 4
  store i32 %311, ptr %39, align 4
  %312 = getelementptr inbounds %"class.cv::Mat", ptr %36, i32 0, i32 2
  %313 = load i32, ptr %312, align 8
  store i32 %313, ptr %40, align 4
  %314 = getelementptr inbounds i8, ptr %64, i64 8
  %315 = getelementptr inbounds %"class.cv::stereo::Matching", ptr %314, i32 0, i32 6
  %316 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %315)
          to label %317 unwind label %415

317:                                              ; preds = %309
  %318 = load i32, ptr %39, align 4
  %319 = sext i32 %318 to i64
  %320 = load i32, ptr %40, align 4
  %321 = sext i32 %320 to i64
  %322 = mul i64 %319, %321
  %323 = icmp ne i64 %316, %322
  br i1 %323, label %324, label %419

324:                                              ; preds = %317
  %325 = getelementptr inbounds i8, ptr %64, i64 8
  %326 = getelementptr inbounds %"class.cv::stereo::Matching", ptr %325, i32 0, i32 5
  %327 = load i32, ptr %40, align 4
  %328 = load i32, ptr %39, align 4
  invoke void @_ZN2cv4Mat_IiE6createEii(ptr noundef nonnull align 8 dereferenceable(96) %326, i32 noundef %327, i32 noundef %328)
          to label %329 unwind label %415

329:                                              ; preds = %324
  %330 = getelementptr inbounds i8, ptr %64, i64 8
  %331 = getelementptr inbounds %"class.cv::stereo::Matching", ptr %330, i32 0, i32 4
  %332 = load i32, ptr %40, align 4
  %333 = load i32, ptr %39, align 4
  invoke void @_ZN2cv4Mat_IiE6createEii(ptr noundef nonnull align 8 dereferenceable(96) %331, i32 noundef %332, i32 noundef %333)
          to label %334 unwind label %415

334:                                              ; preds = %329
  %335 = getelementptr inbounds i8, ptr %64, i64 8
  %336 = getelementptr inbounds %"class.cv::stereo::Matching", ptr %335, i32 0, i32 6
  %337 = load i32, ptr %40, align 4
  %338 = load i32, ptr %39, align 4
  invoke void @_ZN2cv4Mat_IiE6createEii(ptr noundef nonnull align 8 dereferenceable(96) %336, i32 noundef %337, i32 noundef %338)
          to label %339 unwind label %415

339:                                              ; preds = %334
  %340 = getelementptr inbounds %"class.cv::stereo::StereoBinaryBMImpl", ptr %64, i32 0, i32 8
  %341 = getelementptr inbounds [2 x %"class.cv::Mat"], ptr %340, i64 0, i64 0
  %342 = getelementptr inbounds %"class.cv::Mat", ptr %36, i32 0, i32 2
  %343 = load i32, ptr %342, align 8
  %344 = getelementptr inbounds %"class.cv::Mat", ptr %36, i32 0, i32 3
  %345 = load i32, ptr %344, align 4
  invoke void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %341, i32 noundef %343, i32 noundef %345, i32 noundef 28)
          to label %346 unwind label %415

346:                                              ; preds = %339
  %347 = getelementptr inbounds %"class.cv::stereo::StereoBinaryBMImpl", ptr %64, i32 0, i32 8
  %348 = getelementptr inbounds [2 x %"class.cv::Mat"], ptr %347, i64 0, i64 1
  %349 = getelementptr inbounds %"class.cv::Mat", ptr %36, i32 0, i32 2
  %350 = load i32, ptr %349, align 8
  %351 = getelementptr inbounds %"class.cv::Mat", ptr %36, i32 0, i32 3
  %352 = load i32, ptr %351, align 4
  invoke void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %348, i32 noundef %350, i32 noundef %352, i32 noundef 28)
          to label %353 unwind label %415

353:                                              ; preds = %346
  %354 = getelementptr inbounds %"class.cv::stereo::StereoBinaryBMImpl", ptr %64, i32 0, i32 10
  %355 = getelementptr inbounds %"class.cv::Mat", ptr %36, i32 0, i32 2
  %356 = load i32, ptr %355, align 8
  %357 = add nsw i32 %356, 1
  %358 = getelementptr inbounds %"class.cv::Mat", ptr %36, i32 0, i32 3
  %359 = load i32, ptr %358, align 4
  %360 = add nsw i32 %359, 1
  %361 = getelementptr inbounds %"class.cv::stereo::StereoBinaryBMImpl", ptr %64, i32 0, i32 2
  %362 = getelementptr inbounds %"struct.cv::stereo::StereoBinaryBMParams", ptr %361, i32 0, i32 5
  %363 = load i32, ptr %362, align 4
  %364 = add nsw i32 %363, 1
  %365 = mul nsw i32 %360, %364
  invoke void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %354, i32 noundef %357, i32 noundef %365, i32 noundef 3)
          to label %366 unwind label %415

366:                                              ; preds = %353
  %367 = getelementptr inbounds %"class.cv::stereo::StereoBinaryBMImpl", ptr %64, i32 0, i32 11
  %368 = getelementptr inbounds %"class.cv::Mat", ptr %36, i32 0, i32 2
  %369 = load i32, ptr %368, align 8
  %370 = add nsw i32 %369, 1
  %371 = getelementptr inbounds %"class.cv::Mat", ptr %36, i32 0, i32 3
  %372 = load i32, ptr %371, align 4
  %373 = add nsw i32 %372, 1
  %374 = getelementptr inbounds %"class.cv::stereo::StereoBinaryBMImpl", ptr %64, i32 0, i32 2
  %375 = getelementptr inbounds %"struct.cv::stereo::StereoBinaryBMParams", ptr %374, i32 0, i32 5
  %376 = load i32, ptr %375, align 4
  %377 = add nsw i32 %376, 1
  %378 = mul nsw i32 %373, %377
  invoke void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %367, i32 noundef %370, i32 noundef %378, i32 noundef 3)
          to label %379 unwind label %415

379:                                              ; preds = %366
  %380 = getelementptr inbounds %"class.cv::stereo::StereoBinaryBMImpl", ptr %64, i32 0, i32 9
  %381 = getelementptr inbounds %"class.cv::Mat", ptr %36, i32 0, i32 2
  %382 = load i32, ptr %381, align 8
  %383 = getelementptr inbounds %"class.cv::Mat", ptr %36, i32 0, i32 3
  %384 = load i32, ptr %383, align 4
  %385 = getelementptr inbounds %"class.cv::stereo::StereoBinaryBMImpl", ptr %64, i32 0, i32 2
  %386 = getelementptr inbounds %"struct.cv::stereo::StereoBinaryBMParams", ptr %385, i32 0, i32 5
  %387 = load i32, ptr %386, align 4
  %388 = add nsw i32 %387, 1
  %389 = mul nsw i32 %384, %388
  invoke void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %380, i32 noundef %382, i32 noundef %389, i32 noundef 3)
          to label %390 unwind label %415

390:                                              ; preds = %379
  %391 = getelementptr inbounds %"class.cv::stereo::StereoBinaryBMImpl", ptr %64, i32 0, i32 3
  %392 = getelementptr inbounds %"class.cv::Mat", ptr %36, i32 0, i32 10
  %393 = invoke i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %392)
          to label %394 unwind label %415

394:                                              ; preds = %390
  store i64 %393, ptr %41, align 4
  %395 = load i64, ptr %41, align 4
  invoke void @_ZN2cv3Mat6createENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %391, i64 %395, i32 noundef 0)
          to label %396 unwind label %415

396:                                              ; preds = %394
  %397 = getelementptr inbounds %"class.cv::stereo::StereoBinaryBMImpl", ptr %64, i32 0, i32 4
  %398 = getelementptr inbounds %"class.cv::Mat", ptr %36, i32 0, i32 10
  %399 = invoke i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %398)
          to label %400 unwind label %415

400:                                              ; preds = %396
  store i64 %399, ptr %42, align 4
  %401 = load i64, ptr %42, align 4
  invoke void @_ZN2cv3Mat6createENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %397, i64 %401, i32 noundef 0)
          to label %402 unwind label %415

402:                                              ; preds = %400
  %403 = getelementptr inbounds %"class.cv::stereo::StereoBinaryBMImpl", ptr %64, i32 0, i32 12
  %404 = load i32, ptr %40, align 4
  %405 = load i32, ptr %39, align 4
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
  br label %731

411:                                              ; preds = %307
  %412 = landingpad { ptr, i32 }
          cleanup
  %413 = extractvalue { ptr, i32 } %412, 0
  store ptr %413, ptr %15, align 8
  %414 = extractvalue { ptr, i32 } %412, 1
  store i32 %414, ptr %16, align 4
  br label %730

415:                                              ; preds = %419, %402, %400, %396, %394, %390, %379, %366, %353, %346, %339, %334, %329, %324, %309
  %416 = landingpad { ptr, i32 }
          cleanup
  %417 = extractvalue { ptr, i32 } %416, 0
  store ptr %417, ptr %15, align 8
  %418 = extractvalue { ptr, i32 } %416, 1
  store i32 %418, ptr %16, align 4
  br label %729

419:                                              ; preds = %406, %317
  %420 = getelementptr inbounds %"class.cv::stereo::StereoBinaryBMImpl", ptr %64, i32 0, i32 3
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %43, ptr noundef nonnull align 8 dereferenceable(96) %420)
          to label %421 unwind label %415

421:                                              ; preds = %419
  %422 = getelementptr inbounds %"class.cv::stereo::StereoBinaryBMImpl", ptr %64, i32 0, i32 4
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %44, ptr noundef nonnull align 8 dereferenceable(96) %422)
          to label %423 unwind label %453

423:                                              ; preds = %421
  %424 = load i32, ptr %39, align 4
  %425 = getelementptr inbounds %"class.cv::stereo::StereoBinaryBMImpl", ptr %64, i32 0, i32 2
  %426 = getelementptr inbounds %"struct.cv::stereo::StereoBinaryBMParams", ptr %425, i32 0, i32 1
  %427 = load i32, ptr %426, align 4
  %428 = add nsw i32 %424, %427
  %429 = add nsw i32 %428, 2
  %430 = sext i32 %429 to i64
  %431 = mul i64 %430, 4
  %432 = add i64 %431, 256
  %433 = trunc i64 %432 to i32
  store i32 %433, ptr %45, align 4
  %434 = getelementptr inbounds %"class.cv::stereo::StereoBinaryBMImpl", ptr %64, i32 0, i32 2
  %435 = getelementptr inbounds %"struct.cv::stereo::StereoBinaryBMParams", ptr %434, i32 0, i32 13
  %436 = load i8, ptr %435, align 4
  %437 = trunc i8 %436 to i1
  %438 = zext i1 %437 to i32
  %439 = icmp eq i32 %438, 1
  br i1 %439, label %440, label %465

440:                                              ; preds = %423
  %441 = getelementptr inbounds %"class.cv::stereo::StereoBinaryBMImpl", ptr %64, i32 0, i32 7
  %442 = invoke noundef ptr @_ZN2cv3Mat3ptrEi(ptr noundef nonnull align 8 dereferenceable(96) %441, i32 noundef 0)
          to label %443 unwind label %457

443:                                              ; preds = %440
  store ptr %442, ptr %46, align 8
  invoke void @_ZN2cv5RangeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %47, i32 noundef 0, i32 noundef 2)
          to label %444 unwind label %457

444:                                              ; preds = %443
  %445 = load ptr, ptr %46, align 8
  %446 = load ptr, ptr %46, align 8
  %447 = load i32, ptr %45, align 4
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds i8, ptr %446, i64 %448
  %450 = getelementptr inbounds %"class.cv::stereo::StereoBinaryBMImpl", ptr %64, i32 0, i32 2
  invoke void @_ZN2cv6stereo16PrefilterInvokerC2ERKNS_3MatES4_RS2_S5_PhS6_PNS0_20StereoBinaryBMParamsE(ptr noundef nonnull align 8 dereferenceable(64) %48, ptr noundef nonnull align 8 dereferenceable(96) %36, ptr noundef nonnull align 8 dereferenceable(96) %37, ptr noundef nonnull align 8 dereferenceable(96) %43, ptr noundef nonnull align 8 dereferenceable(96) %44, ptr noundef %445, ptr noundef %449, ptr noundef %450)
          to label %451 unwind label %457

451:                                              ; preds = %444
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %47, ptr noundef nonnull align 8 dereferenceable(8) %48, double noundef 1.000000e+00)
          to label %452 unwind label %461

452:                                              ; preds = %451
  call void @_ZN2cv6stereo16PrefilterInvokerD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %48) #3
  br label %478

453:                                              ; preds = %421
  %454 = landingpad { ptr, i32 }
          cleanup
  %455 = extractvalue { ptr, i32 } %454, 0
  store ptr %455, ptr %15, align 8
  %456 = extractvalue { ptr, i32 } %454, 1
  store i32 %456, ptr %16, align 4
  br label %728

457:                                              ; preds = %701, %675, %667, %664, %661, %654, %650, %640, %625, %525, %511, %497, %483, %474, %472, %444, %443, %440
  %458 = landingpad { ptr, i32 }
          cleanup
  %459 = extractvalue { ptr, i32 } %458, 0
  store ptr %459, ptr %15, align 8
  %460 = extractvalue { ptr, i32 } %458, 1
  store i32 %460, ptr %16, align 4
  br label %727

461:                                              ; preds = %451
  %462 = landingpad { ptr, i32 }
          cleanup
  %463 = extractvalue { ptr, i32 } %462, 0
  store ptr %463, ptr %15, align 8
  %464 = extractvalue { ptr, i32 } %462, 1
  store i32 %464, ptr %16, align 4
  call void @_ZN2cv6stereo16PrefilterInvokerD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %48) #3
  br label %727

465:                                              ; preds = %423
  %466 = getelementptr inbounds %"class.cv::stereo::StereoBinaryBMImpl", ptr %64, i32 0, i32 2
  %467 = getelementptr inbounds %"struct.cv::stereo::StereoBinaryBMParams", ptr %466, i32 0, i32 13
  %468 = load i8, ptr %467, align 4
  %469 = trunc i8 %468 to i1
  %470 = zext i1 %469 to i32
  %471 = icmp eq i32 %470, 0
  br i1 %471, label %472, label %477

472:                                              ; preds = %465
  %473 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %43, ptr noundef nonnull align 8 dereferenceable(96) %36)
          to label %474 unwind label %457

474:                                              ; preds = %472
  %475 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %44, ptr noundef nonnull align 8 dereferenceable(96) %37)
          to label %476 unwind label %457

476:                                              ; preds = %474
  br label %477

477:                                              ; preds = %476, %465
  br label %478

478:                                              ; preds = %477, %452
  %479 = getelementptr inbounds %"class.cv::stereo::StereoBinaryBMImpl", ptr %64, i32 0, i32 2
  %480 = getelementptr inbounds %"struct.cv::stereo::StereoBinaryBMParams", ptr %479, i32 0, i32 15
  %481 = load i32, ptr %480, align 4
  %482 = icmp eq i32 %481, 1
  br i1 %482, label %483, label %492

483:                                              ; preds = %478
  %484 = getelementptr inbounds %"class.cv::stereo::StereoBinaryBMImpl", ptr %64, i32 0, i32 2
  %485 = getelementptr inbounds %"struct.cv::stereo::StereoBinaryBMParams", ptr %484, i32 0, i32 3
  %486 = load i32, ptr %485, align 4
  %487 = getelementptr inbounds %"class.cv::stereo::StereoBinaryBMImpl", ptr %64, i32 0, i32 8
  %488 = getelementptr inbounds [2 x %"class.cv::Mat"], ptr %487, i64 0, i64 0
  %489 = getelementptr inbounds %"class.cv::stereo::StereoBinaryBMImpl", ptr %64, i32 0, i32 8
  %490 = getelementptr inbounds [2 x %"class.cv::Mat"], ptr %489, i64 0, i64 1
  invoke void @_ZN2cv6stereo15censusTransformERKNS_3MatES3_iRS1_S4_i(ptr noundef nonnull align 8 dereferenceable(96) %43, ptr noundef nonnull align 8 dereferenceable(96) %44, i32 noundef %486, ptr noundef nonnull align 8 dereferenceable(96) %488, ptr noundef nonnull align 8 dereferenceable(96) %490, i32 noundef 1)
          to label %491 unwind label %457

491:                                              ; preds = %483
  br label %640

492:                                              ; preds = %478
  %493 = getelementptr inbounds %"class.cv::stereo::StereoBinaryBMImpl", ptr %64, i32 0, i32 2
  %494 = getelementptr inbounds %"struct.cv::stereo::StereoBinaryBMParams", ptr %493, i32 0, i32 15
  %495 = load i32, ptr %494, align 4
  %496 = icmp eq i32 %495, 0
  br i1 %496, label %497, label %506

497:                                              ; preds = %492
  %498 = getelementptr inbounds %"class.cv::stereo::StereoBinaryBMImpl", ptr %64, i32 0, i32 2
  %499 = getelementptr inbounds %"struct.cv::stereo::StereoBinaryBMParams", ptr %498, i32 0, i32 3
  %500 = load i32, ptr %499, align 4
  %501 = getelementptr inbounds %"class.cv::stereo::StereoBinaryBMImpl", ptr %64, i32 0, i32 8
  %502 = getelementptr inbounds [2 x %"class.cv::Mat"], ptr %501, i64 0, i64 0
  %503 = getelementptr inbounds %"class.cv::stereo::StereoBinaryBMImpl", ptr %64, i32 0, i32 8
  %504 = getelementptr inbounds [2 x %"class.cv::Mat"], ptr %503, i64 0, i64 1
  invoke void @_ZN2cv6stereo15censusTransformERKNS_3MatES3_iRS1_S4_i(ptr noundef nonnull align 8 dereferenceable(96) %43, ptr noundef nonnull align 8 dereferenceable(96) %44, i32 noundef %500, ptr noundef nonnull align 8 dereferenceable(96) %502, ptr noundef nonnull align 8 dereferenceable(96) %504, i32 noundef 0)
          to label %505 unwind label %457

505:                                              ; preds = %497
  br label %639

506:                                              ; preds = %492
  %507 = getelementptr inbounds %"class.cv::stereo::StereoBinaryBMImpl", ptr %64, i32 0, i32 2
  %508 = getelementptr inbounds %"struct.cv::stereo::StereoBinaryBMParams", ptr %507, i32 0, i32 15
  %509 = load i32, ptr %508, align 4
  %510 = icmp eq i32 %509, 2
  br i1 %510, label %511, label %520

511:                                              ; preds = %506
  %512 = getelementptr inbounds %"class.cv::stereo::StereoBinaryBMImpl", ptr %64, i32 0, i32 2
  %513 = getelementptr inbounds %"struct.cv::stereo::StereoBinaryBMParams", ptr %512, i32 0, i32 3
  %514 = load i32, ptr %513, align 4
  %515 = getelementptr inbounds %"class.cv::stereo::StereoBinaryBMImpl", ptr %64, i32 0, i32 8
  %516 = getelementptr inbounds [2 x %"class.cv::Mat"], ptr %515, i64 0, i64 0
  %517 = getelementptr inbounds %"class.cv::stereo::StereoBinaryBMImpl", ptr %64, i32 0, i32 8
  %518 = getelementptr inbounds [2 x %"class.cv::Mat"], ptr %517, i64 0, i64 1
  invoke void @_ZN2cv6stereo23symetricCensusTransformERKNS_3MatES3_iRS1_S4_i(ptr noundef nonnull align 8 dereferenceable(96) %43, ptr noundef nonnull align 8 dereferenceable(96) %44, i32 noundef %514, ptr noundef nonnull align 8 dereferenceable(96) %516, ptr noundef nonnull align 8 dereferenceable(96) %518, i32 noundef 2)
          to label %519 unwind label %457

519:                                              ; preds = %511
  br label %638

520:                                              ; preds = %506
  %521 = getelementptr inbounds %"class.cv::stereo::StereoBinaryBMImpl", ptr %64, i32 0, i32 2
  %522 = getelementptr inbounds %"struct.cv::stereo::StereoBinaryBMParams", ptr %521, i32 0, i32 15
  %523 = load i32, ptr %522, align 4
  %524 = icmp eq i32 %523, 3
  br i1 %524, label %525, label %534

525:                                              ; preds = %520
  %526 = getelementptr inbounds %"class.cv::stereo::StereoBinaryBMImpl", ptr %64, i32 0, i32 2
  %527 = getelementptr inbounds %"struct.cv::stereo::StereoBinaryBMParams", ptr %526, i32 0, i32 3
  %528 = load i32, ptr %527, align 4
  %529 = getelementptr inbounds %"class.cv::stereo::StereoBinaryBMImpl", ptr %64, i32 0, i32 8
  %530 = getelementptr inbounds [2 x %"class.cv::Mat"], ptr %529, i64 0, i64 0
  %531 = getelementptr inbounds %"class.cv::stereo::StereoBinaryBMImpl", ptr %64, i32 0, i32 8
  %532 = getelementptr inbounds [2 x %"class.cv::Mat"], ptr %531, i64 0, i64 1
  invoke void @_ZN2cv6stereo23symetricCensusTransformERKNS_3MatES3_iRS1_S4_i(ptr noundef nonnull align 8 dereferenceable(96) %43, ptr noundef nonnull align 8 dereferenceable(96) %44, i32 noundef %528, ptr noundef nonnull align 8 dereferenceable(96) %530, ptr noundef nonnull align 8 dereferenceable(96) %532, i32 noundef 3)
          to label %533 unwind label %457

533:                                              ; preds = %525
  br label %637

534:                                              ; preds = %520
  %535 = getelementptr inbounds %"class.cv::stereo::StereoBinaryBMImpl", ptr %64, i32 0, i32 2
  %536 = getelementptr inbounds %"struct.cv::stereo::StereoBinaryBMParams", ptr %535, i32 0, i32 15
  %537 = load i32, ptr %536, align 4
  %538 = icmp eq i32 %537, 4
  br i1 %538, label %539, label %552

539:                                              ; preds = %534
  %540 = getelementptr inbounds %"class.cv::stereo::StereoBinaryBMImpl", ptr %64, i32 0, i32 2
  %541 = getelementptr inbounds %"struct.cv::stereo::StereoBinaryBMParams", ptr %540, i32 0, i32 3
  %542 = load i32, ptr %541, align 4
  %543 = getelementptr inbounds %"class.cv::stereo::StereoBinaryBMImpl", ptr %64, i32 0, i32 8
  %544 = getelementptr inbounds [2 x %"class.cv::Mat"], ptr %543, i64 0, i64 0
  %545 = getelementptr inbounds %"class.cv::stereo::StereoBinaryBMImpl", ptr %64, i32 0, i32 8
  %546 = getelementptr inbounds [2 x %"class.cv::Mat"], ptr %545, i64 0, i64 1
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %49) #3
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %50) #3
  invoke void @_ZN2cv6stereo23modifiedCensusTransformERKNS_3MatES3_iRS1_S4_iiS3_S3_(ptr noundef nonnull align 8 dereferenceable(96) %43, ptr noundef nonnull align 8 dereferenceable(96) %44, i32 noundef %542, ptr noundef nonnull align 8 dereferenceable(96) %544, ptr noundef nonnull align 8 dereferenceable(96) %546, i32 noundef 4, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(96) %49, ptr noundef nonnull align 8 dereferenceable(96) %50)
          to label %547 unwind label %548

547:                                              ; preds = %539
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %50) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %49) #3
  br label %636

548:                                              ; preds = %539
  %549 = landingpad { ptr, i32 }
          cleanup
  %550 = extractvalue { ptr, i32 } %549, 0
  store ptr %550, ptr %15, align 8
  %551 = extractvalue { ptr, i32 } %549, 1
  store i32 %551, ptr %16, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %50) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %49) #3
  br label %727

552:                                              ; preds = %534
  %553 = getelementptr inbounds %"class.cv::stereo::StereoBinaryBMImpl", ptr %64, i32 0, i32 2
  %554 = getelementptr inbounds %"struct.cv::stereo::StereoBinaryBMParams", ptr %553, i32 0, i32 15
  %555 = load i32, ptr %554, align 4
  %556 = icmp eq i32 %555, 5
  br i1 %556, label %557, label %620

557:                                              ; preds = %552
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %51) #3
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %52, ptr noundef nonnull align 8 dereferenceable(96) %43)
          to label %558 unwind label %592

558:                                              ; preds = %557
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %53, ptr noundef nonnull align 8 dereferenceable(96) %51)
          to label %559 unwind label %596

559:                                              ; preds = %558
  %560 = getelementptr inbounds %"class.cv::stereo::StereoBinaryBMImpl", ptr %64, i32 0, i32 2
  %561 = getelementptr inbounds %"struct.cv::stereo::StereoBinaryBMParams", ptr %560, i32 0, i32 3
  %562 = load i32, ptr %561, align 4
  %563 = getelementptr inbounds %"class.cv::stereo::StereoBinaryBMImpl", ptr %64, i32 0, i32 2
  %564 = getelementptr inbounds %"struct.cv::stereo::StereoBinaryBMParams", ptr %563, i32 0, i32 3
  %565 = load i32, ptr %564, align 4
  invoke void @_ZN2cv5Size_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %54, i32 noundef %562, i32 noundef %565)
          to label %566 unwind label %600

566:                                              ; preds = %559
  invoke void @_ZN2cv6Point_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %55, i32 noundef -1, i32 noundef -1)
          to label %567 unwind label %600

567:                                              ; preds = %566
  %568 = load i64, ptr %54, align 4
  %569 = load i64, ptr %55, align 4
  invoke void @_ZN2cv4blurERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEENS_6Point_IiEEi(ptr noundef nonnull align 8 dereferenceable(24) %52, ptr noundef nonnull align 8 dereferenceable(24) %53, i64 %568, i64 %569, i32 noundef 4)
          to label %570 unwind label %600

570:                                              ; preds = %567
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %53) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %52) #3
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %56) #3
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %57, ptr noundef nonnull align 8 dereferenceable(96) %44)
          to label %571 unwind label %605

571:                                              ; preds = %570
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %58, ptr noundef nonnull align 8 dereferenceable(96) %56)
          to label %572 unwind label %609

572:                                              ; preds = %571
  %573 = getelementptr inbounds %"class.cv::stereo::StereoBinaryBMImpl", ptr %64, i32 0, i32 2
  %574 = getelementptr inbounds %"struct.cv::stereo::StereoBinaryBMParams", ptr %573, i32 0, i32 3
  %575 = load i32, ptr %574, align 4
  %576 = getelementptr inbounds %"class.cv::stereo::StereoBinaryBMImpl", ptr %64, i32 0, i32 2
  %577 = getelementptr inbounds %"struct.cv::stereo::StereoBinaryBMParams", ptr %576, i32 0, i32 3
  %578 = load i32, ptr %577, align 4
  invoke void @_ZN2cv5Size_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %59, i32 noundef %575, i32 noundef %578)
          to label %579 unwind label %613

579:                                              ; preds = %572
  invoke void @_ZN2cv6Point_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %60, i32 noundef -1, i32 noundef -1)
          to label %580 unwind label %613

580:                                              ; preds = %579
  %581 = load i64, ptr %59, align 4
  %582 = load i64, ptr %60, align 4
  invoke void @_ZN2cv4blurERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEENS_6Point_IiEEi(ptr noundef nonnull align 8 dereferenceable(24) %57, ptr noundef nonnull align 8 dereferenceable(24) %58, i64 %581, i64 %582, i32 noundef 4)
          to label %583 unwind label %613

583:                                              ; preds = %580
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %58) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %57) #3
  %584 = getelementptr inbounds %"class.cv::stereo::StereoBinaryBMImpl", ptr %64, i32 0, i32 2
  %585 = getelementptr inbounds %"struct.cv::stereo::StereoBinaryBMParams", ptr %584, i32 0, i32 3
  %586 = load i32, ptr %585, align 4
  %587 = getelementptr inbounds %"class.cv::stereo::StereoBinaryBMImpl", ptr %64, i32 0, i32 8
  %588 = getelementptr inbounds [2 x %"class.cv::Mat"], ptr %587, i64 0, i64 0
  %589 = getelementptr inbounds %"class.cv::stereo::StereoBinaryBMImpl", ptr %64, i32 0, i32 8
  %590 = getelementptr inbounds [2 x %"class.cv::Mat"], ptr %589, i64 0, i64 1
  invoke void @_ZN2cv6stereo23modifiedCensusTransformERKNS_3MatES3_iRS1_S4_iiS3_S3_(ptr noundef nonnull align 8 dereferenceable(96) %43, ptr noundef nonnull align 8 dereferenceable(96) %44, i32 noundef %586, ptr noundef nonnull align 8 dereferenceable(96) %588, ptr noundef nonnull align 8 dereferenceable(96) %590, i32 noundef 5, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(96) %51, ptr noundef nonnull align 8 dereferenceable(96) %56)
          to label %591 unwind label %605

591:                                              ; preds = %583
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %56) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %51) #3
  br label %635

592:                                              ; preds = %557
  %593 = landingpad { ptr, i32 }
          cleanup
  %594 = extractvalue { ptr, i32 } %593, 0
  store ptr %594, ptr %15, align 8
  %595 = extractvalue { ptr, i32 } %593, 1
  store i32 %595, ptr %16, align 4
  br label %619

596:                                              ; preds = %558
  %597 = landingpad { ptr, i32 }
          cleanup
  %598 = extractvalue { ptr, i32 } %597, 0
  store ptr %598, ptr %15, align 8
  %599 = extractvalue { ptr, i32 } %597, 1
  store i32 %599, ptr %16, align 4
  br label %604

600:                                              ; preds = %567, %566, %559
  %601 = landingpad { ptr, i32 }
          cleanup
  %602 = extractvalue { ptr, i32 } %601, 0
  store ptr %602, ptr %15, align 8
  %603 = extractvalue { ptr, i32 } %601, 1
  store i32 %603, ptr %16, align 4
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %53) #3
  br label %604

604:                                              ; preds = %600, %596
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %52) #3
  br label %619

605:                                              ; preds = %583, %570
  %606 = landingpad { ptr, i32 }
          cleanup
  %607 = extractvalue { ptr, i32 } %606, 0
  store ptr %607, ptr %15, align 8
  %608 = extractvalue { ptr, i32 } %606, 1
  store i32 %608, ptr %16, align 4
  br label %618

609:                                              ; preds = %571
  %610 = landingpad { ptr, i32 }
          cleanup
  %611 = extractvalue { ptr, i32 } %610, 0
  store ptr %611, ptr %15, align 8
  %612 = extractvalue { ptr, i32 } %610, 1
  store i32 %612, ptr %16, align 4
  br label %617

613:                                              ; preds = %580, %579, %572
  %614 = landingpad { ptr, i32 }
          cleanup
  %615 = extractvalue { ptr, i32 } %614, 0
  store ptr %615, ptr %15, align 8
  %616 = extractvalue { ptr, i32 } %614, 1
  store i32 %616, ptr %16, align 4
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %58) #3
  br label %617

617:                                              ; preds = %613, %609
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %57) #3
  br label %618

618:                                              ; preds = %617, %605
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %56) #3
  br label %619

619:                                              ; preds = %618, %604, %592
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %51) #3
  br label %727

620:                                              ; preds = %552
  %621 = getelementptr inbounds %"class.cv::stereo::StereoBinaryBMImpl", ptr %64, i32 0, i32 2
  %622 = getelementptr inbounds %"struct.cv::stereo::StereoBinaryBMParams", ptr %621, i32 0, i32 15
  %623 = load i32, ptr %622, align 4
  %624 = icmp eq i32 %623, 6
  br i1 %624, label %625, label %634

625:                                              ; preds = %620
  %626 = getelementptr inbounds %"class.cv::stereo::StereoBinaryBMImpl", ptr %64, i32 0, i32 2
  %627 = getelementptr inbounds %"struct.cv::stereo::StereoBinaryBMParams", ptr %626, i32 0, i32 3
  %628 = load i32, ptr %627, align 4
  %629 = getelementptr inbounds %"class.cv::stereo::StereoBinaryBMImpl", ptr %64, i32 0, i32 8
  %630 = getelementptr inbounds [2 x %"class.cv::Mat"], ptr %629, i64 0, i64 0
  %631 = getelementptr inbounds %"class.cv::stereo::StereoBinaryBMImpl", ptr %64, i32 0, i32 8
  %632 = getelementptr inbounds [2 x %"class.cv::Mat"], ptr %631, i64 0, i64 1
  invoke void @_ZN2cv6stereo19starCensusTransformERKNS_3MatES3_iRS1_S4_(ptr noundef nonnull align 8 dereferenceable(96) %43, ptr noundef nonnull align 8 dereferenceable(96) %44, i32 noundef %628, ptr noundef nonnull align 8 dereferenceable(96) %630, ptr noundef nonnull align 8 dereferenceable(96) %632)
          to label %633 unwind label %457

633:                                              ; preds = %625
  br label %634

634:                                              ; preds = %633, %620
  br label %635

635:                                              ; preds = %634, %591
  br label %636

636:                                              ; preds = %635, %547
  br label %637

637:                                              ; preds = %636, %533
  br label %638

638:                                              ; preds = %637, %519
  br label %639

639:                                              ; preds = %638, %505
  br label %640

640:                                              ; preds = %639, %491
  %641 = getelementptr inbounds i8, ptr %64, i64 8
  %642 = getelementptr inbounds %"class.cv::stereo::StereoBinaryBMImpl", ptr %64, i32 0, i32 8
  %643 = getelementptr inbounds [2 x %"class.cv::Mat"], ptr %642, i64 0, i64 0
  %644 = getelementptr inbounds %"class.cv::stereo::StereoBinaryBMImpl", ptr %64, i32 0, i32 8
  %645 = getelementptr inbounds [2 x %"class.cv::Mat"], ptr %644, i64 0, i64 1
  %646 = getelementptr inbounds %"class.cv::stereo::StereoBinaryBMImpl", ptr %64, i32 0, i32 9
  %647 = getelementptr inbounds %"class.cv::stereo::StereoBinaryBMImpl", ptr %64, i32 0, i32 2
  %648 = getelementptr inbounds %"struct.cv::stereo::StereoBinaryBMParams", ptr %647, i32 0, i32 3
  %649 = load i32, ptr %648, align 4
  invoke void @_ZN2cv6stereo8Matching28hammingDistanceBlockMatchingERKNS_3MatES4_RS2_i(ptr noundef nonnull align 8 dereferenceable(262448) %641, ptr noundef nonnull align 8 dereferenceable(96) %643, ptr noundef nonnull align 8 dereferenceable(96) %645, ptr noundef nonnull align 8 dereferenceable(96) %646, i32 noundef %649)
          to label %650 unwind label %457

650:                                              ; preds = %640
  %651 = getelementptr inbounds i8, ptr %64, i64 8
  %652 = getelementptr inbounds %"class.cv::stereo::StereoBinaryBMImpl", ptr %64, i32 0, i32 9
  %653 = getelementptr inbounds %"class.cv::stereo::StereoBinaryBMImpl", ptr %64, i32 0, i32 10
  invoke void @_ZN2cv6stereo8Matching13costGatheringERKNS_3MatERS2_(ptr noundef nonnull align 8 dereferenceable(262448) %651, ptr noundef nonnull align 8 dereferenceable(96) %652, ptr noundef nonnull align 8 dereferenceable(96) %653)
          to label %654 unwind label %457

654:                                              ; preds = %650
  %655 = getelementptr inbounds i8, ptr %64, i64 8
  %656 = getelementptr inbounds %"class.cv::stereo::StereoBinaryBMImpl", ptr %64, i32 0, i32 10
  %657 = getelementptr inbounds %"class.cv::stereo::StereoBinaryBMImpl", ptr %64, i32 0, i32 2
  %658 = getelementptr inbounds %"struct.cv::stereo::StereoBinaryBMParams", ptr %657, i32 0, i32 16
  %659 = load i32, ptr %658, align 8
  %660 = getelementptr inbounds %"class.cv::stereo::StereoBinaryBMImpl", ptr %64, i32 0, i32 11
  invoke void @_ZN2cv6stereo8Matching15blockAgregationERKNS_3MatEiRS2_(ptr noundef nonnull align 8 dereferenceable(262448) %655, ptr noundef nonnull align 8 dereferenceable(96) %656, i32 noundef %659, ptr noundef nonnull align 8 dereferenceable(96) %660)
          to label %661 unwind label %457

661:                                              ; preds = %654
  %662 = getelementptr inbounds i8, ptr %64, i64 8
  %663 = getelementptr inbounds %"class.cv::stereo::StereoBinaryBMImpl", ptr %64, i32 0, i32 11
  invoke void @_ZN2cv6stereo8Matching20dispartyMapFormationERKNS_3MatERS2_i(ptr noundef nonnull align 8 dereferenceable(262448) %662, ptr noundef nonnull align 8 dereferenceable(96) %663, ptr noundef nonnull align 8 dereferenceable(96) %38, i32 noundef 3)
          to label %664 unwind label %457

664:                                              ; preds = %661
  %665 = getelementptr inbounds i8, ptr %64, i64 8
  %666 = getelementptr inbounds %"class.cv::stereo::StereoBinaryBMImpl", ptr %64, i32 0, i32 12
  invoke void @_ZN2cv6stereo8Matching15Median1x9FilterIhEEvRKNS_3MatERS3_(ptr noundef nonnull align 8 dereferenceable(262448) %665, ptr noundef nonnull align 8 dereferenceable(96) %38, ptr noundef nonnull align 8 dereferenceable(96) %666)
          to label %667 unwind label %457

667:                                              ; preds = %664
  %668 = getelementptr inbounds i8, ptr %64, i64 8
  %669 = getelementptr inbounds %"class.cv::stereo::StereoBinaryBMImpl", ptr %64, i32 0, i32 12
  invoke void @_ZN2cv6stereo8Matching15Median9x1FilterIhEEvRKNS_3MatERS3_(ptr noundef nonnull align 8 dereferenceable(262448) %668, ptr noundef nonnull align 8 dereferenceable(96) %669, ptr noundef nonnull align 8 dereferenceable(96) %38)
          to label %670 unwind label %457

670:                                              ; preds = %667
  %671 = getelementptr inbounds %"class.cv::stereo::StereoBinaryBMImpl", ptr %64, i32 0, i32 2
  %672 = getelementptr inbounds %"struct.cv::stereo::StereoBinaryBMParams", ptr %671, i32 0, i32 14
  %673 = load i32, ptr %672, align 8
  %674 = icmp eq i32 %673, 1
  br i1 %674, label %675, label %686

675:                                              ; preds = %670
  %676 = getelementptr inbounds i8, ptr %64, i64 8
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %61, ptr noundef nonnull align 8 dereferenceable(96) %38)
          to label %677 unwind label %457

677:                                              ; preds = %675
  %678 = getelementptr inbounds %"class.cv::stereo::StereoBinaryBMImpl", ptr %64, i32 0, i32 2
  %679 = getelementptr inbounds %"struct.cv::stereo::StereoBinaryBMParams", ptr %678, i32 0, i32 9
  %680 = load i32, ptr %679, align 4
  invoke void @_ZN2cv6stereo8Matching18smallRegionRemovalIhEEvRKNS_3MatEiRS3_(ptr noundef nonnull align 8 dereferenceable(262448) %676, ptr noundef nonnull align 8 dereferenceable(96) %61, i32 noundef %680, ptr noundef nonnull align 8 dereferenceable(96) %38)
          to label %681 unwind label %682

681:                                              ; preds = %677
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %61) #3
  br label %726

682:                                              ; preds = %677
  %683 = landingpad { ptr, i32 }
          cleanup
  %684 = extractvalue { ptr, i32 } %683, 0
  store ptr %684, ptr %15, align 8
  %685 = extractvalue { ptr, i32 } %683, 1
  store i32 %685, ptr %16, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %61) #3
  br label %727

686:                                              ; preds = %670
  %687 = getelementptr inbounds %"class.cv::stereo::StereoBinaryBMImpl", ptr %64, i32 0, i32 2
  %688 = getelementptr inbounds %"struct.cv::stereo::StereoBinaryBMParams", ptr %687, i32 0, i32 14
  %689 = load i32, ptr %688, align 8
  %690 = icmp eq i32 %689, 0
  br i1 %690, label %691, label %725

691:                                              ; preds = %686
  %692 = getelementptr inbounds %"class.cv::stereo::StereoBinaryBMImpl", ptr %64, i32 0, i32 2
  %693 = getelementptr inbounds %"struct.cv::stereo::StereoBinaryBMParams", ptr %692, i32 0, i32 8
  %694 = load i32, ptr %693, align 8
  %695 = icmp sge i32 %694, 0
  br i1 %695, label %696, label %724

696:                                              ; preds = %691
  %697 = getelementptr inbounds %"class.cv::stereo::StereoBinaryBMImpl", ptr %64, i32 0, i32 2
  %698 = getelementptr inbounds %"struct.cv::stereo::StereoBinaryBMParams", ptr %697, i32 0, i32 9
  %699 = load i32, ptr %698, align 4
  %700 = icmp sgt i32 %699, 0
  br i1 %700, label %701, label %724

701:                                              ; preds = %696
  invoke void @_ZN2cv17_InputOutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %62, ptr noundef nonnull align 8 dereferenceable(96) %38)
          to label %702 unwind label %457

702:                                              ; preds = %701
  %703 = load i32, ptr %35, align 4
  %704 = sitofp i32 %703 to double
  %705 = getelementptr inbounds %"class.cv::stereo::StereoBinaryBMImpl", ptr %64, i32 0, i32 2
  %706 = getelementptr inbounds %"struct.cv::stereo::StereoBinaryBMParams", ptr %705, i32 0, i32 9
  %707 = load i32, ptr %706, align 4
  %708 = getelementptr inbounds %"class.cv::stereo::StereoBinaryBMImpl", ptr %64, i32 0, i32 2
  %709 = getelementptr inbounds %"struct.cv::stereo::StereoBinaryBMParams", ptr %708, i32 0, i32 8
  %710 = load i32, ptr %709, align 8
  %711 = sitofp i32 %710 to double
  %712 = getelementptr inbounds %"class.cv::stereo::StereoBinaryBMImpl", ptr %64, i32 0, i32 7
  invoke void @_ZN2cv17_InputOutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %63, ptr noundef nonnull align 8 dereferenceable(96) %712)
          to label %713 unwind label %715

713:                                              ; preds = %702
  invoke void @_ZN2cv14filterSpecklesERKNS_17_InputOutputArrayEdidS2_(ptr noundef nonnull align 8 dereferenceable(24) %62, double noundef %704, i32 noundef %707, double noundef %711, ptr noundef nonnull align 8 dereferenceable(24) %63)
          to label %714 unwind label %719

714:                                              ; preds = %713
  call void @_ZN2cv17_InputOutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %63) #3
  call void @_ZN2cv17_InputOutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %62) #3
  br label %724

715:                                              ; preds = %702
  %716 = landingpad { ptr, i32 }
          cleanup
  %717 = extractvalue { ptr, i32 } %716, 0
  store ptr %717, ptr %15, align 8
  %718 = extractvalue { ptr, i32 } %716, 1
  store i32 %718, ptr %16, align 4
  br label %723

719:                                              ; preds = %713
  %720 = landingpad { ptr, i32 }
          cleanup
  %721 = extractvalue { ptr, i32 } %720, 0
  store ptr %721, ptr %15, align 8
  %722 = extractvalue { ptr, i32 } %720, 1
  store i32 %722, ptr %16, align 4
  call void @_ZN2cv17_InputOutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %63) #3
  br label %723

723:                                              ; preds = %719, %715
  call void @_ZN2cv17_InputOutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %62) #3
  br label %727

724:                                              ; preds = %714, %696, %691
  br label %725

725:                                              ; preds = %724, %686
  br label %726

726:                                              ; preds = %725, %681
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %44) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %43) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %36) #3
  ret void

727:                                              ; preds = %723, %682, %619, %548, %461, %457
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %44) #3
  br label %728

728:                                              ; preds = %727, %453
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %43) #3
  br label %729

729:                                              ; preds = %728, %415
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #3
  br label %730

730:                                              ; preds = %729, %411
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #3
  br label %731

731:                                              ; preds = %730, %407
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %36) #3
  br label %732

732:                                              ; preds = %731, %298, %281, %264, %241, %204, %182, %154, %132, %114, %94
  %733 = load ptr, ptr %15, align 8
  %734 = load i32, ptr %16, align 4
  %735 = insertvalue { ptr, i32 } poison, ptr %733, 0
  %736 = insertvalue { ptr, i32 } %735, i32 %734, 1
  resume { ptr, i32 } %736
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv6stereo18StereoBinaryBMImpl15getMinDisparityEv(ptr noundef nonnull align 8 dereferenceable(263584) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::stereo::StereoBinaryBMImpl", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds %"struct.cv::stereo::StereoBinaryBMParams", ptr %4, i32 0, i32 4
  %6 = load i32, ptr %5, align 8
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
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %9 = load ptr, ptr %3, align 8
  br label %10

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4
  %12 = icmp sge i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %10
  br label %26

14:                                               ; preds = %10
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef @.str.48, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %15 unwind label %17

15:                                               ; preds = %14
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef @__func__._ZN2cv6stereo18StereoBinaryBMImpl15setMinDisparityEi, ptr noundef @.str.20, i32 noundef 420) #15
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  br label %25

25:                                               ; preds = %21, %17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  br label %31

26:                                               ; preds = %13
  br label %27

27:                                               ; preds = %26
  %28 = load i32, ptr %4, align 4
  %29 = getelementptr inbounds %"class.cv::stereo::StereoBinaryBMImpl", ptr %9, i32 0, i32 2
  %30 = getelementptr inbounds %"struct.cv::stereo::StereoBinaryBMParams", ptr %29, i32 0, i32 4
  store i32 %28, ptr %30, align 8
  ret void

31:                                               ; preds = %25
  %32 = load ptr, ptr %7, align 8
  %33 = load i32, ptr %8, align 4
  %34 = insertvalue { ptr, i32 } poison, ptr %32, 0
  %35 = insertvalue { ptr, i32 } %34, i32 %33, 1
  resume { ptr, i32 } %35
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv6stereo18StereoBinaryBMImpl17getNumDisparitiesEv(ptr noundef nonnull align 8 dereferenceable(263584) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::stereo::StereoBinaryBMImpl", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds %"struct.cv::stereo::StereoBinaryBMParams", ptr %4, i32 0, i32 5
  %6 = load i32, ptr %5, align 4
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
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %9 = load ptr, ptr %3, align 8
  br label %10

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %10
  br label %26

14:                                               ; preds = %10
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef @.str.49, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %15 unwind label %17

15:                                               ; preds = %14
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef @__func__._ZN2cv6stereo18StereoBinaryBMImpl17setNumDisparitiesEi, ptr noundef @.str.20, i32 noundef 423) #15
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  br label %25

25:                                               ; preds = %21, %17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  br label %31

26:                                               ; preds = %13
  br label %27

27:                                               ; preds = %26
  %28 = load i32, ptr %4, align 4
  %29 = getelementptr inbounds %"class.cv::stereo::StereoBinaryBMImpl", ptr %9, i32 0, i32 2
  %30 = getelementptr inbounds %"struct.cv::stereo::StereoBinaryBMParams", ptr %29, i32 0, i32 5
  store i32 %28, ptr %30, align 4
  ret void

31:                                               ; preds = %25
  %32 = load ptr, ptr %7, align 8
  %33 = load i32, ptr %8, align 4
  %34 = insertvalue { ptr, i32 } poison, ptr %32, 0
  %35 = insertvalue { ptr, i32 } %34, i32 %33, 1
  resume { ptr, i32 } %35
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv6stereo18StereoBinaryBMImpl12getBlockSizeEv(ptr noundef nonnull align 8 dereferenceable(263584) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::stereo::StereoBinaryBMImpl", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds %"struct.cv::stereo::StereoBinaryBMParams", ptr %4, i32 0, i32 3
  %6 = load i32, ptr %5, align 4
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
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %9 = load ptr, ptr %3, align 8
  br label %10

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4
  %12 = srem i32 %11, 2
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %10
  br label %27

15:                                               ; preds = %10
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef @.str.50, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %16 unwind label %18

16:                                               ; preds = %15
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef @__func__._ZN2cv6stereo18StereoBinaryBMImpl12setBlockSizeEi, ptr noundef @.str.20, i32 noundef 426) #15
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  br label %26

26:                                               ; preds = %22, %18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  br label %32

27:                                               ; preds = %14
  br label %28

28:                                               ; preds = %27
  %29 = load i32, ptr %4, align 4
  %30 = getelementptr inbounds %"class.cv::stereo::StereoBinaryBMImpl", ptr %9, i32 0, i32 2
  %31 = getelementptr inbounds %"struct.cv::stereo::StereoBinaryBMParams", ptr %30, i32 0, i32 3
  store i32 %29, ptr %31, align 4
  ret void

32:                                               ; preds = %26
  %33 = load ptr, ptr %7, align 8
  %34 = load i32, ptr %8, align 4
  %35 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv6stereo18StereoBinaryBMImpl20getSpeckleWindowSizeEv(ptr noundef nonnull align 8 dereferenceable(263584) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::stereo::StereoBinaryBMImpl", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds %"struct.cv::stereo::StereoBinaryBMParams", ptr %4, i32 0, i32 9
  %6 = load i32, ptr %5, align 4
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
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %9 = load ptr, ptr %3, align 8
  br label %10

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4
  %12 = icmp sge i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %10
  br label %26

14:                                               ; preds = %10
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef @.str.51, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %15 unwind label %17

15:                                               ; preds = %14
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef @__func__._ZN2cv6stereo18StereoBinaryBMImpl20setSpeckleWindowSizeEi, ptr noundef @.str.20, i32 noundef 429) #15
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  br label %25

25:                                               ; preds = %21, %17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  br label %31

26:                                               ; preds = %13
  br label %27

27:                                               ; preds = %26
  %28 = load i32, ptr %4, align 4
  %29 = getelementptr inbounds %"class.cv::stereo::StereoBinaryBMImpl", ptr %9, i32 0, i32 2
  %30 = getelementptr inbounds %"struct.cv::stereo::StereoBinaryBMParams", ptr %29, i32 0, i32 9
  store i32 %28, ptr %30, align 4
  ret void

31:                                               ; preds = %25
  %32 = load ptr, ptr %7, align 8
  %33 = load i32, ptr %8, align 4
  %34 = insertvalue { ptr, i32 } poison, ptr %32, 0
  %35 = insertvalue { ptr, i32 } %34, i32 %33, 1
  resume { ptr, i32 } %35
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv6stereo18StereoBinaryBMImpl15getSpeckleRangeEv(ptr noundef nonnull align 8 dereferenceable(263584) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::stereo::StereoBinaryBMImpl", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds %"struct.cv::stereo::StereoBinaryBMParams", ptr %4, i32 0, i32 8
  %6 = load i32, ptr %5, align 8
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
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %9 = load ptr, ptr %3, align 8
  br label %10

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4
  %12 = icmp sge i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %10
  br label %26

14:                                               ; preds = %10
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef @.str.52, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %15 unwind label %17

15:                                               ; preds = %14
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef @__func__._ZN2cv6stereo18StereoBinaryBMImpl15setSpeckleRangeEi, ptr noundef @.str.20, i32 noundef 432) #15
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  br label %25

25:                                               ; preds = %21, %17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  br label %31

26:                                               ; preds = %13
  br label %27

27:                                               ; preds = %26
  %28 = load i32, ptr %4, align 4
  %29 = getelementptr inbounds %"class.cv::stereo::StereoBinaryBMImpl", ptr %9, i32 0, i32 2
  %30 = getelementptr inbounds %"struct.cv::stereo::StereoBinaryBMParams", ptr %29, i32 0, i32 8
  store i32 %28, ptr %30, align 8
  ret void

31:                                               ; preds = %25
  %32 = load ptr, ptr %7, align 8
  %33 = load i32, ptr %8, align 4
  %34 = insertvalue { ptr, i32 } poison, ptr %32, 0
  %35 = insertvalue { ptr, i32 } %34, i32 %33, 1
  resume { ptr, i32 } %35
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv6stereo18StereoBinaryBMImpl16getDisp12MaxDiffEv(ptr noundef nonnull align 8 dereferenceable(263584) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::stereo::StereoBinaryBMImpl", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds %"struct.cv::stereo::StereoBinaryBMParams", ptr %4, i32 0, i32 10
  %6 = load i32, ptr %5, align 8
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
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %9 = load ptr, ptr %3, align 8
  br label %10

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4
  %12 = icmp sge i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %10
  br label %26

14:                                               ; preds = %10
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef @.str.53, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %15 unwind label %17

15:                                               ; preds = %14
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef @__func__._ZN2cv6stereo18StereoBinaryBMImpl16setDisp12MaxDiffEi, ptr noundef @.str.20, i32 noundef 435) #15
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  br label %25

25:                                               ; preds = %21, %17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  br label %31

26:                                               ; preds = %13
  br label %27

27:                                               ; preds = %26
  %28 = load i32, ptr %4, align 4
  %29 = getelementptr inbounds %"class.cv::stereo::StereoBinaryBMImpl", ptr %9, i32 0, i32 2
  %30 = getelementptr inbounds %"struct.cv::stereo::StereoBinaryBMParams", ptr %29, i32 0, i32 10
  store i32 %28, ptr %30, align 8
  ret void

31:                                               ; preds = %25
  %32 = load ptr, ptr %7, align 8
  %33 = load i32, ptr %8, align 4
  %34 = insertvalue { ptr, i32 } poison, ptr %32, 0
  %35 = insertvalue { ptr, i32 } %34, i32 %33, 1
  resume { ptr, i32 } %35
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv6stereo18StereoBinaryBMImpl16getPreFilterTypeEv(ptr noundef nonnull align 8 dereferenceable(263584) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::stereo::StereoBinaryBMImpl", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds %"struct.cv::stereo::StereoBinaryBMParams", ptr %4, i32 0, i32 0
  %6 = load i32, ptr %5, align 8
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
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %9 = load ptr, ptr %3, align 8
  br label %10

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4
  %12 = icmp sge i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %10
  br label %26

14:                                               ; preds = %10
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef @.str.54, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %15 unwind label %17

15:                                               ; preds = %14
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef @__func__._ZN2cv6stereo18StereoBinaryBMImpl16setPreFilterTypeEi, ptr noundef @.str.20, i32 noundef 438) #15
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  br label %25

25:                                               ; preds = %21, %17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  br label %31

26:                                               ; preds = %13
  br label %27

27:                                               ; preds = %26
  %28 = load i32, ptr %4, align 4
  %29 = getelementptr inbounds %"class.cv::stereo::StereoBinaryBMImpl", ptr %9, i32 0, i32 2
  %30 = getelementptr inbounds %"struct.cv::stereo::StereoBinaryBMParams", ptr %29, i32 0, i32 0
  store i32 %28, ptr %30, align 8
  ret void

31:                                               ; preds = %25
  %32 = load ptr, ptr %7, align 8
  %33 = load i32, ptr %8, align 4
  %34 = insertvalue { ptr, i32 } poison, ptr %32, 0
  %35 = insertvalue { ptr, i32 } %34, i32 %33, 1
  resume { ptr, i32 } %35
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv6stereo18StereoBinaryBMImpl16getPreFilterSizeEv(ptr noundef nonnull align 8 dereferenceable(263584) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::stereo::StereoBinaryBMImpl", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds %"struct.cv::stereo::StereoBinaryBMParams", ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4
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
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %9 = load ptr, ptr %3, align 8
  br label %10

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4
  %12 = icmp sge i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %10
  br label %26

14:                                               ; preds = %10
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef @.str.55, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %15 unwind label %17

15:                                               ; preds = %14
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef @__func__._ZN2cv6stereo18StereoBinaryBMImpl16setPreFilterSizeEi, ptr noundef @.str.20, i32 noundef 441) #15
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  br label %25

25:                                               ; preds = %21, %17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  br label %31

26:                                               ; preds = %13
  br label %27

27:                                               ; preds = %26
  %28 = load i32, ptr %4, align 4
  %29 = getelementptr inbounds %"class.cv::stereo::StereoBinaryBMImpl", ptr %9, i32 0, i32 2
  %30 = getelementptr inbounds %"struct.cv::stereo::StereoBinaryBMParams", ptr %29, i32 0, i32 1
  store i32 %28, ptr %30, align 4
  ret void

31:                                               ; preds = %25
  %32 = load ptr, ptr %7, align 8
  %33 = load i32, ptr %8, align 4
  %34 = insertvalue { ptr, i32 } poison, ptr %32, 0
  %35 = insertvalue { ptr, i32 } %34, i32 %33, 1
  resume { ptr, i32 } %35
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv6stereo18StereoBinaryBMImpl15getPreFilterCapEv(ptr noundef nonnull align 8 dereferenceable(263584) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::stereo::StereoBinaryBMImpl", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds %"struct.cv::stereo::StereoBinaryBMParams", ptr %4, i32 0, i32 2
  %6 = load i32, ptr %5, align 8
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
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %9 = load ptr, ptr %3, align 8
  br label %10

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4
  %12 = icmp sge i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %10
  br label %26

14:                                               ; preds = %10
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef @.str.56, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %15 unwind label %17

15:                                               ; preds = %14
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef @__func__._ZN2cv6stereo18StereoBinaryBMImpl15setPreFilterCapEi, ptr noundef @.str.20, i32 noundef 444) #15
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  br label %25

25:                                               ; preds = %21, %17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  br label %31

26:                                               ; preds = %13
  br label %27

27:                                               ; preds = %26
  %28 = load i32, ptr %4, align 4
  %29 = getelementptr inbounds %"class.cv::stereo::StereoBinaryBMImpl", ptr %9, i32 0, i32 2
  %30 = getelementptr inbounds %"struct.cv::stereo::StereoBinaryBMParams", ptr %29, i32 0, i32 2
  store i32 %28, ptr %30, align 8
  ret void

31:                                               ; preds = %25
  %32 = load ptr, ptr %7, align 8
  %33 = load i32, ptr %8, align 4
  %34 = insertvalue { ptr, i32 } poison, ptr %32, 0
  %35 = insertvalue { ptr, i32 } %34, i32 %33, 1
  resume { ptr, i32 } %35
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv6stereo18StereoBinaryBMImpl19getTextureThresholdEv(ptr noundef nonnull align 8 dereferenceable(263584) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::stereo::StereoBinaryBMImpl", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds %"struct.cv::stereo::StereoBinaryBMParams", ptr %4, i32 0, i32 6
  %6 = load i32, ptr %5, align 8
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
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %9 = load ptr, ptr %3, align 8
  br label %10

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4
  %12 = icmp sge i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %10
  br label %26

14:                                               ; preds = %10
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef @.str.57, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %15 unwind label %17

15:                                               ; preds = %14
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef @__func__._ZN2cv6stereo18StereoBinaryBMImpl19setTextureThresholdEi, ptr noundef @.str.20, i32 noundef 447) #15
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  br label %25

25:                                               ; preds = %21, %17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  br label %31

26:                                               ; preds = %13
  br label %27

27:                                               ; preds = %26
  %28 = load i32, ptr %4, align 4
  %29 = getelementptr inbounds %"class.cv::stereo::StereoBinaryBMImpl", ptr %9, i32 0, i32 2
  %30 = getelementptr inbounds %"struct.cv::stereo::StereoBinaryBMParams", ptr %29, i32 0, i32 6
  store i32 %28, ptr %30, align 8
  ret void

31:                                               ; preds = %25
  %32 = load ptr, ptr %7, align 8
  %33 = load i32, ptr %8, align 4
  %34 = insertvalue { ptr, i32 } poison, ptr %32, 0
  %35 = insertvalue { ptr, i32 } %34, i32 %33, 1
  resume { ptr, i32 } %35
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv6stereo18StereoBinaryBMImpl18getUniquenessRatioEv(ptr noundef nonnull align 8 dereferenceable(263584) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::stereo::StereoBinaryBMImpl", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds %"struct.cv::stereo::StereoBinaryBMParams", ptr %4, i32 0, i32 7
  %6 = load i32, ptr %5, align 4
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
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %9 = load ptr, ptr %3, align 8
  br label %10

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4
  %12 = icmp sge i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %10
  br label %26

14:                                               ; preds = %10
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef @.str.58, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %15 unwind label %17

15:                                               ; preds = %14
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef @__func__._ZN2cv6stereo18StereoBinaryBMImpl18setUniquenessRatioEi, ptr noundef @.str.20, i32 noundef 450) #15
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  br label %25

25:                                               ; preds = %21, %17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  br label %31

26:                                               ; preds = %13
  br label %27

27:                                               ; preds = %26
  %28 = load i32, ptr %4, align 4
  %29 = getelementptr inbounds %"class.cv::stereo::StereoBinaryBMImpl", ptr %9, i32 0, i32 2
  %30 = getelementptr inbounds %"struct.cv::stereo::StereoBinaryBMParams", ptr %29, i32 0, i32 7
  store i32 %28, ptr %30, align 4
  ret void

31:                                               ; preds = %25
  %32 = load ptr, ptr %7, align 8
  %33 = load i32, ptr %8, align 4
  %34 = insertvalue { ptr, i32 } poison, ptr %32, 0
  %35 = insertvalue { ptr, i32 } %34, i32 %33, 1
  resume { ptr, i32 } %35
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv6stereo18StereoBinaryBMImpl19getSmallerBlockSizeEv(ptr noundef nonnull align 8 dereferenceable(263584) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6stereo18StereoBinaryBMImpl19setSmallerBlockSizeEi(ptr noundef nonnull align 8 dereferenceable(263584) %0, i32 noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv6stereo18StereoBinaryBMImpl15getScalleFactorEv(ptr noundef nonnull align 8 dereferenceable(263584) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::stereo::StereoBinaryBMImpl", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds %"struct.cv::stereo::StereoBinaryBMParams", ptr %4, i32 0, i32 12
  %6 = load i32, ptr %5, align 8
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
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %9 = load ptr, ptr %3, align 8
  br label %10

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %10
  br label %26

14:                                               ; preds = %10
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef @.str.59, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %15 unwind label %17

15:                                               ; preds = %14
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef @__func__._ZN2cv6stereo18StereoBinaryBMImpl15setScalleFactorEi, ptr noundef @.str.20, i32 noundef 417) #15
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  br label %25

25:                                               ; preds = %21, %17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  br label %33

26:                                               ; preds = %13
  br label %27

27:                                               ; preds = %26
  %28 = load i32, ptr %4, align 4
  %29 = getelementptr inbounds %"class.cv::stereo::StereoBinaryBMImpl", ptr %9, i32 0, i32 2
  %30 = getelementptr inbounds %"struct.cv::stereo::StereoBinaryBMParams", ptr %29, i32 0, i32 12
  store i32 %28, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %9, i64 8
  %32 = load i32, ptr %4, align 4
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
define linkonce_odr hidden noundef i32 @_ZNK2cv6stereo18StereoBinaryBMImpl25getSpekleRemovalTechniqueEv(ptr noundef nonnull align 8 dereferenceable(263584) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::stereo::StereoBinaryBMImpl", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds %"struct.cv::stereo::StereoBinaryBMParams", ptr %4, i32 0, i32 14
  %6 = load i32, ptr %5, align 8
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
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %9 = load ptr, ptr %3, align 8
  br label %10

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4
  %12 = icmp slt i32 %11, 2
  br i1 %12, label %13, label %14

13:                                               ; preds = %10
  br label %26

14:                                               ; preds = %10
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef @.str.60, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %15 unwind label %17

15:                                               ; preds = %14
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef @__func__._ZN2cv6stereo18StereoBinaryBMImpl25setSpekleRemovalTechniqueEi, ptr noundef @.str.20, i32 noundef 411) #15
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  br label %25

25:                                               ; preds = %21, %17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  br label %31

26:                                               ; preds = %13
  br label %27

27:                                               ; preds = %26
  %28 = load i32, ptr %4, align 4
  %29 = getelementptr inbounds %"class.cv::stereo::StereoBinaryBMImpl", ptr %9, i32 0, i32 2
  %30 = getelementptr inbounds %"struct.cv::stereo::StereoBinaryBMParams", ptr %29, i32 0, i32 14
  store i32 %28, ptr %30, align 8
  ret void

31:                                               ; preds = %25
  %32 = load ptr, ptr %7, align 8
  %33 = load i32, ptr %8, align 4
  %34 = insertvalue { ptr, i32 } poison, ptr %32, 0
  %35 = insertvalue { ptr, i32 } %34, i32 %33, 1
  resume { ptr, i32 } %35
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2cv6stereo18StereoBinaryBMImpl15getUsePrefilterEv(ptr noundef nonnull align 8 dereferenceable(263584) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::stereo::StereoBinaryBMImpl", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds %"struct.cv::stereo::StereoBinaryBMParams", ptr %4, i32 0, i32 13
  %6 = load i8, ptr %5, align 4
  %7 = trunc i8 %6 to i1
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6stereo18StereoBinaryBMImpl15setUsePrefilterEb(ptr noundef nonnull align 8 dereferenceable(263584) %0, i1 noundef zeroext %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1
  %8 = trunc i8 %7 to i1
  %9 = getelementptr inbounds %"class.cv::stereo::StereoBinaryBMImpl", ptr %6, i32 0, i32 2
  %10 = getelementptr inbounds %"struct.cv::stereo::StereoBinaryBMParams", ptr %9, i32 0, i32 13
  %11 = zext i1 %8 to i8
  store i8 %11, ptr %10, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv6stereo18StereoBinaryBMImpl19getBinaryKernelTypeEv(ptr noundef nonnull align 8 dereferenceable(263584) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::stereo::StereoBinaryBMImpl", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds %"struct.cv::stereo::StereoBinaryBMParams", ptr %4, i32 0, i32 15
  %6 = load i32, ptr %5, align 4
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
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %9 = load ptr, ptr %3, align 8
  br label %10

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4
  %12 = icmp slt i32 %11, 7
  br i1 %12, label %13, label %14

13:                                               ; preds = %10
  br label %26

14:                                               ; preds = %10
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef @.str.61, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %15 unwind label %17

15:                                               ; preds = %14
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef @__func__._ZN2cv6stereo18StereoBinaryBMImpl19setBinaryKernelTypeEi, ptr noundef @.str.20, i32 noundef 408) #15
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  br label %25

25:                                               ; preds = %21, %17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  br label %31

26:                                               ; preds = %13
  br label %27

27:                                               ; preds = %26
  %28 = load i32, ptr %4, align 4
  %29 = getelementptr inbounds %"class.cv::stereo::StereoBinaryBMImpl", ptr %9, i32 0, i32 2
  %30 = getelementptr inbounds %"struct.cv::stereo::StereoBinaryBMParams", ptr %29, i32 0, i32 15
  store i32 %28, ptr %30, align 4
  ret void

31:                                               ; preds = %25
  %32 = load ptr, ptr %7, align 8
  %33 = load i32, ptr %8, align 4
  %34 = insertvalue { ptr, i32 } poison, ptr %32, 0
  %35 = insertvalue { ptr, i32 } %34, i32 %33, 1
  resume { ptr, i32 } %35
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv6stereo18StereoBinaryBMImpl23getAgregationWindowSizeEv(ptr noundef nonnull align 8 dereferenceable(263584) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::stereo::StereoBinaryBMImpl", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds %"struct.cv::stereo::StereoBinaryBMParams", ptr %4, i32 0, i32 16
  %6 = load i32, ptr %5, align 8
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
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %9 = load ptr, ptr %3, align 8
  br label %10

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4
  %12 = srem i32 %11, 2
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %10
  br label %27

15:                                               ; preds = %10
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef @.str.62, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %16 unwind label %18

16:                                               ; preds = %15
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef @__func__._ZN2cv6stereo18StereoBinaryBMImpl23setAgregationWindowSizeEi, ptr noundef @.str.20, i32 noundef 405) #15
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  br label %26

26:                                               ; preds = %22, %18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  br label %32

27:                                               ; preds = %14
  br label %28

28:                                               ; preds = %27
  %29 = load i32, ptr %4, align 4
  %30 = getelementptr inbounds %"class.cv::stereo::StereoBinaryBMImpl", ptr %9, i32 0, i32 2
  %31 = getelementptr inbounds %"struct.cv::stereo::StereoBinaryBMParams", ptr %30, i32 0, i32 16
  store i32 %29, ptr %31, align 8
  ret void

32:                                               ; preds = %26
  %33 = load ptr, ptr %7, align 8
  %34 = load i32, ptr %8, align 4
  %35 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv6stereo13StereoMatcherC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  store ptr getelementptr inbounds inrange(-16, 168) ({ [23 x ptr] }, ptr @_ZTVN2cv6stereo13StereoMatcherE, i32 0, i32 0, i32 2), ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6stereo14StereoBinaryBMD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv6stereo13StereoMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6stereo14StereoBinaryBMD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
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

declare void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6stereo13StereoMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6stereo13StereoMatcherD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.trap() #14
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4Mat_IiEC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #3
  %4 = getelementptr inbounds %"class.cv::Mat", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, -4096
  %7 = add nsw i32 %6, 4
  %8 = getelementptr inbounds %"class.cv::Mat", ptr %3, i32 0, i32 0
  store i32 %7, ptr %8, align 8
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
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %9 = load ptr, ptr %3, align 8
  br label %10

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4
  %12 = icmp sgt i32 %11, 10
  br i1 %12, label %13, label %14

13:                                               ; preds = %10
  br label %26

14:                                               ; preds = %10
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %15 unwind label %17

15:                                               ; preds = %14
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef @__func__._ZN2cv6stereo8Matching15setMaxDisparityEi, ptr noundef @.str.2, i32 noundef 396) #15
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  br label %25

25:                                               ; preds = %21, %17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  br label %30

26:                                               ; preds = %13
  br label %27

27:                                               ; preds = %26
  %28 = load i32, ptr %4, align 4
  %29 = getelementptr inbounds %"class.cv::stereo::Matching", ptr %9, i32 0, i32 0
  store i32 %28, ptr %29, align 8
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
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %9 = load ptr, ptr %3, align 8
  br label %10

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %10
  br label %26

14:                                               ; preds = %10
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %15 unwind label %17

15:                                               ; preds = %14
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef @__func__._ZN2cv6stereo8Matching17setScallingFactorEi, ptr noundef @.str.2, i32 noundef 407) #15
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  br label %25

25:                                               ; preds = %21, %17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  br label %30

26:                                               ; preds = %13
  br label %27

27:                                               ; preds = %26
  %28 = load i32, ptr %4, align 4
  %29 = getelementptr inbounds %"class.cv::stereo::Matching", ptr %9, i32 0, i32 1
  store i32 %28, ptr %29, align 4
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
  store ptr %0, ptr %3, align 8
  store double %1, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  br label %10

10:                                               ; preds = %2
  %11 = load double, ptr %4, align 8
  %12 = fcmp oge double %11, 1.000000e+00
  br i1 %12, label %13, label %14

13:                                               ; preds = %10
  br label %26

14:                                               ; preds = %10
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %15 unwind label %17

15:                                               ; preds = %14
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef @__func__._ZN2cv6stereo8Matching13setConfidenceEd, ptr noundef @.str.2, i32 noundef 418) #15
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  br label %25

25:                                               ; preds = %21, %17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  br label %30

26:                                               ; preds = %13
  br label %27

27:                                               ; preds = %26
  %28 = load double, ptr %4, align 8
  %29 = getelementptr inbounds %"class.cv::stereo::Matching", ptr %9, i32 0, i32 2
  store double %28, ptr %29, align 8
  ret void

30:                                               ; preds = %25
  %31 = load ptr, ptr %7, align 8
  %32 = load i32, ptr %8, align 4
  %33 = insertvalue { ptr, i32 } poison, ptr %31, 0
  %34 = insertvalue { ptr, i32 } %33, i32 %32, 1
  resume { ptr, i32 } %34
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6stereo8Matching10hammingLutEv(ptr noundef nonnull align 8 dereferenceable(262448) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  store i32 0, ptr %3, align 4
  br label %7

7:                                                ; preds = %28, %1
  %8 = load i32, ptr %3, align 4
  %9 = icmp slt i32 %8, 65536
  br i1 %9, label %10, label %31

10:                                               ; preds = %7
  store i32 0, ptr %4, align 4
  %11 = load i32, ptr %3, align 4
  store i32 %11, ptr %5, align 4
  br label %12

12:                                               ; preds = %15, %10
  %13 = load i32, ptr %5, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %22

15:                                               ; preds = %12
  %16 = load i32, ptr %4, align 4
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %4, align 4
  %18 = load i32, ptr %5, align 4
  %19 = load i32, ptr %5, align 4
  %20 = sub nsw i32 %19, 1
  %21 = and i32 %18, %20
  store i32 %21, ptr %5, align 4
  br label %12, !llvm.loop !4

22:                                               ; preds = %12
  %23 = load i32, ptr %4, align 4
  %24 = getelementptr inbounds %"class.cv::stereo::Matching", ptr %6, i32 0, i32 3
  %25 = load i32, ptr %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [65536 x i32], ptr %24, i64 0, i64 %26
  store i32 %23, ptr %27, align 4
  br label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %3, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %3, align 4
  br label %7, !llvm.loop !6

31:                                               ; preds = %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4Mat_IiED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #3
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) #8

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #11

; Function Attrs: mustprogress uwtable
define internal noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsIiEERNS_11FileStorageES2_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator.5", align 1
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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %23 unwind label %25

23:                                               ; preds = %22
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef @__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_, ptr noundef @.str.18, i32 noundef 1201) #15
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #3
  br label %33

33:                                               ; preds = %29, %25
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
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
define internal noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageEPKc(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.5", align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = load ptr, ptr %4, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %11 unwind label %14

11:                                               ; preds = %2
  %12 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %13 unwind label %18

13:                                               ; preds = %11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  br label %22

22:                                               ; preds = %18, %14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %6) #3
  %8 = icmp eq i32 %7, 0
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv8FileNodecvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
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

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN2cvneIiEEbRKNS_5Size_IT_EES5_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #4 {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #5 comdat {
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind noalias writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2) #4 comdat align 2 {
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

declare noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv4Mat_IiE6createEii(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1, i32 noundef %2) #4 comdat align 2 {
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

declare void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef) #1

declare void @_ZN2cv3Mat6createENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96), i64, i32 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
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

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN2cv3Mat3ptrEi(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) #5 comdat align 2 {
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

declare void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), double noundef) #1

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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6stereo16PrefilterInvokerC2ERKNS_3MatES4_RS2_S5_PhS6_PNS0_20StereoBinaryBMParamsE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) unnamed_addr #5 comdat align 2 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store ptr %7, ptr %16, align 8
  %17 = load ptr, ptr %9, align 8
  call void @_ZN2cv16ParallelLoopBodyC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #3
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN2cv6stereo16PrefilterInvokerE, i32 0, i32 0, i32 2), ptr %17, align 8
  %18 = load ptr, ptr %10, align 8
  %19 = getelementptr inbounds %"struct.cv::stereo::PrefilterInvoker", ptr %17, i32 0, i32 1
  %20 = getelementptr inbounds [2 x ptr], ptr %19, i64 0, i64 0
  store ptr %18, ptr %20, align 8
  %21 = load ptr, ptr %11, align 8
  %22 = getelementptr inbounds %"struct.cv::stereo::PrefilterInvoker", ptr %17, i32 0, i32 1
  %23 = getelementptr inbounds [2 x ptr], ptr %22, i64 0, i64 1
  store ptr %21, ptr %23, align 8
  %24 = load ptr, ptr %12, align 8
  %25 = getelementptr inbounds %"struct.cv::stereo::PrefilterInvoker", ptr %17, i32 0, i32 2
  %26 = getelementptr inbounds [2 x ptr], ptr %25, i64 0, i64 0
  store ptr %24, ptr %26, align 8
  %27 = load ptr, ptr %13, align 8
  %28 = getelementptr inbounds %"struct.cv::stereo::PrefilterInvoker", ptr %17, i32 0, i32 2
  %29 = getelementptr inbounds [2 x ptr], ptr %28, i64 0, i64 1
  store ptr %27, ptr %29, align 8
  %30 = load ptr, ptr %14, align 8
  %31 = getelementptr inbounds %"struct.cv::stereo::PrefilterInvoker", ptr %17, i32 0, i32 3
  %32 = getelementptr inbounds [2 x ptr], ptr %31, i64 0, i64 0
  store ptr %30, ptr %32, align 8
  %33 = load ptr, ptr %15, align 8
  %34 = getelementptr inbounds %"struct.cv::stereo::PrefilterInvoker", ptr %17, i32 0, i32 3
  %35 = getelementptr inbounds [2 x ptr], ptr %34, i64 0, i64 1
  store ptr %33, ptr %35, align 8
  %36 = load ptr, ptr %16, align 8
  %37 = getelementptr inbounds %"struct.cv::stereo::PrefilterInvoker", ptr %17, i32 0, i32 4
  store ptr %36, ptr %37, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6stereo16PrefilterInvokerD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) #1

declare void @_ZN2cv6stereo15censusTransformERKNS_3MatES3_iRS1_S4_i(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), i32 noundef) #1

declare void @_ZN2cv6stereo23symetricCensusTransformERKNS_3MatES3_iRS1_S4_i(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), i32 noundef) #1

declare void @_ZN2cv6stereo23modifiedCensusTransformERKNS_3MatES3_iRS1_S4_iiS3_S3_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) #1

declare void @_ZN2cv4blurERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEENS_6Point_IiEEi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i64, i64, i32 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #4 comdat align 2 {
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
define linkonce_odr hidden void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #4 comdat align 2 {
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
define linkonce_odr hidden void @_ZN2cv6Point_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #5 comdat align 2 {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
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
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %26 = load ptr, ptr %6, align 8
  br label %27

27:                                               ; preds = %5
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds %"class.cv::Mat", ptr %28, i32 0, i32 3
  %30 = load i32, ptr %29, align 4
  %31 = load ptr, ptr %8, align 8
  %32 = getelementptr inbounds %"class.cv::Mat", ptr %31, i32 0, i32 3
  %33 = load i32, ptr %32, align 4
  %34 = icmp eq i32 %30, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %27
  br label %48

36:                                               ; preds = %27
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef @.str.31, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %37 unwind label %39

37:                                               ; preds = %36
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef @__func__._ZN2cv6stereo8Matching28hammingDistanceBlockMatchingERKNS_3MatES4_RS2_i, ptr noundef @.str.2, i32 noundef 431) #15
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  br label %47

47:                                               ; preds = %43, %39
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #3
  br label %185

48:                                               ; preds = %35
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  %51 = load ptr, ptr %7, align 8
  %52 = getelementptr inbounds %"class.cv::Mat", ptr %51, i32 0, i32 2
  %53 = load i32, ptr %52, align 8
  %54 = load ptr, ptr %8, align 8
  %55 = getelementptr inbounds %"class.cv::Mat", ptr %54, i32 0, i32 2
  %56 = load i32, ptr %55, align 8
  %57 = icmp eq i32 %53, %56
  br i1 %57, label %58, label %59

58:                                               ; preds = %50
  br label %71

59:                                               ; preds = %50
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef @.str.32, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %60 unwind label %62

60:                                               ; preds = %59
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef @__func__._ZN2cv6stereo8Matching28hammingDistanceBlockMatchingERKNS_3MatES4_RS2_i, ptr noundef @.str.2, i32 noundef 432) #15
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #3
  br label %70

70:                                               ; preds = %66, %62
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #3
  br label %185

71:                                               ; preds = %58
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  %74 = load i32, ptr %10, align 4
  %75 = srem i32 %74, 2
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %78

77:                                               ; preds = %73
  br label %90

78:                                               ; preds = %73
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef @.str.33, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %79 unwind label %81

79:                                               ; preds = %78
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef @__func__._ZN2cv6stereo8Matching28hammingDistanceBlockMatchingERKNS_3MatES4_RS2_i, ptr noundef @.str.2, i32 noundef 433) #15
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #3
  br label %89

89:                                               ; preds = %85, %81
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #3
  br label %185

90:                                               ; preds = %77
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  %93 = load ptr, ptr %9, align 8
  %94 = getelementptr inbounds %"class.cv::Mat", ptr %93, i32 0, i32 2
  %95 = load i32, ptr %94, align 8
  %96 = load ptr, ptr %7, align 8
  %97 = getelementptr inbounds %"class.cv::Mat", ptr %96, i32 0, i32 2
  %98 = load i32, ptr %97, align 8
  %99 = icmp eq i32 %95, %98
  br i1 %99, label %100, label %101

100:                                              ; preds = %92
  br label %113

101:                                              ; preds = %92
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef @.str.34, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %102 unwind label %104

102:                                              ; preds = %101
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef @__func__._ZN2cv6stereo8Matching28hammingDistanceBlockMatchingERKNS_3MatES4_RS2_i, ptr noundef @.str.2, i32 noundef 434) #15
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #3
  br label %112

112:                                              ; preds = %108, %104
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #3
  br label %185

113:                                              ; preds = %100
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114
  %116 = load ptr, ptr %9, align 8
  %117 = getelementptr inbounds %"class.cv::Mat", ptr %116, i32 0, i32 3
  %118 = load i32, ptr %117, align 4
  %119 = getelementptr inbounds %"class.cv::stereo::Matching", ptr %26, i32 0, i32 0
  %120 = load i32, ptr %119, align 8
  %121 = add nsw i32 %120, 1
  %122 = sdiv i32 %118, %121
  %123 = load ptr, ptr %7, align 8
  %124 = getelementptr inbounds %"class.cv::Mat", ptr %123, i32 0, i32 3
  %125 = load i32, ptr %124, align 4
  %126 = icmp eq i32 %122, %125
  br i1 %126, label %127, label %128

127:                                              ; preds = %115
  br label %140

128:                                              ; preds = %115
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef @.str.35, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %129 unwind label %131

129:                                              ; preds = %128
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef @__func__._ZN2cv6stereo8Matching28hammingDistanceBlockMatchingERKNS_3MatES4_RS2_i, ptr noundef @.str.2, i32 noundef 435) #15
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #3
  br label %139

139:                                              ; preds = %135, %131
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #3
  br label %185

140:                                              ; preds = %127
  br label %141

141:                                              ; preds = %140
  %142 = load ptr, ptr %9, align 8
  %143 = getelementptr inbounds %"class.cv::Mat", ptr %142, i32 0, i32 4
  %144 = load ptr, ptr %143, align 8
  store ptr %144, ptr %23, align 8
  %145 = load ptr, ptr %23, align 8
  %146 = load ptr, ptr %7, align 8
  %147 = getelementptr inbounds %"class.cv::Mat", ptr %146, i32 0, i32 3
  %148 = load i32, ptr %147, align 4
  %149 = sext i32 %148 to i64
  %150 = mul i64 2, %149
  %151 = load ptr, ptr %7, align 8
  %152 = getelementptr inbounds %"class.cv::Mat", ptr %151, i32 0, i32 2
  %153 = load i32, ptr %152, align 8
  %154 = sext i32 %153 to i64
  %155 = mul i64 %150, %154
  %156 = getelementptr inbounds %"class.cv::stereo::Matching", ptr %26, i32 0, i32 0
  %157 = load i32, ptr %156, align 8
  %158 = add nsw i32 %157, 1
  %159 = sext i32 %158 to i64
  %160 = mul i64 %155, %159
  call void @llvm.memset.p0.i64(ptr align 2 %145, i8 0, i64 %160, i1 false)
  %161 = load i32, ptr %10, align 4
  %162 = sdiv i32 %161, 2
  %163 = load ptr, ptr %7, align 8
  %164 = getelementptr inbounds %"class.cv::Mat", ptr %163, i32 0, i32 2
  %165 = load i32, ptr %164, align 8
  %166 = load i32, ptr %10, align 4
  %167 = sdiv i32 %166, 2
  %168 = sub nsw i32 %165, %167
  call void @_ZN2cv5RangeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %24, i32 noundef %162, i32 noundef %168)
  %169 = load ptr, ptr %7, align 8
  %170 = load ptr, ptr %8, align 8
  %171 = load ptr, ptr %9, align 8
  %172 = getelementptr inbounds %"class.cv::Mat", ptr %171, i32 0, i32 4
  %173 = load ptr, ptr %172, align 8
  %174 = getelementptr inbounds %"class.cv::stereo::Matching", ptr %26, i32 0, i32 0
  %175 = load i32, ptr %174, align 8
  %176 = load i32, ptr %10, align 4
  %177 = sdiv i32 %176, 2
  %178 = getelementptr inbounds %"class.cv::stereo::Matching", ptr %26, i32 0, i32 3
  %179 = getelementptr inbounds [65536 x i32], ptr %178, i64 0, i64 0
  call void @_ZN2cv6stereo8Matching15hammingDistanceC2ERKNS_3MatES5_PsiiPi(ptr noundef nonnull align 8 dereferenceable(56) %25, ptr noundef nonnull align 8 dereferenceable(96) %169, ptr noundef nonnull align 8 dereferenceable(96) %170, ptr noundef %173, i32 noundef %175, i32 noundef %177, ptr noundef %179)
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %24, ptr noundef nonnull align 8 dereferenceable(8) %25, double noundef -1.000000e+00)
          to label %180 unwind label %181

180:                                              ; preds = %141
  call void @_ZN2cv6stereo8Matching15hammingDistanceD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %25) #3
  ret void

181:                                              ; preds = %141
  %182 = landingpad { ptr, i32 }
          cleanup
  %183 = extractvalue { ptr, i32 } %182, 0
  store ptr %183, ptr %13, align 8
  %184 = extractvalue { ptr, i32 } %182, 1
  store i32 %184, ptr %14, align 4
  call void @_ZN2cv6stereo8Matching15hammingDistanceD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %25) #3
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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %31 = load ptr, ptr %4, align 8
  br label %32

32:                                               ; preds = %3
  %33 = load ptr, ptr %5, align 8
  %34 = call noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %33)
  %35 = icmp eq i32 %34, 3
  br i1 %35, label %36, label %37

36:                                               ; preds = %32
  br label %49

37:                                               ; preds = %32
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef @.str.36, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %38 unwind label %40

38:                                               ; preds = %37
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef @__func__._ZN2cv6stereo8Matching13costGatheringERKNS_3MatERS2_, ptr noundef @.str.2, i32 noundef 443) #15
          to label %39 unwind label %44

39:                                               ; preds = %38
  unreachable

40:                                               ; preds = %37
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %9, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %10, align 4
  br label %48

44:                                               ; preds = %38
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  store ptr %46, ptr %9, align 8
  %47 = extractvalue { ptr, i32 } %45, 1
  store i32 %47, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  br label %48

48:                                               ; preds = %44, %40
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  br label %242

49:                                               ; preds = %36
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  %52 = load ptr, ptr %6, align 8
  %53 = call noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %52)
  %54 = icmp eq i32 %53, 3
  br i1 %54, label %55, label %56

55:                                               ; preds = %51
  br label %68

56:                                               ; preds = %51
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef @.str.37, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %57 unwind label %59

57:                                               ; preds = %56
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef @__func__._ZN2cv6stereo8Matching13costGatheringERKNS_3MatERS2_, ptr noundef @.str.2, i32 noundef 444) #15
          to label %58 unwind label %63

58:                                               ; preds = %57
  unreachable

59:                                               ; preds = %56
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = extractvalue { ptr, i32 } %60, 0
  store ptr %61, ptr %9, align 8
  %62 = extractvalue { ptr, i32 } %60, 1
  store i32 %62, ptr %10, align 4
  br label %67

63:                                               ; preds = %57
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = extractvalue { ptr, i32 } %64, 0
  store ptr %65, ptr %9, align 8
  %66 = extractvalue { ptr, i32 } %64, 1
  store i32 %66, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  br label %67

67:                                               ; preds = %63, %59
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #3
  br label %242

68:                                               ; preds = %55
  br label %69

69:                                               ; preds = %68
  %70 = getelementptr inbounds %"class.cv::stereo::Matching", ptr %31, i32 0, i32 0
  %71 = load i32, ptr %70, align 8
  store i32 %71, ptr %13, align 4
  %72 = load ptr, ptr %6, align 8
  %73 = getelementptr inbounds %"class.cv::Mat", ptr %72, i32 0, i32 3
  %74 = load i32, ptr %73, align 4
  %75 = load i32, ptr %13, align 4
  %76 = add nsw i32 %75, 1
  %77 = sdiv i32 %74, %76
  %78 = sub nsw i32 %77, 1
  store i32 %78, ptr %14, align 4
  %79 = load ptr, ptr %6, align 8
  %80 = getelementptr inbounds %"class.cv::Mat", ptr %79, i32 0, i32 2
  %81 = load i32, ptr %80, align 8
  %82 = sub nsw i32 %81, 1
  store i32 %82, ptr %15, align 4
  %83 = load ptr, ptr %6, align 8
  %84 = getelementptr inbounds %"class.cv::Mat", ptr %83, i32 0, i32 4
  %85 = load ptr, ptr %84, align 8
  store ptr %85, ptr %16, align 8
  %86 = load ptr, ptr %5, align 8
  %87 = getelementptr inbounds %"class.cv::Mat", ptr %86, i32 0, i32 4
  %88 = load ptr, ptr %87, align 8
  store ptr %88, ptr %17, align 8
  %89 = load ptr, ptr %16, align 8
  %90 = load i32, ptr %14, align 4
  %91 = add nsw i32 %90, 1
  %92 = sext i32 %91 to i64
  %93 = mul i64 2, %92
  %94 = load i32, ptr %15, align 4
  %95 = add nsw i32 %94, 1
  %96 = sext i32 %95 to i64
  %97 = mul i64 %93, %96
  %98 = load i32, ptr %13, align 4
  %99 = add nsw i32 %98, 1
  %100 = sext i32 %99 to i64
  %101 = mul i64 %97, %100
  call void @llvm.memset.p0.i64(ptr align 2 %89, i8 0, i64 %101, i1 false)
  store i32 1, ptr %18, align 4
  br label %102

102:                                              ; preds = %176, %69
  %103 = load i32, ptr %18, align 4
  %104 = load i32, ptr %15, align 4
  %105 = icmp slt i32 %103, %104
  br i1 %105, label %106, label %179

106:                                              ; preds = %102
  %107 = load i32, ptr %18, align 4
  %108 = load i32, ptr %14, align 4
  %109 = mul nsw i32 %107, %108
  store i32 %109, ptr %19, align 4
  %110 = load i32, ptr %18, align 4
  %111 = sub nsw i32 %110, 1
  %112 = load i32, ptr %14, align 4
  %113 = mul nsw i32 %111, %112
  store i32 %113, ptr %20, align 4
  store i32 1, ptr %21, align 4
  br label %114

114:                                              ; preds = %172, %106
  %115 = load i32, ptr %21, align 4
  %116 = load i32, ptr %14, align 4
  %117 = icmp slt i32 %115, %116
  br i1 %117, label %118, label %175

118:                                              ; preds = %114
  %119 = load i32, ptr %19, align 4
  %120 = load i32, ptr %21, align 4
  %121 = add nsw i32 %119, %120
  %122 = load i32, ptr %13, align 4
  %123 = add nsw i32 %122, 1
  %124 = mul nsw i32 %121, %123
  store i32 %124, ptr %22, align 4
  %125 = load i32, ptr %19, align 4
  %126 = load i32, ptr %21, align 4
  %127 = add nsw i32 %125, %126
  %128 = sub nsw i32 %127, 1
  %129 = load i32, ptr %13, align 4
  %130 = add nsw i32 %129, 1
  %131 = mul nsw i32 %128, %130
  store i32 %131, ptr %23, align 4
  %132 = load i32, ptr %20, align 4
  %133 = load i32, ptr %21, align 4
  %134 = add nsw i32 %132, %133
  %135 = sub nsw i32 %134, 1
  %136 = load i32, ptr %13, align 4
  %137 = add nsw i32 %136, 1
  %138 = mul nsw i32 %135, %137
  store i32 %138, ptr %24, align 4
  store i32 0, ptr %25, align 4
  br label %139

139:                                              ; preds = %168, %118
  %140 = load i32, ptr %25, align 4
  %141 = load i32, ptr %13, align 4
  %142 = icmp sle i32 %140, %141
  br i1 %142, label %143, label %171

143:                                              ; preds = %139
  %144 = load ptr, ptr %17, align 8
  %145 = load i32, ptr %24, align 4
  %146 = load i32, ptr %25, align 4
  %147 = add nsw i32 %145, %146
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds i16, ptr %144, i64 %148
  %150 = load i16, ptr %149, align 2
  %151 = sext i16 %150 to i32
  %152 = load ptr, ptr %16, align 8
  %153 = load i32, ptr %23, align 4
  %154 = load i32, ptr %25, align 4
  %155 = add nsw i32 %153, %154
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds i16, ptr %152, i64 %156
  %158 = load i16, ptr %157, align 2
  %159 = sext i16 %158 to i32
  %160 = add nsw i32 %151, %159
  %161 = trunc i32 %160 to i16
  %162 = load ptr, ptr %16, align 8
  %163 = load i32, ptr %22, align 4
  %164 = load i32, ptr %25, align 4
  %165 = add nsw i32 %163, %164
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds i16, ptr %162, i64 %166
  store i16 %161, ptr %167, align 2
  br label %168

168:                                              ; preds = %143
  %169 = load i32, ptr %25, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, ptr %25, align 4
  br label %139, !llvm.loop !7

171:                                              ; preds = %139
  br label %172

172:                                              ; preds = %171
  %173 = load i32, ptr %21, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, ptr %21, align 4
  br label %114, !llvm.loop !8

175:                                              ; preds = %114
  br label %176

176:                                              ; preds = %175
  %177 = load i32, ptr %18, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, ptr %18, align 4
  br label %102, !llvm.loop !9

179:                                              ; preds = %102
  store i32 1, ptr %26, align 4
  br label %180

180:                                              ; preds = %238, %179
  %181 = load i32, ptr %26, align 4
  %182 = load i32, ptr %15, align 4
  %183 = icmp slt i32 %181, %182
  br i1 %183, label %184, label %241

184:                                              ; preds = %180
  store i32 1, ptr %27, align 4
  br label %185

185:                                              ; preds = %234, %184
  %186 = load i32, ptr %27, align 4
  %187 = load i32, ptr %14, align 4
  %188 = icmp slt i32 %186, %187
  br i1 %188, label %189, label %237

189:                                              ; preds = %185
  %190 = load i32, ptr %26, align 4
  %191 = load i32, ptr %14, align 4
  %192 = mul nsw i32 %190, %191
  %193 = load i32, ptr %27, align 4
  %194 = add nsw i32 %192, %193
  %195 = load i32, ptr %13, align 4
  %196 = add nsw i32 %195, 1
  %197 = mul nsw i32 %194, %196
  store i32 %197, ptr %28, align 4
  %198 = load i32, ptr %26, align 4
  %199 = sub nsw i32 %198, 1
  %200 = load i32, ptr %14, align 4
  %201 = mul nsw i32 %199, %200
  %202 = load i32, ptr %27, align 4
  %203 = add nsw i32 %201, %202
  %204 = load i32, ptr %13, align 4
  %205 = add nsw i32 %204, 1
  %206 = mul nsw i32 %203, %205
  store i32 %206, ptr %29, align 4
  store i32 0, ptr %30, align 4
  br label %207

207:                                              ; preds = %230, %189
  %208 = load i32, ptr %30, align 4
  %209 = load i32, ptr %13, align 4
  %210 = icmp sle i32 %208, %209
  br i1 %210, label %211, label %233

211:                                              ; preds = %207
  %212 = load ptr, ptr %16, align 8
  %213 = load i32, ptr %29, align 4
  %214 = load i32, ptr %30, align 4
  %215 = add nsw i32 %213, %214
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds i16, ptr %212, i64 %216
  %218 = load i16, ptr %217, align 2
  %219 = sext i16 %218 to i32
  %220 = load ptr, ptr %16, align 8
  %221 = load i32, ptr %28, align 4
  %222 = load i32, ptr %30, align 4
  %223 = add nsw i32 %221, %222
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds i16, ptr %220, i64 %224
  %226 = load i16, ptr %225, align 2
  %227 = sext i16 %226 to i32
  %228 = add nsw i32 %227, %219
  %229 = trunc i32 %228 to i16
  store i16 %229, ptr %225, align 2
  br label %230

230:                                              ; preds = %211
  %231 = load i32, ptr %30, align 4
  %232 = add nsw i32 %231, 1
  store i32 %232, ptr %30, align 4
  br label %207, !llvm.loop !10

233:                                              ; preds = %207
  br label %234

234:                                              ; preds = %233
  %235 = load i32, ptr %27, align 4
  %236 = add nsw i32 %235, 1
  store i32 %236, ptr %27, align 4
  br label %185, !llvm.loop !11

237:                                              ; preds = %185
  br label %238

238:                                              ; preds = %237
  %239 = load i32, ptr %26, align 4
  %240 = add nsw i32 %239, 1
  store i32 %240, ptr %26, align 4
  br label %180, !llvm.loop !12

241:                                              ; preds = %180
  ret void

242:                                              ; preds = %67, %48
  %243 = load ptr, ptr %9, align 8
  %244 = load i32, ptr %10, align 4
  %245 = insertvalue { ptr, i32 } poison, ptr %243, 0
  %246 = insertvalue { ptr, i32 } %245, i32 %244, 1
  resume { ptr, i32 } %246
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
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %23 = load ptr, ptr %5, align 8
  br label %24

24:                                               ; preds = %4
  %25 = load i32, ptr %7, align 4
  %26 = srem i32 %25, 2
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %24
  br label %41

29:                                               ; preds = %24
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.38, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %30 unwind label %32

30:                                               ; preds = %29
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @__func__._ZN2cv6stereo8Matching15blockAgregationERKNS_3MatEiRS2_, ptr noundef @.str.2, i32 noundef 482) #15
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  br label %40

40:                                               ; preds = %36, %32
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  br label %126

41:                                               ; preds = %28
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds %"class.cv::Mat", ptr %44, i32 0, i32 2
  %46 = load i32, ptr %45, align 8
  %47 = load ptr, ptr %8, align 8
  %48 = getelementptr inbounds %"class.cv::Mat", ptr %47, i32 0, i32 2
  %49 = load i32, ptr %48, align 8
  %50 = icmp eq i32 %46, %49
  br i1 %50, label %51, label %52

51:                                               ; preds = %43
  br label %64

52:                                               ; preds = %43
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef @.str.39, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %53 unwind label %55

53:                                               ; preds = %52
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef @__func__._ZN2cv6stereo8Matching15blockAgregationERKNS_3MatEiRS2_, ptr noundef @.str.2, i32 noundef 483) #15
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #3
  br label %63

63:                                               ; preds = %59, %55
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #3
  br label %126

64:                                               ; preds = %51
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  %67 = load ptr, ptr %6, align 8
  %68 = getelementptr inbounds %"class.cv::Mat", ptr %67, i32 0, i32 3
  %69 = load i32, ptr %68, align 4
  %70 = load ptr, ptr %8, align 8
  %71 = getelementptr inbounds %"class.cv::Mat", ptr %70, i32 0, i32 3
  %72 = load i32, ptr %71, align 4
  %73 = icmp eq i32 %69, %72
  br i1 %73, label %74, label %75

74:                                               ; preds = %66
  br label %87

75:                                               ; preds = %66
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef @.str.40, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %76 unwind label %78

76:                                               ; preds = %75
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef @__func__._ZN2cv6stereo8Matching15blockAgregationERKNS_3MatEiRS2_, ptr noundef @.str.2, i32 noundef 484) #15
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #3
  br label %86

86:                                               ; preds = %82, %78
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #3
  br label %126

87:                                               ; preds = %74
  br label %88

88:                                               ; preds = %87
  %89 = load ptr, ptr %8, align 8
  %90 = getelementptr inbounds %"class.cv::Mat", ptr %89, i32 0, i32 4
  %91 = load ptr, ptr %90, align 8
  store ptr %91, ptr %17, align 8
  %92 = getelementptr inbounds %"class.cv::stereo::Matching", ptr %23, i32 0, i32 0
  %93 = load i32, ptr %92, align 8
  store i32 %93, ptr %18, align 4
  %94 = load ptr, ptr %8, align 8
  %95 = getelementptr inbounds %"class.cv::Mat", ptr %94, i32 0, i32 3
  %96 = load i32, ptr %95, align 4
  %97 = load i32, ptr %18, align 4
  %98 = add nsw i32 %97, 1
  %99 = sdiv i32 %96, %98
  %100 = sub nsw i32 %99, 1
  store i32 %100, ptr %19, align 4
  %101 = load ptr, ptr %8, align 8
  %102 = getelementptr inbounds %"class.cv::Mat", ptr %101, i32 0, i32 2
  %103 = load i32, ptr %102, align 8
  %104 = sub nsw i32 %103, 1
  store i32 %104, ptr %20, align 4
  %105 = load ptr, ptr %17, align 8
  %106 = load i32, ptr %19, align 4
  %107 = sext i32 %106 to i64
  %108 = mul i64 2, %107
  %109 = load i32, ptr %20, align 4
  %110 = sext i32 %109 to i64
  %111 = mul i64 %108, %110
  %112 = load i32, ptr %18, align 4
  %113 = add nsw i32 %112, 1
  %114 = sext i32 %113 to i64
  %115 = mul i64 %111, %114
  call void @llvm.memset.p0.i64(ptr align 2 %105, i8 0, i64 %115, i1 false)
  %116 = load i32, ptr %20, align 4
  call void @_ZN2cv5RangeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %21, i32 noundef 0, i32 noundef %116)
  %117 = load ptr, ptr %6, align 8
  %118 = load i32, ptr %7, align 4
  %119 = load i32, ptr %18, align 4
  %120 = load ptr, ptr %8, align 8
  call void @_ZN2cv6stereo8Matching12agregateCostC2ERKNS_3MatEiiRS3_(ptr noundef nonnull align 8 dereferenceable(44) %22, ptr noundef nonnull align 8 dereferenceable(96) %117, i32 noundef %118, i32 noundef %119, ptr noundef nonnull align 8 dereferenceable(96) %120)
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(8) %22, double noundef -1.000000e+00)
          to label %121 unwind label %122

121:                                              ; preds = %88
  call void @_ZN2cv6stereo8Matching12agregateCostD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %22) #3
  ret void

122:                                              ; preds = %88
  %123 = landingpad { ptr, i32 }
          cleanup
  %124 = extractvalue { ptr, i32 } %123, 0
  store ptr %124, ptr %11, align 8
  %125 = extractvalue { ptr, i32 } %123, 1
  store i32 %125, ptr %12, align 4
  call void @_ZN2cv6stereo8Matching12agregateCostD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %22) #3
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
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds %"class.cv::Mat", ptr %18, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %9, align 8
  %21 = getelementptr inbounds %"class.cv::stereo::Matching", ptr %17, i32 0, i32 0
  %22 = load i32, ptr %21, align 8
  store i32 %22, ptr %10, align 4
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %"class.cv::Mat", ptr %23, i32 0, i32 3
  %25 = load i32, ptr %24, align 4
  %26 = load i32, ptr %10, align 4
  %27 = add nsw i32 %26, 1
  %28 = sdiv i32 %25, %27
  %29 = sub nsw i32 %28, 1
  store i32 %29, ptr %11, align 4
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds %"class.cv::Mat", ptr %30, i32 0, i32 2
  %32 = load i32, ptr %31, align 8
  %33 = sub nsw i32 %32, 1
  store i32 %33, ptr %12, align 4
  %34 = load ptr, ptr %9, align 8
  %35 = load i32, ptr %11, align 4
  %36 = sext i32 %35 to i64
  %37 = mul i64 1, %36
  %38 = load i32, ptr %12, align 4
  %39 = sext i32 %38 to i64
  %40 = mul i64 %37, %39
  call void @llvm.memset.p0.i64(ptr align 1 %34, i8 0, i64 %40, i1 false)
  %41 = load i32, ptr %12, align 4
  call void @_ZN2cv5RangeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %13, i32 noundef 0, i32 noundef %41)
  %42 = load ptr, ptr %6, align 8
  %43 = load i32, ptr %8, align 4
  %44 = load i32, ptr %10, align 4
  %45 = getelementptr inbounds %"class.cv::stereo::Matching", ptr %17, i32 0, i32 2
  %46 = load double, ptr %45, align 8
  %47 = getelementptr inbounds %"class.cv::stereo::Matching", ptr %17, i32 0, i32 1
  %48 = load i32, ptr %47, align 4
  %49 = load ptr, ptr %7, align 8
  call void @_ZN2cv6stereo8Matching7makeMapC2ERKNS_3MatEiidiRS3_(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef nonnull align 8 dereferenceable(96) %42, i32 noundef %43, i32 noundef %44, double noundef %46, i32 noundef %48, ptr noundef nonnull align 8 dereferenceable(96) %49)
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %14, double noundef -1.000000e+00)
          to label %50 unwind label %51

50:                                               ; preds = %4
  call void @_ZN2cv6stereo8Matching7makeMapD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %14) #3
  ret void

51:                                               ; preds = %4
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  store ptr %53, ptr %15, align 8
  %54 = extractvalue { ptr, i32 } %52, 1
  store i32 %54, ptr %16, align 4
  call void @_ZN2cv6stereo8Matching7makeMapD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %14) #3
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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  br label %15

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %"class.cv::Mat", ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %"class.cv::Mat", ptr %19, i32 0, i32 2
  %21 = load i32, ptr %20, align 8
  %22 = icmp eq i32 %18, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %15
  br label %36

24:                                               ; preds = %15
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef @.str.41, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %25 unwind label %27

25:                                               ; preds = %24
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef @__func__._ZN2cv6stereo8Matching15Median1x9FilterIhEEvRKNS_3MatERS3_, ptr noundef @.str.2, i32 noundef 606) #15
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  br label %35

35:                                               ; preds = %31, %27
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  br label %71

36:                                               ; preds = %23
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %"class.cv::Mat", ptr %39, i32 0, i32 3
  %41 = load i32, ptr %40, align 4
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds %"class.cv::Mat", ptr %42, i32 0, i32 3
  %44 = load i32, ptr %43, align 4
  %45 = icmp eq i32 %41, %44
  br i1 %45, label %46, label %47

46:                                               ; preds = %38
  br label %59

47:                                               ; preds = %38
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef @.str.42, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %48 unwind label %50

48:                                               ; preds = %47
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef @__func__._ZN2cv6stereo8Matching15Median1x9FilterIhEEvRKNS_3MatERS3_, ptr noundef @.str.2, i32 noundef 607) #15
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  br label %58

58:                                               ; preds = %54, %50
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #3
  br label %71

59:                                               ; preds = %46
  br label %60

60:                                               ; preds = %59
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds %"class.cv::Mat", ptr %61, i32 0, i32 2
  %63 = load i32, ptr %62, align 8
  call void @_ZN2cv5RangeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %13, i32 noundef 0, i32 noundef %63)
  %64 = load ptr, ptr %5, align 8
  %65 = load ptr, ptr %6, align 8
  call void @_ZN2cv6stereo8Matching9Median1x9IhEC2ERKNS_3MatERS4_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(96) %64, ptr noundef nonnull align 8 dereferenceable(96) %65)
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %14, double noundef -1.000000e+00)
          to label %66 unwind label %67

66:                                               ; preds = %60
  call void @_ZN2cv6stereo8Matching9Median1x9IhED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #3
  ret void

67:                                               ; preds = %60
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = extractvalue { ptr, i32 } %68, 0
  store ptr %69, ptr %9, align 8
  %70 = extractvalue { ptr, i32 } %68, 1
  store i32 %70, ptr %10, align 4
  call void @_ZN2cv6stereo8Matching9Median1x9IhED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #3
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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  br label %15

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %"class.cv::Mat", ptr %16, i32 0, i32 3
  %18 = load i32, ptr %17, align 4
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %"class.cv::Mat", ptr %19, i32 0, i32 3
  %21 = load i32, ptr %20, align 4
  %22 = icmp eq i32 %18, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %15
  br label %36

24:                                               ; preds = %15
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef @.str.42, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %25 unwind label %27

25:                                               ; preds = %24
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef @__func__._ZN2cv6stereo8Matching15Median9x1FilterIhEEvRKNS_3MatERS3_, ptr noundef @.str.2, i32 noundef 614) #15
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  br label %35

35:                                               ; preds = %31, %27
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  br label %71

36:                                               ; preds = %23
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %"class.cv::Mat", ptr %39, i32 0, i32 3
  %41 = load i32, ptr %40, align 4
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds %"class.cv::Mat", ptr %42, i32 0, i32 3
  %44 = load i32, ptr %43, align 4
  %45 = icmp eq i32 %41, %44
  br i1 %45, label %46, label %47

46:                                               ; preds = %38
  br label %59

47:                                               ; preds = %38
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef @.str.42, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %48 unwind label %50

48:                                               ; preds = %47
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef @__func__._ZN2cv6stereo8Matching15Median9x1FilterIhEEvRKNS_3MatERS3_, ptr noundef @.str.2, i32 noundef 615) #15
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  br label %58

58:                                               ; preds = %54, %50
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #3
  br label %71

59:                                               ; preds = %46
  br label %60

60:                                               ; preds = %59
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds %"class.cv::Mat", ptr %61, i32 0, i32 3
  %63 = load i32, ptr %62, align 4
  call void @_ZN2cv5RangeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %13, i32 noundef 0, i32 noundef %63)
  %64 = load ptr, ptr %5, align 8
  %65 = load ptr, ptr %6, align 8
  call void @_ZN2cv6stereo8Matching9Median9x1IhEC2ERKNS_3MatERS4_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(96) %64, ptr noundef nonnull align 8 dereferenceable(96) %65)
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %14, double noundef -1.000000e+00)
          to label %66 unwind label %67

66:                                               ; preds = %60
  call void @_ZN2cv6stereo8Matching9Median9x1IhED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #3
  ret void

67:                                               ; preds = %60
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = extractvalue { ptr, i32 } %68, 0
  store ptr %69, ptr %9, align 8
  %70 = extractvalue { ptr, i32 } %68, 1
  store i32 %70, ptr %10, align 4
  call void @_ZN2cv6stereo8Matching9Median9x1IhED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #3
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
  %38 = alloca i8, align 1
  %39 = alloca i8, align 1
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i8, align 1
  %44 = alloca i8, align 1
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %47 = load ptr, ptr %5, align 8
  br label %48

48:                                               ; preds = %4
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds %"class.cv::Mat", ptr %49, i32 0, i32 4
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %8, align 8
  %53 = getelementptr inbounds %"class.cv::Mat", ptr %52, i32 0, i32 4
  %54 = load ptr, ptr %53, align 8
  %55 = icmp ne ptr %51, %54
  br i1 %55, label %56, label %57

56:                                               ; preds = %48
  br label %69

57:                                               ; preds = %48
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.43, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %58 unwind label %60

58:                                               ; preds = %57
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @__func__._ZN2cv6stereo8Matching18smallRegionRemovalIhEEvRKNS_3MatEiRS3_, ptr noundef @.str.2, i32 noundef 496) #15
          to label %59 unwind label %64

59:                                               ; preds = %58
  unreachable

60:                                               ; preds = %57
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = extractvalue { ptr, i32 } %61, 0
  store ptr %62, ptr %11, align 8
  %63 = extractvalue { ptr, i32 } %61, 1
  store i32 %63, ptr %12, align 4
  br label %68

64:                                               ; preds = %58
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = extractvalue { ptr, i32 } %65, 0
  store ptr %66, ptr %11, align 8
  %67 = extractvalue { ptr, i32 } %65, 1
  store i32 %67, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  br label %68

68:                                               ; preds = %64, %60
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  br label %488

69:                                               ; preds = %56
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  %72 = load ptr, ptr %6, align 8
  %73 = getelementptr inbounds %"class.cv::Mat", ptr %72, i32 0, i32 3
  %74 = load i32, ptr %73, align 4
  %75 = load ptr, ptr %8, align 8
  %76 = getelementptr inbounds %"class.cv::Mat", ptr %75, i32 0, i32 3
  %77 = load i32, ptr %76, align 4
  %78 = icmp eq i32 %74, %77
  br i1 %78, label %79, label %80

79:                                               ; preds = %71
  br label %92

80:                                               ; preds = %71
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef @.str.44, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %81 unwind label %83

81:                                               ; preds = %80
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef @__func__._ZN2cv6stereo8Matching18smallRegionRemovalIhEEvRKNS_3MatEiRS3_, ptr noundef @.str.2, i32 noundef 497) #15
          to label %82 unwind label %87

82:                                               ; preds = %81
  unreachable

83:                                               ; preds = %80
  %84 = landingpad { ptr, i32 }
          cleanup
  %85 = extractvalue { ptr, i32 } %84, 0
  store ptr %85, ptr %11, align 8
  %86 = extractvalue { ptr, i32 } %84, 1
  store i32 %86, ptr %12, align 4
  br label %91

87:                                               ; preds = %81
  %88 = landingpad { ptr, i32 }
          cleanup
  %89 = extractvalue { ptr, i32 } %88, 0
  store ptr %89, ptr %11, align 8
  %90 = extractvalue { ptr, i32 } %88, 1
  store i32 %90, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #3
  br label %91

91:                                               ; preds = %87, %83
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #3
  br label %488

92:                                               ; preds = %79
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  %95 = load ptr, ptr %6, align 8
  %96 = getelementptr inbounds %"class.cv::Mat", ptr %95, i32 0, i32 2
  %97 = load i32, ptr %96, align 8
  %98 = load ptr, ptr %8, align 8
  %99 = getelementptr inbounds %"class.cv::Mat", ptr %98, i32 0, i32 2
  %100 = load i32, ptr %99, align 8
  %101 = icmp eq i32 %97, %100
  br i1 %101, label %102, label %103

102:                                              ; preds = %94
  br label %115

103:                                              ; preds = %94
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef @.str.45, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %104 unwind label %106

104:                                              ; preds = %103
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef @__func__._ZN2cv6stereo8Matching18smallRegionRemovalIhEEvRKNS_3MatEiRS3_, ptr noundef @.str.2, i32 noundef 498) #15
          to label %105 unwind label %110

105:                                              ; preds = %104
  unreachable

106:                                              ; preds = %103
  %107 = landingpad { ptr, i32 }
          cleanup
  %108 = extractvalue { ptr, i32 } %107, 0
  store ptr %108, ptr %11, align 8
  %109 = extractvalue { ptr, i32 } %107, 1
  store i32 %109, ptr %12, align 4
  br label %114

110:                                              ; preds = %104
  %111 = landingpad { ptr, i32 }
          cleanup
  %112 = extractvalue { ptr, i32 } %111, 0
  store ptr %112, ptr %11, align 8
  %113 = extractvalue { ptr, i32 } %111, 1
  store i32 %113, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #3
  br label %114

114:                                              ; preds = %110, %106
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #3
  br label %488

115:                                              ; preds = %102
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116
  %118 = load i32, ptr %7, align 4
  %119 = icmp sge i32 %118, 0
  br i1 %119, label %120, label %121

120:                                              ; preds = %117
  br label %133

121:                                              ; preds = %117
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef @.str.46, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %122 unwind label %124

122:                                              ; preds = %121
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef @__func__._ZN2cv6stereo8Matching18smallRegionRemovalIhEEvRKNS_3MatEiRS3_, ptr noundef @.str.2, i32 noundef 499) #15
          to label %123 unwind label %128

123:                                              ; preds = %122
  unreachable

124:                                              ; preds = %121
  %125 = landingpad { ptr, i32 }
          cleanup
  %126 = extractvalue { ptr, i32 } %125, 0
  store ptr %126, ptr %11, align 8
  %127 = extractvalue { ptr, i32 } %125, 1
  store i32 %127, ptr %12, align 4
  br label %132

128:                                              ; preds = %122
  %129 = landingpad { ptr, i32 }
          cleanup
  %130 = extractvalue { ptr, i32 } %129, 0
  store ptr %130, ptr %11, align 8
  %131 = extractvalue { ptr, i32 } %129, 1
  store i32 %131, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #3
  br label %132

132:                                              ; preds = %128, %124
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #3
  br label %488

133:                                              ; preds = %120
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134
  %136 = getelementptr inbounds %"class.cv::stereo::Matching", ptr %47, i32 0, i32 6
  %137 = call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %136)
  br i1 %137, label %139, label %138

138:                                              ; preds = %135
  br label %151

139:                                              ; preds = %135
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef @.str.47, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %140 unwind label %142

140:                                              ; preds = %139
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef @__func__._ZN2cv6stereo8Matching18smallRegionRemovalIhEEvRKNS_3MatEiRS3_, ptr noundef @.str.2, i32 noundef 500) #15
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #3
  br label %150

150:                                              ; preds = %146, %142
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #3
  br label %488

151:                                              ; preds = %138
  br label %152

152:                                              ; preds = %151
  %153 = getelementptr inbounds %"class.cv::stereo::Matching", ptr %47, i32 0, i32 5
  %154 = getelementptr inbounds %"class.cv::Mat", ptr %153, i32 0, i32 4
  %155 = load ptr, ptr %154, align 8
  store ptr %155, ptr %21, align 8
  %156 = getelementptr inbounds %"class.cv::stereo::Matching", ptr %47, i32 0, i32 4
  %157 = getelementptr inbounds %"class.cv::Mat", ptr %156, i32 0, i32 4
  %158 = load ptr, ptr %157, align 8
  store ptr %158, ptr %22, align 8
  %159 = getelementptr inbounds %"class.cv::stereo::Matching", ptr %47, i32 0, i32 6
  call void @_ZN2cv7Scalar_IdE3allEd(ptr dead_on_unwind writable sret(%"class.cv::Scalar_") align 8 %24, double noundef 0.000000e+00)
  call void @_ZN2cv11_InputArrayC2IdLi4ELi1EEERKNS_4MatxIT_XT0_EXT1_EEE(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(32) %24)
  %160 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %161 unwind label %211

161:                                              ; preds = %152
  %162 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96) %159, ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %160)
          to label %163 unwind label %211

163:                                              ; preds = %161
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %23) #3
  %164 = load ptr, ptr %6, align 8
  %165 = getelementptr inbounds %"class.cv::Mat", ptr %164, i32 0, i32 4
  %166 = load ptr, ptr %165, align 8
  store ptr %166, ptr %25, align 8
  %167 = load ptr, ptr %8, align 8
  %168 = getelementptr inbounds %"class.cv::Mat", ptr %167, i32 0, i32 4
  %169 = load ptr, ptr %168, align 8
  store ptr %169, ptr %26, align 8
  %170 = load ptr, ptr %6, align 8
  %171 = getelementptr inbounds %"class.cv::Mat", ptr %170, i32 0, i32 2
  %172 = load i32, ptr %171, align 8
  store i32 %172, ptr %27, align 4
  %173 = load ptr, ptr %6, align 8
  %174 = getelementptr inbounds %"class.cv::Mat", ptr %173, i32 0, i32 3
  %175 = load i32, ptr %174, align 4
  store i32 %175, ptr %28, align 4
  store i8 1, ptr %29, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %32, ptr align 16 @__const._ZN2cv6stereo8Matching18smallRegionRemovalIhEEvRKNS_3MatEiRS3_.di, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %33, ptr align 16 @__const._ZN2cv6stereo8Matching18smallRegionRemovalIhEEvRKNS_3MatEiRS3_.dj, i64 32, i1 false)
  store i32 0, ptr %34, align 4
  store i32 0, ptr %30, align 4
  store i32 0, ptr %31, align 4
  store i32 0, ptr %35, align 4
  br label %176

176:                                              ; preds = %484, %163
  %177 = load i32, ptr %35, align 4
  %178 = load i32, ptr %27, align 4
  %179 = icmp slt i32 %177, %178
  br i1 %179, label %180, label %487

180:                                              ; preds = %176
  %181 = load i32, ptr %35, align 4
  %182 = load i32, ptr %28, align 4
  %183 = mul nsw i32 %181, %182
  store i32 %183, ptr %36, align 4
  store i32 0, ptr %37, align 4
  br label %184

184:                                              ; preds = %480, %180
  %185 = load i32, ptr %37, align 4
  %186 = load i32, ptr %28, align 4
  %187 = icmp slt i32 %185, %186
  br i1 %187, label %188, label %483

188:                                              ; preds = %184
  %189 = load i32, ptr %35, align 4
  %190 = icmp slt i32 %189, 1
  br i1 %190, label %204, label %191

191:                                              ; preds = %188
  %192 = load i32, ptr %35, align 4
  %193 = load i32, ptr %27, align 4
  %194 = sub nsw i32 %193, 1
  %195 = icmp sge i32 %192, %194
  br i1 %195, label %204, label %196

196:                                              ; preds = %191
  %197 = load i32, ptr %37, align 4
  %198 = icmp slt i32 %197, 1
  br i1 %198, label %204, label %199

199:                                              ; preds = %196
  %200 = load i32, ptr %37, align 4
  %201 = load i32, ptr %28, align 4
  %202 = sub nsw i32 %201, 1
  %203 = icmp sge i32 %200, %202
  br i1 %203, label %204, label %215

204:                                              ; preds = %199, %196, %191, %188
  %205 = load ptr, ptr %26, align 8
  %206 = load i32, ptr %36, align 4
  %207 = load i32, ptr %37, align 4
  %208 = add nsw i32 %206, %207
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds i8, ptr %205, i64 %209
  store i8 0, ptr %210, align 1
  br label %480

211:                                              ; preds = %161, %152
  %212 = landingpad { ptr, i32 }
          cleanup
  %213 = extractvalue { ptr, i32 } %212, 0
  store ptr %213, ptr %11, align 8
  %214 = extractvalue { ptr, i32 } %212, 1
  store i32 %214, ptr %12, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %23) #3
  br label %488

215:                                              ; preds = %199
  %216 = load ptr, ptr %25, align 8
  %217 = load i32, ptr %36, align 4
  %218 = load i32, ptr %37, align 4
  %219 = add nsw i32 %217, %218
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds i8, ptr %216, i64 %220
  %222 = load i8, ptr %221, align 1
  %223 = zext i8 %222 to i32
  %224 = icmp ne i32 %223, 0
  br i1 %224, label %225, label %239

225:                                              ; preds = %215
  %226 = load ptr, ptr %25, align 8
  %227 = load i32, ptr %36, align 4
  %228 = load i32, ptr %37, align 4
  %229 = add nsw i32 %227, %228
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds i8, ptr %226, i64 %230
  %232 = load i8, ptr %231, align 1
  %233 = load ptr, ptr %26, align 8
  %234 = load i32, ptr %36, align 4
  %235 = load i32, ptr %37, align 4
  %236 = add nsw i32 %234, %235
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds i8, ptr %233, i64 %237
  store i8 %232, ptr %238, align 1
  br label %479

239:                                              ; preds = %215
  store i8 1, ptr %38, align 1
  store i8 0, ptr %39, align 1
  %240 = load i32, ptr %31, align 4
  store i32 %240, ptr %34, align 4
  %241 = load i32, ptr %35, align 4
  %242 = load ptr, ptr %21, align 8
  %243 = load i32, ptr %31, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds i32, ptr %242, i64 %244
  store i32 %241, ptr %245, align 4
  %246 = load i32, ptr %37, align 4
  %247 = load ptr, ptr %22, align 8
  %248 = load i32, ptr %31, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds i32, ptr %247, i64 %249
  store i32 %246, ptr %250, align 4
  %251 = getelementptr inbounds %"class.cv::stereo::Matching", ptr %47, i32 0, i32 6
  %252 = load i32, ptr %35, align 4
  %253 = load i32, ptr %37, align 4
  %254 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv4Mat_IiEclEii(ptr noundef nonnull align 8 dereferenceable(96) %251, i32 noundef %252, i32 noundef %253)
  store i32 1, ptr %254, align 4
  %255 = load i32, ptr %31, align 4
  %256 = add nsw i32 %255, 1
  store i32 %256, ptr %31, align 4
  %257 = load i8, ptr %29, align 1
  %258 = load ptr, ptr %25, align 8
  %259 = load i32, ptr %36, align 4
  %260 = load i32, ptr %37, align 4
  %261 = add nsw i32 %259, %260
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds i8, ptr %258, i64 %262
  store i8 %257, ptr %263, align 1
  br label %264

264:                                              ; preds = %435, %239
  %265 = load i32, ptr %30, align 4
  %266 = load i32, ptr %31, align 4
  %267 = icmp slt i32 %265, %266
  br i1 %267, label %268, label %438

268:                                              ; preds = %264
  %269 = load ptr, ptr %21, align 8
  %270 = load i32, ptr %30, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds i32, ptr %269, i64 %271
  %273 = load i32, ptr %272, align 4
  store i32 %273, ptr %40, align 4
  %274 = load ptr, ptr %22, align 8
  %275 = load i32, ptr %30, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds i32, ptr %274, i64 %276
  %278 = load i32, ptr %277, align 4
  store i32 %278, ptr %41, align 4
  store i32 0, ptr %42, align 4
  br label %279

279:                                              ; preds = %432, %268
  %280 = load i32, ptr %42, align 4
  %281 = icmp slt i32 %280, 8
  br i1 %281, label %282, label %435

282:                                              ; preds = %279
  %283 = load i32, ptr %40, align 4
  %284 = load i32, ptr %42, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [8 x i32], ptr %32, i64 0, i64 %285
  %287 = load i32, ptr %286, align 4
  %288 = add nsw i32 %283, %287
  %289 = icmp sge i32 %288, 0
  br i1 %289, label %290, label %431

290:                                              ; preds = %282
  %291 = load i32, ptr %40, align 4
  %292 = load i32, ptr %42, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [8 x i32], ptr %32, i64 0, i64 %293
  %295 = load i32, ptr %294, align 4
  %296 = add nsw i32 %291, %295
  %297 = load i32, ptr %27, align 4
  %298 = icmp slt i32 %296, %297
  br i1 %298, label %299, label %431

299:                                              ; preds = %290
  %300 = load i32, ptr %41, align 4
  %301 = load i32, ptr %42, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [8 x i32], ptr %33, i64 0, i64 %302
  %304 = load i32, ptr %303, align 4
  %305 = add nsw i32 %300, %304
  %306 = icmp sge i32 %305, 0
  br i1 %306, label %307, label %431

307:                                              ; preds = %299
  %308 = load i32, ptr %41, align 4
  %309 = load i32, ptr %42, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [8 x i32], ptr %33, i64 0, i64 %310
  %312 = load i32, ptr %311, align 4
  %313 = add nsw i32 %308, %312
  %314 = load i32, ptr %28, align 4
  %315 = icmp slt i32 %313, %314
  br i1 %315, label %316, label %431

316:                                              ; preds = %307
  %317 = getelementptr inbounds %"class.cv::stereo::Matching", ptr %47, i32 0, i32 6
  %318 = load i32, ptr %40, align 4
  %319 = load i32, ptr %42, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [8 x i32], ptr %32, i64 0, i64 %320
  %322 = load i32, ptr %321, align 4
  %323 = add nsw i32 %318, %322
  %324 = load i32, ptr %41, align 4
  %325 = load i32, ptr %42, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [8 x i32], ptr %33, i64 0, i64 %326
  %328 = load i32, ptr %327, align 4
  %329 = add nsw i32 %324, %328
  %330 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv4Mat_IiEclEii(ptr noundef nonnull align 8 dereferenceable(96) %317, i32 noundef %323, i32 noundef %329)
  %331 = load i32, ptr %330, align 4
  %332 = icmp eq i32 %331, 0
  br i1 %332, label %333, label %431

333:                                              ; preds = %316
  %334 = load ptr, ptr %25, align 8
  %335 = load i32, ptr %40, align 4
  %336 = load i32, ptr %42, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [8 x i32], ptr %32, i64 0, i64 %337
  %339 = load i32, ptr %338, align 4
  %340 = add nsw i32 %335, %339
  %341 = load i32, ptr %28, align 4
  %342 = mul nsw i32 %340, %341
  %343 = load i32, ptr %41, align 4
  %344 = add nsw i32 %342, %343
  %345 = load i32, ptr %42, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [8 x i32], ptr %33, i64 0, i64 %346
  %348 = load i32, ptr %347, align 4
  %349 = add nsw i32 %344, %348
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds i8, ptr %334, i64 %350
  %352 = load i8, ptr %351, align 1
  store i8 %352, ptr %43, align 1
  %353 = load i8, ptr %43, align 1
  %354 = zext i8 %353 to i32
  %355 = icmp eq i32 %354, 0
  br i1 %355, label %356, label %412

356:                                              ; preds = %333
  %357 = load i8, ptr %29, align 1
  %358 = load ptr, ptr %25, align 8
  %359 = load i32, ptr %40, align 4
  %360 = load i32, ptr %42, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [8 x i32], ptr %32, i64 0, i64 %361
  %363 = load i32, ptr %362, align 4
  %364 = add nsw i32 %359, %363
  %365 = load i32, ptr %28, align 4
  %366 = mul nsw i32 %364, %365
  %367 = load i32, ptr %41, align 4
  %368 = add nsw i32 %366, %367
  %369 = load i32, ptr %42, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [8 x i32], ptr %33, i64 0, i64 %370
  %372 = load i32, ptr %371, align 4
  %373 = add nsw i32 %368, %372
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds i8, ptr %358, i64 %374
  store i8 %357, ptr %375, align 1
  %376 = load i32, ptr %40, align 4
  %377 = load i32, ptr %42, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [8 x i32], ptr %32, i64 0, i64 %378
  %380 = load i32, ptr %379, align 4
  %381 = add nsw i32 %376, %380
  %382 = load ptr, ptr %21, align 8
  %383 = load i32, ptr %31, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds i32, ptr %382, i64 %384
  store i32 %381, ptr %385, align 4
  %386 = load i32, ptr %41, align 4
  %387 = load i32, ptr %42, align 4
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [8 x i32], ptr %33, i64 0, i64 %388
  %390 = load i32, ptr %389, align 4
  %391 = add nsw i32 %386, %390
  %392 = load ptr, ptr %22, align 8
  %393 = load i32, ptr %31, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds i32, ptr %392, i64 %394
  store i32 %391, ptr %395, align 4
  %396 = load i32, ptr %31, align 4
  %397 = add nsw i32 %396, 1
  store i32 %397, ptr %31, align 4
  %398 = getelementptr inbounds %"class.cv::stereo::Matching", ptr %47, i32 0, i32 6
  %399 = load i32, ptr %40, align 4
  %400 = load i32, ptr %42, align 4
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [8 x i32], ptr %32, i64 0, i64 %401
  %403 = load i32, ptr %402, align 4
  %404 = add nsw i32 %399, %403
  %405 = load i32, ptr %41, align 4
  %406 = load i32, ptr %42, align 4
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds [8 x i32], ptr %33, i64 0, i64 %407
  %409 = load i32, ptr %408, align 4
  %410 = add nsw i32 %405, %409
  %411 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv4Mat_IiEclEii(ptr noundef nonnull align 8 dereferenceable(96) %398, i32 noundef %404, i32 noundef %410)
  store i32 1, ptr %411, align 4
  br label %430

412:                                              ; preds = %333
  %413 = load i8, ptr %43, align 1
  %414 = zext i8 %413 to i32
  %415 = icmp sge i32 %414, 1
  br i1 %415, label %416, label %429

416:                                              ; preds = %412
  %417 = load i8, ptr %43, align 1
  %418 = zext i8 %417 to i32
  %419 = icmp slt i32 %418, 250
  br i1 %419, label %420, label %429

420:                                              ; preds = %416
  %421 = load i8, ptr %43, align 1
  %422 = zext i8 %421 to i32
  %423 = load i8, ptr %39, align 1
  %424 = zext i8 %423 to i32
  %425 = add nsw i32 %424, %422
  %426 = trunc i32 %425 to i8
  store i8 %426, ptr %39, align 1
  %427 = load i8, ptr %38, align 1
  %428 = add i8 %427, 1
  store i8 %428, ptr %38, align 1
  br label %429

429:                                              ; preds = %420, %416, %412
  br label %430

430:                                              ; preds = %429, %356
  br label %431

431:                                              ; preds = %430, %316, %307, %299, %290, %282
  br label %432

432:                                              ; preds = %431
  %433 = load i32, ptr %42, align 4
  %434 = add nsw i32 %433, 1
  store i32 %434, ptr %42, align 4
  br label %279, !llvm.loop !13

435:                                              ; preds = %279
  %436 = load i32, ptr %30, align 4
  %437 = add nsw i32 %436, 1
  store i32 %437, ptr %30, align 4
  br label %264, !llvm.loop !14

438:                                              ; preds = %264
  %439 = load i32, ptr %30, align 4
  %440 = load i32, ptr %34, align 4
  %441 = sub nsw i32 %439, %440
  %442 = load i32, ptr %7, align 4
  %443 = icmp sle i32 %441, %442
  br i1 %443, label %444, label %478

444:                                              ; preds = %438
  %445 = load i8, ptr %39, align 1
  %446 = zext i8 %445 to i32
  %447 = load i8, ptr %38, align 1
  %448 = zext i8 %447 to i32
  %449 = sdiv i32 %446, %448
  %450 = trunc i32 %449 to i8
  store i8 %450, ptr %44, align 1
  br label %451

451:                                              ; preds = %455, %444
  %452 = load i32, ptr %34, align 4
  %453 = load i32, ptr %30, align 4
  %454 = icmp slt i32 %452, %453
  br i1 %454, label %455, label %477

455:                                              ; preds = %451
  %456 = load ptr, ptr %21, align 8
  %457 = load i32, ptr %34, align 4
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds i32, ptr %456, i64 %458
  %460 = load i32, ptr %459, align 4
  store i32 %460, ptr %45, align 4
  %461 = load ptr, ptr %22, align 8
  %462 = load i32, ptr %34, align 4
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds i32, ptr %461, i64 %463
  %465 = load i32, ptr %464, align 4
  store i32 %465, ptr %46, align 4
  %466 = load i8, ptr %44, align 1
  %467 = load ptr, ptr %26, align 8
  %468 = load i32, ptr %45, align 4
  %469 = load i32, ptr %28, align 4
  %470 = mul nsw i32 %468, %469
  %471 = load i32, ptr %46, align 4
  %472 = add nsw i32 %470, %471
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds i8, ptr %467, i64 %473
  store i8 %466, ptr %474, align 1
  %475 = load i32, ptr %34, align 4
  %476 = add nsw i32 %475, 1
  store i32 %476, ptr %34, align 4
  br label %451, !llvm.loop !15

477:                                              ; preds = %451
  br label %478

478:                                              ; preds = %477, %438
  br label %479

479:                                              ; preds = %478, %225
  br label %480

480:                                              ; preds = %479, %204
  %481 = load i32, ptr %37, align 4
  %482 = add nsw i32 %481, 1
  store i32 %482, ptr %37, align 4
  br label %184, !llvm.loop !16

483:                                              ; preds = %184
  br label %484

484:                                              ; preds = %483
  %485 = load i32, ptr %35, align 4
  %486 = add nsw i32 %485, 1
  store i32 %486, ptr %35, align 4
  br label %176, !llvm.loop !17

487:                                              ; preds = %176
  ret void

488:                                              ; preds = %211, %150, %132, %114, %91, %68
  %489 = load ptr, ptr %11, align 8
  %490 = load i32, ptr %12, align 4
  %491 = insertvalue { ptr, i32 } poison, ptr %489, 0
  %492 = insertvalue { ptr, i32 } %491, i32 %490, 1
  resume { ptr, i32 } %492
}

declare void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(96)) #1

declare void @_ZN2cv14filterSpecklesERKNS_17_InputOutputArrayEdidS2_(ptr noundef nonnull align 8 dereferenceable(24), double noundef, i32 noundef, double noundef, ptr noundef nonnull align 8 dereferenceable(24)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv17_InputOutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @_ZN2cv12_OutputArrayC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5)
  %6 = load ptr, ptr %4, align 8
  call void @_ZN2cv11_InputArray4initEiPKv(ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef 50397184, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv17_InputOutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

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

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) #1

declare void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv16ParallelLoopBodyC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN2cv16ParallelLoopBodyE, i32 0, i32 0, i32 2), ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6stereo16PrefilterInvokerD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv6stereo16PrefilterInvokerD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #3
  call void @_ZdlPv(ptr noundef %3) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv6stereo16PrefilterInvokerclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
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

10:                                               ; preds = %62, %2
  %11 = load i32, ptr %5, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %"class.cv::Range", ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4
  %15 = icmp slt i32 %11, %14
  br i1 %15, label %16, label %65

16:                                               ; preds = %10
  %17 = getelementptr inbounds %"struct.cv::stereo::PrefilterInvoker", ptr %6, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %"struct.cv::stereo::StereoBinaryBMParams", ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %46

22:                                               ; preds = %16
  %23 = getelementptr inbounds %"struct.cv::stereo::PrefilterInvoker", ptr %6, i32 0, i32 1
  %24 = load i32, ptr %5, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [2 x ptr], ptr %23, i64 0, i64 %25
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %"struct.cv::stereo::PrefilterInvoker", ptr %6, i32 0, i32 2
  %29 = load i32, ptr %5, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [2 x ptr], ptr %28, i64 0, i64 %30
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %"struct.cv::stereo::PrefilterInvoker", ptr %6, i32 0, i32 4
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds %"struct.cv::stereo::StereoBinaryBMParams", ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 4
  %37 = getelementptr inbounds %"struct.cv::stereo::PrefilterInvoker", ptr %6, i32 0, i32 4
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %"struct.cv::stereo::StereoBinaryBMParams", ptr %38, i32 0, i32 2
  %40 = load i32, ptr %39, align 4
  %41 = getelementptr inbounds %"struct.cv::stereo::PrefilterInvoker", ptr %6, i32 0, i32 3
  %42 = load i32, ptr %5, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [2 x ptr], ptr %41, i64 0, i64 %43
  %45 = load ptr, ptr %44, align 8
  call void @_ZN2cv6stereoL13prefilterNormERKNS_3MatERS1_iiPh(ptr noundef nonnull align 8 dereferenceable(96) %27, ptr noundef nonnull align 8 dereferenceable(96) %32, i32 noundef %36, i32 noundef %40, ptr noundef %45)
  br label %61

46:                                               ; preds = %16
  %47 = getelementptr inbounds %"struct.cv::stereo::PrefilterInvoker", ptr %6, i32 0, i32 1
  %48 = load i32, ptr %5, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [2 x ptr], ptr %47, i64 0, i64 %49
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds %"struct.cv::stereo::PrefilterInvoker", ptr %6, i32 0, i32 2
  %53 = load i32, ptr %5, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [2 x ptr], ptr %52, i64 0, i64 %54
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds %"struct.cv::stereo::PrefilterInvoker", ptr %6, i32 0, i32 4
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds %"struct.cv::stereo::StereoBinaryBMParams", ptr %58, i32 0, i32 2
  %60 = load i32, ptr %59, align 4
  call void @_ZN2cv6stereoL15prefilterXSobelERKNS_3MatERS1_i(ptr noundef nonnull align 8 dereferenceable(96) %51, ptr noundef nonnull align 8 dereferenceable(96) %56, i32 noundef %60)
  br label %61

61:                                               ; preds = %46, %22
  br label %62

62:                                               ; preds = %61
  %63 = load i32, ptr %5, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %5, align 4
  br label %10, !llvm.loop !18

65:                                               ; preds = %10
  ret void
}

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
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  %31 = load i32, ptr %8, align 4
  %32 = sdiv i32 %31, 2
  store i32 %32, ptr %13, align 4
  %33 = load ptr, ptr %10, align 8
  %34 = load i32, ptr %13, align 4
  %35 = add nsw i32 %34, 1
  %36 = sext i32 %35 to i64
  %37 = mul i64 %36, 4
  %38 = getelementptr inbounds i8, ptr %33, i64 %37
  %39 = call noundef ptr @_ZN2cvL8alignPtrIhEEPT_S2_i(ptr noundef %38, i32 noundef 32)
  store ptr %39, ptr %14, align 8
  %40 = load i32, ptr %8, align 4
  %41 = load i32, ptr %8, align 4
  %42 = mul nsw i32 %40, %41
  %43 = sdiv i32 %42, 8
  store i32 %43, ptr %15, align 4
  %44 = load i32, ptr %15, align 4
  %45 = add nsw i32 1024, %44
  %46 = load i32, ptr %15, align 4
  %47 = mul nsw i32 %46, 2
  %48 = sdiv i32 %45, %47
  store i32 %48, ptr %16, align 4
  store i32 1280, ptr %17, align 4
  store i32 2816, ptr %18, align 4
  %49 = load ptr, ptr %6, align 8
  %50 = call noundef ptr @_ZNK2cv3Mat3ptrEi(ptr noundef nonnull align 8 dereferenceable(96) %49, i32 noundef 0)
  store ptr %50, ptr %20, align 8
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds %"class.cv::Mat", ptr %51, i32 0, i32 11
  %53 = call noundef i64 @_ZNK2cv7MatStepcvmEv(ptr noundef nonnull align 8 dereferenceable(24) %52)
  %54 = trunc i64 %53 to i32
  store i32 %54, ptr %21, align 4
  %55 = load ptr, ptr %6, align 8
  %56 = getelementptr inbounds %"class.cv::Mat", ptr %55, i32 0, i32 10
  %57 = call i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %56)
  store i64 %57, ptr %22, align 4
  %58 = load i32, ptr %16, align 4
  %59 = load i32, ptr %15, align 4
  %60 = mul nsw i32 %59, %58
  store i32 %60, ptr %15, align 4
  store i32 0, ptr %11, align 4
  br label %61

61:                                               ; preds = %92, %5
  %62 = load i32, ptr %11, align 4
  %63 = icmp slt i32 %62, 2816
  br i1 %63, label %64, label %95

64:                                               ; preds = %61
  %65 = load i32, ptr %11, align 4
  %66 = sub nsw i32 %65, 1280
  %67 = load i32, ptr %9, align 4
  %68 = sub nsw i32 0, %67
  %69 = icmp slt i32 %66, %68
  br i1 %69, label %70, label %71

70:                                               ; preds = %64
  br label %86

71:                                               ; preds = %64
  %72 = load i32, ptr %11, align 4
  %73 = sub nsw i32 %72, 1280
  %74 = load i32, ptr %9, align 4
  %75 = icmp sgt i32 %73, %74
  br i1 %75, label %76, label %79

76:                                               ; preds = %71
  %77 = load i32, ptr %9, align 4
  %78 = mul nsw i32 %77, 2
  br label %84

79:                                               ; preds = %71
  %80 = load i32, ptr %11, align 4
  %81 = sub nsw i32 %80, 1280
  %82 = load i32, ptr %9, align 4
  %83 = add nsw i32 %81, %82
  br label %84

84:                                               ; preds = %79, %76
  %85 = phi i32 [ %78, %76 ], [ %83, %79 ]
  br label %86

86:                                               ; preds = %84, %70
  %87 = phi i32 [ 0, %70 ], [ %85, %84 ]
  %88 = trunc i32 %87 to i8
  %89 = load i32, ptr %11, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [2816 x i8], ptr %19, i64 0, i64 %90
  store i8 %88, ptr %91, align 1
  br label %92

92:                                               ; preds = %86
  %93 = load i32, ptr %11, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %11, align 4
  br label %61, !llvm.loop !19

95:                                               ; preds = %61
  store i32 0, ptr %11, align 4
  br label %96

96:                                               ; preds = %117, %95
  %97 = load i32, ptr %11, align 4
  %98 = getelementptr inbounds %"class.cv::Size_", ptr %22, i32 0, i32 0
  %99 = load i32, ptr %98, align 4
  %100 = icmp slt i32 %97, %99
  br i1 %100, label %101, label %120

101:                                              ; preds = %96
  %102 = load ptr, ptr %20, align 8
  %103 = load i32, ptr %11, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i8, ptr %102, i64 %104
  %106 = load i8, ptr %105, align 1
  %107 = zext i8 %106 to i32
  %108 = load i32, ptr %13, align 4
  %109 = add nsw i32 %108, 2
  %110 = mul nsw i32 %107, %109
  %111 = trunc i32 %110 to i16
  %112 = zext i16 %111 to i32
  %113 = load ptr, ptr %14, align 8
  %114 = load i32, ptr %11, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i32, ptr %113, i64 %115
  store i32 %112, ptr %116, align 4
  br label %117

117:                                              ; preds = %101
  %118 = load i32, ptr %11, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %11, align 4
  br label %96, !llvm.loop !20

120:                                              ; preds = %96
  store i32 1, ptr %12, align 4
  br label %121

121:                                              ; preds = %158, %120
  %122 = load i32, ptr %12, align 4
  %123 = load i32, ptr %13, align 4
  %124 = icmp slt i32 %122, %123
  br i1 %124, label %125, label %161

125:                                              ; preds = %121
  store i32 0, ptr %11, align 4
  br label %126

126:                                              ; preds = %154, %125
  %127 = load i32, ptr %11, align 4
  %128 = getelementptr inbounds %"class.cv::Size_", ptr %22, i32 0, i32 0
  %129 = load i32, ptr %128, align 4
  %130 = icmp slt i32 %127, %129
  br i1 %130, label %131, label %157

131:                                              ; preds = %126
  %132 = load ptr, ptr %14, align 8
  %133 = load i32, ptr %11, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds i32, ptr %132, i64 %134
  %136 = load i32, ptr %135, align 4
  %137 = load ptr, ptr %20, align 8
  %138 = load i32, ptr %21, align 4
  %139 = load i32, ptr %12, align 4
  %140 = mul nsw i32 %138, %139
  %141 = load i32, ptr %11, align 4
  %142 = add nsw i32 %140, %141
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds i8, ptr %137, i64 %143
  %145 = load i8, ptr %144, align 1
  %146 = zext i8 %145 to i32
  %147 = add nsw i32 %136, %146
  %148 = trunc i32 %147 to i16
  %149 = zext i16 %148 to i32
  %150 = load ptr, ptr %14, align 8
  %151 = load i32, ptr %11, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds i32, ptr %150, i64 %152
  store i32 %149, ptr %153, align 4
  br label %154

154:                                              ; preds = %131
  %155 = load i32, ptr %11, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, ptr %11, align 4
  br label %126, !llvm.loop !21

157:                                              ; preds = %126
  br label %158

158:                                              ; preds = %157
  %159 = load i32, ptr %12, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, ptr %12, align 4
  br label %121, !llvm.loop !22

161:                                              ; preds = %121
  store i32 0, ptr %12, align 4
  br label %162

162:                                              ; preds = %519, %161
  %163 = load i32, ptr %12, align 4
  %164 = getelementptr inbounds %"class.cv::Size_", ptr %22, i32 0, i32 1
  %165 = load i32, ptr %164, align 4
  %166 = icmp slt i32 %163, %165
  br i1 %166, label %167, label %522

167:                                              ; preds = %162
  %168 = load ptr, ptr %20, align 8
  %169 = load i32, ptr %21, align 4
  %170 = load i32, ptr %12, align 4
  %171 = load i32, ptr %13, align 4
  %172 = sub nsw i32 %170, %171
  %173 = sub nsw i32 %172, 1
  %174 = icmp slt i32 %173, 0
  br i1 %174, label %175, label %176

175:                                              ; preds = %167
  br label %181

176:                                              ; preds = %167
  %177 = load i32, ptr %12, align 4
  %178 = load i32, ptr %13, align 4
  %179 = sub nsw i32 %177, %178
  %180 = sub nsw i32 %179, 1
  br label %181

181:                                              ; preds = %176, %175
  %182 = phi i32 [ 0, %175 ], [ %180, %176 ]
  %183 = mul nsw i32 %169, %182
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds i8, ptr %168, i64 %184
  store ptr %185, ptr %23, align 8
  %186 = load ptr, ptr %20, align 8
  %187 = load i32, ptr %21, align 4
  %188 = load i32, ptr %12, align 4
  %189 = load i32, ptr %13, align 4
  %190 = add nsw i32 %188, %189
  %191 = getelementptr inbounds %"class.cv::Size_", ptr %22, i32 0, i32 1
  %192 = load i32, ptr %191, align 4
  %193 = sub nsw i32 %192, 1
  %194 = icmp sgt i32 %190, %193
  br i1 %194, label %195, label %199

195:                                              ; preds = %181
  %196 = getelementptr inbounds %"class.cv::Size_", ptr %22, i32 0, i32 1
  %197 = load i32, ptr %196, align 4
  %198 = sub nsw i32 %197, 1
  br label %203

199:                                              ; preds = %181
  %200 = load i32, ptr %12, align 4
  %201 = load i32, ptr %13, align 4
  %202 = add nsw i32 %200, %201
  br label %203

203:                                              ; preds = %199, %195
  %204 = phi i32 [ %198, %195 ], [ %202, %199 ]
  %205 = mul nsw i32 %187, %204
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds i8, ptr %186, i64 %206
  store ptr %207, ptr %24, align 8
  %208 = load ptr, ptr %20, align 8
  %209 = load i32, ptr %21, align 4
  %210 = load i32, ptr %12, align 4
  %211 = sub nsw i32 %210, 1
  %212 = icmp slt i32 %211, 0
  br i1 %212, label %213, label %214

213:                                              ; preds = %203
  br label %217

214:                                              ; preds = %203
  %215 = load i32, ptr %12, align 4
  %216 = sub nsw i32 %215, 1
  br label %217

217:                                              ; preds = %214, %213
  %218 = phi i32 [ 0, %213 ], [ %216, %214 ]
  %219 = mul nsw i32 %209, %218
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds i8, ptr %208, i64 %220
  store ptr %221, ptr %25, align 8
  %222 = load ptr, ptr %20, align 8
  %223 = load i32, ptr %21, align 4
  %224 = load i32, ptr %12, align 4
  %225 = mul nsw i32 %223, %224
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds i8, ptr %222, i64 %226
  store ptr %227, ptr %26, align 8
  %228 = load ptr, ptr %20, align 8
  %229 = load i32, ptr %21, align 4
  %230 = load i32, ptr %12, align 4
  %231 = add nsw i32 %230, 1
  %232 = getelementptr inbounds %"class.cv::Size_", ptr %22, i32 0, i32 1
  %233 = load i32, ptr %232, align 4
  %234 = sub nsw i32 %233, 1
  %235 = icmp sgt i32 %231, %234
  br i1 %235, label %236, label %240

236:                                              ; preds = %217
  %237 = getelementptr inbounds %"class.cv::Size_", ptr %22, i32 0, i32 1
  %238 = load i32, ptr %237, align 4
  %239 = sub nsw i32 %238, 1
  br label %243

240:                                              ; preds = %217
  %241 = load i32, ptr %12, align 4
  %242 = add nsw i32 %241, 1
  br label %243

243:                                              ; preds = %240, %236
  %244 = phi i32 [ %239, %236 ], [ %242, %240 ]
  %245 = mul nsw i32 %229, %244
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds i8, ptr %228, i64 %246
  store ptr %247, ptr %27, align 8
  %248 = load ptr, ptr %7, align 8
  %249 = load i32, ptr %12, align 4
  %250 = call noundef ptr @_ZN2cv3Mat3ptrIhEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %248, i32 noundef %249)
  store ptr %250, ptr %28, align 8
  store i32 0, ptr %11, align 4
  br label %251

251:                                              ; preds = %282, %243
  %252 = load i32, ptr %11, align 4
  %253 = getelementptr inbounds %"class.cv::Size_", ptr %22, i32 0, i32 0
  %254 = load i32, ptr %253, align 4
  %255 = icmp slt i32 %252, %254
  br i1 %255, label %256, label %285

256:                                              ; preds = %251
  %257 = load ptr, ptr %14, align 8
  %258 = load i32, ptr %11, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds i32, ptr %257, i64 %259
  %261 = load i32, ptr %260, align 4
  %262 = load ptr, ptr %24, align 8
  %263 = load i32, ptr %11, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds i8, ptr %262, i64 %264
  %266 = load i8, ptr %265, align 1
  %267 = zext i8 %266 to i32
  %268 = add nsw i32 %261, %267
  %269 = load ptr, ptr %23, align 8
  %270 = load i32, ptr %11, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds i8, ptr %269, i64 %271
  %273 = load i8, ptr %272, align 1
  %274 = zext i8 %273 to i32
  %275 = sub nsw i32 %268, %274
  %276 = trunc i32 %275 to i16
  %277 = zext i16 %276 to i32
  %278 = load ptr, ptr %14, align 8
  %279 = load i32, ptr %11, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds i32, ptr %278, i64 %280
  store i32 %277, ptr %281, align 4
  br label %282

282:                                              ; preds = %256
  %283 = load i32, ptr %11, align 4
  %284 = add nsw i32 %283, 1
  store i32 %284, ptr %11, align 4
  br label %251, !llvm.loop !23

285:                                              ; preds = %251
  store i32 0, ptr %11, align 4
  br label %286

286:                                              ; preds = %314, %285
  %287 = load i32, ptr %11, align 4
  %288 = load i32, ptr %13, align 4
  %289 = icmp sle i32 %287, %288
  br i1 %289, label %290, label %317

290:                                              ; preds = %286
  %291 = load ptr, ptr %14, align 8
  %292 = getelementptr inbounds i32, ptr %291, i64 0
  %293 = load i32, ptr %292, align 4
  %294 = load ptr, ptr %14, align 8
  %295 = load i32, ptr %11, align 4
  %296 = sub nsw i32 0, %295
  %297 = sub nsw i32 %296, 1
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds i32, ptr %294, i64 %298
  store i32 %293, ptr %299, align 4
  %300 = load ptr, ptr %14, align 8
  %301 = getelementptr inbounds %"class.cv::Size_", ptr %22, i32 0, i32 0
  %302 = load i32, ptr %301, align 4
  %303 = sub nsw i32 %302, 1
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds i32, ptr %300, i64 %304
  %306 = load i32, ptr %305, align 4
  %307 = load ptr, ptr %14, align 8
  %308 = getelementptr inbounds %"class.cv::Size_", ptr %22, i32 0, i32 0
  %309 = load i32, ptr %308, align 4
  %310 = load i32, ptr %11, align 4
  %311 = add nsw i32 %309, %310
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds i32, ptr %307, i64 %312
  store i32 %306, ptr %313, align 4
  br label %314

314:                                              ; preds = %290
  %315 = load i32, ptr %11, align 4
  %316 = add nsw i32 %315, 1
  store i32 %316, ptr %11, align 4
  br label %286, !llvm.loop !24

317:                                              ; preds = %286
  %318 = load ptr, ptr %14, align 8
  %319 = getelementptr inbounds i32, ptr %318, i64 0
  %320 = load i32, ptr %319, align 4
  %321 = load i32, ptr %13, align 4
  %322 = add nsw i32 %321, 1
  %323 = mul nsw i32 %320, %322
  store i32 %323, ptr %29, align 4
  store i32 1, ptr %11, align 4
  br label %324

324:                                              ; preds = %336, %317
  %325 = load i32, ptr %11, align 4
  %326 = load i32, ptr %13, align 4
  %327 = icmp sle i32 %325, %326
  br i1 %327, label %328, label %339

328:                                              ; preds = %324
  %329 = load ptr, ptr %14, align 8
  %330 = load i32, ptr %11, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds i32, ptr %329, i64 %331
  %333 = load i32, ptr %332, align 4
  %334 = load i32, ptr %29, align 4
  %335 = add nsw i32 %334, %333
  store i32 %335, ptr %29, align 4
  br label %336

336:                                              ; preds = %328
  %337 = load i32, ptr %11, align 4
  %338 = add nsw i32 %337, 1
  store i32 %338, ptr %11, align 4
  br label %324, !llvm.loop !25

339:                                              ; preds = %324
  %340 = load ptr, ptr %26, align 8
  %341 = getelementptr inbounds i8, ptr %340, i64 0
  %342 = load i8, ptr %341, align 1
  %343 = zext i8 %342 to i32
  %344 = mul nsw i32 %343, 5
  %345 = load ptr, ptr %26, align 8
  %346 = getelementptr inbounds i8, ptr %345, i64 1
  %347 = load i8, ptr %346, align 1
  %348 = zext i8 %347 to i32
  %349 = add nsw i32 %344, %348
  %350 = load ptr, ptr %25, align 8
  %351 = getelementptr inbounds i8, ptr %350, i64 0
  %352 = load i8, ptr %351, align 1
  %353 = zext i8 %352 to i32
  %354 = add nsw i32 %349, %353
  %355 = load ptr, ptr %27, align 8
  %356 = getelementptr inbounds i8, ptr %355, i64 0
  %357 = load i8, ptr %356, align 1
  %358 = zext i8 %357 to i32
  %359 = add nsw i32 %354, %358
  %360 = load i32, ptr %15, align 4
  %361 = mul nsw i32 %359, %360
  %362 = load i32, ptr %29, align 4
  %363 = load i32, ptr %16, align 4
  %364 = mul nsw i32 %362, %363
  %365 = sub nsw i32 %361, %364
  %366 = ashr i32 %365, 10
  store i32 %366, ptr %30, align 4
  %367 = load i32, ptr %30, align 4
  %368 = add nsw i32 %367, 1280
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [2816 x i8], ptr %19, i64 0, i64 %369
  %371 = load i8, ptr %370, align 1
  %372 = load ptr, ptr %28, align 8
  %373 = getelementptr inbounds i8, ptr %372, i64 0
  store i8 %371, ptr %373, align 1
  store i32 1, ptr %11, align 4
  br label %374

374:                                              ; preds = %452, %339
  %375 = load i32, ptr %11, align 4
  %376 = getelementptr inbounds %"class.cv::Size_", ptr %22, i32 0, i32 0
  %377 = load i32, ptr %376, align 4
  %378 = sub nsw i32 %377, 1
  %379 = icmp slt i32 %375, %378
  br i1 %379, label %380, label %455

380:                                              ; preds = %374
  %381 = load ptr, ptr %14, align 8
  %382 = load i32, ptr %11, align 4
  %383 = load i32, ptr %13, align 4
  %384 = add nsw i32 %382, %383
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds i32, ptr %381, i64 %385
  %387 = load i32, ptr %386, align 4
  %388 = load ptr, ptr %14, align 8
  %389 = load i32, ptr %11, align 4
  %390 = load i32, ptr %13, align 4
  %391 = sub nsw i32 %389, %390
  %392 = sub nsw i32 %391, 1
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds i32, ptr %388, i64 %393
  %395 = load i32, ptr %394, align 4
  %396 = sub nsw i32 %387, %395
  %397 = load i32, ptr %29, align 4
  %398 = add nsw i32 %397, %396
  store i32 %398, ptr %29, align 4
  %399 = load ptr, ptr %26, align 8
  %400 = load i32, ptr %11, align 4
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds i8, ptr %399, i64 %401
  %403 = load i8, ptr %402, align 1
  %404 = zext i8 %403 to i32
  %405 = mul nsw i32 %404, 4
  %406 = load ptr, ptr %26, align 8
  %407 = load i32, ptr %11, align 4
  %408 = sub nsw i32 %407, 1
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds i8, ptr %406, i64 %409
  %411 = load i8, ptr %410, align 1
  %412 = zext i8 %411 to i32
  %413 = add nsw i32 %405, %412
  %414 = load ptr, ptr %26, align 8
  %415 = load i32, ptr %11, align 4
  %416 = add nsw i32 %415, 1
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds i8, ptr %414, i64 %417
  %419 = load i8, ptr %418, align 1
  %420 = zext i8 %419 to i32
  %421 = add nsw i32 %413, %420
  %422 = load ptr, ptr %25, align 8
  %423 = load i32, ptr %11, align 4
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds i8, ptr %422, i64 %424
  %426 = load i8, ptr %425, align 1
  %427 = zext i8 %426 to i32
  %428 = add nsw i32 %421, %427
  %429 = load ptr, ptr %27, align 8
  %430 = load i32, ptr %11, align 4
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds i8, ptr %429, i64 %431
  %433 = load i8, ptr %432, align 1
  %434 = zext i8 %433 to i32
  %435 = add nsw i32 %428, %434
  %436 = load i32, ptr %15, align 4
  %437 = mul nsw i32 %435, %436
  %438 = load i32, ptr %29, align 4
  %439 = load i32, ptr %16, align 4
  %440 = mul nsw i32 %438, %439
  %441 = sub nsw i32 %437, %440
  %442 = ashr i32 %441, 10
  store i32 %442, ptr %30, align 4
  %443 = load i32, ptr %30, align 4
  %444 = add nsw i32 %443, 1280
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds [2816 x i8], ptr %19, i64 0, i64 %445
  %447 = load i8, ptr %446, align 1
  %448 = load ptr, ptr %28, align 8
  %449 = load i32, ptr %11, align 4
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds i8, ptr %448, i64 %450
  store i8 %447, ptr %451, align 1
  br label %452

452:                                              ; preds = %380
  %453 = load i32, ptr %11, align 4
  %454 = add nsw i32 %453, 1
  store i32 %454, ptr %11, align 4
  br label %374, !llvm.loop !26

455:                                              ; preds = %374
  %456 = load ptr, ptr %14, align 8
  %457 = load i32, ptr %11, align 4
  %458 = load i32, ptr %13, align 4
  %459 = add nsw i32 %457, %458
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds i32, ptr %456, i64 %460
  %462 = load i32, ptr %461, align 4
  %463 = load ptr, ptr %14, align 8
  %464 = load i32, ptr %11, align 4
  %465 = load i32, ptr %13, align 4
  %466 = sub nsw i32 %464, %465
  %467 = sub nsw i32 %466, 1
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds i32, ptr %463, i64 %468
  %470 = load i32, ptr %469, align 4
  %471 = sub nsw i32 %462, %470
  %472 = load i32, ptr %29, align 4
  %473 = add nsw i32 %472, %471
  store i32 %473, ptr %29, align 4
  %474 = load ptr, ptr %26, align 8
  %475 = load i32, ptr %11, align 4
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds i8, ptr %474, i64 %476
  %478 = load i8, ptr %477, align 1
  %479 = zext i8 %478 to i32
  %480 = mul nsw i32 %479, 5
  %481 = load ptr, ptr %26, align 8
  %482 = load i32, ptr %11, align 4
  %483 = sub nsw i32 %482, 1
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds i8, ptr %481, i64 %484
  %486 = load i8, ptr %485, align 1
  %487 = zext i8 %486 to i32
  %488 = add nsw i32 %480, %487
  %489 = load ptr, ptr %25, align 8
  %490 = load i32, ptr %11, align 4
  %491 = sext i32 %490 to i64
  %492 = getelementptr inbounds i8, ptr %489, i64 %491
  %493 = load i8, ptr %492, align 1
  %494 = zext i8 %493 to i32
  %495 = add nsw i32 %488, %494
  %496 = load ptr, ptr %27, align 8
  %497 = load i32, ptr %11, align 4
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds i8, ptr %496, i64 %498
  %500 = load i8, ptr %499, align 1
  %501 = zext i8 %500 to i32
  %502 = add nsw i32 %495, %501
  %503 = load i32, ptr %15, align 4
  %504 = mul nsw i32 %502, %503
  %505 = load i32, ptr %29, align 4
  %506 = load i32, ptr %16, align 4
  %507 = mul nsw i32 %505, %506
  %508 = sub nsw i32 %504, %507
  %509 = ashr i32 %508, 10
  store i32 %509, ptr %30, align 4
  %510 = load i32, ptr %30, align 4
  %511 = add nsw i32 %510, 1280
  %512 = sext i32 %511 to i64
  %513 = getelementptr inbounds [2816 x i8], ptr %19, i64 0, i64 %512
  %514 = load i8, ptr %513, align 1
  %515 = load ptr, ptr %28, align 8
  %516 = load i32, ptr %11, align 4
  %517 = sext i32 %516 to i64
  %518 = getelementptr inbounds i8, ptr %515, i64 %517
  store i8 %514, ptr %518, align 1
  br label %519

519:                                              ; preds = %455
  %520 = load i32, ptr %12, align 4
  %521 = add nsw i32 %520, 1
  store i32 %521, ptr %12, align 4
  br label %162, !llvm.loop !27

522:                                              ; preds = %162
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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  store i32 1024, ptr %9, align 4
  store i32 2304, ptr %10, align 4
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %"class.cv::Mat", ptr %27, i32 0, i32 10
  %29 = call i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %28)
  store i64 %29, ptr %12, align 4
  store i32 0, ptr %7, align 4
  br label %30

30:                                               ; preds = %61, %3
  %31 = load i32, ptr %7, align 4
  %32 = icmp slt i32 %31, 2304
  br i1 %32, label %33, label %64

33:                                               ; preds = %30
  %34 = load i32, ptr %7, align 4
  %35 = sub nsw i32 %34, 1024
  %36 = load i32, ptr %6, align 4
  %37 = sub nsw i32 0, %36
  %38 = icmp slt i32 %35, %37
  br i1 %38, label %39, label %40

39:                                               ; preds = %33
  br label %55

40:                                               ; preds = %33
  %41 = load i32, ptr %7, align 4
  %42 = sub nsw i32 %41, 1024
  %43 = load i32, ptr %6, align 4
  %44 = icmp sgt i32 %42, %43
  br i1 %44, label %45, label %48

45:                                               ; preds = %40
  %46 = load i32, ptr %6, align 4
  %47 = mul nsw i32 %46, 2
  br label %53

48:                                               ; preds = %40
  %49 = load i32, ptr %7, align 4
  %50 = sub nsw i32 %49, 1024
  %51 = load i32, ptr %6, align 4
  %52 = add nsw i32 %50, %51
  br label %53

53:                                               ; preds = %48, %45
  %54 = phi i32 [ %47, %45 ], [ %52, %48 ]
  br label %55

55:                                               ; preds = %53, %39
  %56 = phi i32 [ 0, %39 ], [ %54, %53 ]
  %57 = trunc i32 %56 to i8
  %58 = load i32, ptr %7, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [2304 x i8], ptr %11, i64 0, i64 %59
  store i8 %57, ptr %60, align 1
  br label %61

61:                                               ; preds = %55
  %62 = load i32, ptr %7, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %7, align 4
  br label %30, !llvm.loop !28

64:                                               ; preds = %30
  %65 = getelementptr inbounds [2304 x i8], ptr %11, i64 0, i64 1024
  %66 = load i8, ptr %65, align 16
  store i8 %66, ptr %13, align 1
  store i32 0, ptr %8, align 4
  br label %67

67:                                               ; preds = %276, %64
  %68 = load i32, ptr %8, align 4
  %69 = getelementptr inbounds %"class.cv::Size_", ptr %12, i32 0, i32 1
  %70 = load i32, ptr %69, align 4
  %71 = sub nsw i32 %70, 1
  %72 = icmp slt i32 %68, %71
  br i1 %72, label %73, label %279

73:                                               ; preds = %67
  %74 = load ptr, ptr %4, align 8
  %75 = load i32, ptr %8, align 4
  %76 = call noundef ptr @_ZNK2cv3Mat3ptrIhEEPKT_i(ptr noundef nonnull align 8 dereferenceable(96) %74, i32 noundef %75)
  store ptr %76, ptr %14, align 8
  %77 = load i32, ptr %8, align 4
  %78 = icmp sgt i32 %77, 0
  br i1 %78, label %79, label %86

79:                                               ; preds = %73
  %80 = load ptr, ptr %14, align 8
  %81 = load ptr, ptr %4, align 8
  %82 = getelementptr inbounds %"class.cv::Mat", ptr %81, i32 0, i32 11
  %83 = call noundef i64 @_ZNK2cv7MatStepcvmEv(ptr noundef nonnull align 8 dereferenceable(24) %82)
  %84 = sub i64 0, %83
  %85 = getelementptr inbounds i8, ptr %80, i64 %84
  br label %100

86:                                               ; preds = %73
  %87 = getelementptr inbounds %"class.cv::Size_", ptr %12, i32 0, i32 1
  %88 = load i32, ptr %87, align 4
  %89 = icmp sgt i32 %88, 1
  br i1 %89, label %90, label %96

90:                                               ; preds = %86
  %91 = load ptr, ptr %14, align 8
  %92 = load ptr, ptr %4, align 8
  %93 = getelementptr inbounds %"class.cv::Mat", ptr %92, i32 0, i32 11
  %94 = call noundef i64 @_ZNK2cv7MatStepcvmEv(ptr noundef nonnull align 8 dereferenceable(24) %93)
  %95 = getelementptr inbounds i8, ptr %91, i64 %94
  br label %98

96:                                               ; preds = %86
  %97 = load ptr, ptr %14, align 8
  br label %98

98:                                               ; preds = %96, %90
  %99 = phi ptr [ %95, %90 ], [ %97, %96 ]
  br label %100

100:                                              ; preds = %98, %79
  %101 = phi ptr [ %85, %79 ], [ %99, %98 ]
  store ptr %101, ptr %15, align 8
  %102 = load i32, ptr %8, align 4
  %103 = getelementptr inbounds %"class.cv::Size_", ptr %12, i32 0, i32 1
  %104 = load i32, ptr %103, align 4
  %105 = sub nsw i32 %104, 1
  %106 = icmp slt i32 %102, %105
  br i1 %106, label %107, label %113

107:                                              ; preds = %100
  %108 = load ptr, ptr %14, align 8
  %109 = load ptr, ptr %4, align 8
  %110 = getelementptr inbounds %"class.cv::Mat", ptr %109, i32 0, i32 11
  %111 = call noundef i64 @_ZNK2cv7MatStepcvmEv(ptr noundef nonnull align 8 dereferenceable(24) %110)
  %112 = getelementptr inbounds i8, ptr %108, i64 %111
  br label %128

113:                                              ; preds = %100
  %114 = getelementptr inbounds %"class.cv::Size_", ptr %12, i32 0, i32 1
  %115 = load i32, ptr %114, align 4
  %116 = icmp sgt i32 %115, 1
  br i1 %116, label %117, label %124

117:                                              ; preds = %113
  %118 = load ptr, ptr %14, align 8
  %119 = load ptr, ptr %4, align 8
  %120 = getelementptr inbounds %"class.cv::Mat", ptr %119, i32 0, i32 11
  %121 = call noundef i64 @_ZNK2cv7MatStepcvmEv(ptr noundef nonnull align 8 dereferenceable(24) %120)
  %122 = sub i64 0, %121
  %123 = getelementptr inbounds i8, ptr %118, i64 %122
  br label %126

124:                                              ; preds = %113
  %125 = load ptr, ptr %14, align 8
  br label %126

126:                                              ; preds = %124, %117
  %127 = phi ptr [ %123, %117 ], [ %125, %124 ]
  br label %128

128:                                              ; preds = %126, %107
  %129 = phi ptr [ %112, %107 ], [ %127, %126 ]
  store ptr %129, ptr %16, align 8
  %130 = load i32, ptr %8, align 4
  %131 = getelementptr inbounds %"class.cv::Size_", ptr %12, i32 0, i32 1
  %132 = load i32, ptr %131, align 4
  %133 = sub nsw i32 %132, 2
  %134 = icmp slt i32 %130, %133
  br i1 %134, label %135, label %142

135:                                              ; preds = %128
  %136 = load ptr, ptr %14, align 8
  %137 = load ptr, ptr %4, align 8
  %138 = getelementptr inbounds %"class.cv::Mat", ptr %137, i32 0, i32 11
  %139 = call noundef i64 @_ZNK2cv7MatStepcvmEv(ptr noundef nonnull align 8 dereferenceable(24) %138)
  %140 = mul i64 %139, 2
  %141 = getelementptr inbounds i8, ptr %136, i64 %140
  br label %144

142:                                              ; preds = %128
  %143 = load ptr, ptr %14, align 8
  br label %144

144:                                              ; preds = %142, %135
  %145 = phi ptr [ %141, %135 ], [ %143, %142 ]
  store ptr %145, ptr %17, align 8
  %146 = load ptr, ptr %5, align 8
  %147 = load i32, ptr %8, align 4
  %148 = call noundef ptr @_ZN2cv3Mat3ptrIhEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %146, i32 noundef %147)
  store ptr %148, ptr %18, align 8
  %149 = load ptr, ptr %18, align 8
  %150 = load ptr, ptr %5, align 8
  %151 = getelementptr inbounds %"class.cv::Mat", ptr %150, i32 0, i32 11
  %152 = call noundef i64 @_ZNK2cv7MatStepcvmEv(ptr noundef nonnull align 8 dereferenceable(24) %151)
  %153 = getelementptr inbounds i8, ptr %149, i64 %152
  store ptr %153, ptr %19, align 8
  %154 = load i8, ptr %13, align 1
  %155 = load ptr, ptr %19, align 8
  %156 = getelementptr inbounds %"class.cv::Size_", ptr %12, i32 0, i32 0
  %157 = load i32, ptr %156, align 4
  %158 = sub nsw i32 %157, 1
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds i8, ptr %155, i64 %159
  store i8 %154, ptr %160, align 1
  %161 = load ptr, ptr %19, align 8
  %162 = getelementptr inbounds i8, ptr %161, i64 0
  store i8 %154, ptr %162, align 1
  %163 = load ptr, ptr %18, align 8
  %164 = getelementptr inbounds %"class.cv::Size_", ptr %12, i32 0, i32 0
  %165 = load i32, ptr %164, align 4
  %166 = sub nsw i32 %165, 1
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds i8, ptr %163, i64 %167
  store i8 %154, ptr %168, align 1
  %169 = load ptr, ptr %18, align 8
  %170 = getelementptr inbounds i8, ptr %169, i64 0
  store i8 %154, ptr %170, align 1
  store i32 1, ptr %7, align 4
  br label %171

171:                                              ; preds = %272, %144
  %172 = load i32, ptr %7, align 4
  %173 = getelementptr inbounds %"class.cv::Size_", ptr %12, i32 0, i32 0
  %174 = load i32, ptr %173, align 4
  %175 = sub nsw i32 %174, 1
  %176 = icmp slt i32 %172, %175
  br i1 %176, label %177, label %275

177:                                              ; preds = %171
  %178 = load ptr, ptr %15, align 8
  %179 = load i32, ptr %7, align 4
  %180 = add nsw i32 %179, 1
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds i8, ptr %178, i64 %181
  %183 = load i8, ptr %182, align 1
  %184 = zext i8 %183 to i32
  %185 = load ptr, ptr %15, align 8
  %186 = load i32, ptr %7, align 4
  %187 = sub nsw i32 %186, 1
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds i8, ptr %185, i64 %188
  %190 = load i8, ptr %189, align 1
  %191 = zext i8 %190 to i32
  %192 = sub nsw i32 %184, %191
  store i32 %192, ptr %20, align 4
  %193 = load ptr, ptr %14, align 8
  %194 = load i32, ptr %7, align 4
  %195 = add nsw i32 %194, 1
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds i8, ptr %193, i64 %196
  %198 = load i8, ptr %197, align 1
  %199 = zext i8 %198 to i32
  %200 = load ptr, ptr %14, align 8
  %201 = load i32, ptr %7, align 4
  %202 = sub nsw i32 %201, 1
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds i8, ptr %200, i64 %203
  %205 = load i8, ptr %204, align 1
  %206 = zext i8 %205 to i32
  %207 = sub nsw i32 %199, %206
  store i32 %207, ptr %21, align 4
  %208 = load ptr, ptr %16, align 8
  %209 = load i32, ptr %7, align 4
  %210 = add nsw i32 %209, 1
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds i8, ptr %208, i64 %211
  %213 = load i8, ptr %212, align 1
  %214 = zext i8 %213 to i32
  %215 = load ptr, ptr %16, align 8
  %216 = load i32, ptr %7, align 4
  %217 = sub nsw i32 %216, 1
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds i8, ptr %215, i64 %218
  %220 = load i8, ptr %219, align 1
  %221 = zext i8 %220 to i32
  %222 = sub nsw i32 %214, %221
  store i32 %222, ptr %22, align 4
  %223 = load ptr, ptr %17, align 8
  %224 = load i32, ptr %7, align 4
  %225 = add nsw i32 %224, 1
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds i8, ptr %223, i64 %226
  %228 = load i8, ptr %227, align 1
  %229 = zext i8 %228 to i32
  %230 = load ptr, ptr %17, align 8
  %231 = load i32, ptr %7, align 4
  %232 = sub nsw i32 %231, 1
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds i8, ptr %230, i64 %233
  %235 = load i8, ptr %234, align 1
  %236 = zext i8 %235 to i32
  %237 = sub nsw i32 %229, %236
  store i32 %237, ptr %23, align 4
  %238 = load i32, ptr %20, align 4
  %239 = load i32, ptr %21, align 4
  %240 = mul nsw i32 %239, 2
  %241 = add nsw i32 %238, %240
  %242 = load i32, ptr %22, align 4
  %243 = add nsw i32 %241, %242
  %244 = add nsw i32 %243, 1024
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [2304 x i8], ptr %11, i64 0, i64 %245
  %247 = load i8, ptr %246, align 1
  %248 = zext i8 %247 to i32
  store i32 %248, ptr %24, align 4
  %249 = load i32, ptr %21, align 4
  %250 = load i32, ptr %22, align 4
  %251 = mul nsw i32 %250, 2
  %252 = add nsw i32 %249, %251
  %253 = load i32, ptr %23, align 4
  %254 = add nsw i32 %252, %253
  %255 = add nsw i32 %254, 1024
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [2304 x i8], ptr %11, i64 0, i64 %256
  %258 = load i8, ptr %257, align 1
  %259 = zext i8 %258 to i32
  store i32 %259, ptr %25, align 4
  %260 = load i32, ptr %24, align 4
  %261 = trunc i32 %260 to i8
  %262 = load ptr, ptr %18, align 8
  %263 = load i32, ptr %7, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds i8, ptr %262, i64 %264
  store i8 %261, ptr %265, align 1
  %266 = load i32, ptr %25, align 4
  %267 = trunc i32 %266 to i8
  %268 = load ptr, ptr %19, align 8
  %269 = load i32, ptr %7, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds i8, ptr %268, i64 %270
  store i8 %267, ptr %271, align 1
  br label %272

272:                                              ; preds = %177
  %273 = load i32, ptr %7, align 4
  %274 = add nsw i32 %273, 1
  store i32 %274, ptr %7, align 4
  br label %171, !llvm.loop !29

275:                                              ; preds = %171
  br label %276

276:                                              ; preds = %275
  %277 = load i32, ptr %8, align 4
  %278 = add nsw i32 %277, 2
  store i32 %278, ptr %8, align 4
  br label %67, !llvm.loop !30

279:                                              ; preds = %67
  br label %280

280:                                              ; preds = %304, %279
  %281 = load i32, ptr %8, align 4
  %282 = getelementptr inbounds %"class.cv::Size_", ptr %12, i32 0, i32 1
  %283 = load i32, ptr %282, align 4
  %284 = icmp slt i32 %281, %283
  br i1 %284, label %285, label %307

285:                                              ; preds = %280
  %286 = load ptr, ptr %5, align 8
  %287 = load i32, ptr %8, align 4
  %288 = call noundef ptr @_ZN2cv3Mat3ptrIhEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %286, i32 noundef %287)
  store ptr %288, ptr %26, align 8
  store i32 0, ptr %7, align 4
  br label %289

289:                                              ; preds = %300, %285
  %290 = load i32, ptr %7, align 4
  %291 = getelementptr inbounds %"class.cv::Size_", ptr %12, i32 0, i32 0
  %292 = load i32, ptr %291, align 4
  %293 = icmp slt i32 %290, %292
  br i1 %293, label %294, label %303

294:                                              ; preds = %289
  %295 = load i8, ptr %13, align 1
  %296 = load ptr, ptr %26, align 8
  %297 = load i32, ptr %7, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds i8, ptr %296, i64 %298
  store i8 %295, ptr %299, align 1
  br label %300

300:                                              ; preds = %294
  %301 = load i32, ptr %7, align 4
  %302 = add nsw i32 %301, 1
  store i32 %302, ptr %7, align 4
  br label %289, !llvm.loop !31

303:                                              ; preds = %289
  br label %304

304:                                              ; preds = %303
  %305 = load i32, ptr %8, align 4
  %306 = add nsw i32 %305, 1
  store i32 %306, ptr %8, align 4
  br label %280, !llvm.loop !32

307:                                              ; preds = %280
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN2cvL8alignPtrIhEEPT_S2_i(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = ptrtoint ptr %5 to i64
  %7 = load i32, ptr %4, align 4
  %8 = sext i32 %7 to i64
  %9 = add i64 %6, %8
  %10 = sub i64 %9, 1
  %11 = load i32, ptr %4, align 4
  %12 = sub nsw i32 0, %11
  %13 = sext i32 %12 to i64
  %14 = and i64 %10, %13
  %15 = inttoptr i64 %14 to ptr
  ret ptr %15
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
define linkonce_odr hidden noundef i64 @_ZNK2cv7MatStepcvmEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.cv::MatStep", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds [2 x i64], ptr %4, i64 0, i64 0
  %6 = load i64, ptr %5, align 8
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN2cv3Mat3ptrIhEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) #5 comdat align 2 {
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
define linkonce_odr hidden noundef ptr @_ZNK2cv3Mat3ptrIhEEPKT_i(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) #5 comdat align 2 {
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

; Function Attrs: nounwind
declare void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArrayC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::_InputArray", ptr %3, i32 0, i32 2
  call void @_ZN2cv5Size_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %4)
  call void @_ZN2cv11_InputArray4initEiPKv(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef 0, ptr noundef null)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6stereo8Matching15hammingDistanceC2ERKNS_3MatES5_PsiiPi(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6) unnamed_addr #5 comdat align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i32 %4, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  store ptr %6, ptr %14, align 8
  %15 = load ptr, ptr %8, align 8
  call void @_ZN2cv16ParallelLoopBodyC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #3
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN2cv6stereo8Matching15hammingDistanceE, i32 0, i32 0, i32 2), ptr %15, align 8
  %16 = getelementptr inbounds %"class.cv::stereo::Matching::hammingDistance", ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %9, align 8
  %18 = getelementptr inbounds %"class.cv::Mat", ptr %17, i32 0, i32 4
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %16, align 8
  %20 = getelementptr inbounds %"class.cv::stereo::Matching::hammingDistance", ptr %15, i32 0, i32 2
  %21 = load ptr, ptr %10, align 8
  %22 = getelementptr inbounds %"class.cv::Mat", ptr %21, i32 0, i32 4
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %20, align 8
  %24 = getelementptr inbounds %"class.cv::stereo::Matching::hammingDistance", ptr %15, i32 0, i32 3
  %25 = load ptr, ptr %11, align 8
  store ptr %25, ptr %24, align 8
  %26 = getelementptr inbounds %"class.cv::stereo::Matching::hammingDistance", ptr %15, i32 0, i32 4
  %27 = load i32, ptr %12, align 4
  store i32 %27, ptr %26, align 8
  %28 = getelementptr inbounds %"class.cv::stereo::Matching::hammingDistance", ptr %15, i32 0, i32 5
  %29 = load i32, ptr %13, align 4
  store i32 %29, ptr %28, align 4
  %30 = getelementptr inbounds %"class.cv::stereo::Matching::hammingDistance", ptr %15, i32 0, i32 6
  %31 = load ptr, ptr %9, align 8
  %32 = getelementptr inbounds %"class.cv::Mat", ptr %31, i32 0, i32 3
  %33 = load i32, ptr %32, align 4
  store i32 %33, ptr %30, align 8
  %34 = getelementptr inbounds %"class.cv::stereo::Matching::hammingDistance", ptr %15, i32 0, i32 7
  store i32 65535, ptr %34, align 4
  %35 = getelementptr inbounds %"class.cv::stereo::Matching::hammingDistance", ptr %15, i32 0, i32 8
  %36 = load ptr, ptr %14, align 8
  store ptr %36, ptr %35, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6stereo8Matching15hammingDistanceD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6stereo8Matching15hammingDistanceD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv6stereo8Matching15hammingDistanceD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #3
  call void @_ZdlPv(ptr noundef %3) #17
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
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %"class.cv::Range", ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 4
  store i32 %17, ptr %5, align 4
  br label %18

18:                                               ; preds = %109, %2
  %19 = load i32, ptr %5, align 4
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %"class.cv::Range", ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 4
  %23 = icmp slt i32 %19, %22
  br i1 %23, label %24, label %112

24:                                               ; preds = %18
  %25 = load i32, ptr %5, align 4
  %26 = getelementptr inbounds %"class.cv::stereo::Matching::hammingDistance", ptr %14, i32 0, i32 6
  %27 = load i32, ptr %26, align 8
  %28 = mul nsw i32 %25, %27
  store i32 %28, ptr %6, align 4
  %29 = getelementptr inbounds %"class.cv::stereo::Matching::hammingDistance", ptr %14, i32 0, i32 5
  %30 = load i32, ptr %29, align 4
  store i32 %30, ptr %7, align 4
  br label %31

31:                                               ; preds = %105, %24
  %32 = load i32, ptr %7, align 4
  %33 = getelementptr inbounds %"class.cv::stereo::Matching::hammingDistance", ptr %14, i32 0, i32 6
  %34 = load i32, ptr %33, align 8
  %35 = getelementptr inbounds %"class.cv::stereo::Matching::hammingDistance", ptr %14, i32 0, i32 5
  %36 = load i32, ptr %35, align 4
  %37 = sub nsw i32 %34, %36
  %38 = icmp slt i32 %32, %37
  br i1 %38, label %39, label %108

39:                                               ; preds = %31
  %40 = load i32, ptr %6, align 4
  %41 = load i32, ptr %7, align 4
  %42 = add nsw i32 %40, %41
  store i32 %42, ptr %8, align 4
  store i32 0, ptr %9, align 4
  br label %43

43:                                               ; preds = %101, %39
  %44 = load i32, ptr %9, align 4
  %45 = getelementptr inbounds %"class.cv::stereo::Matching::hammingDistance", ptr %14, i32 0, i32 4
  %46 = load i32, ptr %45, align 8
  %47 = icmp sle i32 %44, %46
  br i1 %47, label %48, label %104

48:                                               ; preds = %43
  store i32 0, ptr %11, align 4
  %49 = load i32, ptr %7, align 4
  %50 = load i32, ptr %9, align 4
  %51 = sub nsw i32 %49, %50
  store i32 %51, ptr %12, align 4
  %52 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 4 dereferenceable(4) %12)
  %53 = load i32, ptr %52, align 4
  store i32 %53, ptr %10, align 4
  %54 = getelementptr inbounds %"class.cv::stereo::Matching::hammingDistance", ptr %14, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8
  %56 = load i32, ptr %8, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i32, ptr %55, i64 %57
  %59 = load i32, ptr %58, align 4
  %60 = getelementptr inbounds %"class.cv::stereo::Matching::hammingDistance", ptr %14, i32 0, i32 2
  %61 = load ptr, ptr %60, align 8
  %62 = load i32, ptr %6, align 4
  %63 = load i32, ptr %10, align 4
  %64 = add nsw i32 %62, %63
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i32, ptr %61, i64 %65
  %67 = load i32, ptr %66, align 4
  %68 = xor i32 %59, %67
  store i32 %68, ptr %13, align 4
  %69 = getelementptr inbounds %"class.cv::stereo::Matching::hammingDistance", ptr %14, i32 0, i32 8
  %70 = load ptr, ptr %69, align 8
  %71 = load i32, ptr %13, align 4
  %72 = getelementptr inbounds %"class.cv::stereo::Matching::hammingDistance", ptr %14, i32 0, i32 7
  %73 = load i32, ptr %72, align 4
  %74 = and i32 %71, %73
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i32, ptr %70, i64 %75
  %77 = load i32, ptr %76, align 4
  %78 = getelementptr inbounds %"class.cv::stereo::Matching::hammingDistance", ptr %14, i32 0, i32 8
  %79 = load ptr, ptr %78, align 8
  %80 = load i32, ptr %13, align 4
  %81 = ashr i32 %80, 16
  %82 = getelementptr inbounds %"class.cv::stereo::Matching::hammingDistance", ptr %14, i32 0, i32 7
  %83 = load i32, ptr %82, align 4
  %84 = and i32 %81, %83
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i32, ptr %79, i64 %85
  %87 = load i32, ptr %86, align 4
  %88 = add nsw i32 %77, %87
  %89 = trunc i32 %88 to i16
  %90 = getelementptr inbounds %"class.cv::stereo::Matching::hammingDistance", ptr %14, i32 0, i32 3
  %91 = load ptr, ptr %90, align 8
  %92 = load i32, ptr %8, align 4
  %93 = getelementptr inbounds %"class.cv::stereo::Matching::hammingDistance", ptr %14, i32 0, i32 4
  %94 = load i32, ptr %93, align 8
  %95 = add nsw i32 %94, 1
  %96 = mul nsw i32 %92, %95
  %97 = load i32, ptr %9, align 4
  %98 = add nsw i32 %96, %97
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i16, ptr %91, i64 %99
  store i16 %89, ptr %100, align 2
  br label %101

101:                                              ; preds = %48
  %102 = load i32, ptr %9, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %9, align 4
  br label %43, !llvm.loop !33

104:                                              ; preds = %43
  br label %105

105:                                              ; preds = %104
  %106 = load i32, ptr %7, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, ptr %7, align 4
  br label %31, !llvm.loop !34

108:                                              ; preds = %31
  br label %109

109:                                              ; preds = %108
  %110 = load i32, ptr %5, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %5, align 4
  br label %18, !llvm.loop !35

112:                                              ; preds = %18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #5 comdat {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6stereo8Matching12agregateCostC2ERKNS_3MatEiiRS3_(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(96) %4) unnamed_addr #5 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  call void @_ZN2cv16ParallelLoopBodyC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN2cv6stereo8Matching12agregateCostE, i32 0, i32 0, i32 2), ptr %11, align 8
  %12 = load i32, ptr %8, align 4
  %13 = sdiv i32 %12, 2
  %14 = getelementptr inbounds %"class.cv::stereo::Matching::agregateCost", ptr %11, i32 0, i32 1
  store i32 %13, ptr %14, align 8
  %15 = load ptr, ptr %10, align 8
  %16 = getelementptr inbounds %"class.cv::Mat", ptr %15, i32 0, i32 4
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %"class.cv::stereo::Matching::agregateCost", ptr %11, i32 0, i32 3
  store ptr %17, ptr %18, align 8
  %19 = load i32, ptr %9, align 4
  %20 = getelementptr inbounds %"class.cv::stereo::Matching::agregateCost", ptr %11, i32 0, i32 5
  store i32 %19, ptr %20, align 8
  %21 = load ptr, ptr %10, align 8
  %22 = getelementptr inbounds %"class.cv::Mat", ptr %21, i32 0, i32 3
  %23 = load i32, ptr %22, align 4
  %24 = getelementptr inbounds %"class.cv::stereo::Matching::agregateCost", ptr %11, i32 0, i32 5
  %25 = load i32, ptr %24, align 8
  %26 = add nsw i32 %25, 1
  %27 = sdiv i32 %23, %26
  %28 = sub nsw i32 %27, 1
  %29 = getelementptr inbounds %"class.cv::stereo::Matching::agregateCost", ptr %11, i32 0, i32 6
  store i32 %28, ptr %29, align 4
  %30 = load ptr, ptr %10, align 8
  %31 = getelementptr inbounds %"class.cv::Mat", ptr %30, i32 0, i32 2
  %32 = load i32, ptr %31, align 8
  %33 = sub nsw i32 %32, 1
  %34 = getelementptr inbounds %"class.cv::stereo::Matching::agregateCost", ptr %11, i32 0, i32 7
  store i32 %33, ptr %34, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds %"class.cv::Mat", ptr %35, i32 0, i32 4
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds %"class.cv::stereo::Matching::agregateCost", ptr %11, i32 0, i32 4
  store ptr %37, ptr %38, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6stereo8Matching12agregateCostD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6stereo8Matching12agregateCostD0Ev(ptr noundef nonnull align 8 dereferenceable(44) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv6stereo8Matching12agregateCostD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %3) #3
  call void @_ZdlPv(ptr noundef %3) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK2cv6stereo8Matching12agregateCostclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
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
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %"class.cv::Range", ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 4
  store i32 %18, ptr %5, align 4
  br label %19

19:                                               ; preds = %220, %2
  %20 = load i32, ptr %5, align 4
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %"class.cv::Range", ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 4
  %24 = icmp slt i32 %20, %23
  br i1 %24, label %25, label %223

25:                                               ; preds = %19
  %26 = load i32, ptr %5, align 4
  %27 = getelementptr inbounds %"class.cv::stereo::Matching::agregateCost", ptr %15, i32 0, i32 6
  %28 = load i32, ptr %27, align 4
  %29 = mul nsw i32 %26, %28
  store i32 %29, ptr %6, align 4
  store i32 0, ptr %7, align 4
  br label %30

30:                                               ; preds = %216, %25
  %31 = load i32, ptr %7, align 4
  %32 = getelementptr inbounds %"class.cv::stereo::Matching::agregateCost", ptr %15, i32 0, i32 6
  %33 = load i32, ptr %32, align 4
  %34 = icmp sle i32 %31, %33
  br i1 %34, label %35, label %219

35:                                               ; preds = %30
  %36 = load i32, ptr %6, align 4
  %37 = load i32, ptr %7, align 4
  %38 = add nsw i32 %36, %37
  %39 = getelementptr inbounds %"class.cv::stereo::Matching::agregateCost", ptr %15, i32 0, i32 5
  %40 = load i32, ptr %39, align 8
  %41 = add nsw i32 %40, 1
  %42 = mul nsw i32 %38, %41
  store i32 %42, ptr %8, align 4
  %43 = load i32, ptr %5, align 4
  %44 = getelementptr inbounds %"class.cv::stereo::Matching::agregateCost", ptr %15, i32 0, i32 1
  %45 = load i32, ptr %44, align 8
  %46 = add nsw i32 %45, 1
  %47 = icmp slt i32 %43, %46
  br i1 %47, label %72, label %48

48:                                               ; preds = %35
  %49 = load i32, ptr %5, align 4
  %50 = getelementptr inbounds %"class.cv::stereo::Matching::agregateCost", ptr %15, i32 0, i32 7
  %51 = load i32, ptr %50, align 8
  %52 = getelementptr inbounds %"class.cv::stereo::Matching::agregateCost", ptr %15, i32 0, i32 1
  %53 = load i32, ptr %52, align 8
  %54 = sub nsw i32 %51, %53
  %55 = sub nsw i32 %54, 1
  %56 = icmp sge i32 %49, %55
  br i1 %56, label %72, label %57

57:                                               ; preds = %48
  %58 = load i32, ptr %7, align 4
  %59 = getelementptr inbounds %"class.cv::stereo::Matching::agregateCost", ptr %15, i32 0, i32 1
  %60 = load i32, ptr %59, align 8
  %61 = add nsw i32 %60, 1
  %62 = icmp slt i32 %58, %61
  br i1 %62, label %72, label %63

63:                                               ; preds = %57
  %64 = load i32, ptr %7, align 4
  %65 = getelementptr inbounds %"class.cv::stereo::Matching::agregateCost", ptr %15, i32 0, i32 6
  %66 = load i32, ptr %65, align 4
  %67 = getelementptr inbounds %"class.cv::stereo::Matching::agregateCost", ptr %15, i32 0, i32 1
  %68 = load i32, ptr %67, align 8
  %69 = sub nsw i32 %66, %68
  %70 = sub nsw i32 %69, 1
  %71 = icmp sge i32 %64, %70
  br i1 %71, label %72, label %90

72:                                               ; preds = %63, %57, %48, %35
  store i32 0, ptr %9, align 4
  br label %73

73:                                               ; preds = %86, %72
  %74 = load i32, ptr %9, align 4
  %75 = getelementptr inbounds %"class.cv::stereo::Matching::agregateCost", ptr %15, i32 0, i32 5
  %76 = load i32, ptr %75, align 8
  %77 = icmp sle i32 %74, %76
  br i1 %77, label %78, label %89

78:                                               ; preds = %73
  %79 = getelementptr inbounds %"class.cv::stereo::Matching::agregateCost", ptr %15, i32 0, i32 3
  %80 = load ptr, ptr %79, align 8
  %81 = load i32, ptr %8, align 4
  %82 = load i32, ptr %9, align 4
  %83 = add nsw i32 %81, %82
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i16, ptr %80, i64 %84
  store i16 0, ptr %85, align 2
  br label %86

86:                                               ; preds = %78
  %87 = load i32, ptr %9, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %9, align 4
  br label %73, !llvm.loop !36

89:                                               ; preds = %73
  br label %216

90:                                               ; preds = %63
  %91 = load i32, ptr %5, align 4
  %92 = getelementptr inbounds %"class.cv::stereo::Matching::agregateCost", ptr %15, i32 0, i32 1
  %93 = load i32, ptr %92, align 8
  %94 = add nsw i32 %91, %93
  %95 = add nsw i32 %94, 1
  %96 = getelementptr inbounds %"class.cv::stereo::Matching::agregateCost", ptr %15, i32 0, i32 6
  %97 = load i32, ptr %96, align 4
  %98 = mul nsw i32 %95, %97
  %99 = load i32, ptr %7, align 4
  %100 = add nsw i32 %98, %99
  %101 = getelementptr inbounds %"class.cv::stereo::Matching::agregateCost", ptr %15, i32 0, i32 1
  %102 = load i32, ptr %101, align 8
  %103 = add nsw i32 %100, %102
  %104 = getelementptr inbounds %"class.cv::stereo::Matching::agregateCost", ptr %15, i32 0, i32 5
  %105 = load i32, ptr %104, align 8
  %106 = add nsw i32 %105, 1
  %107 = mul nsw i32 %103, %106
  store i32 %107, ptr %10, align 4
  %108 = load i32, ptr %5, align 4
  %109 = getelementptr inbounds %"class.cv::stereo::Matching::agregateCost", ptr %15, i32 0, i32 1
  %110 = load i32, ptr %109, align 8
  %111 = sub nsw i32 %108, %110
  %112 = getelementptr inbounds %"class.cv::stereo::Matching::agregateCost", ptr %15, i32 0, i32 6
  %113 = load i32, ptr %112, align 4
  %114 = mul nsw i32 %111, %113
  %115 = load i32, ptr %7, align 4
  %116 = add nsw i32 %114, %115
  %117 = getelementptr inbounds %"class.cv::stereo::Matching::agregateCost", ptr %15, i32 0, i32 1
  %118 = load i32, ptr %117, align 8
  %119 = sub nsw i32 %116, %118
  %120 = sub nsw i32 %119, 1
  %121 = getelementptr inbounds %"class.cv::stereo::Matching::agregateCost", ptr %15, i32 0, i32 5
  %122 = load i32, ptr %121, align 8
  %123 = add nsw i32 %122, 1
  %124 = mul nsw i32 %120, %123
  store i32 %124, ptr %11, align 4
  %125 = load i32, ptr %5, align 4
  %126 = getelementptr inbounds %"class.cv::stereo::Matching::agregateCost", ptr %15, i32 0, i32 1
  %127 = load i32, ptr %126, align 8
  %128 = add nsw i32 %125, %127
  %129 = add nsw i32 %128, 1
  %130 = getelementptr inbounds %"class.cv::stereo::Matching::agregateCost", ptr %15, i32 0, i32 6
  %131 = load i32, ptr %130, align 4
  %132 = mul nsw i32 %129, %131
  %133 = load i32, ptr %7, align 4
  %134 = add nsw i32 %132, %133
  %135 = getelementptr inbounds %"class.cv::stereo::Matching::agregateCost", ptr %15, i32 0, i32 1
  %136 = load i32, ptr %135, align 8
  %137 = sub nsw i32 %134, %136
  %138 = sub nsw i32 %137, 1
  %139 = getelementptr inbounds %"class.cv::stereo::Matching::agregateCost", ptr %15, i32 0, i32 5
  %140 = load i32, ptr %139, align 8
  %141 = add nsw i32 %140, 1
  %142 = mul nsw i32 %138, %141
  store i32 %142, ptr %12, align 4
  %143 = load i32, ptr %5, align 4
  %144 = getelementptr inbounds %"class.cv::stereo::Matching::agregateCost", ptr %15, i32 0, i32 1
  %145 = load i32, ptr %144, align 8
  %146 = sub nsw i32 %143, %145
  %147 = getelementptr inbounds %"class.cv::stereo::Matching::agregateCost", ptr %15, i32 0, i32 6
  %148 = load i32, ptr %147, align 4
  %149 = mul nsw i32 %146, %148
  %150 = load i32, ptr %7, align 4
  %151 = add nsw i32 %149, %150
  %152 = getelementptr inbounds %"class.cv::stereo::Matching::agregateCost", ptr %15, i32 0, i32 1
  %153 = load i32, ptr %152, align 8
  %154 = add nsw i32 %151, %153
  %155 = getelementptr inbounds %"class.cv::stereo::Matching::agregateCost", ptr %15, i32 0, i32 5
  %156 = load i32, ptr %155, align 8
  %157 = add nsw i32 %156, 1
  %158 = mul nsw i32 %154, %157
  store i32 %158, ptr %13, align 4
  store i32 0, ptr %14, align 4
  br label %159

159:                                              ; preds = %212, %90
  %160 = load i32, ptr %14, align 4
  %161 = getelementptr inbounds %"class.cv::stereo::Matching::agregateCost", ptr %15, i32 0, i32 5
  %162 = load i32, ptr %161, align 8
  %163 = icmp sle i32 %160, %162
  br i1 %163, label %164, label %215

164:                                              ; preds = %159
  %165 = getelementptr inbounds %"class.cv::stereo::Matching::agregateCost", ptr %15, i32 0, i32 4
  %166 = load ptr, ptr %165, align 8
  %167 = load i32, ptr %10, align 4
  %168 = load i32, ptr %14, align 4
  %169 = add nsw i32 %167, %168
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds i16, ptr %166, i64 %170
  %172 = load i16, ptr %171, align 2
  %173 = sext i16 %172 to i32
  %174 = getelementptr inbounds %"class.cv::stereo::Matching::agregateCost", ptr %15, i32 0, i32 4
  %175 = load ptr, ptr %174, align 8
  %176 = load i32, ptr %11, align 4
  %177 = load i32, ptr %14, align 4
  %178 = add nsw i32 %176, %177
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds i16, ptr %175, i64 %179
  %181 = load i16, ptr %180, align 2
  %182 = sext i16 %181 to i32
  %183 = add nsw i32 %173, %182
  %184 = getelementptr inbounds %"class.cv::stereo::Matching::agregateCost", ptr %15, i32 0, i32 4
  %185 = load ptr, ptr %184, align 8
  %186 = load i32, ptr %12, align 4
  %187 = load i32, ptr %14, align 4
  %188 = add nsw i32 %186, %187
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds i16, ptr %185, i64 %189
  %191 = load i16, ptr %190, align 2
  %192 = sext i16 %191 to i32
  %193 = sub nsw i32 %183, %192
  %194 = getelementptr inbounds %"class.cv::stereo::Matching::agregateCost", ptr %15, i32 0, i32 4
  %195 = load ptr, ptr %194, align 8
  %196 = load i32, ptr %13, align 4
  %197 = load i32, ptr %14, align 4
  %198 = add nsw i32 %196, %197
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds i16, ptr %195, i64 %199
  %201 = load i16, ptr %200, align 2
  %202 = sext i16 %201 to i32
  %203 = sub nsw i32 %193, %202
  %204 = trunc i32 %203 to i16
  %205 = getelementptr inbounds %"class.cv::stereo::Matching::agregateCost", ptr %15, i32 0, i32 3
  %206 = load ptr, ptr %205, align 8
  %207 = load i32, ptr %8, align 4
  %208 = load i32, ptr %14, align 4
  %209 = add nsw i32 %207, %208
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds i16, ptr %206, i64 %210
  store i16 %204, ptr %211, align 2
  br label %212

212:                                              ; preds = %164
  %213 = load i32, ptr %14, align 4
  %214 = add nsw i32 %213, 1
  store i32 %214, ptr %14, align 4
  br label %159, !llvm.loop !37

215:                                              ; preds = %159
  br label %216

216:                                              ; preds = %215, %89
  %217 = load i32, ptr %7, align 4
  %218 = add nsw i32 %217, 1
  store i32 %218, ptr %7, align 4
  br label %30, !llvm.loop !38

219:                                              ; preds = %30
  br label %220

220:                                              ; preds = %219
  %221 = load i32, ptr %5, align 4
  %222 = add nsw i32 %221, 1
  store i32 %222, ptr %5, align 4
  br label %19, !llvm.loop !39

223:                                              ; preds = %19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6stereo8Matching7makeMapC2ERKNS_3MatEiidiRS3_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef %2, i32 noundef %3, double noundef %4, i32 noundef %5, ptr noundef nonnull align 8 dereferenceable(96) %6) unnamed_addr #5 comdat align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca double, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store i32 %3, ptr %11, align 4
  store double %4, ptr %12, align 8
  store i32 %5, ptr %13, align 4
  store ptr %6, ptr %14, align 8
  %15 = load ptr, ptr %8, align 8
  call void @_ZN2cv16ParallelLoopBodyC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #3
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN2cv6stereo8Matching7makeMapE, i32 0, i32 0, i32 2), ptr %15, align 8
  %16 = load ptr, ptr %9, align 8
  %17 = getelementptr inbounds %"class.cv::Mat", ptr %16, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %"class.cv::stereo::Matching::makeMap", ptr %15, i32 0, i32 7
  store ptr %18, ptr %19, align 8
  %20 = load ptr, ptr %14, align 8
  %21 = getelementptr inbounds %"class.cv::Mat", ptr %20, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %"class.cv::stereo::Matching::makeMap", ptr %15, i32 0, i32 6
  store ptr %22, ptr %23, align 8
  %24 = load i32, ptr %11, align 4
  %25 = getelementptr inbounds %"class.cv::stereo::Matching::makeMap", ptr %15, i32 0, i32 2
  store i32 %24, ptr %25, align 4
  %26 = load ptr, ptr %9, align 8
  %27 = getelementptr inbounds %"class.cv::Mat", ptr %26, i32 0, i32 3
  %28 = load i32, ptr %27, align 4
  %29 = getelementptr inbounds %"class.cv::stereo::Matching::makeMap", ptr %15, i32 0, i32 2
  %30 = load i32, ptr %29, align 4
  %31 = add nsw i32 %30, 1
  %32 = sdiv i32 %28, %31
  %33 = sub nsw i32 %32, 1
  %34 = getelementptr inbounds %"class.cv::stereo::Matching::makeMap", ptr %15, i32 0, i32 1
  store i32 %33, ptr %34, align 8
  %35 = load i32, ptr %10, align 4
  %36 = getelementptr inbounds %"class.cv::stereo::Matching::makeMap", ptr %15, i32 0, i32 4
  store i32 %35, ptr %36, align 4
  %37 = load i32, ptr %13, align 4
  %38 = getelementptr inbounds %"class.cv::stereo::Matching::makeMap", ptr %15, i32 0, i32 3
  store i32 %37, ptr %38, align 8
  %39 = load double, ptr %12, align 8
  %40 = getelementptr inbounds %"class.cv::stereo::Matching::makeMap", ptr %15, i32 0, i32 5
  store double %39, ptr %40, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6stereo8Matching7makeMapD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6stereo8Matching7makeMapD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv6stereo8Matching7makeMapD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #3
  call void @_ZdlPv(ptr noundef %3) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv6stereo8Matching7makeMapclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %"class.cv::Range", ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 4
  store i32 %15, ptr %5, align 4
  br label %16

16:                                               ; preds = %163, %2
  %17 = load i32, ptr %5, align 4
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %"class.cv::Range", ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  %21 = icmp slt i32 %17, %20
  br i1 %21, label %22, label %166

22:                                               ; preds = %16
  store i32 -1, ptr %7, align 4
  %23 = load i32, ptr %5, align 4
  %24 = getelementptr inbounds %"class.cv::stereo::Matching::makeMap", ptr %12, i32 0, i32 1
  %25 = load i32, ptr %24, align 8
  %26 = mul nsw i32 %23, %25
  store i32 %26, ptr %10, align 4
  store i32 0, ptr %11, align 4
  br label %27

27:                                               ; preds = %159, %22
  %28 = load i32, ptr %11, align 4
  %29 = getelementptr inbounds %"class.cv::stereo::Matching::makeMap", ptr %12, i32 0, i32 1
  %30 = load i32, ptr %29, align 8
  %31 = icmp slt i32 %28, %30
  br i1 %31, label %32, label %162

32:                                               ; preds = %27
  %33 = getelementptr inbounds %"class.cv::stereo::Matching::makeMap", ptr %12, i32 0, i32 7
  %34 = load ptr, ptr %33, align 8
  %35 = load i32, ptr %10, align 4
  %36 = load i32, ptr %11, align 4
  %37 = add nsw i32 %35, %36
  %38 = getelementptr inbounds %"class.cv::stereo::Matching::makeMap", ptr %12, i32 0, i32 2
  %39 = load i32, ptr %38, align 4
  %40 = add nsw i32 %39, 1
  %41 = getelementptr inbounds %"class.cv::stereo::Matching::makeMap", ptr %12, i32 0, i32 5
  %42 = load double, ptr %41, align 8
  %43 = call noundef i32 @_ZN2cv6stereo8Matching5minimEPsiidi(ptr noundef %34, i32 noundef %37, i32 noundef %40, double noundef %42, i32 noundef 0)
  store i32 %43, ptr %6, align 4
  %44 = load i32, ptr %6, align 4
  %45 = icmp ne i32 %44, -1
  br i1 %45, label %46, label %150

46:                                               ; preds = %32
  %47 = getelementptr inbounds %"class.cv::stereo::Matching::makeMap", ptr %12, i32 0, i32 7
  %48 = load ptr, ptr %47, align 8
  %49 = load i32, ptr %10, align 4
  %50 = load i32, ptr %11, align 4
  %51 = add nsw i32 %49, %50
  %52 = load i32, ptr %6, align 4
  %53 = sub nsw i32 %51, %52
  %54 = getelementptr inbounds %"class.cv::stereo::Matching::makeMap", ptr %12, i32 0, i32 2
  %55 = load i32, ptr %54, align 4
  %56 = add nsw i32 %55, 1
  %57 = getelementptr inbounds %"class.cv::stereo::Matching::makeMap", ptr %12, i32 0, i32 5
  %58 = load double, ptr %57, align 8
  %59 = call noundef i32 @_ZN2cv6stereo8Matching5minimEPsiidi(ptr noundef %48, i32 noundef %53, i32 noundef %56, double noundef %58, i32 noundef 1)
  store i32 %59, ptr %7, align 4
  %60 = load i32, ptr %7, align 4
  %61 = icmp ne i32 %60, -1
  br i1 %61, label %62, label %116

62:                                               ; preds = %46
  %63 = getelementptr inbounds %"class.cv::stereo::Matching::makeMap", ptr %12, i32 0, i32 7
  %64 = load ptr, ptr %63, align 8
  %65 = load i32, ptr %10, align 4
  %66 = load i32, ptr %11, align 4
  %67 = add nsw i32 %65, %66
  %68 = load i32, ptr %6, align 4
  %69 = sub nsw i32 %67, %68
  %70 = getelementptr inbounds %"class.cv::stereo::Matching::makeMap", ptr %12, i32 0, i32 2
  %71 = load i32, ptr %70, align 4
  %72 = add nsw i32 %71, 1
  %73 = load i32, ptr %7, align 4
  %74 = call noundef double @_ZN2cv6stereo8Matching22symetricVInterpolationEPsiiii(ptr noundef %64, i32 noundef %69, i32 noundef %72, i32 noundef %73, i32 noundef 1)
  store double %74, ptr %8, align 8
  %75 = getelementptr inbounds %"class.cv::stereo::Matching::makeMap", ptr %12, i32 0, i32 7
  %76 = load ptr, ptr %75, align 8
  %77 = load i32, ptr %10, align 4
  %78 = load i32, ptr %11, align 4
  %79 = add nsw i32 %77, %78
  %80 = getelementptr inbounds %"class.cv::stereo::Matching::makeMap", ptr %12, i32 0, i32 2
  %81 = load i32, ptr %80, align 4
  %82 = add nsw i32 %81, 1
  %83 = load i32, ptr %6, align 4
  %84 = call noundef double @_ZN2cv6stereo8Matching22symetricVInterpolationEPsiiii(ptr noundef %76, i32 noundef %79, i32 noundef %82, i32 noundef %83, i32 noundef 0)
  store double %84, ptr %9, align 8
  %85 = load double, ptr %8, align 8
  %86 = load double, ptr %9, align 8
  %87 = fsub double %85, %86
  %88 = call noundef double @_ZSt3absd(double noundef %87)
  %89 = getelementptr inbounds %"class.cv::stereo::Matching::makeMap", ptr %12, i32 0, i32 4
  %90 = load i32, ptr %89, align 4
  %91 = sitofp i32 %90 to double
  %92 = fcmp ole double %88, %91
  br i1 %92, label %93, label %107

93:                                               ; preds = %62
  %94 = load double, ptr %9, align 8
  %95 = getelementptr inbounds %"class.cv::stereo::Matching::makeMap", ptr %12, i32 0, i32 3
  %96 = load i32, ptr %95, align 8
  %97 = sitofp i32 %96 to double
  %98 = fmul double %94, %97
  %99 = fptoui double %98 to i8
  %100 = getelementptr inbounds %"class.cv::stereo::Matching::makeMap", ptr %12, i32 0, i32 6
  %101 = load ptr, ptr %100, align 8
  %102 = load i32, ptr %10, align 4
  %103 = load i32, ptr %11, align 4
  %104 = add nsw i32 %102, %103
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i8, ptr %101, i64 %105
  store i8 %99, ptr %106, align 1
  br label %115

107:                                              ; preds = %62
  %108 = getelementptr inbounds %"class.cv::stereo::Matching::makeMap", ptr %12, i32 0, i32 6
  %109 = load ptr, ptr %108, align 8
  %110 = load i32, ptr %10, align 4
  %111 = load i32, ptr %11, align 4
  %112 = add nsw i32 %110, %111
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i8, ptr %109, i64 %113
  store i8 0, ptr %114, align 1
  br label %115

115:                                              ; preds = %107, %93
  br label %149

116:                                              ; preds = %46
  %117 = getelementptr inbounds %"class.cv::stereo::Matching::makeMap", ptr %12, i32 0, i32 1
  %118 = load i32, ptr %117, align 8
  %119 = load i32, ptr %11, align 4
  %120 = sub nsw i32 %118, %119
  %121 = getelementptr inbounds %"class.cv::stereo::Matching::makeMap", ptr %12, i32 0, i32 2
  %122 = load i32, ptr %121, align 4
  %123 = icmp sle i32 %120, %122
  br i1 %123, label %124, label %148

124:                                              ; preds = %116
  %125 = getelementptr inbounds %"class.cv::stereo::Matching::makeMap", ptr %12, i32 0, i32 7
  %126 = load ptr, ptr %125, align 8
  %127 = load i32, ptr %10, align 4
  %128 = load i32, ptr %11, align 4
  %129 = add nsw i32 %127, %128
  %130 = getelementptr inbounds %"class.cv::stereo::Matching::makeMap", ptr %12, i32 0, i32 2
  %131 = load i32, ptr %130, align 4
  %132 = add nsw i32 %131, 1
  %133 = load i32, ptr %6, align 4
  %134 = call noundef double @_ZN2cv6stereo8Matching22symetricVInterpolationEPsiiii(ptr noundef %126, i32 noundef %129, i32 noundef %132, i32 noundef %133, i32 noundef 0)
  store double %134, ptr %9, align 8
  %135 = load double, ptr %9, align 8
  %136 = getelementptr inbounds %"class.cv::stereo::Matching::makeMap", ptr %12, i32 0, i32 3
  %137 = load i32, ptr %136, align 8
  %138 = sitofp i32 %137 to double
  %139 = fmul double %135, %138
  %140 = fptoui double %139 to i8
  %141 = getelementptr inbounds %"class.cv::stereo::Matching::makeMap", ptr %12, i32 0, i32 6
  %142 = load ptr, ptr %141, align 8
  %143 = load i32, ptr %10, align 4
  %144 = load i32, ptr %11, align 4
  %145 = add nsw i32 %143, %144
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds i8, ptr %142, i64 %146
  store i8 %140, ptr %147, align 1
  br label %148

148:                                              ; preds = %124, %116
  br label %149

149:                                              ; preds = %148, %115
  br label %158

150:                                              ; preds = %32
  %151 = getelementptr inbounds %"class.cv::stereo::Matching::makeMap", ptr %12, i32 0, i32 6
  %152 = load ptr, ptr %151, align 8
  %153 = load i32, ptr %10, align 4
  %154 = load i32, ptr %11, align 4
  %155 = add nsw i32 %153, %154
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds i8, ptr %152, i64 %156
  store i8 0, ptr %157, align 1
  br label %158

158:                                              ; preds = %150, %149
  br label %159

159:                                              ; preds = %158
  %160 = load i32, ptr %11, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, ptr %11, align 4
  br label %27, !llvm.loop !40

162:                                              ; preds = %27
  br label %163

163:                                              ; preds = %162
  %164 = load i32, ptr %5, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, ptr %5, align 4
  br label %16, !llvm.loop !41

166:                                              ; preds = %16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN2cv6stereo8Matching5minimEPsiidi(ptr noundef %0, i32 noundef %1, i32 noundef %2, double noundef %3, i32 noundef %4) #5 comdat align 2 {
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
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store double %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store double 0x7FEFFFFFFFFFFFFF, ptr %14, align 8
  store double 0x7FEFFFFFFFFFFFFF, ptr %13, align 8
  store double 0x7FEFFFFFFFFFFFFF, ptr %12, align 8
  store i32 0, ptr %15, align 4
  %19 = load i32, ptr %8, align 4
  store i32 %19, ptr %16, align 4
  %20 = load i32, ptr %9, align 4
  store i32 %20, ptr %17, align 4
  %21 = load i32, ptr %9, align 4
  %22 = sub nsw i32 %21, 1
  store i32 %22, ptr %9, align 4
  store i32 0, ptr %18, align 4
  br label %23

23:                                               ; preds = %133, %5
  %24 = load i32, ptr %18, align 4
  %25 = load i32, ptr %9, align 4
  %26 = icmp sle i32 %24, %25
  br i1 %26, label %27, label %136

27:                                               ; preds = %23
  %28 = load ptr, ptr %7, align 8
  %29 = load i32, ptr %16, align 4
  %30 = load i32, ptr %18, align 4
  %31 = load i32, ptr %11, align 4
  %32 = mul nsw i32 %30, %31
  %33 = add nsw i32 %29, %32
  %34 = load i32, ptr %17, align 4
  %35 = mul nsw i32 %33, %34
  %36 = load i32, ptr %18, align 4
  %37 = add nsw i32 %35, %36
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i16, ptr %28, i64 %38
  %40 = load i16, ptr %39, align 2
  %41 = sext i16 %40 to i32
  %42 = sitofp i32 %41 to double
  %43 = load double, ptr %12, align 8
  %44 = fcmp olt double %42, %43
  br i1 %44, label %45, label %63

45:                                               ; preds = %27
  %46 = load double, ptr %13, align 8
  store double %46, ptr %14, align 8
  %47 = load double, ptr %12, align 8
  store double %47, ptr %13, align 8
  %48 = load ptr, ptr %7, align 8
  %49 = load i32, ptr %16, align 4
  %50 = load i32, ptr %18, align 4
  %51 = load i32, ptr %11, align 4
  %52 = mul nsw i32 %50, %51
  %53 = add nsw i32 %49, %52
  %54 = load i32, ptr %17, align 4
  %55 = mul nsw i32 %53, %54
  %56 = load i32, ptr %18, align 4
  %57 = add nsw i32 %55, %56
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i16, ptr %48, i64 %58
  %60 = load i16, ptr %59, align 2
  %61 = sitofp i16 %60 to double
  store double %61, ptr %12, align 8
  %62 = load i32, ptr %18, align 4
  store i32 %62, ptr %15, align 4
  br label %132

63:                                               ; preds = %27
  %64 = load ptr, ptr %7, align 8
  %65 = load i32, ptr %16, align 4
  %66 = load i32, ptr %18, align 4
  %67 = load i32, ptr %11, align 4
  %68 = mul nsw i32 %66, %67
  %69 = add nsw i32 %65, %68
  %70 = load i32, ptr %17, align 4
  %71 = mul nsw i32 %69, %70
  %72 = load i32, ptr %18, align 4
  %73 = add nsw i32 %71, %72
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i16, ptr %64, i64 %74
  %76 = load i16, ptr %75, align 2
  %77 = sext i16 %76 to i32
  %78 = sitofp i32 %77 to double
  %79 = load double, ptr %13, align 8
  %80 = fcmp olt double %78, %79
  br i1 %80, label %81, label %97

81:                                               ; preds = %63
  %82 = load double, ptr %13, align 8
  store double %82, ptr %14, align 8
  %83 = load ptr, ptr %7, align 8
  %84 = load i32, ptr %16, align 4
  %85 = load i32, ptr %18, align 4
  %86 = load i32, ptr %11, align 4
  %87 = mul nsw i32 %85, %86
  %88 = add nsw i32 %84, %87
  %89 = load i32, ptr %17, align 4
  %90 = mul nsw i32 %88, %89
  %91 = load i32, ptr %18, align 4
  %92 = add nsw i32 %90, %91
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i16, ptr %83, i64 %93
  %95 = load i16, ptr %94, align 2
  %96 = sitofp i16 %95 to double
  store double %96, ptr %13, align 8
  br label %131

97:                                               ; preds = %63
  %98 = load ptr, ptr %7, align 8
  %99 = load i32, ptr %16, align 4
  %100 = load i32, ptr %18, align 4
  %101 = load i32, ptr %11, align 4
  %102 = mul nsw i32 %100, %101
  %103 = add nsw i32 %99, %102
  %104 = load i32, ptr %17, align 4
  %105 = mul nsw i32 %103, %104
  %106 = load i32, ptr %18, align 4
  %107 = add nsw i32 %105, %106
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i16, ptr %98, i64 %108
  %110 = load i16, ptr %109, align 2
  %111 = sext i16 %110 to i32
  %112 = sitofp i32 %111 to double
  %113 = load double, ptr %14, align 8
  %114 = fcmp olt double %112, %113
  br i1 %114, label %115, label %130

115:                                              ; preds = %97
  %116 = load ptr, ptr %7, align 8
  %117 = load i32, ptr %16, align 4
  %118 = load i32, ptr %18, align 4
  %119 = load i32, ptr %11, align 4
  %120 = mul nsw i32 %118, %119
  %121 = add nsw i32 %117, %120
  %122 = load i32, ptr %17, align 4
  %123 = mul nsw i32 %121, %122
  %124 = load i32, ptr %18, align 4
  %125 = add nsw i32 %123, %124
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i16, ptr %116, i64 %126
  %128 = load i16, ptr %127, align 2
  %129 = sitofp i16 %128 to double
  store double %129, ptr %14, align 8
  br label %130

130:                                              ; preds = %115, %97
  br label %131

131:                                              ; preds = %130, %81
  br label %132

132:                                              ; preds = %131, %45
  br label %133

133:                                              ; preds = %132
  %134 = load i32, ptr %18, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, ptr %18, align 4
  br label %23, !llvm.loop !42

136:                                              ; preds = %23
  %137 = load double, ptr %12, align 8
  %138 = fcmp une double %137, 0.000000e+00
  br i1 %138, label %139, label %148

139:                                              ; preds = %136
  %140 = load double, ptr %14, align 8
  %141 = load double, ptr %12, align 8
  %142 = fdiv double %140, %141
  %143 = load double, ptr %10, align 8
  %144 = fcmp ole double %142, %143
  br i1 %144, label %145, label %147

145:                                              ; preds = %139
  %146 = load i32, ptr %15, align 4
  store i32 %146, ptr %6, align 4
  br label %149

147:                                              ; preds = %139
  br label %148

148:                                              ; preds = %147, %136
  store i32 -1, ptr %6, align 4
  br label %149

149:                                              ; preds = %148, %145
  %150 = load i32, ptr %6, align 4
  ret i32 %150
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef double @_ZN2cv6stereo8Matching22symetricVInterpolationEPsiiii(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #5 comdat align 2 {
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
  %17 = alloca double, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  %18 = load i32, ptr %10, align 4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %25, label %20

20:                                               ; preds = %5
  %21 = load i32, ptr %10, align 4
  %22 = load i32, ptr %9, align 4
  %23 = sub nsw i32 %22, 1
  %24 = icmp eq i32 %21, %23
  br i1 %24, label %25, label %28

25:                                               ; preds = %20, %5
  %26 = load i32, ptr %10, align 4
  %27 = sitofp i32 %26 to double
  store double %27, ptr %6, align 8
  br label %133

28:                                               ; preds = %20
  %29 = load ptr, ptr %7, align 8
  %30 = load i32, ptr %8, align 4
  %31 = load i32, ptr %10, align 4
  %32 = sub nsw i32 %31, 1
  %33 = load i32, ptr %11, align 4
  %34 = mul nsw i32 %32, %33
  %35 = add nsw i32 %30, %34
  %36 = load i32, ptr %9, align 4
  %37 = mul nsw i32 %35, %36
  %38 = load i32, ptr %10, align 4
  %39 = add nsw i32 %37, %38
  %40 = sub nsw i32 %39, 1
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i16, ptr %29, i64 %41
  %43 = load i16, ptr %42, align 2
  %44 = sitofp i16 %43 to double
  store double %44, ptr %15, align 8
  %45 = load ptr, ptr %7, align 8
  %46 = load i32, ptr %8, align 4
  %47 = load i32, ptr %10, align 4
  %48 = add nsw i32 %47, 1
  %49 = load i32, ptr %11, align 4
  %50 = mul nsw i32 %48, %49
  %51 = add nsw i32 %46, %50
  %52 = load i32, ptr %9, align 4
  %53 = mul nsw i32 %51, %52
  %54 = load i32, ptr %10, align 4
  %55 = add nsw i32 %53, %54
  %56 = add nsw i32 %55, 1
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i16, ptr %45, i64 %57
  %59 = load i16, ptr %58, align 2
  %60 = sitofp i16 %59 to double
  store double %60, ptr %14, align 8
  %61 = load ptr, ptr %7, align 8
  %62 = load i32, ptr %8, align 4
  %63 = load i32, ptr %10, align 4
  %64 = load i32, ptr %11, align 4
  %65 = mul nsw i32 %63, %64
  %66 = add nsw i32 %62, %65
  %67 = load i32, ptr %9, align 4
  %68 = mul nsw i32 %66, %67
  %69 = load i32, ptr %10, align 4
  %70 = add nsw i32 %68, %69
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i16, ptr %61, i64 %71
  %73 = load i16, ptr %72, align 2
  %74 = sitofp i16 %73 to double
  store double %74, ptr %16, align 8
  %75 = load double, ptr %15, align 8
  %76 = load double, ptr %16, align 8
  %77 = fsub double %75, %76
  store double %77, ptr %12, align 8
  %78 = load double, ptr %14, align 8
  %79 = load double, ptr %16, align 8
  %80 = fsub double %78, %79
  store double %80, ptr %13, align 8
  %81 = load double, ptr %12, align 8
  %82 = fcmp oeq double %81, 0.000000e+00
  br i1 %82, label %86, label %83

83:                                               ; preds = %28
  %84 = load double, ptr %13, align 8
  %85 = fcmp oeq double %84, 0.000000e+00
  br i1 %85, label %86, label %89

86:                                               ; preds = %83, %28
  %87 = load i32, ptr %10, align 4
  %88 = sitofp i32 %87 to double
  store double %88, ptr %6, align 8
  br label %133

89:                                               ; preds = %83
  store double 0.000000e+00, ptr %17, align 8
  %90 = load double, ptr %15, align 8
  %91 = load double, ptr %14, align 8
  %92 = fcmp ogt double %90, %91
  br i1 %92, label %93, label %106

93:                                               ; preds = %89
  %94 = load double, ptr %13, align 8
  %95 = load double, ptr %13, align 8
  %96 = fmul double %94, %95
  %97 = load double, ptr %12, align 8
  %98 = load double, ptr %12, align 8
  %99 = fmul double %97, %98
  %100 = fdiv double %96, %99
  %101 = load double, ptr %13, align 8
  %102 = load double, ptr %12, align 8
  %103 = fdiv double %101, %102
  %104 = fadd double %100, %103
  %105 = call double @llvm.fmuladd.f64(double -2.500000e-01, double %104, double 5.000000e-01)
  store double %105, ptr %17, align 8
  br label %120

106:                                              ; preds = %89
  %107 = load double, ptr %12, align 8
  %108 = load double, ptr %12, align 8
  %109 = fmul double %107, %108
  %110 = load double, ptr %13, align 8
  %111 = load double, ptr %13, align 8
  %112 = fmul double %110, %111
  %113 = fdiv double %109, %112
  %114 = load double, ptr %12, align 8
  %115 = load double, ptr %13, align 8
  %116 = fdiv double %114, %115
  %117 = fadd double %113, %116
  %118 = call double @llvm.fmuladd.f64(double -2.500000e-01, double %117, double 5.000000e-01)
  %119 = fmul double -1.000000e+00, %118
  store double %119, ptr %17, align 8
  br label %120

120:                                              ; preds = %106, %93
  %121 = load double, ptr %17, align 8
  %122 = fcmp oge double %121, -5.000000e-01
  br i1 %122, label %123, label %131

123:                                              ; preds = %120
  %124 = load double, ptr %17, align 8
  %125 = fcmp ole double %124, 5.000000e-01
  br i1 %125, label %126, label %131

126:                                              ; preds = %123
  %127 = load i32, ptr %10, align 4
  %128 = sitofp i32 %127 to double
  %129 = load double, ptr %17, align 8
  %130 = fadd double %128, %129
  store double %130, ptr %17, align 8
  br label %131

131:                                              ; preds = %126, %123, %120
  %132 = load double, ptr %17, align 8
  store double %132, ptr %6, align 8
  br label %133

133:                                              ; preds = %131, %86, %25
  %134 = load double, ptr %6, align 8
  ret double %134
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZSt3absd(double noundef %0) #5 comdat {
  %2 = alloca double, align 8
  store double %0, ptr %2, align 8
  %3 = load double, ptr %2, align 8
  %4 = call double @llvm.fabs.f64(double %3)
  ret double %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6stereo8Matching9Median1x9IhEC2ERKNS_3MatERS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  call void @_ZN2cv16ParallelLoopBodyC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN2cv6stereo8Matching9Median1x9IhEE, i32 0, i32 0, i32 2), ptr %7, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %"class.cv::Mat", ptr %8, i32 0, i32 4
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %"class.cv::stereo::Matching::Median1x9", ptr %7, i32 0, i32 1
  store ptr %10, ptr %11, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %"class.cv::Mat", ptr %12, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %"class.cv::stereo::Matching::Median1x9", ptr %7, i32 0, i32 2
  store ptr %14, ptr %15, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %"class.cv::Mat", ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 8
  %19 = getelementptr inbounds %"class.cv::stereo::Matching::Median1x9", ptr %7, i32 0, i32 3
  store i32 %18, ptr %19, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %"class.cv::Mat", ptr %20, i32 0, i32 3
  %22 = load i32, ptr %21, align 4
  %23 = getelementptr inbounds %"class.cv::stereo::Matching::Median1x9", ptr %7, i32 0, i32 4
  store i32 %22, ptr %23, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6stereo8Matching9Median1x9IhED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6stereo8Matching9Median1x9IhED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv6stereo8Matching9Median1x9IhED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #3
  call void @_ZdlPv(ptr noundef %3) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK2cv6stereo8Matching9Median1x9IhEclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [9 x i8], align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %"class.cv::Range", ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 4
  store i32 %17, ptr %5, align 4
  br label %18

18:                                               ; preds = %162, %2
  %19 = load i32, ptr %5, align 4
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %"class.cv::Range", ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 4
  %23 = icmp slt i32 %19, %22
  br i1 %23, label %24, label %165

24:                                               ; preds = %18
  store i32 0, ptr %6, align 4
  br label %25

25:                                               ; preds = %158, %24
  %26 = load i32, ptr %6, align 4
  %27 = getelementptr inbounds %"class.cv::stereo::Matching::Median1x9", ptr %14, i32 0, i32 4
  %28 = load i32, ptr %27, align 4
  %29 = icmp slt i32 %26, %28
  br i1 %29, label %30, label %161

30:                                               ; preds = %25
  %31 = load i32, ptr %5, align 4
  %32 = icmp slt i32 %31, 1
  br i1 %32, label %48, label %33

33:                                               ; preds = %30
  %34 = load i32, ptr %5, align 4
  %35 = getelementptr inbounds %"class.cv::stereo::Matching::Median1x9", ptr %14, i32 0, i32 3
  %36 = load i32, ptr %35, align 8
  %37 = sub nsw i32 %36, 1
  %38 = icmp sge i32 %34, %37
  br i1 %38, label %48, label %39

39:                                               ; preds = %33
  %40 = load i32, ptr %6, align 4
  %41 = icmp slt i32 %40, 4
  br i1 %41, label %48, label %42

42:                                               ; preds = %39
  %43 = load i32, ptr %6, align 4
  %44 = getelementptr inbounds %"class.cv::stereo::Matching::Median1x9", ptr %14, i32 0, i32 4
  %45 = load i32, ptr %44, align 4
  %46 = sub nsw i32 %45, 4
  %47 = icmp sge i32 %43, %46
  br i1 %47, label %48, label %70

48:                                               ; preds = %42, %39, %33, %30
  %49 = getelementptr inbounds %"class.cv::stereo::Matching::Median1x9", ptr %14, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8
  %51 = load i32, ptr %5, align 4
  %52 = getelementptr inbounds %"class.cv::stereo::Matching::Median1x9", ptr %14, i32 0, i32 4
  %53 = load i32, ptr %52, align 4
  %54 = mul nsw i32 %51, %53
  %55 = load i32, ptr %6, align 4
  %56 = add nsw i32 %54, %55
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i8, ptr %50, i64 %57
  %59 = load i8, ptr %58, align 1
  %60 = getelementptr inbounds %"class.cv::stereo::Matching::Median1x9", ptr %14, i32 0, i32 2
  %61 = load ptr, ptr %60, align 8
  %62 = load i32, ptr %5, align 4
  %63 = getelementptr inbounds %"class.cv::stereo::Matching::Median1x9", ptr %14, i32 0, i32 4
  %64 = load i32, ptr %63, align 4
  %65 = mul nsw i32 %62, %64
  %66 = load i32, ptr %6, align 4
  %67 = add nsw i32 %65, %66
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i8, ptr %61, i64 %68
  store i8 %59, ptr %69, align 1
  br label %158

70:                                               ; preds = %42
  store i32 0, ptr %7, align 4
  %71 = load i32, ptr %6, align 4
  %72 = sub nsw i32 %71, 4
  store i32 %72, ptr %9, align 4
  br label %73

73:                                               ; preds = %94, %70
  %74 = load i32, ptr %9, align 4
  %75 = load i32, ptr %6, align 4
  %76 = add nsw i32 %75, 4
  %77 = icmp sle i32 %74, %76
  br i1 %77, label %78, label %97

78:                                               ; preds = %73
  %79 = getelementptr inbounds %"class.cv::stereo::Matching::Median1x9", ptr %14, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8
  %81 = load i32, ptr %5, align 4
  %82 = getelementptr inbounds %"class.cv::stereo::Matching::Median1x9", ptr %14, i32 0, i32 4
  %83 = load i32, ptr %82, align 4
  %84 = mul nsw i32 %81, %83
  %85 = load i32, ptr %9, align 4
  %86 = add nsw i32 %84, %85
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i8, ptr %80, i64 %87
  %89 = load i8, ptr %88, align 1
  %90 = load i32, ptr %7, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %7, align 4
  %92 = sext i32 %90 to i64
  %93 = getelementptr inbounds [9 x i8], ptr %8, i64 0, i64 %92
  store i8 %89, ptr %93, align 1
  br label %94

94:                                               ; preds = %78
  %95 = load i32, ptr %9, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %9, align 4
  br label %73, !llvm.loop !43

97:                                               ; preds = %73
  store i32 0, ptr %10, align 4
  br label %98

98:                                               ; preds = %142, %97
  %99 = load i32, ptr %10, align 4
  %100 = icmp slt i32 %99, 5
  br i1 %100, label %101, label %145

101:                                              ; preds = %98
  %102 = load i32, ptr %10, align 4
  store i32 %102, ptr %11, align 4
  %103 = load i32, ptr %10, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %12, align 4
  br label %105

105:                                              ; preds = %123, %101
  %106 = load i32, ptr %12, align 4
  %107 = icmp slt i32 %106, 9
  br i1 %107, label %108, label %126

108:                                              ; preds = %105
  %109 = load i32, ptr %12, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [9 x i8], ptr %8, i64 0, i64 %110
  %112 = load i8, ptr %111, align 1
  %113 = zext i8 %112 to i32
  %114 = load i32, ptr %11, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [9 x i8], ptr %8, i64 0, i64 %115
  %117 = load i8, ptr %116, align 1
  %118 = zext i8 %117 to i32
  %119 = icmp slt i32 %113, %118
  br i1 %119, label %120, label %122

120:                                              ; preds = %108
  %121 = load i32, ptr %12, align 4
  store i32 %121, ptr %11, align 4
  br label %122

122:                                              ; preds = %120, %108
  br label %123

123:                                              ; preds = %122
  %124 = load i32, ptr %12, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %12, align 4
  br label %105, !llvm.loop !44

126:                                              ; preds = %105
  %127 = load i32, ptr %10, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [9 x i8], ptr %8, i64 0, i64 %128
  %130 = load i8, ptr %129, align 1
  store i8 %130, ptr %13, align 1
  %131 = load i32, ptr %11, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [9 x i8], ptr %8, i64 0, i64 %132
  %134 = load i8, ptr %133, align 1
  %135 = load i32, ptr %10, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [9 x i8], ptr %8, i64 0, i64 %136
  store i8 %134, ptr %137, align 1
  %138 = load i8, ptr %13, align 1
  %139 = load i32, ptr %11, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [9 x i8], ptr %8, i64 0, i64 %140
  store i8 %138, ptr %141, align 1
  br label %142

142:                                              ; preds = %126
  %143 = load i32, ptr %10, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, ptr %10, align 4
  br label %98, !llvm.loop !45

145:                                              ; preds = %98
  %146 = getelementptr inbounds [9 x i8], ptr %8, i64 0, i64 4
  %147 = load i8, ptr %146, align 1
  %148 = getelementptr inbounds %"class.cv::stereo::Matching::Median1x9", ptr %14, i32 0, i32 2
  %149 = load ptr, ptr %148, align 8
  %150 = load i32, ptr %5, align 4
  %151 = getelementptr inbounds %"class.cv::stereo::Matching::Median1x9", ptr %14, i32 0, i32 4
  %152 = load i32, ptr %151, align 4
  %153 = mul nsw i32 %150, %152
  %154 = load i32, ptr %6, align 4
  %155 = add nsw i32 %153, %154
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds i8, ptr %149, i64 %156
  store i8 %147, ptr %157, align 1
  br label %158

158:                                              ; preds = %145, %48
  %159 = load i32, ptr %6, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, ptr %6, align 4
  br label %25, !llvm.loop !46

161:                                              ; preds = %25
  br label %162

162:                                              ; preds = %161
  %163 = load i32, ptr %5, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, ptr %5, align 4
  br label %18, !llvm.loop !47

165:                                              ; preds = %18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6stereo8Matching9Median9x1IhEC2ERKNS_3MatERS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  call void @_ZN2cv16ParallelLoopBodyC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN2cv6stereo8Matching9Median9x1IhEE, i32 0, i32 0, i32 2), ptr %7, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %"class.cv::Mat", ptr %8, i32 0, i32 4
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %"class.cv::stereo::Matching::Median9x1", ptr %7, i32 0, i32 1
  store ptr %10, ptr %11, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %"class.cv::Mat", ptr %12, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %"class.cv::stereo::Matching::Median9x1", ptr %7, i32 0, i32 2
  store ptr %14, ptr %15, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %"class.cv::Mat", ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 8
  %19 = getelementptr inbounds %"class.cv::stereo::Matching::Median9x1", ptr %7, i32 0, i32 3
  store i32 %18, ptr %19, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %"class.cv::Mat", ptr %20, i32 0, i32 3
  %22 = load i32, ptr %21, align 4
  %23 = getelementptr inbounds %"class.cv::stereo::Matching::Median9x1", ptr %7, i32 0, i32 4
  store i32 %22, ptr %23, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6stereo8Matching9Median9x1IhED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6stereo8Matching9Median9x1IhED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv6stereo8Matching9Median9x1IhED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #3
  call void @_ZdlPv(ptr noundef %3) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK2cv6stereo8Matching9Median9x1IhEclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [9 x i8], align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %"class.cv::Range", ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 4
  store i32 %17, ptr %5, align 4
  br label %18

18:                                               ; preds = %163, %2
  %19 = load i32, ptr %5, align 4
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %"class.cv::Range", ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 4
  %23 = icmp slt i32 %19, %22
  br i1 %23, label %24, label %166

24:                                               ; preds = %18
  store i32 4, ptr %6, align 4
  br label %25

25:                                               ; preds = %159, %24
  %26 = load i32, ptr %6, align 4
  %27 = getelementptr inbounds %"class.cv::stereo::Matching::Median9x1", ptr %14, i32 0, i32 3
  %28 = load i32, ptr %27, align 8
  %29 = sub nsw i32 %28, 4
  %30 = icmp slt i32 %26, %29
  br i1 %30, label %31, label %162

31:                                               ; preds = %25
  %32 = load i32, ptr %6, align 4
  %33 = icmp slt i32 %32, 4
  br i1 %33, label %49, label %34

34:                                               ; preds = %31
  %35 = load i32, ptr %6, align 4
  %36 = getelementptr inbounds %"class.cv::stereo::Matching::Median9x1", ptr %14, i32 0, i32 3
  %37 = load i32, ptr %36, align 8
  %38 = sub nsw i32 %37, 4
  %39 = icmp sge i32 %35, %38
  br i1 %39, label %49, label %40

40:                                               ; preds = %34
  %41 = load i32, ptr %5, align 4
  %42 = icmp slt i32 %41, 1
  br i1 %42, label %49, label %43

43:                                               ; preds = %40
  %44 = load i32, ptr %5, align 4
  %45 = getelementptr inbounds %"class.cv::stereo::Matching::Median9x1", ptr %14, i32 0, i32 4
  %46 = load i32, ptr %45, align 4
  %47 = sub nsw i32 %46, 1
  %48 = icmp sge i32 %44, %47
  br i1 %48, label %49, label %71

49:                                               ; preds = %43, %40, %34, %31
  %50 = getelementptr inbounds %"class.cv::stereo::Matching::Median9x1", ptr %14, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8
  %52 = load i32, ptr %6, align 4
  %53 = getelementptr inbounds %"class.cv::stereo::Matching::Median9x1", ptr %14, i32 0, i32 4
  %54 = load i32, ptr %53, align 4
  %55 = mul nsw i32 %52, %54
  %56 = load i32, ptr %5, align 4
  %57 = add nsw i32 %55, %56
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i8, ptr %51, i64 %58
  %60 = load i8, ptr %59, align 1
  %61 = getelementptr inbounds %"class.cv::stereo::Matching::Median9x1", ptr %14, i32 0, i32 2
  %62 = load ptr, ptr %61, align 8
  %63 = load i32, ptr %6, align 4
  %64 = getelementptr inbounds %"class.cv::stereo::Matching::Median9x1", ptr %14, i32 0, i32 4
  %65 = load i32, ptr %64, align 4
  %66 = mul nsw i32 %63, %65
  %67 = load i32, ptr %5, align 4
  %68 = add nsw i32 %66, %67
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i8, ptr %62, i64 %69
  store i8 %60, ptr %70, align 1
  br label %159

71:                                               ; preds = %43
  store i32 0, ptr %7, align 4
  %72 = load i32, ptr %6, align 4
  %73 = sub nsw i32 %72, 4
  store i32 %73, ptr %9, align 4
  br label %74

74:                                               ; preds = %95, %71
  %75 = load i32, ptr %9, align 4
  %76 = load i32, ptr %6, align 4
  %77 = add nsw i32 %76, 4
  %78 = icmp sle i32 %75, %77
  br i1 %78, label %79, label %98

79:                                               ; preds = %74
  %80 = getelementptr inbounds %"class.cv::stereo::Matching::Median9x1", ptr %14, i32 0, i32 1
  %81 = load ptr, ptr %80, align 8
  %82 = load i32, ptr %9, align 4
  %83 = getelementptr inbounds %"class.cv::stereo::Matching::Median9x1", ptr %14, i32 0, i32 4
  %84 = load i32, ptr %83, align 4
  %85 = mul nsw i32 %82, %84
  %86 = load i32, ptr %5, align 4
  %87 = add nsw i32 %85, %86
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i8, ptr %81, i64 %88
  %90 = load i8, ptr %89, align 1
  %91 = load i32, ptr %7, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %7, align 4
  %93 = sext i32 %91 to i64
  %94 = getelementptr inbounds [9 x i8], ptr %8, i64 0, i64 %93
  store i8 %90, ptr %94, align 1
  br label %95

95:                                               ; preds = %79
  %96 = load i32, ptr %9, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %9, align 4
  br label %74, !llvm.loop !48

98:                                               ; preds = %74
  store i32 0, ptr %10, align 4
  br label %99

99:                                               ; preds = %143, %98
  %100 = load i32, ptr %10, align 4
  %101 = icmp slt i32 %100, 5
  br i1 %101, label %102, label %146

102:                                              ; preds = %99
  %103 = load i32, ptr %10, align 4
  store i32 %103, ptr %11, align 4
  %104 = load i32, ptr %10, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %12, align 4
  br label %106

106:                                              ; preds = %124, %102
  %107 = load i32, ptr %12, align 4
  %108 = icmp slt i32 %107, 9
  br i1 %108, label %109, label %127

109:                                              ; preds = %106
  %110 = load i32, ptr %12, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [9 x i8], ptr %8, i64 0, i64 %111
  %113 = load i8, ptr %112, align 1
  %114 = zext i8 %113 to i32
  %115 = load i32, ptr %11, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [9 x i8], ptr %8, i64 0, i64 %116
  %118 = load i8, ptr %117, align 1
  %119 = zext i8 %118 to i32
  %120 = icmp slt i32 %114, %119
  br i1 %120, label %121, label %123

121:                                              ; preds = %109
  %122 = load i32, ptr %12, align 4
  store i32 %122, ptr %11, align 4
  br label %123

123:                                              ; preds = %121, %109
  br label %124

124:                                              ; preds = %123
  %125 = load i32, ptr %12, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %12, align 4
  br label %106, !llvm.loop !49

127:                                              ; preds = %106
  %128 = load i32, ptr %10, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [9 x i8], ptr %8, i64 0, i64 %129
  %131 = load i8, ptr %130, align 1
  store i8 %131, ptr %13, align 1
  %132 = load i32, ptr %11, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [9 x i8], ptr %8, i64 0, i64 %133
  %135 = load i8, ptr %134, align 1
  %136 = load i32, ptr %10, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [9 x i8], ptr %8, i64 0, i64 %137
  store i8 %135, ptr %138, align 1
  %139 = load i8, ptr %13, align 1
  %140 = load i32, ptr %11, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [9 x i8], ptr %8, i64 0, i64 %141
  store i8 %139, ptr %142, align 1
  br label %143

143:                                              ; preds = %127
  %144 = load i32, ptr %10, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, ptr %10, align 4
  br label %99, !llvm.loop !50

146:                                              ; preds = %99
  %147 = getelementptr inbounds [9 x i8], ptr %8, i64 0, i64 4
  %148 = load i8, ptr %147, align 1
  %149 = getelementptr inbounds %"class.cv::stereo::Matching::Median9x1", ptr %14, i32 0, i32 2
  %150 = load ptr, ptr %149, align 8
  %151 = load i32, ptr %6, align 4
  %152 = getelementptr inbounds %"class.cv::stereo::Matching::Median9x1", ptr %14, i32 0, i32 4
  %153 = load i32, ptr %152, align 4
  %154 = mul nsw i32 %151, %153
  %155 = load i32, ptr %5, align 4
  %156 = add nsw i32 %154, %155
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds i8, ptr %150, i64 %157
  store i8 %148, ptr %158, align 1
  br label %159

159:                                              ; preds = %146, %49
  %160 = load i32, ptr %6, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, ptr %6, align 4
  br label %25, !llvm.loop !51

162:                                              ; preds = %25
  br label %163

163:                                              ; preds = %162
  %164 = load i32, ptr %5, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, ptr %5, align 4
  br label %18, !llvm.loop !52

166:                                              ; preds = %18
  ret void
}

declare noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96)) #1

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv7Scalar_IdE3allEd(ptr dead_on_unwind noalias writable sret(%"class.cv::Scalar_") align 8 %0, double noundef %1) #4 comdat align 2 {
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
define linkonce_odr hidden void @_ZN2cv11_InputArrayC2IdLi4ELi1EEERKNS_4MatxIT_XT0_EXT1_EEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #4 comdat align 2 {
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

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv() #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv4Mat_IiEclEii(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1, i32 noundef %2) #5 comdat align 2 {
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
  %21 = getelementptr inbounds i32, ptr %18, i64 %20
  ret ptr %21
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv7Scalar_IdEC2Edddd(ptr noundef nonnull align 8 dereferenceable(32) %0, double noundef %1, double noundef %2, double noundef %3, double noundef %4) unnamed_addr #4 comdat align 2 {
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
define linkonce_odr hidden void @_ZN2cv3VecIdLi4EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 {
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
  br label %5, !llvm.loop !53

16:                                               ; preds = %5
  ret void
}

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
define linkonce_odr hidden void @_ZN2cv12_OutputArrayC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv11_InputArrayC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3)
  call void @_ZN2cv11_InputArray4initEiPKv(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef 33554432, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIvEE7destroyIN2cv6stereo18StereoBinaryBMImplEEEvRS0_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  invoke void @_ZSt8_DestroyIN2cv6stereo18StereoBinaryBMImplEEvPT_(ptr noundef %5)
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
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6stereo18StereoBinaryBMImplESaIvELN9__gnu_cxx12_Lock_policyE2EE5_Impl8_M_allocEv(ptr noundef nonnull align 8 dereferenceable(263584) %0) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr hidden void @_ZSt8_DestroyIN2cv6stereo18StereoBinaryBMImplEEvPT_(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv6stereo18StereoBinaryBMImplD2Ev(ptr noundef nonnull align 8 dereferenceable(263584) %3) #3
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
define linkonce_odr hidden noundef ptr @_ZN9__gnu_cxx16__aligned_bufferIN2cv6stereo18StereoBinaryBMImplEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(263584) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN9__gnu_cxx16__aligned_bufferIN2cv6stereo18StereoBinaryBMImplEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(263584) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9__gnu_cxx16__aligned_bufferIN2cv6stereo18StereoBinaryBMImplEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(263584) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__aligned_buffer", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceIN2cv6stereo18StereoBinaryBMImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEE10deallocateERS8_PS7_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv6stereo18StereoBinaryBMImplESaIvELN9__gnu_cxx12_Lock_policyE2EEE10deallocateEPS7_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv6stereo18StereoBinaryBMImplESaIvELN9__gnu_cxx12_Lock_policyE2EEE10deallocateEPS7_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
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
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv6stereo18StereoBinaryBMImplESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIN2cv6stereo18StereoBinaryBMImplEEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12__shared_ptrIN2cv6stereo18StereoBinaryBMImplELN9__gnu_cxx12_Lock_policyE2EEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv6stereo18StereoBinaryBMImplELN9__gnu_cxx12_Lock_policyE2EEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 {
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
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  %11 = getelementptr inbounds %"class.std::__shared_ptr.2", ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %"class.std::__shared_ptr.2", ptr %12, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %"class.std::__shared_ptr.2", ptr %14, i32 0, i32 0
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
define linkonce_odr hidden void @_ZNSt10shared_ptrIN2cv6stereo14StereoBinaryBMEEC2INS1_18StereoBinaryBMImplEvEEOS_IT_E(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12__shared_ptrIN2cv6stereo14StereoBinaryBMELN9__gnu_cxx12_Lock_policyE2EEC2INS1_18StereoBinaryBMImplEvEEOS_IT_LS4_2EE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv6stereo14StereoBinaryBMELN9__gnu_cxx12_Lock_policyE2EEC2INS1_18StereoBinaryBMImplEvEEOS_IT_LS4_2EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 {
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
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  %11 = getelementptr inbounds %"class.std::__shared_ptr", ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %"class.std::__shared_ptr.2", ptr %12, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %"class.std::__shared_ptr.2", ptr %14, i32 0, i32 0
  store ptr null, ptr %15, align 8
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_stereo_binary_bm.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #11 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { noreturn nounwind }
attributes #15 = { noreturn }
attributes #16 = { builtin allocsize(0) }
attributes #17 = { builtin nounwind }

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
